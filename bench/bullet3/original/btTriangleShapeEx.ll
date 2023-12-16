target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%struct.GIM_TRIANGLE_CONTACT = type { float, i32, %class.btVector4, [16 x %class.btVector3] }
%class.btVector4 = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_Z23bt_distance_point_planeRK9btVector4RK9btVector3 = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN9btVector4C2Ev = comdat any

$_ZNK19btPrimitiveTriangle14get_edge_planeEiR9btVector4 = comdat any

$_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_ = comdat any

$_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_ = comdat any

$_ZN20GIM_TRIANGLE_CONTACTC2Ev = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_ = comdat any

$_ZNK17btTriangleShapeEx13buildTriPlaneER9btVector4 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_Z13bt_edge_planeRK9btVector3S1_S1_R9btVector4 = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector35crossERKS_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZN9btVector48setValueERKfS1_S1_S1_ = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri = comdat any

$_Z12bt_vec_blendR9btVector3RKS_S2_f = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZmlRK9btVector3RKf = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btTriangleShapeEx.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %_mask) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %_mask, ptr %_mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %struct.btInfMaskConverter, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %_mask.addr, align 4
  store i32 %1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr noundef nonnull align 4 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane, float noundef %margin, ptr noundef %points, i32 noundef %point_count) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %plane.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %points.addr = alloca ptr, align 8
  %point_count.addr = alloca i32, align 4
  %point_indices = alloca [16 x i32], align 16
  %_k = alloca i32, align 4
  %_dist = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store ptr %points, ptr %points.addr, align 8
  store i32 %point_count, ptr %point_count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_point_count = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_point_count, align 4
  %m_penetration_depth = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 0
  store float -1.000000e+03, ptr %m_penetration_depth, align 4
  store i32 0, ptr %_k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %_k, align 4
  %1 = load i32, ptr %point_count.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %plane.addr, align 8
  %3 = load ptr, ptr %points.addr, align 8
  %4 = load i32, ptr %_k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom
  %call = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %fneg = fneg float %call
  %5 = load float, ptr %margin.addr, align 4
  %add = fadd float %fneg, %5
  store float %add, ptr %_dist, align 4
  %6 = load float, ptr %_dist, align 4
  %cmp2 = fcmp oge float %6, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %7 = load float, ptr %_dist, align 4
  %m_penetration_depth3 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 0
  %8 = load float, ptr %m_penetration_depth3, align 4
  %cmp4 = fcmp ogt float %7, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %9 = load float, ptr %_dist, align 4
  %m_penetration_depth6 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 0
  store float %9, ptr %m_penetration_depth6, align 4
  %10 = load i32, ptr %_k, align 4
  %arrayidx7 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 0
  store i32 %10, ptr %arrayidx7, align 16
  %m_point_count8 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_point_count8, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then
  %11 = load float, ptr %_dist, align 4
  %add9 = fadd float %11, 0x3E80000000000000
  %m_penetration_depth10 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 0
  %12 = load float, ptr %m_penetration_depth10, align 4
  %cmp11 = fcmp oge float %add9, %12
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %13 = load i32, ptr %_k, align 4
  %m_point_count13 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_point_count13, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %idxprom14
  store i32 %13, ptr %arrayidx15, align 4
  %m_point_count16 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_point_count16, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %m_point_count16, align 4
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.else
  br label %if.end17

if.end17:                                         ; preds = %if.end, %if.then5
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %16 = load i32, ptr %_k, align 4
  %inc19 = add nsw i32 %16, 1
  store i32 %inc19, ptr %_k, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %_k, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc30, %for.end
  %17 = load i32, ptr %_k, align 4
  %m_point_count21 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %m_point_count21, align 4
  %cmp22 = icmp slt i32 %17, %18
  br i1 %cmp22, label %for.body23, label %for.end32

for.body23:                                       ; preds = %for.cond20
  %19 = load ptr, ptr %points.addr, align 8
  %20 = load i32, ptr %_k, align 4
  %idxprom24 = sext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %idxprom24
  %21 = load i32, ptr %arrayidx25, align 4
  %idxprom26 = sext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds %class.btVector3, ptr %19, i64 %idxprom26
  %m_points = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %_k, align 4
  %idxprom28 = sext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds [16 x %class.btVector3], ptr %m_points, i64 0, i64 %idxprom28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx29, ptr align 4 %arrayidx27, i64 16, i1 false)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body23
  %23 = load i32, ptr %_k, align 4
  %inc31 = add nsw i32 %23, 1
  store i32 %inc31, ptr %_k, align 4
  br label %for.cond20, !llvm.loop !7

for.end32:                                        ; preds = %for.cond20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %point) #2 comdat {
entry:
  %plane.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %point.addr, align 8
  %1 = load ptr, ptr %plane.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load ptr, ptr %plane.addr, align 8
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx = getelementptr inbounds float, ptr %call1, i64 3
  %3 = load float, ptr %arrayidx, align 4
  %sub = fsub float %call, %3
  ret float %sub
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %total_margin = alloca float, align 4
  %dis0 = alloca float, align 4
  %dis1 = alloca float, align 4
  %dis2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_margin = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %m_margin, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_margin2 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %1, i32 0, i32 2
  %2 = load float, ptr %m_margin2, align 4
  %add = fadd float %0, %2
  store float %add, ptr %total_margin, align 4
  %m_plane = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %other.addr, align 8
  %m_vertices = getelementptr inbounds %class.btPrimitiveTriangle, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i64 0, i64 0
  %call = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_plane, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %4 = load float, ptr %total_margin, align 4
  %sub = fsub float %call, %4
  store float %sub, ptr %dis0, align 4
  %m_plane3 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %other.addr, align 8
  %m_vertices4 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %5, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices4, i64 0, i64 1
  %call6 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_plane3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  %6 = load float, ptr %total_margin, align 4
  %sub7 = fsub float %call6, %6
  store float %sub7, ptr %dis1, align 4
  %m_plane8 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %other.addr, align 8
  %m_vertices9 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %7, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices9, i64 0, i64 2
  %call11 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_plane8, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10)
  %8 = load float, ptr %total_margin, align 4
  %sub12 = fsub float %call11, %8
  store float %sub12, ptr %dis2, align 4
  %9 = load float, ptr %dis0, align 4
  %cmp = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %10 = load float, ptr %dis1, align 4
  %cmp13 = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp13, label %land.lhs.true14, label %if.end

land.lhs.true14:                                  ; preds = %land.lhs.true
  %11 = load float, ptr %dis2, align 4
  %cmp15 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true14
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true14, %land.lhs.true, %entry
  %12 = load ptr, ptr %other.addr, align 8
  %m_plane16 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %12, i32 0, i32 1
  %m_vertices17 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices17, i64 0, i64 0
  %call19 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_plane16, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %13 = load float, ptr %total_margin, align 4
  %sub20 = fsub float %call19, %13
  store float %sub20, ptr %dis0, align 4
  %14 = load ptr, ptr %other.addr, align 8
  %m_plane21 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %14, i32 0, i32 1
  %m_vertices22 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx23 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices22, i64 0, i64 1
  %call24 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_plane21, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  %15 = load float, ptr %total_margin, align 4
  %sub25 = fsub float %call24, %15
  store float %sub25, ptr %dis1, align 4
  %16 = load ptr, ptr %other.addr, align 8
  %m_plane26 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %16, i32 0, i32 1
  %m_vertices27 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices27, i64 0, i64 2
  %call29 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_plane26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28)
  %17 = load float, ptr %total_margin, align 4
  %sub30 = fsub float %call29, %17
  store float %sub30, ptr %dis2, align 4
  %18 = load float, ptr %dis0, align 4
  %cmp31 = fcmp ogt float %18, 0.000000e+00
  br i1 %cmp31, label %land.lhs.true32, label %if.end37

land.lhs.true32:                                  ; preds = %if.end
  %19 = load float, ptr %dis1, align 4
  %cmp33 = fcmp ogt float %19, 0.000000e+00
  br i1 %cmp33, label %land.lhs.true34, label %if.end37

land.lhs.true34:                                  ; preds = %land.lhs.true32
  %20 = load float, ptr %dis2, align 4
  %cmp35 = fcmp ogt float %20, 0.000000e+00
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %land.lhs.true34
  store i1 false, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %land.lhs.true34, %land.lhs.true32, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then
  %21 = load i1, ptr %retval, align 1
  ret i1 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef %clipped_points) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %clipped_points.addr = alloca ptr, align 8
  %temp_points = alloca [16 x %class.btVector3], align 16
  %edgeplane = alloca %class.btVector4, align 4
  %clipped_count = alloca i32, align 4
  %temp_points1 = alloca [16 x %class.btVector3], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %clipped_points, ptr %clipped_points.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %array.begin = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 16
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  call void @_ZNK19btPrimitiveTriangle14get_edge_planeEiR9btVector4(ptr noundef nonnull align 4 dereferenceable(72) %this1, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %0 = load ptr, ptr %other.addr, align 8
  %m_vertices = getelementptr inbounds %class.btPrimitiveTriangle, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i64 0, i64 0
  %1 = load ptr, ptr %other.addr, align 8
  %m_vertices2 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices2, i64 0, i64 1
  %2 = load ptr, ptr %other.addr, align 8
  %m_vertices4 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %2, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices4, i64 0, i64 2
  %arraydecay = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points, i64 0, i64 0
  %call = call noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef %arraydecay)
  store i32 %call, ptr %clipped_count, align 4
  %3 = load i32, ptr %clipped_count, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %arrayctor.cont
  %array.begin6 = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points1, i32 0, i32 0
  %arrayctor.end7 = getelementptr inbounds %class.btVector3, ptr %array.begin6, i64 16
  br label %arrayctor.loop8

arrayctor.loop8:                                  ; preds = %arrayctor.loop8, %if.end
  %arrayctor.cur9 = phi ptr [ %array.begin6, %if.end ], [ %arrayctor.next10, %arrayctor.loop8 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur9)
  %arrayctor.next10 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur9, i64 1
  %arrayctor.done11 = icmp eq ptr %arrayctor.next10, %arrayctor.end7
  br i1 %arrayctor.done11, label %arrayctor.cont12, label %arrayctor.loop8

arrayctor.cont12:                                 ; preds = %arrayctor.loop8
  call void @_ZNK19btPrimitiveTriangle14get_edge_planeEiR9btVector4(ptr noundef nonnull align 4 dereferenceable(72) %this1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arraydecay13 = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points, i64 0, i64 0
  %4 = load i32, ptr %clipped_count, align 4
  %arraydecay14 = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points1, i64 0, i64 0
  %call15 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef %arraydecay13, i32 noundef %4, ptr noundef %arraydecay14)
  store i32 %call15, ptr %clipped_count, align 4
  %5 = load i32, ptr %clipped_count, align 4
  %cmp16 = icmp eq i32 %5, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %arrayctor.cont12
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %arrayctor.cont12
  call void @_ZNK19btPrimitiveTriangle14get_edge_planeEiR9btVector4(ptr noundef nonnull align 4 dereferenceable(72) %this1, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arraydecay19 = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points1, i64 0, i64 0
  %6 = load i32, ptr %clipped_count, align 4
  %7 = load ptr, ptr %clipped_points.addr, align 8
  %call20 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef %arraydecay19, i32 noundef %6, ptr noundef %7)
  store i32 %call20, ptr %clipped_count, align 4
  %8 = load i32, ptr %clipped_count, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK19btPrimitiveTriangle14get_edge_planeEiR9btVector4(ptr noundef nonnull align 4 dereferenceable(72) %this, i32 noundef %edge_index, ptr noundef nonnull align 4 dereferenceable(16) %plane) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %edge_index.addr = alloca i32, align 4
  %plane.addr = alloca ptr, align 8
  %e0 = alloca ptr, align 8
  %e1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %edge_index, ptr %edge_index.addr, align 4
  store ptr %plane, ptr %plane.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %edge_index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %e0, align 8
  %m_vertices2 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %edge_index.addr, align 4
  %add = add nsw i32 %1, 1
  %rem = srem i32 %add, 3
  %idxprom3 = sext i32 %rem to i64
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices2, i64 0, i64 %idxprom3
  store ptr %arrayidx4, ptr %e1, align 8
  %2 = load ptr, ptr %e0, align 8
  %3 = load ptr, ptr %e1, align 8
  %m_plane = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %plane.addr, align 8
  call void @_Z13bt_edge_planeRK9btVector3S1_S1_R9btVector4(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %m_plane, ptr noundef nonnull align 4 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %point0, ptr noundef nonnull align 4 dereferenceable(16) %point1, ptr noundef nonnull align 4 dereferenceable(16) %point2, ptr noundef %clipped) #2 comdat {
entry:
  %plane.addr = alloca ptr, align 8
  %point0.addr = alloca ptr, align 8
  %point1.addr = alloca ptr, align 8
  %point2.addr = alloca ptr, align 8
  %clipped.addr = alloca ptr, align 8
  %clipped_count = alloca i32, align 4
  %firstdist = alloca float, align 4
  %olddist = alloca float, align 4
  %dist = alloca float, align 4
  store ptr %plane, ptr %plane.addr, align 8
  store ptr %point0, ptr %point0.addr, align 8
  store ptr %point1, ptr %point1.addr, align 8
  store ptr %point2, ptr %point2.addr, align 8
  store ptr %clipped, ptr %clipped.addr, align 8
  store i32 0, ptr %clipped_count, align 4
  %0 = load ptr, ptr %plane.addr, align 8
  %1 = load ptr, ptr %point0.addr, align 8
  %call = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %firstdist, align 4
  %2 = load float, ptr %firstdist, align 4
  %cmp = fcmp ogt float %2, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %point0.addr, align 8
  %4 = load ptr, ptr %clipped.addr, align 8
  %5 = load i32, ptr %clipped_count, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %4, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %3, i64 16, i1 false)
  %6 = load i32, ptr %clipped_count, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %clipped_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load float, ptr %firstdist, align 4
  store float %7, ptr %olddist, align 4
  %8 = load ptr, ptr %plane.addr, align 8
  %9 = load ptr, ptr %point1.addr, align 8
  %call1 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %9)
  store float %call1, ptr %dist, align 4
  %10 = load ptr, ptr %point0.addr, align 8
  %11 = load ptr, ptr %point1.addr, align 8
  %12 = load float, ptr %olddist, align 4
  %13 = load float, ptr %dist, align 4
  %14 = load ptr, ptr %clipped.addr, align 8
  call void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12, float noundef %13, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count)
  %15 = load float, ptr %dist, align 4
  store float %15, ptr %olddist, align 4
  %16 = load ptr, ptr %plane.addr, align 8
  %17 = load ptr, ptr %point2.addr, align 8
  %call2 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  store float %call2, ptr %dist, align 4
  %18 = load ptr, ptr %point1.addr, align 8
  %19 = load ptr, ptr %point2.addr, align 8
  %20 = load float, ptr %olddist, align 4
  %21 = load float, ptr %dist, align 4
  %22 = load ptr, ptr %clipped.addr, align 8
  call void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19, float noundef %20, float noundef %21, ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count)
  %23 = load float, ptr %dist, align 4
  store float %23, ptr %olddist, align 4
  %24 = load ptr, ptr %point2.addr, align 8
  %25 = load ptr, ptr %point0.addr, align 8
  %26 = load float, ptr %olddist, align 4
  %27 = load float, ptr %firstdist, align 4
  %28 = load ptr, ptr %clipped.addr, align 8
  call void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %25, float noundef %26, float noundef %27, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count)
  %29 = load i32, ptr %clipped_count, align 4
  ret i32 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef %polygon_points, i32 noundef %polygon_point_count, ptr noundef %clipped) #2 comdat {
entry:
  %plane.addr = alloca ptr, align 8
  %polygon_points.addr = alloca ptr, align 8
  %polygon_point_count.addr = alloca i32, align 4
  %clipped.addr = alloca ptr, align 8
  %clipped_count = alloca i32, align 4
  %firstdist = alloca float, align 4
  %olddist = alloca float, align 4
  %i = alloca i32, align 4
  %dist = alloca float, align 4
  store ptr %plane, ptr %plane.addr, align 8
  store ptr %polygon_points, ptr %polygon_points.addr, align 8
  store i32 %polygon_point_count, ptr %polygon_point_count.addr, align 4
  store ptr %clipped, ptr %clipped.addr, align 8
  store i32 0, ptr %clipped_count, align 4
  %0 = load ptr, ptr %plane.addr, align 8
  %1 = load ptr, ptr %polygon_points.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %1, i64 0
  %call = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  store float %call, ptr %firstdist, align 4
  %2 = load float, ptr %firstdist, align 4
  %cmp = fcmp ogt float %2, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %polygon_points.addr, align 8
  %arrayidx1 = getelementptr inbounds %class.btVector3, ptr %3, i64 0
  %4 = load ptr, ptr %clipped.addr, align 8
  %5 = load i32, ptr %clipped_count, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %4, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx2, ptr align 4 %arrayidx1, i64 16, i1 false)
  %6 = load i32, ptr %clipped_count, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %clipped_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load float, ptr %firstdist, align 4
  store float %7, ptr %olddist, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %polygon_point_count.addr, align 4
  %cmp3 = icmp slt i32 %8, %9
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %plane.addr, align 8
  %11 = load ptr, ptr %polygon_points.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %12 to i64
  %arrayidx5 = getelementptr inbounds %class.btVector3, ptr %11, i64 %idxprom4
  %call6 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5)
  store float %call6, ptr %dist, align 4
  %13 = load ptr, ptr %polygon_points.addr, align 8
  %14 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %14, 1
  %idxprom7 = sext i32 %sub to i64
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %13, i64 %idxprom7
  %15 = load ptr, ptr %polygon_points.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %15, i64 %idxprom9
  %17 = load float, ptr %olddist, align 4
  %18 = load float, ptr %dist, align 4
  %19 = load ptr, ptr %clipped.addr, align 8
  call void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10, float noundef %17, float noundef %18, ptr noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count)
  %20 = load float, ptr %dist, align 4
  store float %20, ptr %olddist, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc11 = add nsw i32 %21, 1
  store i32 %inc11, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %polygon_points.addr, align 8
  %23 = load i32, ptr %polygon_point_count.addr, align 4
  %sub12 = sub nsw i32 %23, 1
  %idxprom13 = sext i32 %sub12 to i64
  %arrayidx14 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom13
  %24 = load ptr, ptr %polygon_points.addr, align 8
  %arrayidx15 = getelementptr inbounds %class.btVector3, ptr %24, i64 0
  %25 = load float, ptr %olddist, align 4
  %26 = load float, ptr %firstdist, align 4
  %27 = load ptr, ptr %clipped.addr, align 8
  call void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15, float noundef %25, float noundef %26, ptr noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count)
  %28 = load i32, ptr %clipped_count, align 4
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(72) %other, ptr noundef nonnull align 4 dereferenceable(280) %contacts) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %contacts.addr = alloca ptr, align 8
  %margin = alloca float, align 4
  %clipped_points = alloca [16 x %class.btVector3], align 16
  %clipped_count = alloca i32, align 4
  %contacts1 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %ref.tmp = alloca float, align 4
  %contacts2 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %contacts, ptr %contacts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_margin = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 2
  %0 = load float, ptr %m_margin, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_margin2 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %1, i32 0, i32 2
  %2 = load float, ptr %m_margin2, align 4
  %add = fadd float %0, %2
  store float %add, ptr %margin, align 4
  %array.begin = getelementptr inbounds [16 x %class.btVector3], ptr %clipped_points, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 16
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  call void @_ZN20GIM_TRIANGLE_CONTACTC2Ev(ptr noundef nonnull align 4 dereferenceable(280) %contacts1)
  %m_plane = getelementptr inbounds %class.btPrimitiveTriangle, ptr %this1, i32 0, i32 1
  %m_separating_normal = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_separating_normal, ptr align 4 %m_plane, i64 16, i1 false)
  %3 = load ptr, ptr %other.addr, align 8
  %arraydecay = getelementptr inbounds [16 x %class.btVector3], ptr %clipped_points, i64 0, i64 0
  %call = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %this1, ptr noundef nonnull align 4 dereferenceable(72) %3, ptr noundef %arraydecay)
  store i32 %call, ptr %clipped_count, align 4
  %4 = load i32, ptr %clipped_count, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %arrayctor.cont
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %arrayctor.cont
  %m_separating_normal3 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i32 0, i32 2
  %5 = load float, ptr %margin, align 4
  %arraydecay4 = getelementptr inbounds [16 x %class.btVector3], ptr %clipped_points, i64 0, i64 0
  %6 = load i32, ptr %clipped_count, align 4
  call void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr noundef nonnull align 4 dereferenceable(280) %contacts1, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal3, float noundef %5, ptr noundef %arraydecay4, i32 noundef %6)
  %m_point_count = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i32 0, i32 1
  %7 = load i32, ptr %m_point_count, align 4
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %if.end
  store float -1.000000e+00, ptr %ref.tmp, align 4
  %m_separating_normal8 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i32 0, i32 2
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  call void @_ZN20GIM_TRIANGLE_CONTACTC2Ev(ptr noundef nonnull align 4 dereferenceable(280) %contacts2)
  %8 = load ptr, ptr %other.addr, align 8
  %m_plane10 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %8, i32 0, i32 1
  %m_separating_normal11 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_separating_normal11, ptr align 4 %m_plane10, i64 16, i1 false)
  %9 = load ptr, ptr %other.addr, align 8
  %arraydecay12 = getelementptr inbounds [16 x %class.btVector3], ptr %clipped_points, i64 0, i64 0
  %call13 = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %9, ptr noundef nonnull align 4 dereferenceable(72) %this1, ptr noundef %arraydecay12)
  store i32 %call13, ptr %clipped_count, align 4
  %10 = load i32, ptr %clipped_count, align 4
  %cmp14 = icmp eq i32 %10, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end7
  store i1 false, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end7
  %m_separating_normal17 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i32 0, i32 2
  %11 = load float, ptr %margin, align 4
  %arraydecay18 = getelementptr inbounds [16 x %class.btVector3], ptr %clipped_points, i64 0, i64 0
  %12 = load i32, ptr %clipped_count, align 4
  call void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr noundef nonnull align 4 dereferenceable(280) %contacts2, ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal17, float noundef %11, ptr noundef %arraydecay18, i32 noundef %12)
  %m_point_count19 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i32 0, i32 1
  %13 = load i32, ptr %m_point_count19, align 4
  %cmp20 = icmp eq i32 %13, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %if.end16
  %m_penetration_depth = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts2, i32 0, i32 0
  %14 = load float, ptr %m_penetration_depth, align 4
  %m_penetration_depth23 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %contacts1, i32 0, i32 0
  %15 = load float, ptr %m_penetration_depth23, align 4
  %cmp24 = fcmp olt float %14, %15
  br i1 %cmp24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end22
  %16 = load ptr, ptr %contacts.addr, align 8
  call void @_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_(ptr noundef nonnull align 4 dereferenceable(280) %16, ptr noundef nonnull align 4 dereferenceable(280) %contacts2)
  br label %if.end26

if.else:                                          ; preds = %if.end22
  %17 = load ptr, ptr %contacts.addr, align 8
  call void @_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_(ptr noundef nonnull align 4 dereferenceable(280) %17, ptr noundef nonnull align 4 dereferenceable(280) %contacts1)
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then25
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end26, %if.then21, %if.then15, %if.then6, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GIM_TRIANGLE_CONTACTC2Ev(ptr noundef nonnull align 4 dereferenceable(280) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_separating_normal = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 2
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal)
  %m_points = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 3
  %array.begin = getelementptr inbounds [16 x %class.btVector3], ptr %m_points, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 16
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %2 = load float, ptr %arrayidx, align 4
  %mul = fmul float %2, %1
  store float %mul, ptr %arrayidx, align 4
  %3 = load ptr, ptr %s.addr, align 8
  %4 = load float, ptr %3, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %mul4 = fmul float %5, %4
  store float %mul4, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats5 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [4 x float], ptr %m_floats5, i64 0, i64 2
  %8 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %8, %7
  store float %mul7, ptr %arrayidx6, align 4
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_(ptr noundef nonnull align 4 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(280) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_penetration_depth = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %0, i32 0, i32 0
  %1 = load float, ptr %m_penetration_depth, align 4
  %m_penetration_depth2 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 0
  store float %1, ptr %m_penetration_depth2, align 4
  %2 = load ptr, ptr %other.addr, align 8
  %m_separating_normal = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %2, i32 0, i32 2
  %m_separating_normal3 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_separating_normal3, ptr align 4 %m_separating_normal, i64 16, i1 false)
  %3 = load ptr, ptr %other.addr, align 8
  %m_point_count = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %m_point_count, align 4
  %m_point_count4 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 1
  store i32 %4, ptr %m_point_count4, align 4
  %m_point_count5 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %m_point_count5, align 4
  store i32 %5, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %6 = load i32, ptr %i, align 4
  %dec = add nsw i32 %6, -1
  store i32 %dec, ptr %i, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %7 = load ptr, ptr %other.addr, align 8
  %m_points = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [16 x %class.btVector3], ptr %m_points, i64 0, i64 %idxprom
  %m_points6 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT, ptr %this1, i32 0, i32 3
  %9 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %9 to i64
  %arrayidx8 = getelementptr inbounds [16 x %class.btVector3], ptr %m_points6, i64 0, i64 %idxprom7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx, i64 16, i1 false)
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(128) %other) #2 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %total_margin = alloca float, align 4
  %plane0 = alloca %class.btVector4, align 4
  %plane1 = alloca %class.btVector4, align 4
  %dis0 = alloca float, align 4
  %dis1 = alloca float, align 4
  %dis2 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef float %0(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %1 = load ptr, ptr %other.addr, align 8
  %vtable2 = load ptr, ptr %1, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 12
  %2 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef float %2(ptr noundef nonnull align 8 dereferenceable(72) %1)
  %add = fadd float %call, %call4
  store float %add, ptr %total_margin, align 4
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %plane0)
  call void @_ZNK17btTriangleShapeEx13buildTriPlaneER9btVector4(ptr noundef nonnull align 8 dereferenceable(128) %this1, ptr noundef nonnull align 4 dereferenceable(16) %plane0)
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %plane1)
  %3 = load ptr, ptr %other.addr, align 8
  call void @_ZNK17btTriangleShapeEx13buildTriPlaneER9btVector4(ptr noundef nonnull align 8 dereferenceable(128) %3, ptr noundef nonnull align 4 dereferenceable(16) %plane1)
  %4 = load ptr, ptr %other.addr, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %4, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 0
  %call5 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %plane0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %5 = load float, ptr %total_margin, align 4
  %sub = fsub float %call5, %5
  store float %sub, ptr %dis0, align 4
  %6 = load ptr, ptr %other.addr, align 8
  %m_vertices16 = getelementptr inbounds %class.btTriangleShape, ptr %6, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices16, i64 0, i64 1
  %call8 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %plane0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7)
  %7 = load float, ptr %total_margin, align 4
  %sub9 = fsub float %call8, %7
  store float %sub9, ptr %dis1, align 4
  %8 = load ptr, ptr %other.addr, align 8
  %m_vertices110 = getelementptr inbounds %class.btTriangleShape, ptr %8, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices110, i64 0, i64 2
  %call12 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %plane0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  %9 = load float, ptr %total_margin, align 4
  %sub13 = fsub float %call12, %9
  store float %sub13, ptr %dis2, align 4
  %10 = load float, ptr %dis0, align 4
  %cmp = fcmp ogt float %10, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %11 = load float, ptr %dis1, align 4
  %cmp14 = fcmp ogt float %11, 0.000000e+00
  br i1 %cmp14, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true
  %12 = load float, ptr %dis2, align 4
  %cmp16 = fcmp ogt float %12, 0.000000e+00
  br i1 %cmp16, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true15
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true15, %land.lhs.true, %entry
  %m_vertices117 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices117, i64 0, i64 0
  %call19 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %plane1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %13 = load float, ptr %total_margin, align 4
  %sub20 = fsub float %call19, %13
  store float %sub20, ptr %dis0, align 4
  %m_vertices121 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices121, i64 0, i64 1
  %call23 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %plane1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx22)
  %14 = load float, ptr %total_margin, align 4
  %sub24 = fsub float %call23, %14
  store float %sub24, ptr %dis1, align 4
  %m_vertices125 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx26 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices125, i64 0, i64 2
  %call27 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %plane1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx26)
  %15 = load float, ptr %total_margin, align 4
  %sub28 = fsub float %call27, %15
  store float %sub28, ptr %dis2, align 4
  %16 = load float, ptr %dis0, align 4
  %cmp29 = fcmp ogt float %16, 0.000000e+00
  br i1 %cmp29, label %land.lhs.true30, label %if.end35

land.lhs.true30:                                  ; preds = %if.end
  %17 = load float, ptr %dis1, align 4
  %cmp31 = fcmp ogt float %17, 0.000000e+00
  br i1 %cmp31, label %land.lhs.true32, label %if.end35

land.lhs.true32:                                  ; preds = %land.lhs.true30
  %18 = load float, ptr %dis2, align 4
  %cmp33 = fcmp ogt float %18, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %land.lhs.true32
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %land.lhs.true32, %land.lhs.true30, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end35, %if.then34, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17btTriangleShapeEx13buildTriPlaneER9btVector4(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %plane.addr = alloca ptr, align 8
  %normal = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices1, i64 0, i64 1
  %m_vertices12 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices12, i64 0, i64 0
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %m_vertices15 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices15, i64 0, i64 2
  %m_vertices17 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices17, i64 0, i64 0
  %call9 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %7, ptr %6, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %normal, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %11, ptr %10, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %12 = load ptr, ptr %plane.addr, align 8
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 0
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  %call18 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %normal)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 2
  %m_vertices121 = getelementptr inbounds %class.btTriangleShape, ptr %this1, i32 0, i32 1
  %arrayidx22 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices121, i64 0, i64 0
  %call23 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx22, ptr noundef nonnull align 4 dereferenceable(16) %normal)
  store float %call23, ptr %ref.tmp20, align 4
  call void @_ZN9btVector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx15, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx17, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul8)
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %9 = load float, ptr %arrayidx12, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13bt_edge_planeRK9btVector3S1_S1_R9btVector4(ptr noundef nonnull align 4 dereferenceable(16) %e1, ptr noundef nonnull align 4 dereferenceable(16) %e2, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(16) %plane) #4 comdat {
entry:
  %e1.addr = alloca ptr, align 8
  %e2.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %plane.addr = alloca ptr, align 8
  %planenormal = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %e1, ptr %e1.addr, align 8
  store ptr %e2, ptr %e2.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  %0 = load ptr, ptr %e2.addr, align 8
  %1 = load ptr, ptr %e1.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %normal.addr, align 8
  %call1 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %planenormal, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call1, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive2, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call1, 1
  store <2 x float> %10, ptr %9, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %planenormal)
  %11 = load ptr, ptr %plane.addr, align 8
  %call4 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %planenormal)
  %arrayidx = getelementptr inbounds float, ptr %call4, i64 0
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %planenormal)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %planenormal)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 2
  %12 = load ptr, ptr %e2.addr, align 8
  %call10 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %planenormal)
  store float %call10, ptr %ref.tmp9, align 4
  call void @_ZN9btVector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx6, ptr noundef nonnull align 4 dereferenceable(4) %arrayidx8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %sub8 = fsub float %5, %7
  store float %sub8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %11
  store float %sub14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 2
  %2 = load float, ptr %arrayidx3, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  %3 = load float, ptr %arrayidx5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %3, %5
  %neg = fneg float %mul8
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %neg)
  store float %6, ptr %ref.tmp, align 4
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %7 = load float, ptr %arrayidx11, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 0
  %9 = load float, ptr %arrayidx13, align 4
  %m_floats14 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [4 x float], ptr %m_floats14, i64 0, i64 0
  %10 = load float, ptr %arrayidx15, align 4
  %11 = load ptr, ptr %v.addr, align 8
  %m_floats16 = getelementptr inbounds %class.btVector3, ptr %11, i32 0, i32 0
  %arrayidx17 = getelementptr inbounds [4 x float], ptr %m_floats16, i64 0, i64 2
  %12 = load float, ptr %arrayidx17, align 4
  %mul18 = fmul float %10, %12
  %neg19 = fneg float %mul18
  %13 = call float @llvm.fmuladd.f32(float %7, float %9, float %neg19)
  store float %13, ptr %ref.tmp9, align 4
  %m_floats21 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx22 = getelementptr inbounds [4 x float], ptr %m_floats21, i64 0, i64 0
  %14 = load float, ptr %arrayidx22, align 4
  %15 = load ptr, ptr %v.addr, align 8
  %m_floats23 = getelementptr inbounds %class.btVector3, ptr %15, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [4 x float], ptr %m_floats23, i64 0, i64 1
  %16 = load float, ptr %arrayidx24, align 4
  %m_floats25 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx26 = getelementptr inbounds [4 x float], ptr %m_floats25, i64 0, i64 1
  %17 = load float, ptr %arrayidx26, align 4
  %18 = load ptr, ptr %v.addr, align 8
  %m_floats27 = getelementptr inbounds %class.btVector3, ptr %18, i32 0, i32 0
  %arrayidx28 = getelementptr inbounds [4 x float], ptr %m_floats27, i64 0, i64 0
  %19 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %17, %19
  %neg30 = fneg float %mul29
  %20 = call float @llvm.fmuladd.f32(float %14, float %16, float %neg30)
  store float %20, ptr %ref.tmp20, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z, ptr noundef nonnull align 4 dereferenceable(4) %_w) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  %_w.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  store ptr %_w, ptr %_w.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %_w.addr, align 8
  %7 = load float, ptr %6, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float %7, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca ptr, align 8
  %_y.addr = alloca ptr, align 8
  %_z.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %_x, ptr %_x.addr, align 8
  store ptr %_y, ptr %_y.addr, align 8
  store ptr %_z, ptr %_z.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_x.addr, align 8
  %1 = load float, ptr %0, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %1, ptr %arrayidx, align 4
  %2 = load ptr, ptr %_y.addr, align 8
  %3 = load float, ptr %2, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  store float %3, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %_z.addr, align 8
  %5 = load float, ptr %4, align 4
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 2
  store float %5, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #7
  ret float %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %point0, ptr noundef nonnull align 4 dereferenceable(16) %point1, float noundef %dist0, float noundef %dist1, ptr noundef %clipped, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count) #2 comdat {
entry:
  %point0.addr = alloca ptr, align 8
  %point1.addr = alloca ptr, align 8
  %dist0.addr = alloca float, align 4
  %dist1.addr = alloca float, align 4
  %clipped.addr = alloca ptr, align 8
  %clipped_count.addr = alloca ptr, align 8
  %_prevclassif = alloca i8, align 1
  %_classif = alloca i8, align 1
  %blendfactor = alloca float, align 4
  store ptr %point0, ptr %point0.addr, align 8
  store ptr %point1, ptr %point1.addr, align 8
  store float %dist0, ptr %dist0.addr, align 4
  store float %dist1, ptr %dist1.addr, align 4
  store ptr %clipped, ptr %clipped.addr, align 8
  store ptr %clipped_count, ptr %clipped_count.addr, align 8
  %0 = load float, ptr %dist0.addr, align 4
  %cmp = fcmp ogt float %0, 0x3E80000000000000
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %_prevclassif, align 1
  %1 = load float, ptr %dist1.addr, align 4
  %cmp1 = fcmp ogt float %1, 0x3E80000000000000
  %frombool2 = zext i1 %cmp1 to i8
  store i8 %frombool2, ptr %_classif, align 1
  %2 = load i8, ptr %_classif, align 1
  %tobool = trunc i8 %2 to i1
  %conv = zext i1 %tobool to i32
  %3 = load i8, ptr %_prevclassif, align 1
  %tobool3 = trunc i8 %3 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp5 = icmp ne i32 %conv, %conv4
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load float, ptr %dist0.addr, align 4
  %fneg = fneg float %4
  %5 = load float, ptr %dist1.addr, align 4
  %6 = load float, ptr %dist0.addr, align 4
  %sub = fsub float %5, %6
  %div = fdiv float %fneg, %sub
  store float %div, ptr %blendfactor, align 4
  %7 = load ptr, ptr %clipped.addr, align 8
  %8 = load ptr, ptr %clipped_count.addr, align 8
  %9 = load i32, ptr %8, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %7, i64 %idxprom
  %10 = load ptr, ptr %point0.addr, align 8
  %11 = load ptr, ptr %point1.addr, align 8
  %12 = load float, ptr %blendfactor, align 4
  call void @_Z12bt_vec_blendR9btVector3RKS_S2_f(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11, float noundef %12)
  %13 = load ptr, ptr %clipped_count.addr, align 8
  %14 = load i32, ptr %13, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %15 = load i8, ptr %_classif, align 1
  %tobool6 = trunc i8 %15 to i1
  br i1 %tobool6, label %if.end11, label %if.then7

if.then7:                                         ; preds = %if.end
  %16 = load ptr, ptr %point1.addr, align 8
  %17 = load ptr, ptr %clipped.addr, align 8
  %18 = load ptr, ptr %clipped_count.addr, align 8
  %19 = load i32, ptr %18, align 4
  %idxprom8 = sext i32 %19 to i64
  %arrayidx9 = getelementptr inbounds %class.btVector3, ptr %17, i64 %idxprom8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx9, ptr align 4 %16, i64 16, i1 false)
  %20 = load ptr, ptr %clipped_count.addr, align 8
  %21 = load i32, ptr %20, align 4
  %inc10 = add nsw i32 %21, 1
  store i32 %inc10, ptr %20, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z12bt_vec_blendR9btVector3RKS_S2_f(ptr noundef nonnull align 4 dereferenceable(16) %vr, ptr noundef nonnull align 4 dereferenceable(16) %va, ptr noundef nonnull align 4 dereferenceable(16) %vb, float noundef %blend_factor) #4 comdat {
entry:
  %vr.addr = alloca ptr, align 8
  %va.addr = alloca ptr, align 8
  %vb.addr = alloca ptr, align 8
  %blend_factor.addr = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp1 = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %vr, ptr %vr.addr, align 8
  store ptr %va, ptr %va.addr, align 8
  store ptr %vb, ptr %vb.addr, align 8
  store float %blend_factor, ptr %blend_factor.addr, align 4
  %0 = load float, ptr %blend_factor.addr, align 4
  %sub = fsub float 1.000000e+00, %0
  store float %sub, ptr %ref.tmp2, align 4
  %1 = load ptr, ptr %va.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp1, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %6 = load ptr, ptr %vb.addr, align 8
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %blend_factor.addr, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %10, ptr %9, align 4
  %call6 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %14, ptr %13, align 4
  %15 = load ptr, ptr %vr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %m_floats1 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx2 = getelementptr inbounds [4 x float], ptr %m_floats1, i64 0, i64 0
  %3 = load float, ptr %arrayidx2, align 4
  %add = fadd float %1, %3
  store float %add, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %7
  store float %add8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %add14 = fadd float %9, %11
  store float %add14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #4 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %3 = load float, ptr %2, align 4
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %5 = load float, ptr %arrayidx3, align 4
  %6 = load ptr, ptr %s.addr, align 8
  %7 = load float, ptr %6, align 4
  %mul4 = fmul float %5, %7
  store float %mul4, ptr %ref.tmp1, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %9 = load float, ptr %arrayidx7, align 4
  %10 = load ptr, ptr %s.addr, align 8
  %11 = load float, ptr %10, align 4
  %mul8 = fmul float %9, %11
  store float %mul8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTriangleShapeEx.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
