; ModuleID = 'bench/box2d/original/draw.ll'
source_filename = "bench/box2d/original/draw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.b2Transform = type { %struct.b2Vec2, %struct.b2Rot }
%struct.b2Rot = type { float, float }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ImVec2 = type { float, float }
%struct.ImVec4 = type { float, float, float, float }
%struct.RGBA8 = type { i8, i8, i8, i8 }

$_ZN8GLPoints6CreateEv = comdat any

$_ZN9GLCircles6CreateEv = comdat any

$_ZN14GLSolidCircles6CreateEv = comdat any

$_ZN15GLSolidCapsules6CreateEv = comdat any

$_ZN15GLSolidPolygons6CreateEv = comdat any

$_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor = comdat any

$_ZN15GLSolidPolygons10AddPolygonERK11b2TransformPK6b2Vec2if10b2HexColor = comdat any

$_ZN9GLCircles9AddCircleE6b2Vec2f10b2HexColor = comdat any

$_ZN14GLSolidCircles9AddCircleERK11b2Transformf10b2HexColor = comdat any

$_ZN15GLSolidCapsules10AddCapsuleE6b2Vec2S0_f10b2HexColor = comdat any

$_ZN8GLPoints8AddPointE6b2Vec2f10b2HexColor = comdat any

$_ZN14GLSolidCircles5FlushEv = comdat any

$_ZN15GLSolidCapsules5FlushEv = comdat any

$_ZN15GLSolidPolygons5FlushEv = comdat any

$_ZN11GLTriangles5FlushEv = comdat any

$_ZN9GLCircles5FlushEv = comdat any

$_ZN7GLLines5FlushEv = comdat any

$_ZN8GLPoints5FlushEv = comdat any

@g_draw = dso_local local_unnamed_addr global %class.Draw { i8 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, %struct.b2DebugDraw zeroinitializer, ptr null, ptr null, ptr null, ptr null }, align 8
@g_camera = dso_local local_unnamed_addr global %struct.Camera { %struct.b2Vec2 { float 0.000000e+00, float 2.000000e+01 }, float 1.000000e+00, i32 1280, i32 800 }, align 8
@__const._ZN4Draw6CreateEv.bounds = private unnamed_addr constant %struct.b2AABB { %struct.b2Vec2 { float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000 }, %struct.b2Vec2 { float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000 } }, align 4
@.str = private unnamed_addr constant [8 x i8] c"Overlay\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"samples/data/background.vs\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"samples/data/background.fs\00", align 1
@glad_glGetUniformLocation = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"baseColor\00", align 1
@glad_glGenVertexArrays = external local_unnamed_addr global ptr, align 8
@glad_glGenBuffers = external local_unnamed_addr global ptr, align 8
@glad_glBindVertexArray = external local_unnamed_addr global ptr, align 8
@glad_glEnableVertexAttribArray = external local_unnamed_addr global ptr, align 8
@__const._ZN12GLBackground6CreateEv.vertices = private unnamed_addr constant [4 x %struct.b2Vec2] [%struct.b2Vec2 { float -1.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float -1.000000e+00, float -1.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float 1.000000e+00 }, %struct.b2Vec2 { float 1.000000e+00, float -1.000000e+00 }], align 16
@glad_glBindBuffer = external local_unnamed_addr global ptr, align 8
@glad_glBufferData = external local_unnamed_addr global ptr, align 8
@glad_glVertexAttribPointer = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [308 x i8] c"#version 330\0Auniform mat4 projectionMatrix;\0Alayout(location = 0) in vec2 v_position;\0Alayout(location = 1) in float v_size;\0Alayout(location = 2) in vec4 v_color;\0Aout vec4 f_color;\0Avoid main(void)\0A{\0A\09f_color = v_color;\0A\09gl_Position = projectionMatrix * vec4(v_position, 0.0f, 1.0f);\0A\09gl_PointSize = v_size;\0A}\0A\00", align 1
@.str.8 = private unnamed_addr constant [85 x i8] c"#version 330\0Ain vec4 f_color;\0Aout vec4 color;\0Avoid main(void)\0A{\0A\09color = f_color;\0A}\0A\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"projectionMatrix\00", align 1
@.str.10 = private unnamed_addr constant [246 x i8] c"#version 330\0Auniform mat4 projectionMatrix;\0Alayout(location = 0) in vec2 v_position;\0Alayout(location = 1) in vec4 v_color;\0Aout vec4 f_color;\0Avoid main(void)\0A{\0A\09f_color = v_color;\0A\09gl_Position = projectionMatrix * vec4(v_position, 0.0f, 1.0f);\0A}\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"samples/data/circle.vs\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"samples/data/circle.fs\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"pixelScale\00", align 1
@glad_glVertexAttribDivisor = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [29 x i8] c"samples/data/solid_circle.vs\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"samples/data/solid_circle.fs\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"samples/data/solid_capsule.vs\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"samples/data/solid_capsule.fs\00", align 1
@.str.18 = private unnamed_addr constant [30 x i8] c"samples/data/solid_polygon.vs\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"samples/data/solid_polygon.fs\00", align 1
@glad_glVertexAttribIPointer = external local_unnamed_addr global ptr, align 8
@glad_glDeleteVertexArrays = external local_unnamed_addr global ptr, align 8
@glad_glDeleteBuffers = external local_unnamed_addr global ptr, align 8
@glad_glDeleteProgram = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@glad_glUseProgram = external local_unnamed_addr global ptr, align 8
@glad_glUniformMatrix4fv = external local_unnamed_addr global ptr, align 8
@glad_glUniform1f = external local_unnamed_addr global ptr, align 8
@glad_glEnable = external local_unnamed_addr global ptr, align 8
@glad_glBlendFunc = external local_unnamed_addr global ptr, align 8
@glad_glBufferSubData = external local_unnamed_addr global ptr, align 8
@glad_glDrawArraysInstanced = external local_unnamed_addr global ptr, align 8
@glad_glDisable = external local_unnamed_addr global ptr, align 8
@glad_glDrawArrays = external local_unnamed_addr global ptr, align 8
@glad_glUniform2f = external local_unnamed_addr global ptr, align 8
@glad_glUniform3f = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str = private unnamed_addr constant [40 x i8] c"WARNING: sample app: capsule too short!\00", align 1

@_ZN6CameraC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6CameraC2Ev
@_ZN4DrawC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4DrawC2Ev
@_ZN4DrawD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4DrawD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6CameraC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 20)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 1280, ptr %2, align 4, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 800, ptr %3, align 4, !tbaa !11
  store float 0.000000e+00, ptr %0, align 4, !tbaa !12
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 2.000000e+01, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %4, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6Camera9ResetViewEv(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(20) initializes((0, 12)) %0) local_unnamed_addr #0 align 2 {
  store float 0.000000e+00, ptr %0, align 4, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 2.000000e+01, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float 1.000000e+00, ptr %2, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local <2 x float> @_ZN6Camera20ConvertScreenToWorldE6b2Vec2(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, <2 x float> %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = sitofp i32 %7 to float
  %.sroa.019.0.vec.extract = extractelement <2 x float> %1, i64 0
  %9 = fdiv float %.sroa.019.0.vec.extract, %5
  %.sroa.019.4.vec.extract = extractelement <2 x float> %1, i64 1
  %10 = fsub float %8, %.sroa.019.4.vec.extract
  %11 = fdiv float %10, %8
  %12 = fdiv float %5, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load float, ptr %13, align 4, !tbaa !13
  %15 = fmul float %14, %12
  %.sroa.04.0.copyload = load <2 x float>, ptr %0, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 0
  %16 = fsub float %.sroa.01.0.vec.extract.i, %15
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.04.0.copyload, i64 1
  %17 = fsub float %.sroa.01.4.vec.extract.i, %14
  %18 = fadd float %.sroa.01.0.vec.extract.i, %15
  %19 = fadd float %14, %.sroa.01.4.vec.extract.i
  %20 = fsub float 1.000000e+00, %9
  %21 = fmul float %20, %16
  %22 = fmul float %9, %18
  %23 = fadd float %21, %22
  %.sroa.020.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %24 = fsub float 1.000000e+00, %11
  %25 = fmul float %24, %17
  %26 = fmul float %11, %19
  %27 = fadd float %25, %26
  %.sroa.020.4.vec.insert = insertelement <2 x float> %.sroa.020.0.vec.insert, float %27, i64 1
  ret <2 x float> %.sroa.020.4.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local <2 x float> @_ZN6Camera20ConvertWorldToScreenE6b2Vec2(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, <2 x float> %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = sitofp i32 %4 to float
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = sitofp i32 %7 to float
  %9 = fdiv float %5, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load float, ptr %10, align 4, !tbaa !13
  %12 = fmul float %11, %9
  %.sroa.05.0.copyload = load <2 x float>, ptr %0, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 0
  %13 = fsub float %.sroa.01.0.vec.extract.i, %12
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.05.0.copyload, i64 1
  %14 = fsub float %.sroa.01.4.vec.extract.i, %11
  %15 = fadd float %.sroa.01.0.vec.extract.i, %12
  %16 = fadd float %11, %.sroa.01.4.vec.extract.i
  %.sroa.020.0.vec.extract = extractelement <2 x float> %1, i64 0
  %17 = fsub float %.sroa.020.0.vec.extract, %13
  %18 = fsub float %15, %13
  %19 = fdiv float %17, %18
  %.sroa.020.4.vec.extract = extractelement <2 x float> %1, i64 1
  %20 = fsub float %.sroa.020.4.vec.extract, %14
  %21 = fsub float %16, %14
  %22 = fdiv float %20, %21
  %23 = fmul float %19, %5
  %.sroa.021.0.vec.insert = insertelement <2 x float> poison, float %23, i64 0
  %24 = fsub float 1.000000e+00, %22
  %25 = fmul float %24, %8
  %.sroa.021.4.vec.insert = insertelement <2 x float> %.sroa.021.0.vec.insert, float %25, i64 1
  ret <2 x float> %.sroa.021.4.vec.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6Camera21BuildProjectionMatrixEPff(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1, float noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = sitofp i32 %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 4, !tbaa !11
  %9 = sitofp i32 %8 to float
  %10 = fdiv float %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !13
  %13 = fmul float %12, %10
  %.sroa.07.0.copyload = load <2 x float>, ptr %0, align 4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %.sroa.07.0.copyload, i64 0
  %14 = fsub float %.sroa.01.0.vec.extract.i, %13
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %.sroa.07.0.copyload, i64 1
  %15 = fsub float %.sroa.01.4.vec.extract.i, %12
  %16 = fadd float %.sroa.01.0.vec.extract.i, %13
  %17 = fadd float %12, %.sroa.01.4.vec.extract.i
  %18 = fsub float %16, %14
  %19 = fsub float %17, %15
  %20 = fdiv float 2.000000e+00, %18
  store float %20, ptr %1, align 4, !tbaa !12
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = fdiv float 2.000000e+00, %19
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store float %22, ptr %23, align 4, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %25, align 4, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float 0.000000e+00, ptr %26, align 4, !tbaa !12
  %27 = load float, ptr %0, align 4, !tbaa !14
  %28 = fmul float %27, -2.000000e+00
  %29 = fdiv float %28, %18
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %29, ptr %30, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !15
  %33 = fmul float %32, -2.000000e+00
  %34 = fdiv float %33, %19
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store float %34, ptr %35, align 4, !tbaa !12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store float %2, ptr %36, align 4, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store float 1.000000e+00, ptr %37, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { <2 x float>, <2 x float> } @_ZN6Camera13GetViewBoundsEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(20) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = sitofp i32 %3 to float
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !4
  %7 = sitofp i32 %6 to float
  %8 = fdiv float 0.000000e+00, %7
  %9 = fsub float %4, %4
  %10 = fdiv float %9, %4
  %11 = fdiv float %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load float, ptr %12, align 4, !tbaa !13
  %14 = fmul float %13, %11
  %.sroa.04.0.copyload.i = load <2 x float>, ptr %0, align 4
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 0
  %15 = fsub float %.sroa.01.0.vec.extract.i.i, %14
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.04.0.copyload.i, i64 1
  %16 = fsub float %.sroa.01.4.vec.extract.i.i, %13
  %17 = fadd float %.sroa.01.0.vec.extract.i.i, %14
  %18 = fadd float %13, %.sroa.01.4.vec.extract.i.i
  %19 = fsub float 1.000000e+00, %8
  %20 = fmul float %19, %15
  %21 = fmul float %8, %17
  %22 = fadd float %20, %21
  %.sroa.020.0.vec.insert.i = insertelement <2 x float> poison, float %22, i64 0
  %23 = fsub float 1.000000e+00, %10
  %24 = fmul float %23, %16
  %25 = fmul float %10, %18
  %26 = fadd float %24, %25
  %.sroa.020.4.vec.insert.i = insertelement <2 x float> %.sroa.020.0.vec.insert.i, float %26, i64 1
  %27 = fdiv float %7, %7
  %28 = fdiv float %4, %4
  %29 = fsub float 1.000000e+00, %27
  %30 = fmul float %29, %15
  %31 = fmul float %27, %17
  %32 = fadd float %30, %31
  %.sroa.020.0.vec.insert.i10 = insertelement <2 x float> poison, float %32, i64 0
  %33 = fsub float 1.000000e+00, %28
  %34 = fmul float %33, %16
  %35 = fmul float %28, %18
  %36 = fadd float %34, %35
  %.sroa.020.4.vec.insert.i11 = insertelement <2 x float> %.sroa.020.0.vec.insert.i10, float %36, i64 1
  %.fca.0.insert = insertvalue { <2 x float>, <2 x float> } poison, <2 x float> %.sroa.020.4.vec.insert.i, 0
  %.fca.1.insert = insertvalue { <2 x float>, <2 x float> } %.fca.0.insert, <2 x float> %.sroa.020.4.vec.insert.i11, 1
  ret { <2 x float>, <2 x float> } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14DrawPolygonFcnPK6b2Vec2i10b2HexColorPv(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %.lr.ph.i, label %_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor.exit

.lr.ph.i:                                         ; preds = %4
  %6 = zext nneg i32 %1 to i64
  %7 = getelementptr [8 x i8], ptr %0, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %.sroa.06.0.copyload.i = load <2 x float>, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %10

10:                                               ; preds = %10, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %10 ]
  %.sroa.06.013.i = phi <2 x float> [ %.sroa.06.0.copyload.i, %.lr.ph.i ], [ %.sroa.02.0.copyload.i, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.i
  %.sroa.02.0.copyload.i = load <2 x float>, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %12, <2 x float> %.sroa.06.013.i, <2 x float> %.sroa.02.0.copyload.i, i32 noundef %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %6
  br i1 %exitcond.not.i, label %_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor.exit, label %10, !llvm.loop !31

_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor.exit: ; preds = %10, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw11DrawPolygonEPK6b2Vec2i10b2HexColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = icmp sgt i32 %2, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr [8 x i8], ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 -8
  %.sroa.06.0.copyload = load <2 x float>, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %10

._crit_edge:                                      ; preds = %10, %4
  ret void

10:                                               ; preds = %.lr.ph, %10
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %10 ]
  %.sroa.06.013 = phi <2 x float> [ %.sroa.06.0.copyload, %.lr.ph ], [ %.sroa.02.0.copyload, %10 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %.sroa.02.0.copyload = load <2 x float>, ptr %11, align 4
  %12 = load ptr, ptr %9, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %12, <2 x float> %.sroa.06.013, <2 x float> %.sroa.02.0.copyload, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !31
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19DrawSolidPolygonFcn11b2TransformPK6b2Vec2if10b2HexColorPv(<2 x float> %0, <2 x float> %1, ptr noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5, ptr noundef readonly captures(none) %6) #4 {
  %8 = alloca %struct.b2Transform, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store <2 x float> %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_ZN15GLSolidPolygons10AddPolygonERK11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw16DrawSolidPolygonE11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, <2 x float> %2, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6) local_unnamed_addr #4 align 2 {
  %8 = alloca %struct.b2Transform, align 8
  store <2 x float> %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  call void @_ZN15GLSolidPolygons10AddPolygonERK11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef %3, i32 noundef %4, float noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13DrawCircleFcn6b2Vec2f10b2HexColorPv(<2 x float> %0, float noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_ZN9GLCircles9AddCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %6, <2 x float> %0, float noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw10DrawCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, float noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  tail call void @_ZN9GLCircles9AddCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %6, <2 x float> %1, float noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18DrawSolidCircleFcn11b2Transformf10b2HexColorPv(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = alloca %struct.b2Transform, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %1, ptr %7, align 8
  %.sroa.3.8.vec.extract.i.i = extractelement <2 x float> %1, i64 0
  %8 = fmul float %.sroa.3.8.vec.extract.i.i, 0.000000e+00
  %.sroa.3.12.vec.extract.i.i = extractelement <2 x float> %1, i64 1
  %9 = fmul float %.sroa.3.12.vec.extract.i.i, 0.000000e+00
  %10 = fsub float %8, %9
  %.sroa.06.0.vec.extract.i.i = extractelement <2 x float> %0, i64 0
  %11 = fadd float %.sroa.06.0.vec.extract.i.i, %10
  %12 = fadd float %9, %8
  %.sroa.06.4.vec.extract.i.i = extractelement <2 x float> %0, i64 1
  %13 = fadd float %.sroa.06.4.vec.extract.i.i, %12
  %.sroa.011.0.vec.insert.i.i = insertelement <2 x float> poison, float %11, i64 0
  %.sroa.011.4.vec.insert.i.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i.i, float %13, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i.i, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !35
  call void @_ZN14GLSolidCircles9AddCircleERK11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 4 dereferenceable(16) %6, float noundef %2, i32 noundef %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw15DrawSolidCircleE11b2Transform6b2Vec2f10b2HexColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, i32 noundef %5) local_unnamed_addr #4 align 2 {
  %7 = alloca %struct.b2Transform, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> %2, ptr %8, align 8
  %.sroa.3.8.vec.extract.i = extractelement <2 x float> %2, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %3, i64 0
  %foldExtExtBinop = fmul <2 x float> %2, %3
  %9 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.3.12.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %3, i64 1
  %10 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.4.vec.extract.i
  %11 = fsub float %9, %10
  %.sroa.06.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %12 = fadd float %.sroa.06.0.vec.extract.i, %11
  %13 = fmul float %.sroa.3.12.vec.extract.i, %.sroa.0.0.vec.extract.i
  %14 = fmul float %.sroa.3.8.vec.extract.i, %.sroa.0.4.vec.extract.i
  %15 = fadd float %13, %14
  %.sroa.06.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %16 = fadd float %.sroa.06.4.vec.extract.i, %15
  %.sroa.011.0.vec.insert.i = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.011.4.vec.insert.i = insertelement <2 x float> %.sroa.011.0.vec.insert.i, float %16, i64 1
  store <2 x float> %.sroa.011.4.vec.insert.i, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !35
  call void @_ZN14GLSolidCircles9AddCircleERK11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19DrawSolidCapsuleFcn6b2Vec2S_f10b2HexColorPv(<2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) #4 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @_ZN15GLSolidCapsules10AddCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %7, <2 x float> %0, <2 x float> %1, float noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw16DrawSolidCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, <2 x float> %2, float noundef %3, i32 noundef %4) local_unnamed_addr #4 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  tail call void @_ZN15GLSolidCapsules10AddCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %7, <2 x float> %1, <2 x float> %2, float noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14DrawSegmentFcn6b2Vec2S_10b2HexColorPv(<2 x float> %0, <2 x float> %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %6, <2 x float> %0, <2 x float> %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw11DrawSegmentE6b2Vec2S0_10b2HexColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, <2 x float> %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %6, <2 x float> %1, <2 x float> %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16DrawTransformFcn11b2TransformPv(<2 x float> %0, <2 x float> %1, ptr noundef readonly captures(none) %2) #4 {
  %.sroa.02.0.vec.extract.i.i = extractelement <2 x float> %0, i64 0
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %1, i64 0
  %4 = fmul float %.sroa.0.0.vec.extract.i.i, 0x3FC99999A0000000
  %5 = fadd float %.sroa.02.0.vec.extract.i.i, %4
  %.sroa.03.0.vec.insert.i.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.02.4.vec.extract.i.i = extractelement <2 x float> %0, i64 1
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %1, i64 1
  %6 = fmul float %.sroa.0.4.vec.extract.i.i, 0x3FC99999A0000000
  %7 = fadd float %.sroa.02.4.vec.extract.i.i, %6
  %.sroa.03.4.vec.insert.i.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i.i, float %7, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %9, <2 x float> %0, <2 x float> %.sroa.03.4.vec.insert.i.i, i32 noundef 16711680)
  %10 = fsub float %.sroa.02.0.vec.extract.i.i, %6
  %.sroa.03.0.vec.insert.i22.i = insertelement <2 x float> poison, float %10, i64 0
  %11 = fadd float %.sroa.02.4.vec.extract.i.i, %4
  %.sroa.03.4.vec.insert.i25.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i22.i, float %11, i64 1
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %12, <2 x float> %0, <2 x float> %.sroa.03.4.vec.insert.i25.i, i32 noundef 32768)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw13DrawTransformE11b2Transform(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, <2 x float> %2) local_unnamed_addr #4 align 2 {
  %.sroa.02.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %.sroa.0.0.vec.extract.i = extractelement <2 x float> %2, i64 0
  %4 = fmul float %.sroa.0.0.vec.extract.i, 0x3FC99999A0000000
  %5 = fadd float %.sroa.02.0.vec.extract.i, %4
  %.sroa.03.0.vec.insert.i = insertelement <2 x float> poison, float %5, i64 0
  %.sroa.02.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %6 = fmul float %.sroa.0.4.vec.extract.i, 0x3FC99999A0000000
  %7 = fadd float %.sroa.02.4.vec.extract.i, %6
  %.sroa.03.4.vec.insert.i = insertelement <2 x float> %.sroa.03.0.vec.insert.i, float %7, i64 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %9, <2 x float> %1, <2 x float> %.sroa.03.4.vec.insert.i, i32 noundef 16711680)
  %10 = fsub float %.sroa.02.0.vec.extract.i, %6
  %.sroa.03.0.vec.insert.i22 = insertelement <2 x float> poison, float %10, i64 0
  %11 = fadd float %.sroa.02.4.vec.extract.i, %4
  %.sroa.03.4.vec.insert.i25 = insertelement <2 x float> %.sroa.03.0.vec.insert.i22, float %11, i64 1
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %12, <2 x float> %1, <2 x float> %.sroa.03.4.vec.insert.i25, i32 noundef 32768)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12DrawPointFcn6b2Vec2f10b2HexColorPv(<2 x float> %0, float noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #4 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @_ZN8GLPoints8AddPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %6, <2 x float> %0, float noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw9DrawPointE6b2Vec2f10b2HexColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, float noundef %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !37
  tail call void @_ZN8GLPoints8AddPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %6, <2 x float> %1, float noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13DrawStringFcn6b2Vec2PKc10b2HexColorPv(<2 x float> %0, ptr noundef %1, i32 %2, ptr noundef nonnull readnone captures(none) %3) #4 {
  tail call void (ptr, <2 x float>, ptr, ...) @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr nonnull align 8 poison, <2 x float> %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw10DrawStringE6b2Vec2PKcz(ptr nonnull readnone align 8 captures(none) %0, <2 x float> %1, ptr noundef %2, ...) local_unnamed_addr #4 align 2 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %struct.ImVec2, align 4
  %6 = alloca %struct.ImVec4, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !4
  %8 = sitofp i32 %7 to float
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %10 = sitofp i32 %9 to float
  %11 = fdiv float %8, %10
  %12 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %13 = fmul float %12, %11
  %.sroa.05.0.copyload.i = load <2 x float>, ptr @g_camera, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i, i64 0
  %14 = fsub float %.sroa.01.0.vec.extract.i.i, %13
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.05.0.copyload.i, i64 1
  %15 = fsub float %.sroa.01.4.vec.extract.i.i, %12
  %16 = fadd float %.sroa.01.0.vec.extract.i.i, %13
  %17 = fadd float %12, %.sroa.01.4.vec.extract.i.i
  %.sroa.020.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %18 = fsub float %.sroa.020.0.vec.extract.i, %14
  %19 = fsub float %16, %14
  %20 = fdiv float %18, %19
  %.sroa.020.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %21 = fsub float %.sroa.020.4.vec.extract.i, %15
  %22 = fsub float %17, %15
  %23 = fdiv float %21, %22
  %24 = fmul float %20, %8
  %25 = fsub float 1.000000e+00, %23
  %26 = fmul float %25, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %27 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str, ptr noundef null, i32 noundef 197193)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %24, ptr %5, align 4, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %26, ptr %28, align 4, !tbaa !40
  call void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store <2 x float> splat (float 0x3FECDCDD00000000), ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> <float 0x3FECDCDD00000000, float 1.000000e+00>, ptr %29, align 8
  call void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef %2, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN5ImGui3EndEv()
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4DrawC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(216) initializes((0, 1), (8, 216)) %0) unnamed_addr #0 align 2 {
  store i8 1, ptr %0, align 8, !tbaa !41
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %3, i8 0, i64 112, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !42
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4DrawD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw6CreateEv(ptr noundef nonnull align 8 dereferenceable(216) initializes((8, 176)) %0) local_unnamed_addr #7 align 2 {
  %2 = alloca [4 x %struct.b2Vec2], align 16
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %4, align 8, !tbaa !42
  %5 = tail call noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %5, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %8 = tail call i32 %7(i32 noundef %5, ptr noundef nonnull @.str.4)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %8, ptr %9, align 4, !tbaa !46
  %10 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !43
  %12 = tail call i32 %10(i32 noundef %11, ptr noundef nonnull @.str.5)
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %12, ptr %13, align 4, !tbaa !47
  %14 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %15 = load i32, ptr %6, align 4, !tbaa !43
  %16 = tail call i32 %14(i32 noundef %15, ptr noundef nonnull @.str.6)
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %16, ptr %17, align 4, !tbaa !48
  %18 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !45
  tail call void %18(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(24) %3)
  %19 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void %19(i32 noundef 1, ptr noundef nonnull %20)
  %21 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %22 = load i32, ptr %3, align 4, !tbaa !49
  tail call void %21(i32 noundef %22)
  %23 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %23(i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, ptr noundef nonnull align 16 dereferenceable(32) @__const._ZN12GLBackground6CreateEv.vertices, i64 32, i1 false)
  %24 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %25 = load i32, ptr %20, align 4, !tbaa !50
  tail call void %24(i32 noundef 34962, i32 noundef %25)
  %26 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %26(i32 noundef 34962, i64 noundef 32, ptr noundef nonnull %2, i32 noundef 35044)
  %27 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %27(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  call void @_Z12CheckErrorGLv()
  %28 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %28(i32 noundef 34962, i32 noundef 0)
  %29 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %29(i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8, !tbaa !37
  call void @_ZN8GLPoints6CreateEv(ptr noundef nonnull align 8 dereferenceable(40) %30)
  %32 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %32, i8 0, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %32, ptr %33, align 8, !tbaa !16
  %34 = call noundef i32 @_Z24CreateProgramFromStringsPKcS0_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8)
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 %34, ptr %35, align 8, !tbaa !51
  %36 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %37 = call i32 %36(i32 noundef %34, ptr noundef nonnull @.str.9)
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 36
  store i32 %37, ptr %38, align 4, !tbaa !58
  %39 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 24
  call void %39(i32 noundef 1, ptr noundef nonnull %40)
  %41 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 28
  call void %41(i32 noundef 1, ptr noundef nonnull %42)
  %43 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %44 = load i32, ptr %40, align 8, !tbaa !59
  call void %43(i32 noundef %44)
  %45 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  call void %45(i32 noundef 0)
  %46 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  call void %46(i32 noundef 1)
  %47 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %48 = load i32, ptr %42, align 4, !tbaa !60
  call void %47(i32 noundef 34962, i32 noundef %48)
  %49 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %49(i32 noundef 34962, i64 noundef 49152, ptr noundef null, i32 noundef 35048)
  %50 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %50(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 12, ptr noundef null)
  %51 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %51(i32 noundef 1, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 12, ptr noundef nonnull inttoptr (i64 8 to ptr))
  call void @_Z12CheckErrorGLv()
  %52 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %52(i32 noundef 34962, i32 noundef 0)
  %53 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %53(i32 noundef 0)
  %54 = call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %54, i8 0, i64 24, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %54, ptr %55, align 8, !tbaa !61
  %56 = call noundef i32 @_Z24CreateProgramFromStringsPKcS0_(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.8)
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store i32 %56, ptr %57, align 8, !tbaa !62
  %58 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %59 = call i32 %58(i32 noundef %56, ptr noundef nonnull @.str.9)
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 36
  store i32 %59, ptr %60, align 4, !tbaa !64
  %61 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !45
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 24
  call void %61(i32 noundef 1, ptr noundef nonnull %62)
  %63 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !45
  %64 = getelementptr inbounds nuw i8, ptr %54, i64 28
  call void %63(i32 noundef 1, ptr noundef nonnull %64)
  %65 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %66 = load i32, ptr %62, align 8, !tbaa !65
  call void %65(i32 noundef %66)
  %67 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  call void %67(i32 noundef 0)
  %68 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  call void %68(i32 noundef 1)
  %69 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %70 = load i32, ptr %64, align 4, !tbaa !66
  call void %69(i32 noundef 34962, i32 noundef %70)
  %71 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %71(i32 noundef 34962, i64 noundef 18432, ptr noundef null, i32 noundef 35048)
  %72 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %72(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 12, ptr noundef null)
  %73 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %73(i32 noundef 1, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 12, ptr noundef nonnull inttoptr (i64 8 to ptr))
  call void @_Z12CheckErrorGLv()
  %74 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %74(i32 noundef 34962, i32 noundef 0)
  %75 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %75(i32 noundef 0)
  %76 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %76, i8 0, i64 24, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %76, ptr %77, align 8, !tbaa !34
  call void @_ZN9GLCircles6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %76)
  %78 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %78, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %78, ptr %79, align 8, !tbaa !35
  call void @_ZN14GLSolidCircles6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %78)
  %80 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %80, i8 0, i64 24, i1 false)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !36
  call void @_ZN15GLSolidCapsules6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %80)
  %82 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %82, i8 0, i64 24, i1 false)
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !33
  call void @_ZN15GLSolidPolygons6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %85, i8 0, i64 16, i1 false)
  store ptr @_Z14DrawPolygonFcnPK6b2Vec2i10b2HexColorPv, ptr %84, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr @_Z19DrawSolidPolygonFcn11b2TransformPK6b2Vec2if10b2HexColorPv, ptr %86, align 8, !tbaa !68
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr @_Z13DrawCircleFcn6b2Vec2f10b2HexColorPv, ptr %87, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @_Z18DrawSolidCircleFcn11b2Transformf10b2HexColorPv, ptr %88, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_Z19DrawSolidCapsuleFcn6b2Vec2S_f10b2HexColorPv, ptr %89, align 8, !tbaa !71
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_Z14DrawSegmentFcn6b2Vec2S_10b2HexColorPv, ptr %90, align 8, !tbaa !72
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_Z16DrawTransformFcn11b2TransformPv, ptr %91, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_Z12DrawPointFcn6b2Vec2f10b2HexColorPv, ptr %92, align 8, !tbaa !74
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_Z13DrawStringFcn6b2Vec2PKc10b2HexColorPv, ptr %93, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) @__const._ZN4Draw6CreateEv.bounds, i64 16, i1 false), !tbaa.struct !76
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %95, align 8, !tbaa !77
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 161
  store i8 1, ptr %96, align 1, !tbaa !78
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 162
  store i8 1, ptr %97, align 2, !tbaa !79
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 163
  store i8 0, ptr %98, align 1, !tbaa !80
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 164
  store i8 0, ptr %99, align 4, !tbaa !81
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 165
  store i8 0, ptr %100, align 1, !tbaa !82
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 167
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %101, i8 0, i64 5, i1 false)
  store ptr %0, ptr %102, align 8, !tbaa !83
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GLPoints6CreateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = tail call noundef i32 @_Z24CreateProgramFromStringsPKcS0_(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %2, ptr %3, align 8, !tbaa !84
  %4 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %5 = tail call i32 %4(i32 noundef %2, ptr noundef nonnull @.str.9)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %6, align 4, !tbaa !91
  %7 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void %7(i32 noundef 1, ptr noundef nonnull %8)
  %9 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void %9(i32 noundef 1, ptr noundef nonnull %10)
  %11 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %12 = load i32, ptr %8, align 8, !tbaa !92
  tail call void %11(i32 noundef %12)
  %13 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %13(i32 noundef 0)
  %14 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %14(i32 noundef 1)
  %15 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %15(i32 noundef 2)
  %16 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %17 = load i32, ptr %10, align 4, !tbaa !93
  tail call void %16(i32 noundef 34962, i32 noundef %17)
  %18 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  tail call void %18(i32 noundef 34962, i64 noundef 32768, ptr noundef null, i32 noundef 35048)
  %19 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  tail call void %19(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef null)
  %20 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  tail call void %20(i32 noundef 1, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef nonnull inttoptr (i64 8 to ptr))
  %21 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  tail call void %21(i32 noundef 2, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 16, ptr noundef nonnull inttoptr (i64 12 to ptr))
  tail call void @_Z12CheckErrorGLv()
  %22 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  tail call void %22(i32 noundef 34962, i32 noundef 0)
  %23 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  tail call void %23(i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GLCircles6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca [6 x %struct.b2Vec2], align 16
  %3 = tail call noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %4, align 4, !tbaa !94
  %5 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %6 = tail call i32 %5(i32 noundef %3, ptr noundef nonnull @.str.9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !101
  %8 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !94
  %10 = tail call i32 %8(i32 noundef %9, ptr noundef nonnull @.str.13)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !102
  %12 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void %12(i32 noundef 1, ptr noundef nonnull %13)
  %14 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void %14(i32 noundef 2, ptr noundef nonnull %15)
  %16 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %17 = load i32, ptr %13, align 8, !tbaa !103
  tail call void %16(i32 noundef %17)
  %18 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %18(i32 noundef 0)
  %19 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %19(i32 noundef 1)
  %20 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %20(i32 noundef 2)
  %21 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %21(i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0xBFF19999A0000000, ptr %2, align 16, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0xBFF19999A0000000, ptr %22, align 4, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3FF19999A0000000, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0xBFF19999A0000000, ptr %24, align 4, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0xBFF19999A0000000, ptr %25, align 16, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x3FF19999A0000000, ptr %26, align 4, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FF19999A0000000, ptr %27, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0xBFF19999A0000000, ptr %28, align 4, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FF19999A0000000, ptr %29, align 16, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FF19999A0000000, ptr %30, align 4, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0xBFF19999A0000000, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0x3FF19999A0000000, ptr %32, align 4, !tbaa !105
  %33 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %34 = load i32, ptr %15, align 4, !tbaa !106
  tail call void %33(i32 noundef 34962, i32 noundef %34)
  %35 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %35(i32 noundef 34962, i64 noundef 48, ptr noundef nonnull %2, i32 noundef 35044)
  %36 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %36(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %37 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !106
  call void %37(i32 noundef 34962, i32 noundef %39)
  %40 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %40(i32 noundef 34962, i64 noundef 32768, ptr noundef null, i32 noundef 35048)
  %41 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %41(i32 noundef 1, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef null)
  %42 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %42(i32 noundef 2, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 16, ptr noundef nonnull inttoptr (i64 8 to ptr))
  %43 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %43(i32 noundef 3, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 16, ptr noundef nonnull inttoptr (i64 12 to ptr))
  %44 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %44(i32 noundef 1, i32 noundef 1)
  %45 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %45(i32 noundef 2, i32 noundef 1)
  %46 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %46(i32 noundef 3, i32 noundef 1)
  call void @_Z12CheckErrorGLv()
  %47 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %47(i32 noundef 34962, i32 noundef 0)
  %48 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %48(i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GLSolidCircles6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca [6 x %struct.b2Vec2], align 16
  %3 = tail call noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %4, align 4, !tbaa !107
  %5 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %6 = tail call i32 %5(i32 noundef %3, ptr noundef nonnull @.str.9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !114
  %8 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !107
  %10 = tail call i32 %8(i32 noundef %9, ptr noundef nonnull @.str.13)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !115
  %12 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void %12(i32 noundef 1, ptr noundef nonnull %13)
  %14 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void %14(i32 noundef 2, ptr noundef nonnull %15)
  %16 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %17 = load i32, ptr %13, align 8, !tbaa !116
  tail call void %16(i32 noundef %17)
  %18 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %18(i32 noundef 0)
  %19 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %19(i32 noundef 1)
  %20 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %20(i32 noundef 2)
  %21 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %21(i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0xBFF19999A0000000, ptr %2, align 16, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0xBFF19999A0000000, ptr %22, align 4, !tbaa !105
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3FF19999A0000000, ptr %23, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0xBFF19999A0000000, ptr %24, align 4, !tbaa !105
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0xBFF19999A0000000, ptr %25, align 16, !tbaa !104
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x3FF19999A0000000, ptr %26, align 4, !tbaa !105
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FF19999A0000000, ptr %27, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0xBFF19999A0000000, ptr %28, align 4, !tbaa !105
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FF19999A0000000, ptr %29, align 16, !tbaa !104
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FF19999A0000000, ptr %30, align 4, !tbaa !105
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0xBFF19999A0000000, ptr %31, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0x3FF19999A0000000, ptr %32, align 4, !tbaa !105
  %33 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %34 = load i32, ptr %15, align 4, !tbaa !106
  tail call void %33(i32 noundef 34962, i32 noundef %34)
  %35 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %35(i32 noundef 34962, i64 noundef 48, ptr noundef nonnull %2, i32 noundef 35044)
  %36 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %36(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %37 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !106
  call void %37(i32 noundef 34962, i32 noundef %39)
  %40 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %40(i32 noundef 34962, i64 noundef 49152, ptr noundef null, i32 noundef 35048)
  %41 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %41(i32 noundef 1, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 24, ptr noundef null)
  %42 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %42(i32 noundef 2, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 24, ptr noundef nonnull inttoptr (i64 16 to ptr))
  %43 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %43(i32 noundef 3, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 24, ptr noundef nonnull inttoptr (i64 20 to ptr))
  %44 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %44(i32 noundef 1, i32 noundef 1)
  %45 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %45(i32 noundef 2, i32 noundef 1)
  %46 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %46(i32 noundef 3, i32 noundef 1)
  call void @_Z12CheckErrorGLv()
  %47 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %47(i32 noundef 34962, i32 noundef 0)
  %48 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %48(i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidCapsules6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca [6 x %struct.b2Vec2], align 16
  %3 = tail call noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %4, align 4, !tbaa !117
  %5 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %6 = tail call i32 %5(i32 noundef %3, ptr noundef nonnull @.str.9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !124
  %8 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !117
  %10 = tail call i32 %8(i32 noundef %9, ptr noundef nonnull @.str.13)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !125
  %12 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void %12(i32 noundef 1, ptr noundef nonnull %13)
  %14 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void %14(i32 noundef 2, ptr noundef nonnull %15)
  %16 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %17 = load i32, ptr %13, align 8, !tbaa !126
  tail call void %16(i32 noundef %17)
  %18 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %18(i32 noundef 0)
  %19 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %19(i32 noundef 1)
  %20 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %20(i32 noundef 2)
  %21 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %21(i32 noundef 3)
  %22 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %22(i32 noundef 4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0xBFF19999A0000000, ptr %2, align 16, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0xBFF19999A0000000, ptr %23, align 4, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3FF19999A0000000, ptr %24, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0xBFF19999A0000000, ptr %25, align 4, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0xBFF19999A0000000, ptr %26, align 16, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x3FF19999A0000000, ptr %27, align 4, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FF19999A0000000, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0xBFF19999A0000000, ptr %29, align 4, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FF19999A0000000, ptr %30, align 16, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FF19999A0000000, ptr %31, align 4, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0xBFF19999A0000000, ptr %32, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0x3FF19999A0000000, ptr %33, align 4, !tbaa !105
  %34 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %35 = load i32, ptr %15, align 4, !tbaa !106
  tail call void %34(i32 noundef 34962, i32 noundef %35)
  %36 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %36(i32 noundef 34962, i64 noundef 48, ptr noundef nonnull %2, i32 noundef 35044)
  %37 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %37(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %38 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !106
  call void %38(i32 noundef 34962, i32 noundef %40)
  %41 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %41(i32 noundef 34962, i64 noundef 57344, ptr noundef null, i32 noundef 35048)
  %42 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %42(i32 noundef 1, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 28, ptr noundef null)
  %43 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %43(i32 noundef 2, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 28, ptr noundef nonnull inttoptr (i64 16 to ptr))
  %44 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %44(i32 noundef 3, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 28, ptr noundef nonnull inttoptr (i64 20 to ptr))
  %45 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %45(i32 noundef 4, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 28, ptr noundef nonnull inttoptr (i64 24 to ptr))
  %46 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %46(i32 noundef 1, i32 noundef 1)
  %47 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %47(i32 noundef 2, i32 noundef 1)
  %48 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %48(i32 noundef 3, i32 noundef 1)
  %49 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %49(i32 noundef 4, i32 noundef 1)
  call void @_Z12CheckErrorGLv()
  %50 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %50(i32 noundef 34962, i32 noundef 0)
  %51 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %51(i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidPolygons6CreateEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = alloca [6 x %struct.b2Vec2], align 16
  %3 = tail call noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %4, align 4, !tbaa !127
  %5 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %6 = tail call i32 %5(i32 noundef %3, ptr noundef nonnull @.str.9)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !134
  %8 = load ptr, ptr @glad_glGetUniformLocation, align 8, !tbaa !45
  %9 = load i32, ptr %4, align 4, !tbaa !127
  %10 = tail call i32 %8(i32 noundef %9, ptr noundef nonnull @.str.13)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %10, ptr %11, align 4, !tbaa !135
  %12 = load ptr, ptr @glad_glGenVertexArrays, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void %12(i32 noundef 1, ptr noundef nonnull %13)
  %14 = load ptr, ptr @glad_glGenBuffers, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void %14(i32 noundef 2, ptr noundef nonnull %15)
  %16 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %17 = load i32, ptr %13, align 8, !tbaa !136
  tail call void %16(i32 noundef %17)
  %18 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %18(i32 noundef 0)
  %19 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %19(i32 noundef 1)
  %20 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %20(i32 noundef 2)
  %21 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %21(i32 noundef 3)
  %22 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %22(i32 noundef 4)
  %23 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %23(i32 noundef 5)
  %24 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %24(i32 noundef 6)
  %25 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %25(i32 noundef 7)
  %26 = load ptr, ptr @glad_glEnableVertexAttribArray, align 8, !tbaa !45
  tail call void %26(i32 noundef 8)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store float 0xBFF19999A0000000, ptr %2, align 16, !tbaa !104
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0xBFF19999A0000000, ptr %27, align 4, !tbaa !105
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0x3FF19999A0000000, ptr %28, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0xBFF19999A0000000, ptr %29, align 4, !tbaa !105
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 0xBFF19999A0000000, ptr %30, align 16, !tbaa !104
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0x3FF19999A0000000, ptr %31, align 4, !tbaa !105
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FF19999A0000000, ptr %32, align 8, !tbaa !104
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0xBFF19999A0000000, ptr %33, align 4, !tbaa !105
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float 0x3FF19999A0000000, ptr %34, align 16, !tbaa !104
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float 0x3FF19999A0000000, ptr %35, align 4, !tbaa !105
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float 0xBFF19999A0000000, ptr %36, align 8, !tbaa !104
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0x3FF19999A0000000, ptr %37, align 4, !tbaa !105
  %38 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %39 = load i32, ptr %15, align 4, !tbaa !106
  tail call void %38(i32 noundef 34962, i32 noundef %39)
  %40 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %40(i32 noundef 34962, i64 noundef 48, ptr noundef nonnull %2, i32 noundef 35044)
  %41 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %41(i32 noundef 0, i32 noundef 2, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null)
  %42 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !106
  call void %42(i32 noundef 34962, i32 noundef %44)
  %45 = load ptr, ptr @glad_glBufferData, align 8, !tbaa !45
  call void %45(i32 noundef 34962, i64 noundef 47104, ptr noundef null, i32 noundef 35048)
  %46 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %46(i32 noundef 1, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef null)
  %47 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %47(i32 noundef 2, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef nonnull inttoptr (i64 16 to ptr))
  %48 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %48(i32 noundef 3, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef nonnull inttoptr (i64 32 to ptr))
  %49 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %49(i32 noundef 4, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef nonnull inttoptr (i64 48 to ptr))
  %50 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %50(i32 noundef 5, i32 noundef 4, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef nonnull inttoptr (i64 64 to ptr))
  %51 = load ptr, ptr @glad_glVertexAttribIPointer, align 8, !tbaa !45
  call void %51(i32 noundef 6, i32 noundef 1, i32 noundef 5124, i32 noundef 92, ptr noundef nonnull inttoptr (i64 80 to ptr))
  %52 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %52(i32 noundef 7, i32 noundef 1, i32 noundef 5126, i8 noundef zeroext 0, i32 noundef 92, ptr noundef nonnull inttoptr (i64 84 to ptr))
  %53 = load ptr, ptr @glad_glVertexAttribPointer, align 8, !tbaa !45
  call void %53(i32 noundef 8, i32 noundef 4, i32 noundef 5121, i8 noundef zeroext 1, i32 noundef 92, ptr noundef nonnull inttoptr (i64 88 to ptr))
  %54 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %54(i32 noundef 1, i32 noundef 1)
  %55 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %55(i32 noundef 2, i32 noundef 1)
  %56 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %56(i32 noundef 3, i32 noundef 1)
  %57 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %57(i32 noundef 4, i32 noundef 1)
  %58 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %58(i32 noundef 5, i32 noundef 1)
  %59 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %59(i32 noundef 6, i32 noundef 1)
  %60 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %60(i32 noundef 7, i32 noundef 1)
  %61 = load ptr, ptr @glad_glVertexAttribDivisor, align 8, !tbaa !45
  call void %61(i32 noundef 8, i32 noundef 1)
  call void @_Z12CheckErrorGLv()
  %62 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %62(i32 noundef 34962, i32 noundef 0)
  %63 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %63(i32 noundef 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw7DestroyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load i32, ptr %3, align 4, !tbaa !49
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !45
  tail call void %6(i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(24) %3)
  %7 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void %7(i32 noundef 1, ptr noundef nonnull %8)
  store i32 0, ptr %3, align 4, !tbaa !49
  store i32 0, ptr %8, align 4, !tbaa !50
  br label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %.not1.i = icmp eq i32 %11, 0
  br i1 %.not1.i, label %_ZN12GLBackground7DestroyEv.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !45
  tail call void %13(i32 noundef %11)
  store i32 0, ptr %10, align 4, !tbaa !43
  br label %_ZN12GLBackground7DestroyEv.exit

_ZN12GLBackground7DestroyEv.exit:                 ; preds = %9, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !42
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZN12GLBackground7DestroyEv.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 24) #19
  br label %17

17:                                               ; preds = %16, %_ZN12GLBackground7DestroyEv.exit
  store ptr null, ptr %2, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !92
  %.not.i8 = icmp eq i32 %21, 0
  br i1 %.not.i8, label %26, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !45
  tail call void %23(i32 noundef 1, ptr noundef nonnull %20)
  %24 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 28
  tail call void %24(i32 noundef 1, ptr noundef nonnull %25)
  store i32 0, ptr %20, align 8, !tbaa !92
  store i32 0, ptr %25, align 4, !tbaa !93
  br label %26

26:                                               ; preds = %22, %17
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !84
  %.not1.i9 = icmp eq i32 %28, 0
  br i1 %.not1.i9, label %_ZN8GLPoints7DestroyEv.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !45
  tail call void %30(i32 noundef %28)
  store i32 0, ptr %27, align 8, !tbaa !84
  br label %_ZN8GLPoints7DestroyEv.exit

_ZN8GLPoints7DestroyEv.exit:                      ; preds = %26, %29
  %31 = load ptr, ptr %18, align 8, !tbaa !37
  %32 = icmp eq ptr %31, null
  br i1 %32, label %41, label %33

33:                                               ; preds = %_ZN8GLPoints7DestroyEv.exit
  %34 = load ptr, ptr %31, align 8, !tbaa !137
  %.not.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i, label %_ZN8GLPointsD2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !138
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %34 to i64
  %40 = sub i64 %38, %39
  tail call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %40) #19
  br label %_ZN8GLPointsD2Ev.exit

_ZN8GLPointsD2Ev.exit:                            ; preds = %33, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef 40) #19
  br label %41

41:                                               ; preds = %_ZN8GLPointsD2Ev.exit, %_ZN8GLPoints7DestroyEv.exit
  store ptr null, ptr %18, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8, !tbaa !59
  %.not.i10 = icmp eq i32 %45, 0
  br i1 %.not.i10, label %50, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !45
  tail call void %47(i32 noundef 1, ptr noundef nonnull %44)
  %48 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !45
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 28
  tail call void %48(i32 noundef 1, ptr noundef nonnull %49)
  store i32 0, ptr %44, align 8, !tbaa !59
  store i32 0, ptr %49, align 4, !tbaa !60
  br label %50

50:                                               ; preds = %46, %41
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %52 = load i32, ptr %51, align 8, !tbaa !51
  %.not1.i11 = icmp eq i32 %52, 0
  br i1 %.not1.i11, label %_ZN7GLLines7DestroyEv.exit, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !45
  tail call void %54(i32 noundef %52)
  store i32 0, ptr %51, align 8, !tbaa !51
  br label %_ZN7GLLines7DestroyEv.exit

_ZN7GLLines7DestroyEv.exit:                       ; preds = %50, %53
  %55 = load ptr, ptr %42, align 8, !tbaa !16
  %56 = icmp eq ptr %55, null
  br i1 %56, label %65, label %57

57:                                               ; preds = %_ZN7GLLines7DestroyEv.exit
  %58 = load ptr, ptr %55, align 8, !tbaa !139
  %.not.i.i.i.i12 = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i12, label %_ZN7GLLinesD2Ev.exit, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #19
  br label %_ZN7GLLinesD2Ev.exit

_ZN7GLLinesD2Ev.exit:                             ; preds = %57, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 40) #19
  br label %65

65:                                               ; preds = %_ZN7GLLinesD2Ev.exit, %_ZN7GLLines7DestroyEv.exit
  store ptr null, ptr %42, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !61
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8, !tbaa !65
  %.not.i13 = icmp eq i32 %69, 0
  br i1 %.not.i13, label %74, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !45
  tail call void %71(i32 noundef 1, ptr noundef nonnull %68)
  %72 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !45
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 28
  tail call void %72(i32 noundef 1, ptr noundef nonnull %73)
  store i32 0, ptr %68, align 8, !tbaa !65
  store i32 0, ptr %73, align 4, !tbaa !66
  br label %74

74:                                               ; preds = %70, %65
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %76 = load i32, ptr %75, align 8, !tbaa !62
  %.not1.i14 = icmp eq i32 %76, 0
  br i1 %.not1.i14, label %_ZN11GLTriangles7DestroyEv.exit, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !45
  tail call void %78(i32 noundef %76)
  store i32 0, ptr %75, align 8, !tbaa !62
  br label %_ZN11GLTriangles7DestroyEv.exit

_ZN11GLTriangles7DestroyEv.exit:                  ; preds = %74, %77
  %79 = load ptr, ptr %66, align 8, !tbaa !61
  %80 = icmp eq ptr %79, null
  br i1 %80, label %89, label %81

81:                                               ; preds = %_ZN11GLTriangles7DestroyEv.exit
  %82 = load ptr, ptr %79, align 8, !tbaa !139
  %.not.i.i.i.i15 = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i15, label %_ZN11GLTrianglesD2Ev.exit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !140
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #19
  br label %_ZN11GLTrianglesD2Ev.exit

_ZN11GLTrianglesD2Ev.exit:                        ; preds = %81, %83
  tail call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef 40) #19
  br label %89

89:                                               ; preds = %_ZN11GLTrianglesD2Ev.exit, %_ZN11GLTriangles7DestroyEv.exit
  store ptr null, ptr %66, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 24
  %93 = load i32, ptr %92, align 8, !tbaa !103
  %.not.i16 = icmp eq i32 %93, 0
  br i1 %.not.i16, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !45
  tail call void %95(i32 noundef 1, ptr noundef nonnull %92)
  %96 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !45
  %97 = getelementptr inbounds nuw i8, ptr %91, i64 28
  tail call void %96(i32 noundef 2, ptr noundef nonnull %97)
  store i32 0, ptr %92, align 8, !tbaa !103
  store i32 0, ptr %97, align 4, !tbaa !106
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 32
  store i32 0, ptr %98, align 8, !tbaa !106
  br label %99

99:                                               ; preds = %94, %89
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %101 = load i32, ptr %100, align 4, !tbaa !94
  %.not1.i17 = icmp eq i32 %101, 0
  br i1 %.not1.i17, label %_ZN9GLCircles7DestroyEv.exit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !45
  tail call void %103(i32 noundef %101)
  store i32 0, ptr %100, align 4, !tbaa !94
  br label %_ZN9GLCircles7DestroyEv.exit

_ZN9GLCircles7DestroyEv.exit:                     ; preds = %99, %102
  %104 = load ptr, ptr %90, align 8, !tbaa !34
  %105 = icmp eq ptr %104, null
  br i1 %105, label %114, label %106

106:                                              ; preds = %_ZN9GLCircles7DestroyEv.exit
  %107 = load ptr, ptr %104, align 8, !tbaa !141
  %.not.i.i.i.i18 = icmp eq ptr %107, null
  br i1 %.not.i.i.i.i18, label %_ZN9GLCirclesD2Ev.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %110 = load ptr, ptr %109, align 8, !tbaa !142
  %111 = ptrtoint ptr %110 to i64
  %112 = ptrtoint ptr %107 to i64
  %113 = sub i64 %111, %112
  tail call void @_ZdlPvm(ptr noundef nonnull %107, i64 noundef %113) #19
  br label %_ZN9GLCirclesD2Ev.exit

_ZN9GLCirclesD2Ev.exit:                           ; preds = %106, %108
  tail call void @_ZdlPvm(ptr noundef nonnull %104, i64 noundef 48) #19
  br label %114

114:                                              ; preds = %_ZN9GLCirclesD2Ev.exit, %_ZN9GLCircles7DestroyEv.exit
  store ptr null, ptr %90, align 8, !tbaa !34
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !35
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load i32, ptr %117, align 8, !tbaa !116
  %.not.i19 = icmp eq i32 %118, 0
  br i1 %.not.i19, label %124, label %119

119:                                              ; preds = %114
  %120 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !45
  tail call void %120(i32 noundef 1, ptr noundef nonnull %117)
  %121 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !45
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 28
  tail call void %121(i32 noundef 2, ptr noundef nonnull %122)
  store i32 0, ptr %117, align 8, !tbaa !116
  store i32 0, ptr %122, align 4, !tbaa !106
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store i32 0, ptr %123, align 8, !tbaa !106
  br label %124

124:                                              ; preds = %119, %114
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 36
  %126 = load i32, ptr %125, align 4, !tbaa !107
  %.not1.i20 = icmp eq i32 %126, 0
  br i1 %.not1.i20, label %_ZN14GLSolidCircles7DestroyEv.exit, label %127

127:                                              ; preds = %124
  %128 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !45
  tail call void %128(i32 noundef %126)
  store i32 0, ptr %125, align 4, !tbaa !107
  br label %_ZN14GLSolidCircles7DestroyEv.exit

_ZN14GLSolidCircles7DestroyEv.exit:               ; preds = %124, %127
  %129 = load ptr, ptr %115, align 8, !tbaa !35
  %130 = icmp eq ptr %129, null
  br i1 %130, label %139, label %131

131:                                              ; preds = %_ZN14GLSolidCircles7DestroyEv.exit
  %132 = load ptr, ptr %129, align 8, !tbaa !143
  %.not.i.i.i.i21 = icmp eq ptr %132, null
  br i1 %.not.i.i.i.i21, label %_ZN14GLSolidCirclesD2Ev.exit, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %135 = load ptr, ptr %134, align 8, !tbaa !144
  %136 = ptrtoint ptr %135 to i64
  %137 = ptrtoint ptr %132 to i64
  %138 = sub i64 %136, %137
  tail call void @_ZdlPvm(ptr noundef nonnull %132, i64 noundef %138) #19
  br label %_ZN14GLSolidCirclesD2Ev.exit

_ZN14GLSolidCirclesD2Ev.exit:                     ; preds = %131, %133
  tail call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef 48) #19
  br label %139

139:                                              ; preds = %_ZN14GLSolidCirclesD2Ev.exit, %_ZN14GLSolidCircles7DestroyEv.exit
  store ptr null, ptr %115, align 8, !tbaa !35
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %141 = load ptr, ptr %140, align 8, !tbaa !36
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i32, ptr %142, align 8, !tbaa !126
  %.not.i22 = icmp eq i32 %143, 0
  br i1 %.not.i22, label %149, label %144

144:                                              ; preds = %139
  %145 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !45
  tail call void %145(i32 noundef 1, ptr noundef nonnull %142)
  %146 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !45
  %147 = getelementptr inbounds nuw i8, ptr %141, i64 28
  tail call void %146(i32 noundef 2, ptr noundef nonnull %147)
  store i32 0, ptr %142, align 8, !tbaa !126
  store i32 0, ptr %147, align 4, !tbaa !106
  %148 = getelementptr inbounds nuw i8, ptr %141, i64 32
  store i32 0, ptr %148, align 8, !tbaa !106
  br label %149

149:                                              ; preds = %144, %139
  %150 = getelementptr inbounds nuw i8, ptr %141, i64 36
  %151 = load i32, ptr %150, align 4, !tbaa !117
  %.not1.i23 = icmp eq i32 %151, 0
  br i1 %.not1.i23, label %_ZN15GLSolidCapsules7DestroyEv.exit, label %152

152:                                              ; preds = %149
  %153 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !45
  tail call void %153(i32 noundef %151)
  store i32 0, ptr %150, align 4, !tbaa !117
  br label %_ZN15GLSolidCapsules7DestroyEv.exit

_ZN15GLSolidCapsules7DestroyEv.exit:              ; preds = %149, %152
  %154 = load ptr, ptr %140, align 8, !tbaa !36
  %155 = icmp eq ptr %154, null
  br i1 %155, label %164, label %156

156:                                              ; preds = %_ZN15GLSolidCapsules7DestroyEv.exit
  %157 = load ptr, ptr %154, align 8, !tbaa !145
  %.not.i.i.i.i24 = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i24, label %_ZN15GLSolidCapsulesD2Ev.exit, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !146
  %161 = ptrtoint ptr %160 to i64
  %162 = ptrtoint ptr %157 to i64
  %163 = sub i64 %161, %162
  tail call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %163) #19
  br label %_ZN15GLSolidCapsulesD2Ev.exit

_ZN15GLSolidCapsulesD2Ev.exit:                    ; preds = %156, %158
  tail call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef 48) #19
  br label %164

164:                                              ; preds = %_ZN15GLSolidCapsulesD2Ev.exit, %_ZN15GLSolidCapsules7DestroyEv.exit
  store ptr null, ptr %140, align 8, !tbaa !36
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !33
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 24
  %168 = load i32, ptr %167, align 8, !tbaa !136
  %.not.i25 = icmp eq i32 %168, 0
  br i1 %.not.i25, label %173, label %169

169:                                              ; preds = %164
  %170 = load ptr, ptr @glad_glDeleteVertexArrays, align 8, !tbaa !45
  tail call void %170(i32 noundef 1, ptr noundef nonnull %167)
  %171 = load ptr, ptr @glad_glDeleteBuffers, align 8, !tbaa !45
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 28
  tail call void %171(i32 noundef 2, ptr noundef nonnull %172)
  store i32 0, ptr %167, align 8, !tbaa !136
  br label %173

173:                                              ; preds = %169, %164
  %174 = getelementptr inbounds nuw i8, ptr %166, i64 36
  %175 = load i32, ptr %174, align 4, !tbaa !127
  %.not1.i26 = icmp eq i32 %175, 0
  br i1 %.not1.i26, label %_ZN15GLSolidPolygons7DestroyEv.exit, label %176

176:                                              ; preds = %173
  %177 = load ptr, ptr @glad_glDeleteProgram, align 8, !tbaa !45
  tail call void %177(i32 noundef %175)
  store i32 0, ptr %174, align 4, !tbaa !127
  br label %_ZN15GLSolidPolygons7DestroyEv.exit

_ZN15GLSolidPolygons7DestroyEv.exit:              ; preds = %173, %176
  %178 = load ptr, ptr %165, align 8, !tbaa !33
  %179 = icmp eq ptr %178, null
  br i1 %179, label %188, label %180

180:                                              ; preds = %_ZN15GLSolidPolygons7DestroyEv.exit
  %181 = load ptr, ptr %178, align 8, !tbaa !147
  %.not.i.i.i.i27 = icmp eq ptr %181, null
  br i1 %.not.i.i.i.i27, label %_ZN15GLSolidPolygonsD2Ev.exit, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !148
  %185 = ptrtoint ptr %184 to i64
  %186 = ptrtoint ptr %181 to i64
  %187 = sub i64 %185, %186
  tail call void @_ZdlPvm(ptr noundef nonnull %181, i64 noundef %187) #19
  br label %_ZN15GLSolidPolygonsD2Ev.exit

_ZN15GLSolidPolygonsD2Ev.exit:                    ; preds = %180, %182
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 48) #19
  br label %188

188:                                              ; preds = %_ZN15GLSolidPolygonsD2Ev.exit, %_ZN15GLSolidPolygons7DestroyEv.exit
  store ptr null, ptr %165, align 8, !tbaa !33
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %0, <2 x float> %1, <2 x float> %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = lshr i32 %3, 16
  %.sroa.3.0.insert.ext.i = shl i32 %3, 16
  %.sroa.2.0.insert.ext.i = and i32 %3, 65280
  %.sroa.3.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.ext.i, %.sroa.2.0.insert.ext.i
  %.sroa.0.0.insert.ext.i = and i32 %5, 255
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or i32 %.sroa.2.0.insert.insert.i, -16777216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %4
  store <2 x float> %1, ptr %7, align 4
  %.sroa.517.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.517.0..sroa_idx, align 4
  %11 = load ptr, ptr %6, align 8, !tbaa !149
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store ptr %12, ptr %6, align 8, !tbaa !149
  %.pre = load ptr, ptr %8, align 8, !tbaa !140
  br label %_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !139
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = sdiv exact i64 %17, 12
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 768614336404564650)
  %24 = select i1 %22, i64 768614336404564650, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = mul nuw nsw i64 %24, 12
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store <2 x float> %1, ptr %27, align 4
  %.sroa.517.0..sroa_idx18 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.517.0..sroa_idx18, align 4
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #19
  br label %_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %26, ptr %0, align 8, !tbaa !139
  store ptr %30, ptr %6, align 8, !tbaa !149
  %32 = getelementptr inbounds nuw [12 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !140
  br label %_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_.exit: ; preds = %10, %_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %33 = phi ptr [ %.pre, %10 ], [ %32, %_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %34 = phi ptr [ %12, %10 ], [ %30, %_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %.not.i.i4 = icmp eq ptr %34, %33
  br i1 %.not.i.i4, label %38, label %35

35:                                               ; preds = %_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_.exit
  store <2 x float> %2, ptr %34, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.5.0..sroa_idx, align 4
  %36 = load ptr, ptr %6, align 8, !tbaa !149
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store ptr %37, ptr %6, align 8, !tbaa !149
  br label %_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_.exit11

38:                                               ; preds = %_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_.exit
  %39 = load ptr, ptr %0, align 8, !tbaa !139
  %40 = ptrtoint ptr %33 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = icmp eq i64 %42, 9223372036854775800
  br i1 %43, label %44, label %_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i5

44:                                               ; preds = %38
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i5: ; preds = %38
  %45 = sdiv exact i64 %42, 12
  %.sroa.speculated.i.i.i.i6 = tail call i64 @llvm.umax.i64(i64 %45, i64 1)
  %46 = add nsw i64 %.sroa.speculated.i.i.i.i6, %45
  %47 = icmp ult i64 %46, %45
  %48 = tail call i64 @llvm.umin.i64(i64 %46, i64 768614336404564650)
  %49 = select i1 %47, i64 768614336404564650, i64 %48
  %.not.i.i.i.i7 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i7)
  %50 = mul nuw nsw i64 %49, 12
  %51 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %50) #18
  %52 = getelementptr inbounds i8, ptr %51, i64 %42
  store <2 x float> %2, ptr %52, align 4
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.5.0..sroa_idx13, align 4
  %53 = icmp sgt i64 %42, 0
  br i1 %53, label %54, label %_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i8

54:                                               ; preds = %_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %51, ptr align 4 %39, i64 %42, i1 false)
  br label %_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i8

_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i8: ; preds = %54, %_ZNKSt6vectorI10VertexDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i5
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %.not.i17.i.i.i9 = icmp eq ptr %39, null
  br i1 %.not.i17.i.i.i9, label %_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i10, label %56

56:                                               ; preds = %_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i8
  tail call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %42) #19
  br label %_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i10

_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i10: ; preds = %56, %_ZNSt6vectorI10VertexDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i8
  store ptr %51, ptr %0, align 8, !tbaa !139
  store ptr %55, ptr %6, align 8, !tbaa !149
  %57 = getelementptr inbounds nuw [12 x i8], ptr %51, i64 %49
  store ptr %57, ptr %8, align 8, !tbaa !140
  br label %_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_.exit11

_ZNSt6vectorI10VertexDataSaIS0_EE9push_backEOS0_.exit11: ; preds = %35, %_ZNSt6vectorI10VertexDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidPolygons10AddPolygonERK11b2TransformPK6b2Vec2if10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, i32 noundef %3, float noundef %4, i32 noundef %5) local_unnamed_addr #7 comdat align 2 {
  %.sroa.6 = alloca { %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, %struct.b2Vec2, i32, float, %struct.RGBA8 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.6, i8 0, i64 64, i1 false)
  %7 = tail call i32 @llvm.smin.i32(i32 %3, i32 8)
  %8 = icmp sgt i32 %3, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %9 = add nsw i32 %7, -1
  %10 = zext i32 %9 to i64
  %11 = shl nuw nsw i64 %10, 3
  %12 = add nuw nsw i64 %11, 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %.sroa.6, ptr noundef nonnull align 4 dereferenceable(1) %2, i64 %12, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %6
  %.sroa.6.64..sroa_idx19 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 64
  store i32 %7, ptr %.sroa.6.64..sroa_idx19, align 8, !tbaa !150
  %.sroa.6.68..sroa_idx20 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 68
  store float %4, ptr %.sroa.6.68..sroa_idx20, align 4, !tbaa !155
  %13 = lshr i32 %5, 16
  %.sroa.3.0.insert.ext.i = shl i32 %5, 16
  %.sroa.2.0.insert.ext.i = and i32 %5, 65280
  %.sroa.3.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.ext.i, %.sroa.2.0.insert.ext.i
  %.sroa.0.0.insert.ext.i = and i32 %13, 255
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or i32 %.sroa.2.0.insert.insert.i, -16777216
  %.sroa.6.72..sroa_idx21 = getelementptr inbounds nuw i8, ptr %.sroa.6, i64 72
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.6.72..sroa_idx21, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  %.not.i = icmp eq ptr %15, %17
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %._crit_edge
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.6, i64 76, i1 false), !tbaa.struct !157
  %19 = load ptr, ptr %14, align 8, !tbaa !156
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 92
  store ptr %20, ptr %14, align 8, !tbaa !156
  br label %_ZNSt6vectorI11PolygonDataSaIS0_EE9push_backERKS0_.exit

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr %0, align 8, !tbaa !147
  %23 = ptrtoint ptr %15 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp eq i64 %25, 9223372036854775736
  br i1 %26, label %27, label %_ZNKSt6vectorI11PolygonDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i

27:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorI11PolygonDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %21
  %28 = sdiv exact i64 %25, 92
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %28, i64 1)
  %29 = add nsw i64 %.sroa.speculated.i.i.i, %28
  %30 = icmp ult i64 %29, %28
  %31 = tail call i64 @llvm.umin.i64(i64 %29, i64 100254043878856258)
  %32 = select i1 %30, i64 100254043878856258, i64 %31
  %.not.i.i.i = icmp ne i64 %32, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %33 = mul nuw nsw i64 %32, 92
  %34 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %33) #18
  %35 = getelementptr inbounds i8, ptr %34, i64 %25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.6.0..sroa_idx16 = getelementptr inbounds nuw i8, ptr %35, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(76) %.sroa.6.0..sroa_idx16, ptr noundef nonnull align 8 dereferenceable(76) %.sroa.6, i64 76, i1 false), !tbaa.struct !157
  %36 = icmp sgt i64 %25, 0
  br i1 %36, label %37, label %_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

37:                                               ; preds = %_ZNKSt6vectorI11PolygonDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %34, ptr align 4 %22, i64 %25, i1 false)
  br label %_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i

_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i: ; preds = %37, %_ZNKSt6vectorI11PolygonDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 92
  %.not.i17.i.i = icmp eq ptr %22, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorI11PolygonDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %39

39:                                               ; preds = %_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %25) #19
  br label %_ZNSt6vectorI11PolygonDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI11PolygonDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %39, %_ZNSt6vectorI11PolygonDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i
  store ptr %34, ptr %0, align 8, !tbaa !147
  store ptr %38, ptr %14, align 8, !tbaa !156
  %40 = getelementptr inbounds nuw [92 x i8], ptr %34, i64 %32
  store ptr %40, ptr %16, align 8, !tbaa !148
  br label %_ZNSt6vectorI11PolygonDataSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI11PolygonDataSaIS0_EE9push_backERKS0_.exit: ; preds = %18, %_ZNSt6vectorI11PolygonDataSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GLCircles9AddCircleE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %0, <2 x float> %1, float noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = lshr i32 %3, 16
  %.sroa.3.0.insert.ext.i = shl i32 %3, 16
  %.sroa.2.0.insert.ext.i = and i32 %3, 65280
  %.sroa.3.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.ext.i, %.sroa.2.0.insert.ext.i
  %.sroa.0.0.insert.ext.i = and i32 %5, 255
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or i32 %.sroa.2.0.insert.insert.i, -16777216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !159
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %4
  store <2 x float> %1, ptr %7, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx, align 4
  %11 = load ptr, ptr %6, align 8, !tbaa !159
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !159
  br label %_ZNSt6vectorI10CircleDataSaIS0_EE9push_backEOS0_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !141
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorI10CircleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorI10CircleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 576460752303423487)
  %24 = select i1 %22, i64 576460752303423487, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store <2 x float> %1, ptr %27, align 4
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %2, ptr %.sroa.5.0..sroa_idx4, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx6, align 4
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorI10CircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorI10CircleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorI10CircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI10CircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorI10CircleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI10CircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorI10CircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #19
  br label %_ZNSt6vectorI10CircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI10CircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorI10CircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %26, ptr %0, align 8, !tbaa !141
  store ptr %30, ptr %6, align 8, !tbaa !159
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !142
  br label %_ZNSt6vectorI10CircleDataSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI10CircleDataSaIS0_EE9push_backEOS0_.exit: ; preds = %10, %_ZNSt6vectorI10CircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GLSolidCircles9AddCircleERK11b2Transformf10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, i32 noundef %3) local_unnamed_addr #7 comdat align 2 {
  %5 = lshr i32 %3, 16
  %.sroa.3.0.insert.ext.i = shl i32 %3, 16
  %.sroa.2.0.insert.ext.i = and i32 %3, 65280
  %.sroa.3.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.ext.i, %.sroa.2.0.insert.ext.i
  %.sroa.0.0.insert.ext.i = and i32 %5, 255
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or i32 %.sroa.2.0.insert.insert.i, -16777216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %4
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store float %2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx, align 4
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %12, ptr %6, align 8, !tbaa !160
  br label %_ZNSt6vectorI15SolidCircleDataSaIS0_EE9push_backEOS0_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !143
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorI15SolidCircleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorI15SolidCircleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = sdiv exact i64 %17, 24
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 384307168202282325)
  %24 = select i1 %22, i64 384307168202282325, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false)
  %.sroa.5.0..sroa_idx3 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store float %2, ptr %.sroa.5.0..sroa_idx3, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %27, i64 20
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx5, align 4
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorI15SolidCircleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorI15SolidCircleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI15SolidCircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #19
  br label %_ZNSt6vectorI15SolidCircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI15SolidCircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorI15SolidCircleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %26, ptr %0, align 8, !tbaa !143
  store ptr %30, ptr %6, align 8, !tbaa !160
  %32 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !144
  br label %_ZNSt6vectorI15SolidCircleDataSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI15SolidCircleDataSaIS0_EE9push_backEOS0_.exit: ; preds = %10, %_ZNSt6vectorI15SolidCircleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidCapsules10AddCapsuleE6b2Vec2S0_f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(48) %0, <2 x float> %1, <2 x float> %2, float noundef %3, i32 noundef %4) local_unnamed_addr #4 comdat align 2 {
  %foldExtExtBinop = fsub <2 x float> %2, %1
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %2, i64 1
  %.sroa.0.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %6 = fsub float %.sroa.01.4.vec.extract.i, %.sroa.0.4.vec.extract.i
  %foldExtExtBinop49 = fmul <2 x float> %foldExtExtBinop, %foldExtExtBinop
  %7 = extractelement <2 x float> %foldExtExtBinop49, i64 0
  %8 = fmul float %6, %6
  %9 = fadd float %7, %8
  %sqrt.i = tail call noundef float @llvm.sqrt.f32(float %9)
  %10 = fcmp olt float %sqrt.i, 0x3F50624DE0000000
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSt6vectorI11CapsuleDataSaIS0_EE9push_backEOS0_.exit

12:                                               ; preds = %5
  %13 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %14 = fdiv float %13, %sqrt.i
  %15 = fdiv float %6, %sqrt.i
  %foldExtExtBinop51 = fadd <2 x float> %1, %2
  %16 = extractelement <2 x float> %foldExtExtBinop51, i64 0
  %17 = fadd float %.sroa.0.4.vec.extract.i, %.sroa.01.4.vec.extract.i
  %18 = fmul float %16, 5.000000e-01
  %.sroa.02.0.vec.insert.i31 = insertelement <2 x float> poison, float %18, i64 0
  %19 = fmul float %17, 5.000000e-01
  %.sroa.02.4.vec.insert.i33 = insertelement <2 x float> %.sroa.02.0.vec.insert.i31, float %19, i64 1
  %20 = lshr i32 %4, 16
  %.sroa.3.0.insert.ext.i = shl i32 %4, 16
  %.sroa.2.0.insert.ext.i = and i32 %4, 65280
  %.sroa.3.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.ext.i, %.sroa.2.0.insert.ext.i
  %.sroa.0.0.insert.ext.i = and i32 %20, 255
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or i32 %.sroa.2.0.insert.insert.i, -16777216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !161
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !146
  %.not.i.i = icmp eq ptr %22, %24
  br i1 %.not.i.i, label %28, label %25

25:                                               ; preds = %12
  store <2 x float> %.sroa.02.4.vec.insert.i33, ptr %22, align 4
  %.sroa.5.0..sroa_idx35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store float %14, ptr %.sroa.5.0..sroa_idx35, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 12
  store float %15, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 16
  store float %3, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !12
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 20
  store float %sqrt.i, ptr %.sroa.8.0..sroa_idx, align 4, !tbaa !12
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.9.0..sroa_idx, align 4
  %26 = load ptr, ptr %21, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store ptr %27, ptr %21, align 8, !tbaa !161
  br label %_ZNSt6vectorI11CapsuleDataSaIS0_EE9push_backEOS0_.exit

28:                                               ; preds = %12
  %29 = load ptr, ptr %0, align 8, !tbaa !145
  %30 = ptrtoint ptr %22 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp eq i64 %32, 9223372036854775800
  br i1 %33, label %34, label %_ZNKSt6vectorI11CapsuleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

34:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorI11CapsuleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %28
  %35 = sdiv exact i64 %32, 28
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 1)
  %36 = add nsw i64 %.sroa.speculated.i.i.i.i, %35
  %37 = icmp ult i64 %36, %35
  %38 = tail call i64 @llvm.umin.i64(i64 %36, i64 329406144173384850)
  %39 = select i1 %37, i64 329406144173384850, i64 %38
  %.not.i.i.i.i = icmp ne i64 %39, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %40 = mul nuw nsw i64 %39, 28
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #18
  %42 = getelementptr inbounds i8, ptr %41, i64 %32
  store <2 x float> %.sroa.02.4.vec.insert.i33, ptr %42, align 4
  %.sroa.5.0..sroa_idx36 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store float %14, ptr %.sroa.5.0..sroa_idx36, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx38 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store float %15, ptr %.sroa.6.0..sroa_idx38, align 4, !tbaa !12
  %.sroa.7.0..sroa_idx40 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store float %3, ptr %.sroa.7.0..sroa_idx40, align 4, !tbaa !12
  %.sroa.8.0..sroa_idx42 = getelementptr inbounds nuw i8, ptr %42, i64 20
  store float %sqrt.i, ptr %.sroa.8.0..sroa_idx42, align 4, !tbaa !12
  %.sroa.9.0..sroa_idx44 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.9.0..sroa_idx44, align 4
  %43 = icmp sgt i64 %32, 0
  br i1 %43, label %44, label %_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

44:                                               ; preds = %_ZNKSt6vectorI11CapsuleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %41, ptr align 4 %29, i64 %32, i1 false)
  br label %_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %44, %_ZNKSt6vectorI11CapsuleDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %.not.i17.i.i.i = icmp eq ptr %29, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI11CapsuleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %46

46:                                               ; preds = %_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %32) #19
  br label %_ZNSt6vectorI11CapsuleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI11CapsuleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %46, %_ZNSt6vectorI11CapsuleDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %41, ptr %0, align 8, !tbaa !145
  store ptr %45, ptr %21, align 8, !tbaa !161
  %47 = getelementptr inbounds nuw [28 x i8], ptr %41, i64 %39
  store ptr %47, ptr %23, align 8, !tbaa !146
  br label %_ZNSt6vectorI11CapsuleDataSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI11CapsuleDataSaIS0_EE9push_backEOS0_.exit: ; preds = %_ZNSt6vectorI11CapsuleDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, %25, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GLPoints8AddPointE6b2Vec2f10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %0, <2 x float> %1, float noundef %2, i32 noundef %3) local_unnamed_addr #4 comdat align 2 {
  %5 = lshr i32 %3, 16
  %.sroa.3.0.insert.ext.i = shl i32 %3, 16
  %.sroa.2.0.insert.ext.i = and i32 %3, 65280
  %.sroa.3.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.ext.i, %.sroa.2.0.insert.ext.i
  %.sroa.0.0.insert.ext.i = and i32 %5, 255
  %.sroa.2.0.insert.insert.i = or disjoint i32 %.sroa.3.0.insert.insert.i, %.sroa.0.0.insert.ext.i
  %.sroa.0.0.insert.insert.i = or i32 %.sroa.2.0.insert.insert.i, -16777216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %.not.i.i = icmp eq ptr %7, %9
  br i1 %.not.i.i, label %13, label %10

10:                                               ; preds = %4
  store <2 x float> %1, ptr %7, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %2, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx, align 4
  %11 = load ptr, ptr %6, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %12, ptr %6, align 8, !tbaa !162
  br label %_ZNSt6vectorI9PointDataSaIS0_EE9push_backEOS0_.exit

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !137
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = icmp eq i64 %17, 9223372036854775792
  br i1 %18, label %19, label %_ZNKSt6vectorI9PointDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

19:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #20
  unreachable

_ZNKSt6vectorI9PointDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %13
  %20 = ashr exact i64 %17, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %20, i64 1)
  %21 = add nsw i64 %.sroa.speculated.i.i.i.i, %20
  %22 = icmp ult i64 %21, %20
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 576460752303423487)
  %24 = select i1 %22, i64 576460752303423487, i64 %23
  %.not.i.i.i.i = icmp ne i64 %24, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #18
  %27 = getelementptr inbounds i8, ptr %26, i64 %17
  store <2 x float> %1, ptr %27, align 4
  %.sroa.5.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store float %2, ptr %.sroa.5.0..sroa_idx4, align 4, !tbaa !12
  %.sroa.6.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.sroa.0.0.insert.insert.i, ptr %.sroa.6.0..sroa_idx6, align 4
  %28 = icmp sgt i64 %17, 0
  br i1 %28, label %29, label %_ZNSt6vectorI9PointDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

29:                                               ; preds = %_ZNKSt6vectorI9PointDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %26, ptr align 4 %14, i64 %17, i1 false)
  br label %_ZNSt6vectorI9PointDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorI9PointDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %29, %_ZNKSt6vectorI9PointDataSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %.not.i17.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorI9PointDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %31

31:                                               ; preds = %_ZNSt6vectorI9PointDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %17) #19
  br label %_ZNSt6vectorI9PointDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorI9PointDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %31, %_ZNSt6vectorI9PointDataSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %26, ptr %0, align 8, !tbaa !137
  store ptr %30, ptr %6, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %32, ptr %8, align 8, !tbaa !138
  br label %_ZNSt6vectorI9PointDataSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorI9PointDataSaIS0_EE9push_backEOS0_.exit: ; preds = %10, %_ZNSt6vectorI9PointDataSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(216) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ...) local_unnamed_addr #4 align 2 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_start.p0(ptr nonnull %5)
  %8 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str, ptr noundef null, i32 noundef 197193)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 192), align 8, !tbaa !163
  call void @_ZN5ImGui8PushFontEP6ImFont(ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = sitofp i32 %1 to float
  %11 = sitofp i32 %2 to float
  store float %10, ptr %6, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %11, ptr %12, align 4, !tbaa !40
  call void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store <2 x float> <float 0x3FECDCDD00000000, float 0x3FE3333340000000>, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store <2 x float> <float 0x3FE3333340000000, float 1.000000e+00>, ptr %13, align 8
  call void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5ImGui7PopFontEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN5ImGui8PushFontEP6ImFont(ptr noundef) local_unnamed_addr #11

declare void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #11

declare void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #11

declare void @_ZN5ImGui7PopFontEv() local_unnamed_addr #11

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw8DrawAABBE6b2AABB10b2HexColor(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0, <2 x float> %1, <2 x float> %2, i32 noundef %3) local_unnamed_addr #4 align 2 {
  %.sroa.013.4.vec.insert = shufflevector <2 x float> %2, <2 x float> %1, <2 x i32> <i32 0, i32 3>
  %.sroa.08.4.vec.insert = shufflevector <2 x float> %1, <2 x float> %2, <2 x i32> <i32 0, i32 3>
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %6, <2 x float> %1, <2 x float> %.sroa.013.4.vec.insert, i32 noundef %3)
  %7 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %7, <2 x float> %.sroa.013.4.vec.insert, <2 x float> %2, i32 noundef %3)
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %8, <2 x float> %2, <2 x float> %.sroa.08.4.vec.insert, i32 noundef %3)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @_ZN7GLLines7AddLineE6b2Vec2S0_10b2HexColor(ptr noundef nonnull align 8 dereferenceable(40) %9, <2 x float> %.sroa.08.4.vec.insert, <2 x float> %1, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw5FlushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  tail call void @_ZN14GLSolidCircles5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  tail call void @_ZN15GLSolidCapsules5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  tail call void @_ZN15GLSolidPolygons5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  tail call void @_ZN11GLTriangles5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  tail call void @_ZN9GLCircles5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  tail call void @_ZN7GLLines5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  tail call void @_ZN8GLPoints5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
  tail call void @_Z12CheckErrorGLv()
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14GLSolidCircles5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !160
  %5 = load ptr, ptr %0, align 8, !tbaa !143
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %80, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !107
  tail call void %13(i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !4
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  %21 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %22 = fmul float %21, %20
  %.sroa.07.0.copyload.i = load <2 x float>, ptr @g_camera, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %23 = fsub float %.sroa.01.0.vec.extract.i.i, %22
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %24 = fsub float %.sroa.01.4.vec.extract.i.i, %21
  %25 = fadd float %.sroa.01.0.vec.extract.i.i, %22
  %26 = fadd float %21, %.sroa.01.4.vec.extract.i.i
  %27 = fsub float %25, %23
  %28 = fsub float %26, %24
  %29 = fdiv float 2.000000e+00, %27
  store float %29, ptr %2, align 16, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = fdiv float 2.000000e+00, %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float %31, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %35, align 4, !tbaa !12
  %36 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %37 = fmul float %36, -2.000000e+00
  %38 = fdiv float %37, %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %38, ptr %39, align 16, !tbaa !12
  %40 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %41 = fmul float %40, -2.000000e+00
  %42 = fdiv float %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FC99999A0000000, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 1.000000e+00, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !114
  call void %46(i32 noundef %48, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %2)
  %49 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !115
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %53 = sitofp i32 %52 to float
  %54 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %55 = fdiv float %53, %54
  call void %49(i32 noundef %51, float noundef %55)
  %56 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !116
  call void %56(i32 noundef %58)
  %59 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !106
  call void %59(i32 noundef 34962, i32 noundef %61)
  %62 = load ptr, ptr @glad_glEnable, align 8, !tbaa !45
  call void %62(i32 noundef 3042)
  %63 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !45
  call void %63(i32 noundef 770, i32 noundef 771)
  %64 = icmp sgt i32 %10, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.011 = phi i32 [ %71, %.lr.ph ], [ %10, %12 ]
  %65 = call i32 @llvm.umin.i32(i32 %.011, i32 2048)
  %66 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !45
  %narrow = mul nuw nsw i32 %65, 24
  %67 = zext nneg i32 %narrow to i64
  %68 = load ptr, ptr %0, align 8, !tbaa !143
  %69 = getelementptr inbounds nuw [24 x i8], ptr %68, i64 %indvars.iv
  call void %66(i32 noundef 34962, i64 noundef 0, i64 noundef %67, ptr noundef nonnull %69)
  %70 = load ptr, ptr @glad_glDrawArraysInstanced, align 8, !tbaa !45
  call void %70(i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef %65)
  call void @_Z12CheckErrorGLv()
  %71 = add nsw i32 %.011, -2048
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2048
  %72 = icmp samesign ugt i32 %.011, 2048
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph, %12
  %73 = load ptr, ptr @glad_glDisable, align 8, !tbaa !45
  call void %73(i32 noundef 3042)
  %74 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %74(i32 noundef 34962, i32 noundef 0)
  %75 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %75(i32 noundef 0)
  %76 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  call void %76(i32 noundef 0)
  %77 = load ptr, ptr %0, align 8, !tbaa !143
  %78 = load ptr, ptr %3, align 8, !tbaa !160
  %.not.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i, label %_ZNSt6vectorI15SolidCircleDataSaIS0_EE5clearEv.exit, label %79

79:                                               ; preds = %._crit_edge
  store ptr %77, ptr %3, align 8, !tbaa !160
  br label %_ZNSt6vectorI15SolidCircleDataSaIS0_EE5clearEv.exit

_ZNSt6vectorI15SolidCircleDataSaIS0_EE5clearEv.exit: ; preds = %._crit_edge, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %80

80:                                               ; preds = %1, %_ZNSt6vectorI15SolidCircleDataSaIS0_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidCapsules5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = load ptr, ptr %0, align 8, !tbaa !145
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 28
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %80, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !117
  tail call void %13(i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !4
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  %21 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %22 = fmul float %21, %20
  %.sroa.07.0.copyload.i = load <2 x float>, ptr @g_camera, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %23 = fsub float %.sroa.01.0.vec.extract.i.i, %22
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %24 = fsub float %.sroa.01.4.vec.extract.i.i, %21
  %25 = fadd float %.sroa.01.0.vec.extract.i.i, %22
  %26 = fadd float %21, %.sroa.01.4.vec.extract.i.i
  %27 = fsub float %25, %23
  %28 = fsub float %26, %24
  %29 = fdiv float 2.000000e+00, %27
  store float %29, ptr %2, align 16, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = fdiv float 2.000000e+00, %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float %31, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %35, align 4, !tbaa !12
  %36 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %37 = fmul float %36, -2.000000e+00
  %38 = fdiv float %37, %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %38, ptr %39, align 16, !tbaa !12
  %40 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %41 = fmul float %40, -2.000000e+00
  %42 = fdiv float %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FC99999A0000000, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 1.000000e+00, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !124
  call void %46(i32 noundef %48, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %2)
  %49 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !125
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %53 = sitofp i32 %52 to float
  %54 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %55 = fdiv float %53, %54
  call void %49(i32 noundef %51, float noundef %55)
  %56 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !126
  call void %56(i32 noundef %58)
  %59 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !106
  call void %59(i32 noundef 34962, i32 noundef %61)
  %62 = load ptr, ptr @glad_glEnable, align 8, !tbaa !45
  call void %62(i32 noundef 3042)
  %63 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !45
  call void %63(i32 noundef 770, i32 noundef 771)
  %64 = icmp sgt i32 %10, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.011 = phi i32 [ %71, %.lr.ph ], [ %10, %12 ]
  %65 = call i32 @llvm.umin.i32(i32 %.011, i32 2048)
  %66 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !45
  %narrow = mul nuw nsw i32 %65, 28
  %67 = zext nneg i32 %narrow to i64
  %68 = load ptr, ptr %0, align 8, !tbaa !145
  %69 = getelementptr inbounds nuw [28 x i8], ptr %68, i64 %indvars.iv
  call void %66(i32 noundef 34962, i64 noundef 0, i64 noundef %67, ptr noundef nonnull %69)
  %70 = load ptr, ptr @glad_glDrawArraysInstanced, align 8, !tbaa !45
  call void %70(i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef %65)
  call void @_Z12CheckErrorGLv()
  %71 = add nsw i32 %.011, -2048
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2048
  %72 = icmp samesign ugt i32 %.011, 2048
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !165

._crit_edge:                                      ; preds = %.lr.ph, %12
  %73 = load ptr, ptr @glad_glDisable, align 8, !tbaa !45
  call void %73(i32 noundef 3042)
  %74 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %74(i32 noundef 34962, i32 noundef 0)
  %75 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %75(i32 noundef 0)
  %76 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  call void %76(i32 noundef 0)
  %77 = load ptr, ptr %0, align 8, !tbaa !145
  %78 = load ptr, ptr %3, align 8, !tbaa !161
  %.not.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i, label %_ZNSt6vectorI11CapsuleDataSaIS0_EE5clearEv.exit, label %79

79:                                               ; preds = %._crit_edge
  store ptr %77, ptr %3, align 8, !tbaa !161
  br label %_ZNSt6vectorI11CapsuleDataSaIS0_EE5clearEv.exit

_ZNSt6vectorI11CapsuleDataSaIS0_EE5clearEv.exit:  ; preds = %._crit_edge, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %80

80:                                               ; preds = %1, %_ZNSt6vectorI11CapsuleDataSaIS0_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15GLSolidPolygons5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %5 = load ptr, ptr %0, align 8, !tbaa !147
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 92
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %80, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !127
  tail call void %13(i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !4
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  %21 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %22 = fmul float %21, %20
  %.sroa.07.0.copyload.i = load <2 x float>, ptr @g_camera, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %23 = fsub float %.sroa.01.0.vec.extract.i.i, %22
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %24 = fsub float %.sroa.01.4.vec.extract.i.i, %21
  %25 = fadd float %.sroa.01.0.vec.extract.i.i, %22
  %26 = fadd float %21, %.sroa.01.4.vec.extract.i.i
  %27 = fsub float %25, %23
  %28 = fsub float %26, %24
  %29 = fdiv float 2.000000e+00, %27
  store float %29, ptr %2, align 16, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = fdiv float 2.000000e+00, %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float %31, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %35, align 4, !tbaa !12
  %36 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %37 = fmul float %36, -2.000000e+00
  %38 = fdiv float %37, %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %38, ptr %39, align 16, !tbaa !12
  %40 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %41 = fmul float %40, -2.000000e+00
  %42 = fdiv float %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FC99999A0000000, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 1.000000e+00, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !134
  call void %46(i32 noundef %48, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %2)
  %49 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !135
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %53 = sitofp i32 %52 to float
  %54 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %55 = fdiv float %53, %54
  call void %49(i32 noundef %51, float noundef %55)
  %56 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !136
  call void %56(i32 noundef %58)
  %59 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !106
  call void %59(i32 noundef 34962, i32 noundef %61)
  %62 = load ptr, ptr @glad_glEnable, align 8, !tbaa !45
  call void %62(i32 noundef 3042)
  %63 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !45
  call void %63(i32 noundef 770, i32 noundef 771)
  %64 = icmp sgt i32 %10, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.011 = phi i32 [ %71, %.lr.ph ], [ %10, %12 ]
  %65 = call i32 @llvm.umin.i32(i32 %.011, i32 512)
  %66 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !45
  %narrow = mul nuw nsw i32 %65, 92
  %67 = zext nneg i32 %narrow to i64
  %68 = load ptr, ptr %0, align 8, !tbaa !147
  %69 = getelementptr inbounds nuw [92 x i8], ptr %68, i64 %indvars.iv
  call void %66(i32 noundef 34962, i64 noundef 0, i64 noundef %67, ptr noundef nonnull %69)
  %70 = load ptr, ptr @glad_glDrawArraysInstanced, align 8, !tbaa !45
  call void %70(i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef %65)
  call void @_Z12CheckErrorGLv()
  %71 = add nsw i32 %.011, -512
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 512
  %72 = icmp samesign ugt i32 %.011, 512
  br i1 %72, label %.lr.ph, label %._crit_edge, !llvm.loop !166

._crit_edge:                                      ; preds = %.lr.ph, %12
  %73 = load ptr, ptr @glad_glDisable, align 8, !tbaa !45
  call void %73(i32 noundef 3042)
  %74 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %74(i32 noundef 34962, i32 noundef 0)
  %75 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %75(i32 noundef 0)
  %76 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  call void %76(i32 noundef 0)
  %77 = load ptr, ptr %0, align 8, !tbaa !147
  %78 = load ptr, ptr %3, align 8, !tbaa !156
  %.not.i.i = icmp eq ptr %78, %77
  br i1 %.not.i.i, label %_ZNSt6vectorI11PolygonDataSaIS0_EE5clearEv.exit, label %79

79:                                               ; preds = %._crit_edge
  store ptr %77, ptr %3, align 8, !tbaa !156
  br label %_ZNSt6vectorI11PolygonDataSaIS0_EE5clearEv.exit

_ZNSt6vectorI11PolygonDataSaIS0_EE5clearEv.exit:  ; preds = %._crit_edge, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %80

80:                                               ; preds = %1, %_ZNSt6vectorI11PolygonDataSaIS0_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11GLTriangles5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %73, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !62
  tail call void %13(i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !4
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  %21 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %22 = fmul float %21, %20
  %.sroa.07.0.copyload.i = load <2 x float>, ptr @g_camera, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %23 = fsub float %.sroa.01.0.vec.extract.i.i, %22
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %24 = fsub float %.sroa.01.4.vec.extract.i.i, %21
  %25 = fadd float %.sroa.01.0.vec.extract.i.i, %22
  %26 = fadd float %21, %.sroa.01.4.vec.extract.i.i
  %27 = fsub float %25, %23
  %28 = fsub float %26, %24
  %29 = fdiv float 2.000000e+00, %27
  store float %29, ptr %2, align 16, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = fdiv float 2.000000e+00, %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float %31, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %35, align 4, !tbaa !12
  %36 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %37 = fmul float %36, -2.000000e+00
  %38 = fdiv float %37, %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %38, ptr %39, align 16, !tbaa !12
  %40 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %41 = fmul float %40, -2.000000e+00
  %42 = fdiv float %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FC99999A0000000, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 1.000000e+00, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !64
  call void %46(i32 noundef %48, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %2)
  %49 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !65
  call void %49(i32 noundef %51)
  %52 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !66
  call void %52(i32 noundef 34962, i32 noundef %54)
  %55 = load ptr, ptr @glad_glEnable, align 8, !tbaa !45
  call void %55(i32 noundef 3042)
  %56 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !45
  call void %56(i32 noundef 770, i32 noundef 771)
  %57 = icmp sgt i32 %10, 0
  br i1 %57, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.011 = phi i32 [ %64, %.lr.ph ], [ %10, %12 ]
  %58 = call i32 @llvm.umin.i32(i32 %.011, i32 1536)
  %59 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !45
  %narrow = mul nuw nsw i32 %58, 12
  %60 = zext nneg i32 %narrow to i64
  %61 = load ptr, ptr %0, align 8, !tbaa !139
  %62 = getelementptr inbounds nuw [12 x i8], ptr %61, i64 %indvars.iv
  call void %59(i32 noundef 34962, i64 noundef 0, i64 noundef %60, ptr noundef nonnull %62)
  %63 = load ptr, ptr @glad_glDrawArrays, align 8, !tbaa !45
  call void %63(i32 noundef 4, i32 noundef 0, i32 noundef %58)
  call void @_Z12CheckErrorGLv()
  %64 = add nsw i32 %.011, -1536
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1536
  %65 = icmp samesign ugt i32 %.011, 1536
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !167

._crit_edge:                                      ; preds = %.lr.ph, %12
  %66 = load ptr, ptr @glad_glDisable, align 8, !tbaa !45
  call void %66(i32 noundef 3042)
  %67 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %67(i32 noundef 34962, i32 noundef 0)
  %68 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %68(i32 noundef 0)
  %69 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  call void %69(i32 noundef 0)
  %70 = load ptr, ptr %0, align 8, !tbaa !139
  %71 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %71, %70
  br i1 %.not.i.i, label %_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv.exit, label %72

72:                                               ; preds = %._crit_edge
  store ptr %70, ptr %3, align 8, !tbaa !149
  br label %_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv.exit

_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv.exit:   ; preds = %._crit_edge, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

73:                                               ; preds = %1, %_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9GLCircles5FlushEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = load ptr, ptr %0, align 8, !tbaa !141
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %81, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !94
  tail call void %13(i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !4
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  %21 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %22 = fmul float %21, %20
  %.sroa.07.0.copyload.i = load <2 x float>, ptr @g_camera, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %23 = fsub float %.sroa.01.0.vec.extract.i.i, %22
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %24 = fsub float %.sroa.01.4.vec.extract.i.i, %21
  %25 = fadd float %.sroa.01.0.vec.extract.i.i, %22
  %26 = fadd float %21, %.sroa.01.4.vec.extract.i.i
  %27 = fsub float %25, %23
  %28 = fsub float %26, %24
  %29 = fdiv float 2.000000e+00, %27
  store float %29, ptr %2, align 16, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = fdiv float 2.000000e+00, %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float %31, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %35, align 4, !tbaa !12
  %36 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %37 = fmul float %36, -2.000000e+00
  %38 = fdiv float %37, %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %38, ptr %39, align 16, !tbaa !12
  %40 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %41 = fmul float %40, -2.000000e+00
  %42 = fdiv float %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FC99999A0000000, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 1.000000e+00, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !101
  call void %46(i32 noundef %48, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %2)
  %49 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4, !tbaa !102
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %53 = sitofp i32 %52 to float
  %54 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %55 = fdiv float %53, %54
  call void %49(i32 noundef %51, float noundef %55)
  %56 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %57, align 8, !tbaa !103
  call void %56(i32 noundef %58)
  %59 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !106
  call void %59(i32 noundef 34962, i32 noundef %61)
  %62 = load ptr, ptr @glad_glEnable, align 8, !tbaa !45
  call void %62(i32 noundef 3042)
  %63 = load ptr, ptr @glad_glBlendFunc, align 8, !tbaa !45
  call void %63(i32 noundef 770, i32 noundef 771)
  %64 = icmp sgt i32 %10, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.011 = phi i32 [ %72, %.lr.ph ], [ %10, %12 ]
  %65 = call i32 @llvm.umin.i32(i32 %.011, i32 2048)
  %66 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !45
  %67 = shl nuw nsw i32 %65, 4
  %68 = zext nneg i32 %67 to i64
  %69 = load ptr, ptr %0, align 8, !tbaa !141
  %70 = getelementptr inbounds nuw [16 x i8], ptr %69, i64 %indvars.iv
  call void %66(i32 noundef 34962, i64 noundef 0, i64 noundef %68, ptr noundef nonnull %70)
  %71 = load ptr, ptr @glad_glDrawArraysInstanced, align 8, !tbaa !45
  call void %71(i32 noundef 4, i32 noundef 0, i32 noundef 6, i32 noundef %65)
  call void @_Z12CheckErrorGLv()
  %72 = add nsw i32 %.011, -2048
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2048
  %73 = icmp samesign ugt i32 %.011, 2048
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !168

._crit_edge:                                      ; preds = %.lr.ph, %12
  %74 = load ptr, ptr @glad_glDisable, align 8, !tbaa !45
  call void %74(i32 noundef 3042)
  %75 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %75(i32 noundef 34962, i32 noundef 0)
  %76 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %76(i32 noundef 0)
  %77 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  call void %77(i32 noundef 0)
  %78 = load ptr, ptr %0, align 8, !tbaa !141
  %79 = load ptr, ptr %3, align 8, !tbaa !159
  %.not.i.i = icmp eq ptr %79, %78
  br i1 %.not.i.i, label %_ZNSt6vectorI10CircleDataSaIS0_EE5clearEv.exit, label %80

80:                                               ; preds = %._crit_edge
  store ptr %78, ptr %3, align 8, !tbaa !159
  br label %_ZNSt6vectorI10CircleDataSaIS0_EE5clearEv.exit

_ZNSt6vectorI10CircleDataSaIS0_EE5clearEv.exit:   ; preds = %._crit_edge, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %81

81:                                               ; preds = %1, %_ZNSt6vectorI10CircleDataSaIS0_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7GLLines5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !149
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 12
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %70, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !51
  tail call void %13(i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !4
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  %21 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %22 = fmul float %21, %20
  %.sroa.07.0.copyload.i = load <2 x float>, ptr @g_camera, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %23 = fsub float %.sroa.01.0.vec.extract.i.i, %22
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %24 = fsub float %.sroa.01.4.vec.extract.i.i, %21
  %25 = fadd float %.sroa.01.0.vec.extract.i.i, %22
  %26 = fadd float %21, %.sroa.01.4.vec.extract.i.i
  %27 = fsub float %25, %23
  %28 = fsub float %26, %24
  %29 = fdiv float 2.000000e+00, %27
  store float %29, ptr %2, align 16, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = fdiv float 2.000000e+00, %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float %31, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %35, align 4, !tbaa !12
  %36 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %37 = fmul float %36, -2.000000e+00
  %38 = fdiv float %37, %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %38, ptr %39, align 16, !tbaa !12
  %40 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %41 = fmul float %40, -2.000000e+00
  %42 = fdiv float %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0x3FB99999A0000000, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 1.000000e+00, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !58
  call void %46(i32 noundef %48, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %2)
  %49 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !59
  call void %49(i32 noundef %51)
  %52 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !60
  call void %52(i32 noundef 34962, i32 noundef %54)
  %55 = icmp sgt i32 %10, 0
  br i1 %55, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.011 = phi i32 [ %62, %.lr.ph ], [ %10, %12 ]
  %56 = call i32 @llvm.umin.i32(i32 %.011, i32 4096)
  %57 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !45
  %narrow = mul nuw nsw i32 %56, 12
  %58 = zext nneg i32 %narrow to i64
  %59 = load ptr, ptr %0, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw [12 x i8], ptr %59, i64 %indvars.iv
  call void %57(i32 noundef 34962, i64 noundef 0, i64 noundef %58, ptr noundef nonnull %60)
  %61 = load ptr, ptr @glad_glDrawArrays, align 8, !tbaa !45
  call void %61(i32 noundef 1, i32 noundef 0, i32 noundef %56)
  call void @_Z12CheckErrorGLv()
  %62 = add nsw i32 %.011, -4096
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 4096
  %63 = icmp samesign ugt i32 %.011, 4096
  br i1 %63, label %.lr.ph, label %._crit_edge, !llvm.loop !169

._crit_edge:                                      ; preds = %.lr.ph, %12
  %64 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %64(i32 noundef 34962, i32 noundef 0)
  %65 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %65(i32 noundef 0)
  %66 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  call void %66(i32 noundef 0)
  %67 = load ptr, ptr %0, align 8, !tbaa !139
  %68 = load ptr, ptr %3, align 8, !tbaa !149
  %.not.i.i = icmp eq ptr %68, %67
  br i1 %.not.i.i, label %_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv.exit, label %69

69:                                               ; preds = %._crit_edge
  store ptr %67, ptr %3, align 8, !tbaa !149
  br label %_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv.exit

_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv.exit:   ; preds = %._crit_edge, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %70

70:                                               ; preds = %1, %_ZNSt6vectorI10VertexDataSaIS0_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8GLPoints5FlushEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [16 x float], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !162
  %5 = load ptr, ptr %0, align 8, !tbaa !137
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 4
  %10 = trunc i64 %9 to i32
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %73, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !84
  tail call void %13(i32 noundef %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !4
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %19 = sitofp i32 %18 to float
  %20 = fdiv float %17, %19
  %21 = load float, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 8), align 8, !tbaa !13
  %22 = fmul float %21, %20
  %.sroa.07.0.copyload.i = load <2 x float>, ptr @g_camera, align 8
  %.sroa.01.0.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %23 = fsub float %.sroa.01.0.vec.extract.i.i, %22
  %.sroa.01.4.vec.extract.i.i = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %24 = fsub float %.sroa.01.4.vec.extract.i.i, %21
  %25 = fadd float %.sroa.01.0.vec.extract.i.i, %22
  %26 = fadd float %21, %.sroa.01.4.vec.extract.i.i
  %27 = fsub float %25, %23
  %28 = fsub float %26, %24
  %29 = fdiv float 2.000000e+00, %27
  store float %29, ptr %2, align 16, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %31 = fdiv float 2.000000e+00, %28
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store float %31, ptr %32, align 4, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, i8 0, i64 16, i1 false)
  store float -1.000000e+00, ptr %34, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store float 0.000000e+00, ptr %35, align 4, !tbaa !12
  %36 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 0
  %37 = fmul float %36, -2.000000e+00
  %38 = fdiv float %37, %27
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %38, ptr %39, align 16, !tbaa !12
  %40 = extractelement <2 x float> %.sroa.07.0.copyload.i, i64 1
  %41 = fmul float %40, -2.000000e+00
  %42 = fdiv float %41, %28
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %42, ptr %43, align 4, !tbaa !12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float 0.000000e+00, ptr %44, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 1.000000e+00, ptr %45, align 4, !tbaa !12
  %46 = load ptr, ptr @glad_glUniformMatrix4fv, align 8, !tbaa !45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %48 = load i32, ptr %47, align 4, !tbaa !91
  call void %46(i32 noundef %48, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %2)
  %49 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load i32, ptr %50, align 8, !tbaa !92
  call void %49(i32 noundef %51)
  %52 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !93
  call void %52(i32 noundef 34962, i32 noundef %54)
  %55 = load ptr, ptr @glad_glEnable, align 8, !tbaa !45
  call void %55(i32 noundef 34370)
  %56 = icmp sgt i32 %10, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %12 ]
  %.011 = phi i32 [ %64, %.lr.ph ], [ %10, %12 ]
  %57 = call i32 @llvm.umin.i32(i32 %.011, i32 2048)
  %58 = load ptr, ptr @glad_glBufferSubData, align 8, !tbaa !45
  %59 = shl nuw nsw i32 %57, 4
  %60 = zext nneg i32 %59 to i64
  %61 = load ptr, ptr %0, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw [16 x i8], ptr %61, i64 %indvars.iv
  call void %58(i32 noundef 34962, i64 noundef 0, i64 noundef %60, ptr noundef nonnull %62)
  %63 = load ptr, ptr @glad_glDrawArrays, align 8, !tbaa !45
  call void %63(i32 noundef 0, i32 noundef 0, i32 noundef %57)
  call void @_Z12CheckErrorGLv()
  %64 = add nsw i32 %.011, -2048
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2048
  %65 = icmp samesign ugt i32 %.011, 2048
  br i1 %65, label %.lr.ph, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph, %12
  %66 = load ptr, ptr @glad_glDisable, align 8, !tbaa !45
  call void %66(i32 noundef 34370)
  %67 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  call void %67(i32 noundef 34962, i32 noundef 0)
  %68 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  call void %68(i32 noundef 0)
  %69 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  call void %69(i32 noundef 0)
  %70 = load ptr, ptr %0, align 8, !tbaa !137
  %71 = load ptr, ptr %3, align 8, !tbaa !162
  %.not.i.i = icmp eq ptr %71, %70
  br i1 %.not.i.i, label %_ZNSt6vectorI9PointDataSaIS0_EE5clearEv.exit, label %72

72:                                               ; preds = %._crit_edge
  store ptr %70, ptr %3, align 8, !tbaa !162
  br label %_ZNSt6vectorI9PointDataSaIS0_EE5clearEv.exit

_ZNSt6vectorI9PointDataSaIS0_EE5clearEv.exit:     ; preds = %._crit_edge, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %73

73:                                               ; preds = %1, %_ZNSt6vectorI9PointDataSaIS0_EE5clearEv.exit
  ret void
}

declare void @_Z12CheckErrorGLv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Draw14DrawBackgroundEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(216) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 4, !tbaa !43
  tail call void %4(i32 noundef %6)
  %7 = tail call double @glfwGetTime()
  %8 = fptrunc double %7 to float
  %9 = tail call float @fmodf(float noundef %8, float noundef 1.000000e+02) #21, !tbaa !106
  %10 = load ptr, ptr @glad_glUniform1f, align 8, !tbaa !45
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !46
  tail call void %10(i32 noundef %12, float noundef %9)
  %13 = load ptr, ptr @glad_glUniform2f, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load i32, ptr %14, align 4, !tbaa !47
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 12), align 4, !tbaa !4
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @g_camera, i64 16), align 8, !tbaa !11
  %19 = sitofp i32 %18 to float
  tail call void %13(i32 noundef %15, float noundef %17, float noundef %19)
  %20 = load ptr, ptr @glad_glUniform3f, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %22 = load i32, ptr %21, align 4, !tbaa !48
  tail call void %20(i32 noundef %22, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000, float noundef 0x3FC99999A0000000)
  %23 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  %24 = load i32, ptr %3, align 4, !tbaa !49
  tail call void %23(i32 noundef %24)
  %25 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !50
  tail call void %25(i32 noundef 34962, i32 noundef %27)
  %28 = load ptr, ptr @glad_glDrawArrays, align 8, !tbaa !45
  tail call void %28(i32 noundef 5, i32 noundef 0, i32 noundef 4)
  %29 = load ptr, ptr @glad_glBindBuffer, align 8, !tbaa !45
  tail call void %29(i32 noundef 34962, i32 noundef 0)
  %30 = load ptr, ptr @glad_glBindVertexArray, align 8, !tbaa !45
  tail call void %30(i32 noundef 0)
  %31 = load ptr, ptr @glad_glUseProgram, align 8, !tbaa !45
  tail call void %31(i32 noundef 0)
  ret void
}

declare noundef i32 @_Z22CreateProgramFromFilesPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef i32 @_Z24CreateProgramFromStringsPKcS0_(ptr noundef, ptr noundef) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #1

declare double @glfwGetTime() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 12}
!5 = !{!"_ZTS6Camera", !6, i64 0, !7, i64 8, !10, i64 12, !10, i64 16}
!6 = !{!"_ZTS6b2Vec2", !7, i64 0, !7, i64 4}
!7 = !{!"float", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 16}
!12 = !{!7, !7, i64 0}
!13 = !{!5, !7, i64 8}
!14 = !{!5, !7, i64 0}
!15 = !{!5, !7, i64 4}
!16 = !{!17, !22, i64 24}
!17 = !{!"_ZTS4Draw", !18, i64 0, !19, i64 8, !21, i64 16, !22, i64 24, !23, i64 32, !24, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !28, i64 72, !30, i64 184, !30, i64 192, !30, i64 200, !30, i64 208}
!18 = !{!"bool", !8, i64 0}
!19 = !{!"p1 _ZTS12GLBackground", !20, i64 0}
!20 = !{!"any pointer", !8, i64 0}
!21 = !{!"p1 _ZTS8GLPoints", !20, i64 0}
!22 = !{!"p1 _ZTS7GLLines", !20, i64 0}
!23 = !{!"p1 _ZTS11GLTriangles", !20, i64 0}
!24 = !{!"p1 _ZTS9GLCircles", !20, i64 0}
!25 = !{!"p1 _ZTS14GLSolidCircles", !20, i64 0}
!26 = !{!"p1 _ZTS15GLSolidCapsules", !20, i64 0}
!27 = !{!"p1 _ZTS15GLSolidPolygons", !20, i64 0}
!28 = !{!"_ZTS11b2DebugDraw", !20, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !20, i64 64, !29, i64 72, !18, i64 88, !18, i64 89, !18, i64 90, !18, i64 91, !18, i64 92, !18, i64 93, !18, i64 94, !18, i64 95, !18, i64 96, !18, i64 97, !18, i64 98, !18, i64 99, !20, i64 104}
!29 = !{!"_ZTS6b2AABB", !6, i64 0, !6, i64 8}
!30 = !{!"p1 _ZTS6ImFont", !20, i64 0}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!17, !27, i64 64}
!34 = !{!17, !24, i64 40}
!35 = !{!17, !25, i64 48}
!36 = !{!17, !26, i64 56}
!37 = !{!17, !21, i64 16}
!38 = !{!39, !7, i64 0}
!39 = !{!"_ZTS6ImVec2", !7, i64 0, !7, i64 4}
!40 = !{!39, !7, i64 4}
!41 = !{!17, !18, i64 0}
!42 = !{!17, !19, i64 8}
!43 = !{!44, !10, i64 8}
!44 = !{!"_ZTS12GLBackground", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20}
!45 = !{!20, !20, i64 0}
!46 = !{!44, !10, i64 12}
!47 = !{!44, !10, i64 16}
!48 = !{!44, !10, i64 20}
!49 = !{!44, !10, i64 0}
!50 = !{!44, !10, i64 4}
!51 = !{!52, !10, i64 32}
!52 = !{!"_ZTS7GLLines", !53, i64 0, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!53 = !{!"_ZTSSt6vectorI10VertexDataSaIS0_EE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseI10VertexDataSaIS0_EE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseI10VertexDataSaIS0_EE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseI10VertexDataSaIS0_EE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 _ZTS10VertexData", !20, i64 0}
!58 = !{!52, !10, i64 36}
!59 = !{!52, !10, i64 24}
!60 = !{!52, !10, i64 28}
!61 = !{!17, !23, i64 32}
!62 = !{!63, !10, i64 32}
!63 = !{!"_ZTS11GLTriangles", !53, i64 0, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!64 = !{!63, !10, i64 36}
!65 = !{!63, !10, i64 24}
!66 = !{!63, !10, i64 28}
!67 = !{!17, !20, i64 72}
!68 = !{!17, !20, i64 80}
!69 = !{!17, !20, i64 88}
!70 = !{!17, !20, i64 96}
!71 = !{!17, !20, i64 104}
!72 = !{!17, !20, i64 112}
!73 = !{!17, !20, i64 120}
!74 = !{!17, !20, i64 128}
!75 = !{!17, !20, i64 136}
!76 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12}
!77 = !{!17, !18, i64 160}
!78 = !{!17, !18, i64 161}
!79 = !{!17, !18, i64 162}
!80 = !{!17, !18, i64 163}
!81 = !{!17, !18, i64 164}
!82 = !{!17, !18, i64 165}
!83 = !{!17, !20, i64 176}
!84 = !{!85, !10, i64 32}
!85 = !{!"_ZTS8GLPoints", !86, i64 0, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36}
!86 = !{!"_ZTSSt6vectorI9PointDataSaIS0_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseI9PointDataSaIS0_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseI9PointDataSaIS0_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseI9PointDataSaIS0_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTS9PointData", !20, i64 0}
!91 = !{!85, !10, i64 36}
!92 = !{!85, !10, i64 24}
!93 = !{!85, !10, i64 28}
!94 = !{!95, !10, i64 36}
!95 = !{!"_ZTS9GLCircles", !96, i64 0, !10, i64 24, !8, i64 28, !10, i64 36, !10, i64 40, !10, i64 44}
!96 = !{!"_ZTSSt6vectorI10CircleDataSaIS0_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseI10CircleDataSaIS0_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseI10CircleDataSaIS0_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseI10CircleDataSaIS0_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTS10CircleData", !20, i64 0}
!101 = !{!95, !10, i64 40}
!102 = !{!95, !10, i64 44}
!103 = !{!95, !10, i64 24}
!104 = !{!6, !7, i64 0}
!105 = !{!6, !7, i64 4}
!106 = !{!10, !10, i64 0}
!107 = !{!108, !10, i64 36}
!108 = !{!"_ZTS14GLSolidCircles", !109, i64 0, !10, i64 24, !8, i64 28, !10, i64 36, !10, i64 40, !10, i64 44}
!109 = !{!"_ZTSSt6vectorI15SolidCircleDataSaIS0_EE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseI15SolidCircleDataSaIS0_EE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseI15SolidCircleDataSaIS0_EE12_Vector_implE", !112, i64 0}
!112 = !{!"_ZTSNSt12_Vector_baseI15SolidCircleDataSaIS0_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTS15SolidCircleData", !20, i64 0}
!114 = !{!108, !10, i64 40}
!115 = !{!108, !10, i64 44}
!116 = !{!108, !10, i64 24}
!117 = !{!118, !10, i64 36}
!118 = !{!"_ZTS15GLSolidCapsules", !119, i64 0, !10, i64 24, !8, i64 28, !10, i64 36, !10, i64 40, !10, i64 44}
!119 = !{!"_ZTSSt6vectorI11CapsuleDataSaIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt12_Vector_baseI11CapsuleDataSaIS0_EE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseI11CapsuleDataSaIS0_EE12_Vector_implE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseI11CapsuleDataSaIS0_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTS11CapsuleData", !20, i64 0}
!124 = !{!118, !10, i64 40}
!125 = !{!118, !10, i64 44}
!126 = !{!118, !10, i64 24}
!127 = !{!128, !10, i64 36}
!128 = !{!"_ZTS15GLSolidPolygons", !129, i64 0, !10, i64 24, !8, i64 28, !10, i64 36, !10, i64 40, !10, i64 44}
!129 = !{!"_ZTSSt6vectorI11PolygonDataSaIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseI11PolygonDataSaIS0_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseI11PolygonDataSaIS0_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseI11PolygonDataSaIS0_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTS11PolygonData", !20, i64 0}
!134 = !{!128, !10, i64 40}
!135 = !{!128, !10, i64 44}
!136 = !{!128, !10, i64 24}
!137 = !{!89, !90, i64 0}
!138 = !{!89, !90, i64 16}
!139 = !{!56, !57, i64 0}
!140 = !{!56, !57, i64 16}
!141 = !{!99, !100, i64 0}
!142 = !{!99, !100, i64 16}
!143 = !{!112, !113, i64 0}
!144 = !{!112, !113, i64 16}
!145 = !{!122, !123, i64 0}
!146 = !{!122, !123, i64 16}
!147 = !{!132, !133, i64 0}
!148 = !{!132, !133, i64 16}
!149 = !{!56, !57, i64 8}
!150 = !{!151, !10, i64 80}
!151 = !{!"_ZTS11PolygonData", !152, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !10, i64 80, !7, i64 84, !154, i64 88}
!152 = !{!"_ZTS11b2Transform", !6, i64 0, !153, i64 8}
!153 = !{!"_ZTS5b2Rot", !7, i64 0, !7, i64 4}
!154 = !{!"_ZTS5RGBA8", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!155 = !{!151, !7, i64 84}
!156 = !{!132, !133, i64 8}
!157 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !12, i64 20, i64 4, !12, i64 24, i64 4, !12, i64 28, i64 4, !12, i64 32, i64 4, !12, i64 36, i64 4, !12, i64 40, i64 4, !12, i64 44, i64 4, !12, i64 48, i64 4, !12, i64 52, i64 4, !12, i64 56, i64 4, !12, i64 60, i64 4, !12, i64 64, i64 4, !106, i64 68, i64 4, !12, i64 72, i64 1, !158, i64 73, i64 1, !158, i64 74, i64 1, !158, i64 75, i64 1, !158}
!158 = !{!8, !8, i64 0}
!159 = !{!99, !100, i64 8}
!160 = !{!112, !113, i64 8}
!161 = !{!122, !123, i64 8}
!162 = !{!89, !90, i64 8}
!163 = !{!17, !30, i64 192}
!164 = distinct !{!164, !32}
!165 = distinct !{!165, !32}
!166 = distinct !{!166, !32}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
