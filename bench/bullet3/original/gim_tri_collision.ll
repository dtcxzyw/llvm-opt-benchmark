target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.GIM_TRIANGLE_CALCULATION_CACHE = type { float, [3 x %class.btVector3], [3 x %class.btVector3], %class.btVector4, %class.btVector4, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, [4 x float], float, float, [4 x float], float, float, [16 x %class.btVector3], [16 x %class.btVector3], [16 x %class.btVector3] }
%class.btVector4 = type { %class.btVector3 }
%class.btVector3 = type { [4 x float] }
%class.GIM_TRIANGLE = type { float, [3 x %class.btVector3] }
%struct.GIM_TRIANGLE_CONTACT_DATA = type { float, i32, %class.btVector4, [16 x %class.btVector3] }
%class.DISTANCE_PLANE_3D_FUNC = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN30GIM_TRIANGLE_CALCULATION_CACHEC2Ev = comdat any

$_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN9btVector4C2Ev = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_ = comdat any

$_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_Z21PLANE_CLIP_TRIANGLE3DI9btVector39btVector4EjRKT0_RKT_S7_S7_PS5_ = comdat any

$_Z20PLANE_CLIP_POLYGON3DI9btVector39btVector4EjRKT0_PKT_jPS5_ = comdat any

$_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_ = comdat any

$_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_ = comdat any

$_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj = comdat any

$_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_ = comdat any

$_ZN25GIM_TRIANGLE_CONTACT_DATA19mergepoints_genericI22DISTANCE_PLANE_3D_FUNC9btVector4EEvRKT0_fPK9btVector3jT_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_gim_tri_collision.cpp, ptr null }]

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
define dso_local noundef zeroext i1 @_ZNK12GIM_TRIANGLE26collide_triangle_hard_testERKS_R25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(52) %other, ptr noundef nonnull align 4 dereferenceable(280) %contact_data) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %contact_data.addr = alloca ptr, align 8
  %calc_cache = alloca %class.GIM_TRIANGLE_CALCULATION_CACHE, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  store ptr %contact_data, ptr %contact_data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30GIM_TRIANGLE_CALCULATION_CACHEC2Ev(ptr noundef nonnull align 4 dereferenceable(1012) %calc_cache)
  %m_vertices = getelementptr inbounds %class.GIM_TRIANGLE, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices, i64 0, i64 0
  %m_vertices2 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices2, i64 0, i64 1
  %m_vertices4 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices4, i64 0, i64 2
  %m_margin = getelementptr inbounds %class.GIM_TRIANGLE, ptr %this1, i32 0, i32 0
  %0 = load float, ptr %m_margin, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_vertices6 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %1, i32 0, i32 1
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices6, i64 0, i64 0
  %2 = load ptr, ptr %other.addr, align 8
  %m_vertices8 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %2, i32 0, i32 1
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices8, i64 0, i64 1
  %3 = load ptr, ptr %other.addr, align 8
  %m_vertices10 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %3, i32 0, i32 1
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_vertices10, i64 0, i64 2
  %4 = load ptr, ptr %other.addr, align 8
  %m_margin12 = getelementptr inbounds %class.GIM_TRIANGLE, ptr %4, i32 0, i32 0
  %5 = load float, ptr %m_margin12, align 4
  %6 = load ptr, ptr %contact_data.addr, align 8
  %call = call noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %calc_cache, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, float noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11, float noundef %5, ptr noundef nonnull align 4 dereferenceable(280) %6)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30GIM_TRIANGLE_CALCULATION_CACHEC2Ev(ptr noundef nonnull align 4 dereferenceable(1012) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tu_vertices = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %tv_vertices = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %array.begin2 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices, i32 0, i32 0
  %arrayctor.end3 = getelementptr inbounds %class.btVector3, ptr %array.begin2, i64 3
  br label %arrayctor.loop4

arrayctor.loop4:                                  ; preds = %arrayctor.loop4, %arrayctor.cont
  %arrayctor.cur5 = phi ptr [ %array.begin2, %arrayctor.cont ], [ %arrayctor.next6, %arrayctor.loop4 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur5)
  %arrayctor.next6 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur5, i64 1
  %arrayctor.done7 = icmp eq ptr %arrayctor.next6, %arrayctor.end3
  br i1 %arrayctor.done7, label %arrayctor.cont8, label %arrayctor.loop4

arrayctor.cont8:                                  ; preds = %arrayctor.loop4
  %tu_plane = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane)
  %tv_plane = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane)
  %closest_point_u = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %closest_point_u)
  %closest_point_v = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %closest_point_v)
  %edge_edge_dir = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %edge_edge_dir)
  %distances = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %distances)
  %temp_points = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 15
  %array.begin9 = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points, i32 0, i32 0
  %arrayctor.end10 = getelementptr inbounds %class.btVector3, ptr %array.begin9, i64 16
  br label %arrayctor.loop11

arrayctor.loop11:                                 ; preds = %arrayctor.loop11, %arrayctor.cont8
  %arrayctor.cur12 = phi ptr [ %array.begin9, %arrayctor.cont8 ], [ %arrayctor.next13, %arrayctor.loop11 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur12)
  %arrayctor.next13 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur12, i64 1
  %arrayctor.done14 = icmp eq ptr %arrayctor.next13, %arrayctor.end10
  br i1 %arrayctor.done14, label %arrayctor.cont15, label %arrayctor.loop11

arrayctor.cont15:                                 ; preds = %arrayctor.loop11
  %temp_points1 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 16
  %array.begin16 = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points1, i32 0, i32 0
  %arrayctor.end17 = getelementptr inbounds %class.btVector3, ptr %array.begin16, i64 16
  br label %arrayctor.loop18

arrayctor.loop18:                                 ; preds = %arrayctor.loop18, %arrayctor.cont15
  %arrayctor.cur19 = phi ptr [ %array.begin16, %arrayctor.cont15 ], [ %arrayctor.next20, %arrayctor.loop18 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur19)
  %arrayctor.next20 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur19, i64 1
  %arrayctor.done21 = icmp eq ptr %arrayctor.next20, %arrayctor.end17
  br i1 %arrayctor.done21, label %arrayctor.cont22, label %arrayctor.loop18

arrayctor.cont22:                                 ; preds = %arrayctor.loop18
  %contact_points = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 17
  %array.begin23 = getelementptr inbounds [16 x %class.btVector3], ptr %contact_points, i32 0, i32 0
  %arrayctor.end24 = getelementptr inbounds %class.btVector3, ptr %array.begin23, i64 16
  br label %arrayctor.loop25

arrayctor.loop25:                                 ; preds = %arrayctor.loop25, %arrayctor.cont22
  %arrayctor.cur26 = phi ptr [ %array.begin23, %arrayctor.cont22 ], [ %arrayctor.next27, %arrayctor.loop25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur26)
  %arrayctor.next27 = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur26, i64 1
  %arrayctor.done28 = icmp eq ptr %arrayctor.next27, %arrayctor.end24
  br i1 %arrayctor.done28, label %arrayctor.cont29, label %arrayctor.loop25

arrayctor.cont29:                                 ; preds = %arrayctor.loop25
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %u0, ptr noundef nonnull align 4 dereferenceable(16) %u1, ptr noundef nonnull align 4 dereferenceable(16) %u2, float noundef %margin_u, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2, float noundef %margin_v, ptr noundef nonnull align 4 dereferenceable(280) %contacts) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %u0.addr = alloca ptr, align 8
  %u1.addr = alloca ptr, align 8
  %u2.addr = alloca ptr, align 8
  %margin_u.addr = alloca float, align 4
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %margin_v.addr = alloca float, align 4
  %contacts.addr = alloca ptr, align 8
  %_dif1 = alloca [3 x float], align 4
  %_dif2 = alloca [3 x float], align 4
  %len = alloca float, align 4
  %_pp = alloca float, align 4
  %_x = alloca float, align 4
  %_y = alloca i32, align 4
  %_dif1754 = alloca [3 x float], align 4
  %_dif2755 = alloca [3 x float], align 4
  %len845 = alloca float, align 4
  %_pp846 = alloca float, align 4
  %_x871 = alloca float, align 4
  %_y873 = alloca i32, align 4
  %bl = alloca i32, align 4
  %point_count = alloca i32, align 4
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %u0, ptr %u0.addr, align 8
  store ptr %u1, ptr %u1.addr, align 8
  store ptr %u2, ptr %u2.addr, align 8
  store float %margin_u, ptr %margin_u.addr, align 4
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store float %margin_v, ptr %margin_v.addr, align 4
  store ptr %contacts, ptr %contacts.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %margin_u.addr, align 4
  %1 = load float, ptr %margin_v.addr, align 4
  %add = fadd float %0, %1
  %margin = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 0
  store float %add, ptr %margin, align 4
  %2 = load ptr, ptr %u0.addr, align 8
  %tu_vertices = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx, ptr align 4 %2, i64 16, i1 false)
  %3 = load ptr, ptr %u1.addr, align 8
  %tu_vertices2 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices2, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %3, i64 16, i1 false)
  %4 = load ptr, ptr %u2.addr, align 8
  %tu_vertices4 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices4, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx5, ptr align 4 %4, i64 16, i1 false)
  %5 = load ptr, ptr %v0.addr, align 8
  %tv_vertices = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx6, ptr align 4 %5, i64 16, i1 false)
  %6 = load ptr, ptr %v1.addr, align 8
  %tv_vertices7 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %6, i64 16, i1 false)
  %7 = load ptr, ptr %v2.addr, align 8
  %tv_vertices9 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices9, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %7, i64 16, i1 false)
  %tv_vertices11 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices11, i64 0, i64 1
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %arrayidx13 = getelementptr inbounds float, ptr %call, i64 0
  %8 = load float, ptr %arrayidx13, align 4
  %tv_vertices14 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices14, i64 0, i64 0
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 0
  %9 = load float, ptr %arrayidx17, align 4
  %sub = fsub float %8, %9
  %arrayidx18 = getelementptr inbounds [3 x float], ptr %_dif1, i64 0, i64 0
  store float %sub, ptr %arrayidx18, align 4
  %tv_vertices19 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx20 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices19, i64 0, i64 1
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 1
  %10 = load float, ptr %arrayidx22, align 4
  %tv_vertices23 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices23, i64 0, i64 0
  %call25 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %arrayidx26 = getelementptr inbounds float, ptr %call25, i64 1
  %11 = load float, ptr %arrayidx26, align 4
  %sub27 = fsub float %10, %11
  %arrayidx28 = getelementptr inbounds [3 x float], ptr %_dif1, i64 0, i64 1
  store float %sub27, ptr %arrayidx28, align 4
  %tv_vertices29 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx30 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices29, i64 0, i64 1
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx30)
  %arrayidx32 = getelementptr inbounds float, ptr %call31, i64 2
  %12 = load float, ptr %arrayidx32, align 4
  %tv_vertices33 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx34 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices33, i64 0, i64 0
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx34)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  %13 = load float, ptr %arrayidx36, align 4
  %sub37 = fsub float %12, %13
  %arrayidx38 = getelementptr inbounds [3 x float], ptr %_dif1, i64 0, i64 2
  store float %sub37, ptr %arrayidx38, align 4
  %tv_vertices39 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx40 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices39, i64 0, i64 2
  %call41 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx40)
  %arrayidx42 = getelementptr inbounds float, ptr %call41, i64 0
  %14 = load float, ptr %arrayidx42, align 4
  %tv_vertices43 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx44 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices43, i64 0, i64 0
  %call45 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx44)
  %arrayidx46 = getelementptr inbounds float, ptr %call45, i64 0
  %15 = load float, ptr %arrayidx46, align 4
  %sub47 = fsub float %14, %15
  %arrayidx48 = getelementptr inbounds [3 x float], ptr %_dif2, i64 0, i64 0
  store float %sub47, ptr %arrayidx48, align 4
  %tv_vertices49 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx50 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices49, i64 0, i64 2
  %call51 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx50)
  %arrayidx52 = getelementptr inbounds float, ptr %call51, i64 1
  %16 = load float, ptr %arrayidx52, align 4
  %tv_vertices53 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx54 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices53, i64 0, i64 0
  %call55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx54)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %17 = load float, ptr %arrayidx56, align 4
  %sub57 = fsub float %16, %17
  %arrayidx58 = getelementptr inbounds [3 x float], ptr %_dif2, i64 0, i64 1
  store float %sub57, ptr %arrayidx58, align 4
  %tv_vertices59 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx60 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices59, i64 0, i64 2
  %call61 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx60)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 2
  %18 = load float, ptr %arrayidx62, align 4
  %tv_vertices63 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx64 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices63, i64 0, i64 0
  %call65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx64)
  %arrayidx66 = getelementptr inbounds float, ptr %call65, i64 2
  %19 = load float, ptr %arrayidx66, align 4
  %sub67 = fsub float %18, %19
  %arrayidx68 = getelementptr inbounds [3 x float], ptr %_dif2, i64 0, i64 2
  store float %sub67, ptr %arrayidx68, align 4
  %arrayidx69 = getelementptr inbounds [3 x float], ptr %_dif1, i64 0, i64 1
  %20 = load float, ptr %arrayidx69, align 4
  %arrayidx70 = getelementptr inbounds [3 x float], ptr %_dif2, i64 0, i64 2
  %21 = load float, ptr %arrayidx70, align 4
  %arrayidx71 = getelementptr inbounds [3 x float], ptr %_dif1, i64 0, i64 2
  %22 = load float, ptr %arrayidx71, align 4
  %arrayidx72 = getelementptr inbounds [3 x float], ptr %_dif2, i64 0, i64 1
  %23 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %22, %23
  %neg = fneg float %mul73
  %24 = call float @llvm.fmuladd.f32(float %20, float %21, float %neg)
  %tv_plane = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %24, ptr %arrayidx75, align 4
  %arrayidx76 = getelementptr inbounds [3 x float], ptr %_dif1, i64 0, i64 2
  %25 = load float, ptr %arrayidx76, align 4
  %arrayidx77 = getelementptr inbounds [3 x float], ptr %_dif2, i64 0, i64 0
  %26 = load float, ptr %arrayidx77, align 4
  %arrayidx78 = getelementptr inbounds [3 x float], ptr %_dif1, i64 0, i64 0
  %27 = load float, ptr %arrayidx78, align 4
  %arrayidx79 = getelementptr inbounds [3 x float], ptr %_dif2, i64 0, i64 2
  %28 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %27, %28
  %neg81 = fneg float %mul80
  %29 = call float @llvm.fmuladd.f32(float %25, float %26, float %neg81)
  %tv_plane82 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call83 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane82)
  %arrayidx84 = getelementptr inbounds float, ptr %call83, i64 1
  store float %29, ptr %arrayidx84, align 4
  %arrayidx85 = getelementptr inbounds [3 x float], ptr %_dif1, i64 0, i64 0
  %30 = load float, ptr %arrayidx85, align 4
  %arrayidx86 = getelementptr inbounds [3 x float], ptr %_dif2, i64 0, i64 1
  %31 = load float, ptr %arrayidx86, align 4
  %arrayidx87 = getelementptr inbounds [3 x float], ptr %_dif1, i64 0, i64 1
  %32 = load float, ptr %arrayidx87, align 4
  %arrayidx88 = getelementptr inbounds [3 x float], ptr %_dif2, i64 0, i64 0
  %33 = load float, ptr %arrayidx88, align 4
  %mul89 = fmul float %32, %33
  %neg90 = fneg float %mul89
  %34 = call float @llvm.fmuladd.f32(float %30, float %31, float %neg90)
  %tv_plane91 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call92 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane91)
  %arrayidx93 = getelementptr inbounds float, ptr %call92, i64 2
  store float %34, ptr %arrayidx93, align 4
  %tv_plane94 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call95 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane94)
  %arrayidx96 = getelementptr inbounds float, ptr %call95, i64 0
  %35 = load float, ptr %arrayidx96, align 4
  %tv_plane97 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call98 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane97)
  %arrayidx99 = getelementptr inbounds float, ptr %call98, i64 0
  %36 = load float, ptr %arrayidx99, align 4
  %tv_plane100 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane100)
  %arrayidx102 = getelementptr inbounds float, ptr %call101, i64 1
  %37 = load float, ptr %arrayidx102, align 4
  %tv_plane103 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call104 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane103)
  %arrayidx105 = getelementptr inbounds float, ptr %call104, i64 1
  %38 = load float, ptr %arrayidx105, align 4
  %mul106 = fmul float %37, %38
  %39 = call float @llvm.fmuladd.f32(float %35, float %36, float %mul106)
  %tv_plane107 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call108 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane107)
  %arrayidx109 = getelementptr inbounds float, ptr %call108, i64 2
  %40 = load float, ptr %arrayidx109, align 4
  %tv_plane110 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane110)
  %arrayidx112 = getelementptr inbounds float, ptr %call111, i64 2
  %41 = load float, ptr %arrayidx112, align 4
  %42 = call float @llvm.fmuladd.f32(float %40, float %41, float %39)
  store float %42, ptr %_pp, align 4
  %43 = load float, ptr %_pp, align 4
  %cmp = fcmp ole float %43, 0x3E7AD7F2A0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 0x47EFFFFFE0000000, ptr %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %44 = load float, ptr %_pp, align 4
  %mul = fmul float %44, 5.000000e-01
  store float %mul, ptr %_x, align 4
  %45 = load i32, ptr %_pp, align 4
  %shr = lshr i32 %45, 1
  %sub113 = sub i32 1597463007, %shr
  store i32 %sub113, ptr %_y, align 4
  %46 = load float, ptr %_y, align 4
  store float %46, ptr %len, align 4
  %47 = load float, ptr %len, align 4
  %48 = load float, ptr %_x, align 4
  %49 = load float, ptr %len, align 4
  %mul114 = fmul float %48, %49
  %50 = load float, ptr %len, align 4
  %neg116 = fneg float %mul114
  %51 = call float @llvm.fmuladd.f32(float %neg116, float %50, float 1.500000e+00)
  %mul117 = fmul float %47, %51
  store float %mul117, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %52 = load float, ptr %len, align 4
  %cmp118 = fcmp olt float %52, 0x47EFFFFFE0000000
  br i1 %cmp118, label %if.then119, label %if.end132

if.then119:                                       ; preds = %if.end
  %53 = load float, ptr %len, align 4
  %tv_plane120 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call121 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane120)
  %arrayidx122 = getelementptr inbounds float, ptr %call121, i64 0
  %54 = load float, ptr %arrayidx122, align 4
  %mul123 = fmul float %54, %53
  store float %mul123, ptr %arrayidx122, align 4
  %55 = load float, ptr %len, align 4
  %tv_plane124 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call125 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane124)
  %arrayidx126 = getelementptr inbounds float, ptr %call125, i64 1
  %56 = load float, ptr %arrayidx126, align 4
  %mul127 = fmul float %56, %55
  store float %mul127, ptr %arrayidx126, align 4
  %57 = load float, ptr %len, align 4
  %tv_plane128 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call129 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane128)
  %arrayidx130 = getelementptr inbounds float, ptr %call129, i64 2
  %58 = load float, ptr %arrayidx130, align 4
  %mul131 = fmul float %58, %57
  store float %mul131, ptr %arrayidx130, align 4
  br label %if.end132

if.end132:                                        ; preds = %if.then119, %if.end
  %tv_vertices133 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx134 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices133, i64 0, i64 0
  %call135 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx134)
  %arrayidx136 = getelementptr inbounds float, ptr %call135, i64 0
  %59 = load float, ptr %arrayidx136, align 4
  %tv_plane137 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call138 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane137)
  %arrayidx139 = getelementptr inbounds float, ptr %call138, i64 0
  %60 = load float, ptr %arrayidx139, align 4
  %tv_vertices141 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx142 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices141, i64 0, i64 0
  %call143 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx142)
  %arrayidx144 = getelementptr inbounds float, ptr %call143, i64 1
  %61 = load float, ptr %arrayidx144, align 4
  %tv_plane145 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call146 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane145)
  %arrayidx147 = getelementptr inbounds float, ptr %call146, i64 1
  %62 = load float, ptr %arrayidx147, align 4
  %mul148 = fmul float %61, %62
  %63 = call float @llvm.fmuladd.f32(float %59, float %60, float %mul148)
  %tv_vertices149 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx150 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices149, i64 0, i64 0
  %call151 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx150)
  %arrayidx152 = getelementptr inbounds float, ptr %call151, i64 2
  %64 = load float, ptr %arrayidx152, align 4
  %tv_plane153 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane153)
  %arrayidx155 = getelementptr inbounds float, ptr %call154, i64 2
  %65 = load float, ptr %arrayidx155, align 4
  %66 = call float @llvm.fmuladd.f32(float %64, float %65, float %63)
  %tv_plane157 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call158 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane157)
  %arrayidx159 = getelementptr inbounds float, ptr %call158, i64 3
  store float %66, ptr %arrayidx159, align 4
  %tv_plane160 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call161 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane160)
  %arrayidx162 = getelementptr inbounds float, ptr %call161, i64 0
  %67 = load float, ptr %arrayidx162, align 4
  %tu_vertices163 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx164 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices163, i64 0, i64 0
  %call165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx164)
  %arrayidx166 = getelementptr inbounds float, ptr %call165, i64 0
  %68 = load float, ptr %arrayidx166, align 4
  %tv_plane168 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call169 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane168)
  %arrayidx170 = getelementptr inbounds float, ptr %call169, i64 1
  %69 = load float, ptr %arrayidx170, align 4
  %tu_vertices171 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx172 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices171, i64 0, i64 0
  %call173 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx172)
  %arrayidx174 = getelementptr inbounds float, ptr %call173, i64 1
  %70 = load float, ptr %arrayidx174, align 4
  %mul175 = fmul float %69, %70
  %71 = call float @llvm.fmuladd.f32(float %67, float %68, float %mul175)
  %tv_plane176 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call177 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane176)
  %arrayidx178 = getelementptr inbounds float, ptr %call177, i64 2
  %72 = load float, ptr %arrayidx178, align 4
  %tu_vertices179 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx180 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices179, i64 0, i64 0
  %call181 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx180)
  %arrayidx182 = getelementptr inbounds float, ptr %call181, i64 2
  %73 = load float, ptr %arrayidx182, align 4
  %74 = call float @llvm.fmuladd.f32(float %72, float %73, float %71)
  %tv_plane184 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call185 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane184)
  %arrayidx186 = getelementptr inbounds float, ptr %call185, i64 3
  %75 = load float, ptr %arrayidx186, align 4
  %sub187 = fsub float %74, %75
  %du = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx188 = getelementptr inbounds [4 x float], ptr %du, i64 0, i64 0
  store float %sub187, ptr %arrayidx188, align 4
  %tv_plane189 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call190 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane189)
  %arrayidx191 = getelementptr inbounds float, ptr %call190, i64 0
  %76 = load float, ptr %arrayidx191, align 4
  %tu_vertices192 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx193 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices192, i64 0, i64 1
  %call194 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx193)
  %arrayidx195 = getelementptr inbounds float, ptr %call194, i64 0
  %77 = load float, ptr %arrayidx195, align 4
  %tv_plane197 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call198 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane197)
  %arrayidx199 = getelementptr inbounds float, ptr %call198, i64 1
  %78 = load float, ptr %arrayidx199, align 4
  %tu_vertices200 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx201 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices200, i64 0, i64 1
  %call202 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx201)
  %arrayidx203 = getelementptr inbounds float, ptr %call202, i64 1
  %79 = load float, ptr %arrayidx203, align 4
  %mul204 = fmul float %78, %79
  %80 = call float @llvm.fmuladd.f32(float %76, float %77, float %mul204)
  %tv_plane205 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call206 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane205)
  %arrayidx207 = getelementptr inbounds float, ptr %call206, i64 2
  %81 = load float, ptr %arrayidx207, align 4
  %tu_vertices208 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx209 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices208, i64 0, i64 1
  %call210 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx209)
  %arrayidx211 = getelementptr inbounds float, ptr %call210, i64 2
  %82 = load float, ptr %arrayidx211, align 4
  %83 = call float @llvm.fmuladd.f32(float %81, float %82, float %80)
  %tv_plane213 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call214 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane213)
  %arrayidx215 = getelementptr inbounds float, ptr %call214, i64 3
  %84 = load float, ptr %arrayidx215, align 4
  %sub216 = fsub float %83, %84
  %du217 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx218 = getelementptr inbounds [4 x float], ptr %du217, i64 0, i64 1
  store float %sub216, ptr %arrayidx218, align 4
  %tv_plane219 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call220 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane219)
  %arrayidx221 = getelementptr inbounds float, ptr %call220, i64 0
  %85 = load float, ptr %arrayidx221, align 4
  %tu_vertices222 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx223 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices222, i64 0, i64 2
  %call224 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx223)
  %arrayidx225 = getelementptr inbounds float, ptr %call224, i64 0
  %86 = load float, ptr %arrayidx225, align 4
  %tv_plane227 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call228 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane227)
  %arrayidx229 = getelementptr inbounds float, ptr %call228, i64 1
  %87 = load float, ptr %arrayidx229, align 4
  %tu_vertices230 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx231 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices230, i64 0, i64 2
  %call232 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx231)
  %arrayidx233 = getelementptr inbounds float, ptr %call232, i64 1
  %88 = load float, ptr %arrayidx233, align 4
  %mul234 = fmul float %87, %88
  %89 = call float @llvm.fmuladd.f32(float %85, float %86, float %mul234)
  %tv_plane235 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call236 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane235)
  %arrayidx237 = getelementptr inbounds float, ptr %call236, i64 2
  %90 = load float, ptr %arrayidx237, align 4
  %tu_vertices238 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx239 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices238, i64 0, i64 2
  %call240 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx239)
  %arrayidx241 = getelementptr inbounds float, ptr %call240, i64 2
  %91 = load float, ptr %arrayidx241, align 4
  %92 = call float @llvm.fmuladd.f32(float %90, float %91, float %89)
  %tv_plane243 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call244 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane243)
  %arrayidx245 = getelementptr inbounds float, ptr %call244, i64 3
  %93 = load float, ptr %arrayidx245, align 4
  %sub246 = fsub float %92, %93
  %du247 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx248 = getelementptr inbounds [4 x float], ptr %du247, i64 0, i64 2
  store float %sub246, ptr %arrayidx248, align 4
  %du249 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx250 = getelementptr inbounds [4 x float], ptr %du249, i64 0, i64 0
  %94 = load float, ptr %arrayidx250, align 4
  %du251 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx252 = getelementptr inbounds [4 x float], ptr %du251, i64 0, i64 1
  %95 = load float, ptr %arrayidx252, align 4
  %mul253 = fmul float %94, %95
  %du0du1 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 10
  store float %mul253, ptr %du0du1, align 4
  %du254 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx255 = getelementptr inbounds [4 x float], ptr %du254, i64 0, i64 0
  %96 = load float, ptr %arrayidx255, align 4
  %du256 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx257 = getelementptr inbounds [4 x float], ptr %du256, i64 0, i64 2
  %97 = load float, ptr %arrayidx257, align 4
  %mul258 = fmul float %96, %97
  %du0du2 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 11
  store float %mul258, ptr %du0du2, align 4
  %du0du1259 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 10
  %98 = load float, ptr %du0du1259, align 4
  %cmp260 = fcmp ogt float %98, 0.000000e+00
  br i1 %cmp260, label %land.lhs.true, label %if.else506

land.lhs.true:                                    ; preds = %if.end132
  %du0du2261 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 11
  %99 = load float, ptr %du0du2261, align 4
  %cmp262 = fcmp ogt float %99, 0.000000e+00
  br i1 %cmp262, label %if.then263, label %if.else506

if.then263:                                       ; preds = %land.lhs.true
  %du264 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx265 = getelementptr inbounds [4 x float], ptr %du264, i64 0, i64 0
  %100 = load float, ptr %arrayidx265, align 4
  %cmp266 = fcmp olt float %100, 0.000000e+00
  br i1 %cmp266, label %if.then267, label %if.else459

if.then267:                                       ; preds = %if.then263
  %du268 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx269 = getelementptr inbounds [4 x float], ptr %du268, i64 0, i64 0
  %101 = load float, ptr %arrayidx269, align 4
  %du270 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx271 = getelementptr inbounds [4 x float], ptr %du270, i64 0, i64 1
  %102 = load float, ptr %arrayidx271, align 4
  %du272 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx273 = getelementptr inbounds [4 x float], ptr %du272, i64 0, i64 2
  %103 = load float, ptr %arrayidx273, align 4
  %cmp274 = fcmp olt float %102, %103
  br i1 %cmp274, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then267
  %du275 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx276 = getelementptr inbounds [4 x float], ptr %du275, i64 0, i64 2
  %104 = load float, ptr %arrayidx276, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then267
  %du277 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx278 = getelementptr inbounds [4 x float], ptr %du277, i64 0, i64 1
  %105 = load float, ptr %arrayidx278, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %104, %cond.true ], [ %105, %cond.false ]
  %cmp279 = fcmp olt float %101, %cond
  br i1 %cmp279, label %cond.true280, label %cond.false294

cond.true280:                                     ; preds = %cond.end
  %du281 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx282 = getelementptr inbounds [4 x float], ptr %du281, i64 0, i64 1
  %106 = load float, ptr %arrayidx282, align 4
  %du283 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx284 = getelementptr inbounds [4 x float], ptr %du283, i64 0, i64 2
  %107 = load float, ptr %arrayidx284, align 4
  %cmp285 = fcmp olt float %106, %107
  br i1 %cmp285, label %cond.true286, label %cond.false289

cond.true286:                                     ; preds = %cond.true280
  %du287 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx288 = getelementptr inbounds [4 x float], ptr %du287, i64 0, i64 2
  %108 = load float, ptr %arrayidx288, align 4
  br label %cond.end292

cond.false289:                                    ; preds = %cond.true280
  %du290 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx291 = getelementptr inbounds [4 x float], ptr %du290, i64 0, i64 1
  %109 = load float, ptr %arrayidx291, align 4
  br label %cond.end292

cond.end292:                                      ; preds = %cond.false289, %cond.true286
  %cond293 = phi float [ %108, %cond.true286 ], [ %109, %cond.false289 ]
  br label %cond.end297

cond.false294:                                    ; preds = %cond.end
  %du295 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx296 = getelementptr inbounds [4 x float], ptr %du295, i64 0, i64 0
  %110 = load float, ptr %arrayidx296, align 4
  br label %cond.end297

cond.end297:                                      ; preds = %cond.false294, %cond.end292
  %cond298 = phi float [ %cond293, %cond.end292 ], [ %110, %cond.false294 ]
  %distances = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call299 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances)
  %arrayidx300 = getelementptr inbounds float, ptr %call299, i64 0
  store float %cond298, ptr %arrayidx300, align 4
  %distances301 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call302 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances301)
  %arrayidx303 = getelementptr inbounds float, ptr %call302, i64 0
  %111 = load float, ptr %arrayidx303, align 4
  %fneg = fneg float %111
  %distances304 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call305 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances304)
  %arrayidx306 = getelementptr inbounds float, ptr %call305, i64 0
  store float %fneg, ptr %arrayidx306, align 4
  %distances307 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call308 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances307)
  %arrayidx309 = getelementptr inbounds float, ptr %call308, i64 0
  %112 = load float, ptr %arrayidx309, align 4
  %margin310 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 0
  %113 = load float, ptr %margin310, align 4
  %cmp311 = fcmp ogt float %112, %113
  br i1 %cmp311, label %if.then312, label %if.end313

if.then312:                                       ; preds = %cond.end297
  store i1 false, ptr %retval, align 1
  br label %return

if.end313:                                        ; preds = %cond.end297
  %tv_vertices314 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx315 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices314, i64 0, i64 0
  %call316 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx315)
  %arrayidx317 = getelementptr inbounds float, ptr %call316, i64 0
  %114 = load float, ptr %arrayidx317, align 4
  %tv_vertices318 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx319 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices318, i64 0, i64 1
  %call320 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx319)
  %arrayidx321 = getelementptr inbounds float, ptr %call320, i64 0
  %115 = load float, ptr %arrayidx321, align 4
  %add322 = fadd float %114, %115
  %tv_vertices323 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx324 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices323, i64 0, i64 0
  %call325 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx324)
  %arrayidx326 = getelementptr inbounds float, ptr %call325, i64 0
  store float %add322, ptr %arrayidx326, align 4
  %tv_vertices327 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx328 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices327, i64 0, i64 0
  %call329 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx328)
  %arrayidx330 = getelementptr inbounds float, ptr %call329, i64 0
  %116 = load float, ptr %arrayidx330, align 4
  %tv_vertices331 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx332 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices331, i64 0, i64 1
  %call333 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx332)
  %arrayidx334 = getelementptr inbounds float, ptr %call333, i64 0
  %117 = load float, ptr %arrayidx334, align 4
  %sub335 = fsub float %116, %117
  %tv_vertices336 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx337 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices336, i64 0, i64 1
  %call338 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx337)
  %arrayidx339 = getelementptr inbounds float, ptr %call338, i64 0
  store float %sub335, ptr %arrayidx339, align 4
  %tv_vertices340 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx341 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices340, i64 0, i64 0
  %call342 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx341)
  %arrayidx343 = getelementptr inbounds float, ptr %call342, i64 0
  %118 = load float, ptr %arrayidx343, align 4
  %tv_vertices344 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx345 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices344, i64 0, i64 1
  %call346 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx345)
  %arrayidx347 = getelementptr inbounds float, ptr %call346, i64 0
  %119 = load float, ptr %arrayidx347, align 4
  %sub348 = fsub float %118, %119
  %tv_vertices349 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx350 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices349, i64 0, i64 0
  %call351 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx350)
  %arrayidx352 = getelementptr inbounds float, ptr %call351, i64 0
  store float %sub348, ptr %arrayidx352, align 4
  %tv_vertices353 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx354 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices353, i64 0, i64 0
  %call355 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx354)
  %arrayidx356 = getelementptr inbounds float, ptr %call355, i64 1
  %120 = load float, ptr %arrayidx356, align 4
  %tv_vertices357 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx358 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices357, i64 0, i64 1
  %call359 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx358)
  %arrayidx360 = getelementptr inbounds float, ptr %call359, i64 1
  %121 = load float, ptr %arrayidx360, align 4
  %add361 = fadd float %120, %121
  %tv_vertices362 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx363 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices362, i64 0, i64 0
  %call364 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx363)
  %arrayidx365 = getelementptr inbounds float, ptr %call364, i64 1
  store float %add361, ptr %arrayidx365, align 4
  %tv_vertices366 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx367 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices366, i64 0, i64 0
  %call368 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx367)
  %arrayidx369 = getelementptr inbounds float, ptr %call368, i64 1
  %122 = load float, ptr %arrayidx369, align 4
  %tv_vertices370 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx371 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices370, i64 0, i64 1
  %call372 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx371)
  %arrayidx373 = getelementptr inbounds float, ptr %call372, i64 1
  %123 = load float, ptr %arrayidx373, align 4
  %sub374 = fsub float %122, %123
  %tv_vertices375 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx376 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices375, i64 0, i64 1
  %call377 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx376)
  %arrayidx378 = getelementptr inbounds float, ptr %call377, i64 1
  store float %sub374, ptr %arrayidx378, align 4
  %tv_vertices379 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx380 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices379, i64 0, i64 0
  %call381 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx380)
  %arrayidx382 = getelementptr inbounds float, ptr %call381, i64 1
  %124 = load float, ptr %arrayidx382, align 4
  %tv_vertices383 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx384 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices383, i64 0, i64 1
  %call385 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx384)
  %arrayidx386 = getelementptr inbounds float, ptr %call385, i64 1
  %125 = load float, ptr %arrayidx386, align 4
  %sub387 = fsub float %124, %125
  %tv_vertices388 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx389 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices388, i64 0, i64 0
  %call390 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx389)
  %arrayidx391 = getelementptr inbounds float, ptr %call390, i64 1
  store float %sub387, ptr %arrayidx391, align 4
  %tv_vertices392 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx393 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices392, i64 0, i64 0
  %call394 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx393)
  %arrayidx395 = getelementptr inbounds float, ptr %call394, i64 2
  %126 = load float, ptr %arrayidx395, align 4
  %tv_vertices396 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx397 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices396, i64 0, i64 1
  %call398 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx397)
  %arrayidx399 = getelementptr inbounds float, ptr %call398, i64 2
  %127 = load float, ptr %arrayidx399, align 4
  %add400 = fadd float %126, %127
  %tv_vertices401 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx402 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices401, i64 0, i64 0
  %call403 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx402)
  %arrayidx404 = getelementptr inbounds float, ptr %call403, i64 2
  store float %add400, ptr %arrayidx404, align 4
  %tv_vertices405 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx406 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices405, i64 0, i64 0
  %call407 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx406)
  %arrayidx408 = getelementptr inbounds float, ptr %call407, i64 2
  %128 = load float, ptr %arrayidx408, align 4
  %tv_vertices409 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx410 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices409, i64 0, i64 1
  %call411 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx410)
  %arrayidx412 = getelementptr inbounds float, ptr %call411, i64 2
  %129 = load float, ptr %arrayidx412, align 4
  %sub413 = fsub float %128, %129
  %tv_vertices414 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx415 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices414, i64 0, i64 1
  %call416 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx415)
  %arrayidx417 = getelementptr inbounds float, ptr %call416, i64 2
  store float %sub413, ptr %arrayidx417, align 4
  %tv_vertices418 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx419 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices418, i64 0, i64 0
  %call420 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx419)
  %arrayidx421 = getelementptr inbounds float, ptr %call420, i64 2
  %130 = load float, ptr %arrayidx421, align 4
  %tv_vertices422 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx423 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices422, i64 0, i64 1
  %call424 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx423)
  %arrayidx425 = getelementptr inbounds float, ptr %call424, i64 2
  %131 = load float, ptr %arrayidx425, align 4
  %sub426 = fsub float %130, %131
  %tv_vertices427 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx428 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices427, i64 0, i64 0
  %call429 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx428)
  %arrayidx430 = getelementptr inbounds float, ptr %call429, i64 2
  store float %sub426, ptr %arrayidx430, align 4
  %tv_plane431 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call432 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane431)
  %arrayidx433 = getelementptr inbounds float, ptr %call432, i64 0
  %132 = load float, ptr %arrayidx433, align 4
  %mul434 = fmul float -1.000000e+00, %132
  %tv_plane435 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call436 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane435)
  %arrayidx437 = getelementptr inbounds float, ptr %call436, i64 0
  store float %mul434, ptr %arrayidx437, align 4
  %tv_plane438 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call439 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane438)
  %arrayidx440 = getelementptr inbounds float, ptr %call439, i64 1
  %133 = load float, ptr %arrayidx440, align 4
  %mul441 = fmul float -1.000000e+00, %133
  %tv_plane442 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call443 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane442)
  %arrayidx444 = getelementptr inbounds float, ptr %call443, i64 1
  store float %mul441, ptr %arrayidx444, align 4
  %tv_plane445 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call446 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane445)
  %arrayidx447 = getelementptr inbounds float, ptr %call446, i64 2
  %134 = load float, ptr %arrayidx447, align 4
  %mul448 = fmul float -1.000000e+00, %134
  %tv_plane449 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call450 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane449)
  %arrayidx451 = getelementptr inbounds float, ptr %call450, i64 2
  store float %mul448, ptr %arrayidx451, align 4
  %tv_plane452 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call453 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane452)
  %arrayidx454 = getelementptr inbounds float, ptr %call453, i64 3
  %135 = load float, ptr %arrayidx454, align 4
  %mul455 = fmul float -1.000000e+00, %135
  %tv_plane456 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call457 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane456)
  %arrayidx458 = getelementptr inbounds float, ptr %call457, i64 3
  store float %mul455, ptr %arrayidx458, align 4
  br label %if.end505

if.else459:                                       ; preds = %if.then263
  %du460 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx461 = getelementptr inbounds [4 x float], ptr %du460, i64 0, i64 0
  %136 = load float, ptr %arrayidx461, align 4
  %du462 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx463 = getelementptr inbounds [4 x float], ptr %du462, i64 0, i64 1
  %137 = load float, ptr %arrayidx463, align 4
  %du464 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx465 = getelementptr inbounds [4 x float], ptr %du464, i64 0, i64 2
  %138 = load float, ptr %arrayidx465, align 4
  %cmp466 = fcmp ogt float %137, %138
  br i1 %cmp466, label %cond.true467, label %cond.false470

cond.true467:                                     ; preds = %if.else459
  %du468 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx469 = getelementptr inbounds [4 x float], ptr %du468, i64 0, i64 2
  %139 = load float, ptr %arrayidx469, align 4
  br label %cond.end473

cond.false470:                                    ; preds = %if.else459
  %du471 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx472 = getelementptr inbounds [4 x float], ptr %du471, i64 0, i64 1
  %140 = load float, ptr %arrayidx472, align 4
  br label %cond.end473

cond.end473:                                      ; preds = %cond.false470, %cond.true467
  %cond474 = phi float [ %139, %cond.true467 ], [ %140, %cond.false470 ]
  %cmp475 = fcmp ogt float %136, %cond474
  br i1 %cmp475, label %cond.true476, label %cond.false490

cond.true476:                                     ; preds = %cond.end473
  %du477 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx478 = getelementptr inbounds [4 x float], ptr %du477, i64 0, i64 1
  %141 = load float, ptr %arrayidx478, align 4
  %du479 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx480 = getelementptr inbounds [4 x float], ptr %du479, i64 0, i64 2
  %142 = load float, ptr %arrayidx480, align 4
  %cmp481 = fcmp ogt float %141, %142
  br i1 %cmp481, label %cond.true482, label %cond.false485

cond.true482:                                     ; preds = %cond.true476
  %du483 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx484 = getelementptr inbounds [4 x float], ptr %du483, i64 0, i64 2
  %143 = load float, ptr %arrayidx484, align 4
  br label %cond.end488

cond.false485:                                    ; preds = %cond.true476
  %du486 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx487 = getelementptr inbounds [4 x float], ptr %du486, i64 0, i64 1
  %144 = load float, ptr %arrayidx487, align 4
  br label %cond.end488

cond.end488:                                      ; preds = %cond.false485, %cond.true482
  %cond489 = phi float [ %143, %cond.true482 ], [ %144, %cond.false485 ]
  br label %cond.end493

cond.false490:                                    ; preds = %cond.end473
  %du491 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx492 = getelementptr inbounds [4 x float], ptr %du491, i64 0, i64 0
  %145 = load float, ptr %arrayidx492, align 4
  br label %cond.end493

cond.end493:                                      ; preds = %cond.false490, %cond.end488
  %cond494 = phi float [ %cond489, %cond.end488 ], [ %145, %cond.false490 ]
  %distances495 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call496 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances495)
  %arrayidx497 = getelementptr inbounds float, ptr %call496, i64 0
  store float %cond494, ptr %arrayidx497, align 4
  %distances498 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call499 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances498)
  %arrayidx500 = getelementptr inbounds float, ptr %call499, i64 0
  %146 = load float, ptr %arrayidx500, align 4
  %margin501 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 0
  %147 = load float, ptr %margin501, align 4
  %cmp502 = fcmp ogt float %146, %147
  br i1 %cmp502, label %if.then503, label %if.end504

if.then503:                                       ; preds = %cond.end493
  store i1 false, ptr %retval, align 1
  br label %return

if.end504:                                        ; preds = %cond.end493
  br label %if.end505

if.end505:                                        ; preds = %if.end504, %if.end313
  br label %if.end753

if.else506:                                       ; preds = %land.lhs.true, %if.end132
  %du507 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx508 = getelementptr inbounds [4 x float], ptr %du507, i64 0, i64 0
  %148 = load float, ptr %arrayidx508, align 4
  %du509 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx510 = getelementptr inbounds [4 x float], ptr %du509, i64 0, i64 1
  %149 = load float, ptr %arrayidx510, align 4
  %add511 = fadd float %148, %149
  %du512 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx513 = getelementptr inbounds [4 x float], ptr %du512, i64 0, i64 2
  %150 = load float, ptr %arrayidx513, align 4
  %add514 = fadd float %add511, %150
  %div = fdiv float %add514, 3.000000e+00
  %distances515 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call516 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances515)
  %arrayidx517 = getelementptr inbounds float, ptr %call516, i64 0
  store float %div, ptr %arrayidx517, align 4
  %distances518 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call519 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances518)
  %arrayidx520 = getelementptr inbounds float, ptr %call519, i64 0
  %151 = load float, ptr %arrayidx520, align 4
  %cmp521 = fcmp olt float %151, 0.000000e+00
  br i1 %cmp521, label %if.then522, label %if.else713

if.then522:                                       ; preds = %if.else506
  %tv_vertices523 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx524 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices523, i64 0, i64 0
  %call525 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx524)
  %arrayidx526 = getelementptr inbounds float, ptr %call525, i64 0
  %152 = load float, ptr %arrayidx526, align 4
  %tv_vertices527 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx528 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices527, i64 0, i64 1
  %call529 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx528)
  %arrayidx530 = getelementptr inbounds float, ptr %call529, i64 0
  %153 = load float, ptr %arrayidx530, align 4
  %add531 = fadd float %152, %153
  %tv_vertices532 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx533 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices532, i64 0, i64 0
  %call534 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx533)
  %arrayidx535 = getelementptr inbounds float, ptr %call534, i64 0
  store float %add531, ptr %arrayidx535, align 4
  %tv_vertices536 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx537 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices536, i64 0, i64 0
  %call538 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx537)
  %arrayidx539 = getelementptr inbounds float, ptr %call538, i64 0
  %154 = load float, ptr %arrayidx539, align 4
  %tv_vertices540 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx541 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices540, i64 0, i64 1
  %call542 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx541)
  %arrayidx543 = getelementptr inbounds float, ptr %call542, i64 0
  %155 = load float, ptr %arrayidx543, align 4
  %sub544 = fsub float %154, %155
  %tv_vertices545 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx546 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices545, i64 0, i64 1
  %call547 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx546)
  %arrayidx548 = getelementptr inbounds float, ptr %call547, i64 0
  store float %sub544, ptr %arrayidx548, align 4
  %tv_vertices549 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx550 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices549, i64 0, i64 0
  %call551 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx550)
  %arrayidx552 = getelementptr inbounds float, ptr %call551, i64 0
  %156 = load float, ptr %arrayidx552, align 4
  %tv_vertices553 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx554 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices553, i64 0, i64 1
  %call555 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx554)
  %arrayidx556 = getelementptr inbounds float, ptr %call555, i64 0
  %157 = load float, ptr %arrayidx556, align 4
  %sub557 = fsub float %156, %157
  %tv_vertices558 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx559 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices558, i64 0, i64 0
  %call560 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx559)
  %arrayidx561 = getelementptr inbounds float, ptr %call560, i64 0
  store float %sub557, ptr %arrayidx561, align 4
  %tv_vertices562 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx563 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices562, i64 0, i64 0
  %call564 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx563)
  %arrayidx565 = getelementptr inbounds float, ptr %call564, i64 1
  %158 = load float, ptr %arrayidx565, align 4
  %tv_vertices566 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx567 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices566, i64 0, i64 1
  %call568 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx567)
  %arrayidx569 = getelementptr inbounds float, ptr %call568, i64 1
  %159 = load float, ptr %arrayidx569, align 4
  %add570 = fadd float %158, %159
  %tv_vertices571 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx572 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices571, i64 0, i64 0
  %call573 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx572)
  %arrayidx574 = getelementptr inbounds float, ptr %call573, i64 1
  store float %add570, ptr %arrayidx574, align 4
  %tv_vertices575 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx576 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices575, i64 0, i64 0
  %call577 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx576)
  %arrayidx578 = getelementptr inbounds float, ptr %call577, i64 1
  %160 = load float, ptr %arrayidx578, align 4
  %tv_vertices579 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx580 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices579, i64 0, i64 1
  %call581 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx580)
  %arrayidx582 = getelementptr inbounds float, ptr %call581, i64 1
  %161 = load float, ptr %arrayidx582, align 4
  %sub583 = fsub float %160, %161
  %tv_vertices584 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx585 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices584, i64 0, i64 1
  %call586 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx585)
  %arrayidx587 = getelementptr inbounds float, ptr %call586, i64 1
  store float %sub583, ptr %arrayidx587, align 4
  %tv_vertices588 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx589 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices588, i64 0, i64 0
  %call590 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx589)
  %arrayidx591 = getelementptr inbounds float, ptr %call590, i64 1
  %162 = load float, ptr %arrayidx591, align 4
  %tv_vertices592 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx593 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices592, i64 0, i64 1
  %call594 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx593)
  %arrayidx595 = getelementptr inbounds float, ptr %call594, i64 1
  %163 = load float, ptr %arrayidx595, align 4
  %sub596 = fsub float %162, %163
  %tv_vertices597 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx598 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices597, i64 0, i64 0
  %call599 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx598)
  %arrayidx600 = getelementptr inbounds float, ptr %call599, i64 1
  store float %sub596, ptr %arrayidx600, align 4
  %tv_vertices601 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx602 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices601, i64 0, i64 0
  %call603 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx602)
  %arrayidx604 = getelementptr inbounds float, ptr %call603, i64 2
  %164 = load float, ptr %arrayidx604, align 4
  %tv_vertices605 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx606 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices605, i64 0, i64 1
  %call607 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx606)
  %arrayidx608 = getelementptr inbounds float, ptr %call607, i64 2
  %165 = load float, ptr %arrayidx608, align 4
  %add609 = fadd float %164, %165
  %tv_vertices610 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx611 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices610, i64 0, i64 0
  %call612 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx611)
  %arrayidx613 = getelementptr inbounds float, ptr %call612, i64 2
  store float %add609, ptr %arrayidx613, align 4
  %tv_vertices614 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx615 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices614, i64 0, i64 0
  %call616 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx615)
  %arrayidx617 = getelementptr inbounds float, ptr %call616, i64 2
  %166 = load float, ptr %arrayidx617, align 4
  %tv_vertices618 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx619 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices618, i64 0, i64 1
  %call620 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx619)
  %arrayidx621 = getelementptr inbounds float, ptr %call620, i64 2
  %167 = load float, ptr %arrayidx621, align 4
  %sub622 = fsub float %166, %167
  %tv_vertices623 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx624 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices623, i64 0, i64 1
  %call625 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx624)
  %arrayidx626 = getelementptr inbounds float, ptr %call625, i64 2
  store float %sub622, ptr %arrayidx626, align 4
  %tv_vertices627 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx628 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices627, i64 0, i64 0
  %call629 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx628)
  %arrayidx630 = getelementptr inbounds float, ptr %call629, i64 2
  %168 = load float, ptr %arrayidx630, align 4
  %tv_vertices631 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx632 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices631, i64 0, i64 1
  %call633 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx632)
  %arrayidx634 = getelementptr inbounds float, ptr %call633, i64 2
  %169 = load float, ptr %arrayidx634, align 4
  %sub635 = fsub float %168, %169
  %tv_vertices636 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx637 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices636, i64 0, i64 0
  %call638 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx637)
  %arrayidx639 = getelementptr inbounds float, ptr %call638, i64 2
  store float %sub635, ptr %arrayidx639, align 4
  %tv_plane640 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call641 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane640)
  %arrayidx642 = getelementptr inbounds float, ptr %call641, i64 0
  %170 = load float, ptr %arrayidx642, align 4
  %mul643 = fmul float -1.000000e+00, %170
  %tv_plane644 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call645 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane644)
  %arrayidx646 = getelementptr inbounds float, ptr %call645, i64 0
  store float %mul643, ptr %arrayidx646, align 4
  %tv_plane647 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call648 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane647)
  %arrayidx649 = getelementptr inbounds float, ptr %call648, i64 1
  %171 = load float, ptr %arrayidx649, align 4
  %mul650 = fmul float -1.000000e+00, %171
  %tv_plane651 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call652 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane651)
  %arrayidx653 = getelementptr inbounds float, ptr %call652, i64 1
  store float %mul650, ptr %arrayidx653, align 4
  %tv_plane654 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call655 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane654)
  %arrayidx656 = getelementptr inbounds float, ptr %call655, i64 2
  %172 = load float, ptr %arrayidx656, align 4
  %mul657 = fmul float -1.000000e+00, %172
  %tv_plane658 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call659 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane658)
  %arrayidx660 = getelementptr inbounds float, ptr %call659, i64 2
  store float %mul657, ptr %arrayidx660, align 4
  %tv_plane661 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call662 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane661)
  %arrayidx663 = getelementptr inbounds float, ptr %call662, i64 3
  %173 = load float, ptr %arrayidx663, align 4
  %mul664 = fmul float -1.000000e+00, %173
  %tv_plane665 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %call666 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tv_plane665)
  %arrayidx667 = getelementptr inbounds float, ptr %call666, i64 3
  store float %mul664, ptr %arrayidx667, align 4
  %du668 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx669 = getelementptr inbounds [4 x float], ptr %du668, i64 0, i64 0
  %174 = load float, ptr %arrayidx669, align 4
  %du670 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx671 = getelementptr inbounds [4 x float], ptr %du670, i64 0, i64 1
  %175 = load float, ptr %arrayidx671, align 4
  %du672 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx673 = getelementptr inbounds [4 x float], ptr %du672, i64 0, i64 2
  %176 = load float, ptr %arrayidx673, align 4
  %cmp674 = fcmp olt float %175, %176
  br i1 %cmp674, label %cond.true675, label %cond.false678

cond.true675:                                     ; preds = %if.then522
  %du676 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx677 = getelementptr inbounds [4 x float], ptr %du676, i64 0, i64 2
  %177 = load float, ptr %arrayidx677, align 4
  br label %cond.end681

cond.false678:                                    ; preds = %if.then522
  %du679 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx680 = getelementptr inbounds [4 x float], ptr %du679, i64 0, i64 1
  %178 = load float, ptr %arrayidx680, align 4
  br label %cond.end681

cond.end681:                                      ; preds = %cond.false678, %cond.true675
  %cond682 = phi float [ %177, %cond.true675 ], [ %178, %cond.false678 ]
  %cmp683 = fcmp olt float %174, %cond682
  br i1 %cmp683, label %cond.true684, label %cond.false698

cond.true684:                                     ; preds = %cond.end681
  %du685 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx686 = getelementptr inbounds [4 x float], ptr %du685, i64 0, i64 1
  %179 = load float, ptr %arrayidx686, align 4
  %du687 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx688 = getelementptr inbounds [4 x float], ptr %du687, i64 0, i64 2
  %180 = load float, ptr %arrayidx688, align 4
  %cmp689 = fcmp olt float %179, %180
  br i1 %cmp689, label %cond.true690, label %cond.false693

cond.true690:                                     ; preds = %cond.true684
  %du691 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx692 = getelementptr inbounds [4 x float], ptr %du691, i64 0, i64 2
  %181 = load float, ptr %arrayidx692, align 4
  br label %cond.end696

cond.false693:                                    ; preds = %cond.true684
  %du694 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx695 = getelementptr inbounds [4 x float], ptr %du694, i64 0, i64 1
  %182 = load float, ptr %arrayidx695, align 4
  br label %cond.end696

cond.end696:                                      ; preds = %cond.false693, %cond.true690
  %cond697 = phi float [ %181, %cond.true690 ], [ %182, %cond.false693 ]
  br label %cond.end701

cond.false698:                                    ; preds = %cond.end681
  %du699 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx700 = getelementptr inbounds [4 x float], ptr %du699, i64 0, i64 0
  %183 = load float, ptr %arrayidx700, align 4
  br label %cond.end701

cond.end701:                                      ; preds = %cond.false698, %cond.end696
  %cond702 = phi float [ %cond697, %cond.end696 ], [ %183, %cond.false698 ]
  %distances703 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call704 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances703)
  %arrayidx705 = getelementptr inbounds float, ptr %call704, i64 0
  store float %cond702, ptr %arrayidx705, align 4
  %distances706 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call707 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances706)
  %arrayidx708 = getelementptr inbounds float, ptr %call707, i64 0
  %184 = load float, ptr %arrayidx708, align 4
  %fneg709 = fneg float %184
  %distances710 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call711 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances710)
  %arrayidx712 = getelementptr inbounds float, ptr %call711, i64 0
  store float %fneg709, ptr %arrayidx712, align 4
  br label %if.end752

if.else713:                                       ; preds = %if.else506
  %du714 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx715 = getelementptr inbounds [4 x float], ptr %du714, i64 0, i64 0
  %185 = load float, ptr %arrayidx715, align 4
  %du716 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx717 = getelementptr inbounds [4 x float], ptr %du716, i64 0, i64 1
  %186 = load float, ptr %arrayidx717, align 4
  %du718 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx719 = getelementptr inbounds [4 x float], ptr %du718, i64 0, i64 2
  %187 = load float, ptr %arrayidx719, align 4
  %cmp720 = fcmp ogt float %186, %187
  br i1 %cmp720, label %cond.true721, label %cond.false724

cond.true721:                                     ; preds = %if.else713
  %du722 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx723 = getelementptr inbounds [4 x float], ptr %du722, i64 0, i64 2
  %188 = load float, ptr %arrayidx723, align 4
  br label %cond.end727

cond.false724:                                    ; preds = %if.else713
  %du725 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx726 = getelementptr inbounds [4 x float], ptr %du725, i64 0, i64 1
  %189 = load float, ptr %arrayidx726, align 4
  br label %cond.end727

cond.end727:                                      ; preds = %cond.false724, %cond.true721
  %cond728 = phi float [ %188, %cond.true721 ], [ %189, %cond.false724 ]
  %cmp729 = fcmp ogt float %185, %cond728
  br i1 %cmp729, label %cond.true730, label %cond.false744

cond.true730:                                     ; preds = %cond.end727
  %du731 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx732 = getelementptr inbounds [4 x float], ptr %du731, i64 0, i64 1
  %190 = load float, ptr %arrayidx732, align 4
  %du733 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx734 = getelementptr inbounds [4 x float], ptr %du733, i64 0, i64 2
  %191 = load float, ptr %arrayidx734, align 4
  %cmp735 = fcmp ogt float %190, %191
  br i1 %cmp735, label %cond.true736, label %cond.false739

cond.true736:                                     ; preds = %cond.true730
  %du737 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx738 = getelementptr inbounds [4 x float], ptr %du737, i64 0, i64 2
  %192 = load float, ptr %arrayidx738, align 4
  br label %cond.end742

cond.false739:                                    ; preds = %cond.true730
  %du740 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx741 = getelementptr inbounds [4 x float], ptr %du740, i64 0, i64 1
  %193 = load float, ptr %arrayidx741, align 4
  br label %cond.end742

cond.end742:                                      ; preds = %cond.false739, %cond.true736
  %cond743 = phi float [ %192, %cond.true736 ], [ %193, %cond.false739 ]
  br label %cond.end747

cond.false744:                                    ; preds = %cond.end727
  %du745 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 9
  %arrayidx746 = getelementptr inbounds [4 x float], ptr %du745, i64 0, i64 0
  %194 = load float, ptr %arrayidx746, align 4
  br label %cond.end747

cond.end747:                                      ; preds = %cond.false744, %cond.end742
  %cond748 = phi float [ %cond743, %cond.end742 ], [ %194, %cond.false744 ]
  %distances749 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call750 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances749)
  %arrayidx751 = getelementptr inbounds float, ptr %call750, i64 0
  store float %cond748, ptr %arrayidx751, align 4
  br label %if.end752

if.end752:                                        ; preds = %cond.end747, %cond.end701
  br label %if.end753

if.end753:                                        ; preds = %if.end752, %if.end505
  %tu_vertices756 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx757 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices756, i64 0, i64 1
  %call758 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx757)
  %arrayidx759 = getelementptr inbounds float, ptr %call758, i64 0
  %195 = load float, ptr %arrayidx759, align 4
  %tu_vertices760 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx761 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices760, i64 0, i64 0
  %call762 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx761)
  %arrayidx763 = getelementptr inbounds float, ptr %call762, i64 0
  %196 = load float, ptr %arrayidx763, align 4
  %sub764 = fsub float %195, %196
  %arrayidx765 = getelementptr inbounds [3 x float], ptr %_dif1754, i64 0, i64 0
  store float %sub764, ptr %arrayidx765, align 4
  %tu_vertices766 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx767 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices766, i64 0, i64 1
  %call768 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx767)
  %arrayidx769 = getelementptr inbounds float, ptr %call768, i64 1
  %197 = load float, ptr %arrayidx769, align 4
  %tu_vertices770 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx771 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices770, i64 0, i64 0
  %call772 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx771)
  %arrayidx773 = getelementptr inbounds float, ptr %call772, i64 1
  %198 = load float, ptr %arrayidx773, align 4
  %sub774 = fsub float %197, %198
  %arrayidx775 = getelementptr inbounds [3 x float], ptr %_dif1754, i64 0, i64 1
  store float %sub774, ptr %arrayidx775, align 4
  %tu_vertices776 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx777 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices776, i64 0, i64 1
  %call778 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx777)
  %arrayidx779 = getelementptr inbounds float, ptr %call778, i64 2
  %199 = load float, ptr %arrayidx779, align 4
  %tu_vertices780 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx781 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices780, i64 0, i64 0
  %call782 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx781)
  %arrayidx783 = getelementptr inbounds float, ptr %call782, i64 2
  %200 = load float, ptr %arrayidx783, align 4
  %sub784 = fsub float %199, %200
  %arrayidx785 = getelementptr inbounds [3 x float], ptr %_dif1754, i64 0, i64 2
  store float %sub784, ptr %arrayidx785, align 4
  %tu_vertices786 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx787 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices786, i64 0, i64 2
  %call788 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx787)
  %arrayidx789 = getelementptr inbounds float, ptr %call788, i64 0
  %201 = load float, ptr %arrayidx789, align 4
  %tu_vertices790 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx791 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices790, i64 0, i64 0
  %call792 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx791)
  %arrayidx793 = getelementptr inbounds float, ptr %call792, i64 0
  %202 = load float, ptr %arrayidx793, align 4
  %sub794 = fsub float %201, %202
  %arrayidx795 = getelementptr inbounds [3 x float], ptr %_dif2755, i64 0, i64 0
  store float %sub794, ptr %arrayidx795, align 4
  %tu_vertices796 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx797 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices796, i64 0, i64 2
  %call798 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx797)
  %arrayidx799 = getelementptr inbounds float, ptr %call798, i64 1
  %203 = load float, ptr %arrayidx799, align 4
  %tu_vertices800 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx801 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices800, i64 0, i64 0
  %call802 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx801)
  %arrayidx803 = getelementptr inbounds float, ptr %call802, i64 1
  %204 = load float, ptr %arrayidx803, align 4
  %sub804 = fsub float %203, %204
  %arrayidx805 = getelementptr inbounds [3 x float], ptr %_dif2755, i64 0, i64 1
  store float %sub804, ptr %arrayidx805, align 4
  %tu_vertices806 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx807 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices806, i64 0, i64 2
  %call808 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx807)
  %arrayidx809 = getelementptr inbounds float, ptr %call808, i64 2
  %205 = load float, ptr %arrayidx809, align 4
  %tu_vertices810 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx811 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices810, i64 0, i64 0
  %call812 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx811)
  %arrayidx813 = getelementptr inbounds float, ptr %call812, i64 2
  %206 = load float, ptr %arrayidx813, align 4
  %sub814 = fsub float %205, %206
  %arrayidx815 = getelementptr inbounds [3 x float], ptr %_dif2755, i64 0, i64 2
  store float %sub814, ptr %arrayidx815, align 4
  %arrayidx816 = getelementptr inbounds [3 x float], ptr %_dif1754, i64 0, i64 1
  %207 = load float, ptr %arrayidx816, align 4
  %arrayidx817 = getelementptr inbounds [3 x float], ptr %_dif2755, i64 0, i64 2
  %208 = load float, ptr %arrayidx817, align 4
  %arrayidx819 = getelementptr inbounds [3 x float], ptr %_dif1754, i64 0, i64 2
  %209 = load float, ptr %arrayidx819, align 4
  %arrayidx820 = getelementptr inbounds [3 x float], ptr %_dif2755, i64 0, i64 1
  %210 = load float, ptr %arrayidx820, align 4
  %mul821 = fmul float %209, %210
  %neg822 = fneg float %mul821
  %211 = call float @llvm.fmuladd.f32(float %207, float %208, float %neg822)
  %tu_plane = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call823 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane)
  %arrayidx824 = getelementptr inbounds float, ptr %call823, i64 0
  store float %211, ptr %arrayidx824, align 4
  %arrayidx825 = getelementptr inbounds [3 x float], ptr %_dif1754, i64 0, i64 2
  %212 = load float, ptr %arrayidx825, align 4
  %arrayidx826 = getelementptr inbounds [3 x float], ptr %_dif2755, i64 0, i64 0
  %213 = load float, ptr %arrayidx826, align 4
  %arrayidx828 = getelementptr inbounds [3 x float], ptr %_dif1754, i64 0, i64 0
  %214 = load float, ptr %arrayidx828, align 4
  %arrayidx829 = getelementptr inbounds [3 x float], ptr %_dif2755, i64 0, i64 2
  %215 = load float, ptr %arrayidx829, align 4
  %mul830 = fmul float %214, %215
  %neg831 = fneg float %mul830
  %216 = call float @llvm.fmuladd.f32(float %212, float %213, float %neg831)
  %tu_plane832 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call833 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane832)
  %arrayidx834 = getelementptr inbounds float, ptr %call833, i64 1
  store float %216, ptr %arrayidx834, align 4
  %arrayidx835 = getelementptr inbounds [3 x float], ptr %_dif1754, i64 0, i64 0
  %217 = load float, ptr %arrayidx835, align 4
  %arrayidx836 = getelementptr inbounds [3 x float], ptr %_dif2755, i64 0, i64 1
  %218 = load float, ptr %arrayidx836, align 4
  %arrayidx838 = getelementptr inbounds [3 x float], ptr %_dif1754, i64 0, i64 1
  %219 = load float, ptr %arrayidx838, align 4
  %arrayidx839 = getelementptr inbounds [3 x float], ptr %_dif2755, i64 0, i64 0
  %220 = load float, ptr %arrayidx839, align 4
  %mul840 = fmul float %219, %220
  %neg841 = fneg float %mul840
  %221 = call float @llvm.fmuladd.f32(float %217, float %218, float %neg841)
  %tu_plane842 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call843 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane842)
  %arrayidx844 = getelementptr inbounds float, ptr %call843, i64 2
  store float %221, ptr %arrayidx844, align 4
  %tu_plane847 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call848 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane847)
  %arrayidx849 = getelementptr inbounds float, ptr %call848, i64 0
  %222 = load float, ptr %arrayidx849, align 4
  %tu_plane850 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call851 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane850)
  %arrayidx852 = getelementptr inbounds float, ptr %call851, i64 0
  %223 = load float, ptr %arrayidx852, align 4
  %tu_plane854 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call855 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane854)
  %arrayidx856 = getelementptr inbounds float, ptr %call855, i64 1
  %224 = load float, ptr %arrayidx856, align 4
  %tu_plane857 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call858 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane857)
  %arrayidx859 = getelementptr inbounds float, ptr %call858, i64 1
  %225 = load float, ptr %arrayidx859, align 4
  %mul860 = fmul float %224, %225
  %226 = call float @llvm.fmuladd.f32(float %222, float %223, float %mul860)
  %tu_plane861 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call862 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane861)
  %arrayidx863 = getelementptr inbounds float, ptr %call862, i64 2
  %227 = load float, ptr %arrayidx863, align 4
  %tu_plane864 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call865 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane864)
  %arrayidx866 = getelementptr inbounds float, ptr %call865, i64 2
  %228 = load float, ptr %arrayidx866, align 4
  %229 = call float @llvm.fmuladd.f32(float %227, float %228, float %226)
  store float %229, ptr %_pp846, align 4
  %230 = load float, ptr %_pp846, align 4
  %cmp868 = fcmp ole float %230, 0x3E7AD7F2A0000000
  br i1 %cmp868, label %if.then869, label %if.else870

if.then869:                                       ; preds = %if.end753
  store float 0x47EFFFFFE0000000, ptr %len845, align 4
  br label %if.end880

if.else870:                                       ; preds = %if.end753
  %231 = load float, ptr %_pp846, align 4
  %mul872 = fmul float %231, 5.000000e-01
  store float %mul872, ptr %_x871, align 4
  %232 = load i32, ptr %_pp846, align 4
  %shr874 = lshr i32 %232, 1
  %sub875 = sub i32 1597463007, %shr874
  store i32 %sub875, ptr %_y873, align 4
  %233 = load float, ptr %_y873, align 4
  store float %233, ptr %len845, align 4
  %234 = load float, ptr %len845, align 4
  %235 = load float, ptr %_x871, align 4
  %236 = load float, ptr %len845, align 4
  %mul876 = fmul float %235, %236
  %237 = load float, ptr %len845, align 4
  %neg878 = fneg float %mul876
  %238 = call float @llvm.fmuladd.f32(float %neg878, float %237, float 1.500000e+00)
  %mul879 = fmul float %234, %238
  store float %mul879, ptr %len845, align 4
  br label %if.end880

if.end880:                                        ; preds = %if.else870, %if.then869
  %239 = load float, ptr %len845, align 4
  %cmp881 = fcmp olt float %239, 0x47EFFFFFE0000000
  br i1 %cmp881, label %if.then882, label %if.end895

if.then882:                                       ; preds = %if.end880
  %240 = load float, ptr %len845, align 4
  %tu_plane883 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call884 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane883)
  %arrayidx885 = getelementptr inbounds float, ptr %call884, i64 0
  %241 = load float, ptr %arrayidx885, align 4
  %mul886 = fmul float %241, %240
  store float %mul886, ptr %arrayidx885, align 4
  %242 = load float, ptr %len845, align 4
  %tu_plane887 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call888 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane887)
  %arrayidx889 = getelementptr inbounds float, ptr %call888, i64 1
  %243 = load float, ptr %arrayidx889, align 4
  %mul890 = fmul float %243, %242
  store float %mul890, ptr %arrayidx889, align 4
  %244 = load float, ptr %len845, align 4
  %tu_plane891 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call892 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane891)
  %arrayidx893 = getelementptr inbounds float, ptr %call892, i64 2
  %245 = load float, ptr %arrayidx893, align 4
  %mul894 = fmul float %245, %244
  store float %mul894, ptr %arrayidx893, align 4
  br label %if.end895

if.end895:                                        ; preds = %if.then882, %if.end880
  %tu_vertices896 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx897 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices896, i64 0, i64 0
  %call898 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx897)
  %arrayidx899 = getelementptr inbounds float, ptr %call898, i64 0
  %246 = load float, ptr %arrayidx899, align 4
  %tu_plane900 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call901 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane900)
  %arrayidx902 = getelementptr inbounds float, ptr %call901, i64 0
  %247 = load float, ptr %arrayidx902, align 4
  %tu_vertices904 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx905 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices904, i64 0, i64 0
  %call906 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx905)
  %arrayidx907 = getelementptr inbounds float, ptr %call906, i64 1
  %248 = load float, ptr %arrayidx907, align 4
  %tu_plane908 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call909 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane908)
  %arrayidx910 = getelementptr inbounds float, ptr %call909, i64 1
  %249 = load float, ptr %arrayidx910, align 4
  %mul911 = fmul float %248, %249
  %250 = call float @llvm.fmuladd.f32(float %246, float %247, float %mul911)
  %tu_vertices912 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx913 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices912, i64 0, i64 0
  %call914 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx913)
  %arrayidx915 = getelementptr inbounds float, ptr %call914, i64 2
  %251 = load float, ptr %arrayidx915, align 4
  %tu_plane916 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call917 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane916)
  %arrayidx918 = getelementptr inbounds float, ptr %call917, i64 2
  %252 = load float, ptr %arrayidx918, align 4
  %253 = call float @llvm.fmuladd.f32(float %251, float %252, float %250)
  %tu_plane920 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call921 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane920)
  %arrayidx922 = getelementptr inbounds float, ptr %call921, i64 3
  store float %253, ptr %arrayidx922, align 4
  %tu_plane923 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call924 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane923)
  %arrayidx925 = getelementptr inbounds float, ptr %call924, i64 0
  %254 = load float, ptr %arrayidx925, align 4
  %tv_vertices926 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx927 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices926, i64 0, i64 0
  %call928 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx927)
  %arrayidx929 = getelementptr inbounds float, ptr %call928, i64 0
  %255 = load float, ptr %arrayidx929, align 4
  %tu_plane931 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call932 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane931)
  %arrayidx933 = getelementptr inbounds float, ptr %call932, i64 1
  %256 = load float, ptr %arrayidx933, align 4
  %tv_vertices934 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx935 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices934, i64 0, i64 0
  %call936 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx935)
  %arrayidx937 = getelementptr inbounds float, ptr %call936, i64 1
  %257 = load float, ptr %arrayidx937, align 4
  %mul938 = fmul float %256, %257
  %258 = call float @llvm.fmuladd.f32(float %254, float %255, float %mul938)
  %tu_plane939 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call940 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane939)
  %arrayidx941 = getelementptr inbounds float, ptr %call940, i64 2
  %259 = load float, ptr %arrayidx941, align 4
  %tv_vertices942 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx943 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices942, i64 0, i64 0
  %call944 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx943)
  %arrayidx945 = getelementptr inbounds float, ptr %call944, i64 2
  %260 = load float, ptr %arrayidx945, align 4
  %261 = call float @llvm.fmuladd.f32(float %259, float %260, float %258)
  %tu_plane947 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call948 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane947)
  %arrayidx949 = getelementptr inbounds float, ptr %call948, i64 3
  %262 = load float, ptr %arrayidx949, align 4
  %sub950 = fsub float %261, %262
  %dv = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx951 = getelementptr inbounds [4 x float], ptr %dv, i64 0, i64 0
  store float %sub950, ptr %arrayidx951, align 4
  %tu_plane952 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call953 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane952)
  %arrayidx954 = getelementptr inbounds float, ptr %call953, i64 0
  %263 = load float, ptr %arrayidx954, align 4
  %tv_vertices955 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx956 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices955, i64 0, i64 1
  %call957 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx956)
  %arrayidx958 = getelementptr inbounds float, ptr %call957, i64 0
  %264 = load float, ptr %arrayidx958, align 4
  %tu_plane960 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call961 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane960)
  %arrayidx962 = getelementptr inbounds float, ptr %call961, i64 1
  %265 = load float, ptr %arrayidx962, align 4
  %tv_vertices963 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx964 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices963, i64 0, i64 1
  %call965 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx964)
  %arrayidx966 = getelementptr inbounds float, ptr %call965, i64 1
  %266 = load float, ptr %arrayidx966, align 4
  %mul967 = fmul float %265, %266
  %267 = call float @llvm.fmuladd.f32(float %263, float %264, float %mul967)
  %tu_plane968 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call969 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane968)
  %arrayidx970 = getelementptr inbounds float, ptr %call969, i64 2
  %268 = load float, ptr %arrayidx970, align 4
  %tv_vertices971 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx972 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices971, i64 0, i64 1
  %call973 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx972)
  %arrayidx974 = getelementptr inbounds float, ptr %call973, i64 2
  %269 = load float, ptr %arrayidx974, align 4
  %270 = call float @llvm.fmuladd.f32(float %268, float %269, float %267)
  %tu_plane976 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call977 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane976)
  %arrayidx978 = getelementptr inbounds float, ptr %call977, i64 3
  %271 = load float, ptr %arrayidx978, align 4
  %sub979 = fsub float %270, %271
  %dv980 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx981 = getelementptr inbounds [4 x float], ptr %dv980, i64 0, i64 1
  store float %sub979, ptr %arrayidx981, align 4
  %tu_plane982 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call983 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane982)
  %arrayidx984 = getelementptr inbounds float, ptr %call983, i64 0
  %272 = load float, ptr %arrayidx984, align 4
  %tv_vertices985 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx986 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices985, i64 0, i64 2
  %call987 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx986)
  %arrayidx988 = getelementptr inbounds float, ptr %call987, i64 0
  %273 = load float, ptr %arrayidx988, align 4
  %tu_plane990 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call991 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane990)
  %arrayidx992 = getelementptr inbounds float, ptr %call991, i64 1
  %274 = load float, ptr %arrayidx992, align 4
  %tv_vertices993 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx994 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices993, i64 0, i64 2
  %call995 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx994)
  %arrayidx996 = getelementptr inbounds float, ptr %call995, i64 1
  %275 = load float, ptr %arrayidx996, align 4
  %mul997 = fmul float %274, %275
  %276 = call float @llvm.fmuladd.f32(float %272, float %273, float %mul997)
  %tu_plane998 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call999 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane998)
  %arrayidx1000 = getelementptr inbounds float, ptr %call999, i64 2
  %277 = load float, ptr %arrayidx1000, align 4
  %tv_vertices1001 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arrayidx1002 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices1001, i64 0, i64 2
  %call1003 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1002)
  %arrayidx1004 = getelementptr inbounds float, ptr %call1003, i64 2
  %278 = load float, ptr %arrayidx1004, align 4
  %279 = call float @llvm.fmuladd.f32(float %277, float %278, float %276)
  %tu_plane1006 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1007 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1006)
  %arrayidx1008 = getelementptr inbounds float, ptr %call1007, i64 3
  %280 = load float, ptr %arrayidx1008, align 4
  %sub1009 = fsub float %279, %280
  %dv1010 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1011 = getelementptr inbounds [4 x float], ptr %dv1010, i64 0, i64 2
  store float %sub1009, ptr %arrayidx1011, align 4
  %dv1012 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1013 = getelementptr inbounds [4 x float], ptr %dv1012, i64 0, i64 0
  %281 = load float, ptr %arrayidx1013, align 4
  %dv1014 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1015 = getelementptr inbounds [4 x float], ptr %dv1014, i64 0, i64 1
  %282 = load float, ptr %arrayidx1015, align 4
  %mul1016 = fmul float %281, %282
  %dv0dv1 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 13
  store float %mul1016, ptr %dv0dv1, align 4
  %dv1017 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1018 = getelementptr inbounds [4 x float], ptr %dv1017, i64 0, i64 0
  %283 = load float, ptr %arrayidx1018, align 4
  %dv1019 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1020 = getelementptr inbounds [4 x float], ptr %dv1019, i64 0, i64 2
  %284 = load float, ptr %arrayidx1020, align 4
  %mul1021 = fmul float %283, %284
  %dv0dv2 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 14
  store float %mul1021, ptr %dv0dv2, align 4
  %dv0dv11022 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 13
  %285 = load float, ptr %dv0dv11022, align 4
  %cmp1023 = fcmp ogt float %285, 0.000000e+00
  br i1 %cmp1023, label %land.lhs.true1024, label %if.else1276

land.lhs.true1024:                                ; preds = %if.end895
  %dv0dv21025 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 14
  %286 = load float, ptr %dv0dv21025, align 4
  %cmp1026 = fcmp ogt float %286, 0.000000e+00
  br i1 %cmp1026, label %if.then1027, label %if.else1276

if.then1027:                                      ; preds = %land.lhs.true1024
  %dv1028 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1029 = getelementptr inbounds [4 x float], ptr %dv1028, i64 0, i64 0
  %287 = load float, ptr %arrayidx1029, align 4
  %cmp1030 = fcmp olt float %287, 0.000000e+00
  br i1 %cmp1030, label %if.then1031, label %if.else1229

if.then1031:                                      ; preds = %if.then1027
  %dv1032 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1033 = getelementptr inbounds [4 x float], ptr %dv1032, i64 0, i64 0
  %288 = load float, ptr %arrayidx1033, align 4
  %dv1034 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1035 = getelementptr inbounds [4 x float], ptr %dv1034, i64 0, i64 1
  %289 = load float, ptr %arrayidx1035, align 4
  %dv1036 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1037 = getelementptr inbounds [4 x float], ptr %dv1036, i64 0, i64 2
  %290 = load float, ptr %arrayidx1037, align 4
  %cmp1038 = fcmp olt float %289, %290
  br i1 %cmp1038, label %cond.true1039, label %cond.false1042

cond.true1039:                                    ; preds = %if.then1031
  %dv1040 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1041 = getelementptr inbounds [4 x float], ptr %dv1040, i64 0, i64 2
  %291 = load float, ptr %arrayidx1041, align 4
  br label %cond.end1045

cond.false1042:                                   ; preds = %if.then1031
  %dv1043 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1044 = getelementptr inbounds [4 x float], ptr %dv1043, i64 0, i64 1
  %292 = load float, ptr %arrayidx1044, align 4
  br label %cond.end1045

cond.end1045:                                     ; preds = %cond.false1042, %cond.true1039
  %cond1046 = phi float [ %291, %cond.true1039 ], [ %292, %cond.false1042 ]
  %cmp1047 = fcmp olt float %288, %cond1046
  br i1 %cmp1047, label %cond.true1048, label %cond.false1062

cond.true1048:                                    ; preds = %cond.end1045
  %dv1049 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1050 = getelementptr inbounds [4 x float], ptr %dv1049, i64 0, i64 1
  %293 = load float, ptr %arrayidx1050, align 4
  %dv1051 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1052 = getelementptr inbounds [4 x float], ptr %dv1051, i64 0, i64 2
  %294 = load float, ptr %arrayidx1052, align 4
  %cmp1053 = fcmp olt float %293, %294
  br i1 %cmp1053, label %cond.true1054, label %cond.false1057

cond.true1054:                                    ; preds = %cond.true1048
  %dv1055 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1056 = getelementptr inbounds [4 x float], ptr %dv1055, i64 0, i64 2
  %295 = load float, ptr %arrayidx1056, align 4
  br label %cond.end1060

cond.false1057:                                   ; preds = %cond.true1048
  %dv1058 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1059 = getelementptr inbounds [4 x float], ptr %dv1058, i64 0, i64 1
  %296 = load float, ptr %arrayidx1059, align 4
  br label %cond.end1060

cond.end1060:                                     ; preds = %cond.false1057, %cond.true1054
  %cond1061 = phi float [ %295, %cond.true1054 ], [ %296, %cond.false1057 ]
  br label %cond.end1065

cond.false1062:                                   ; preds = %cond.end1045
  %dv1063 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1064 = getelementptr inbounds [4 x float], ptr %dv1063, i64 0, i64 0
  %297 = load float, ptr %arrayidx1064, align 4
  br label %cond.end1065

cond.end1065:                                     ; preds = %cond.false1062, %cond.end1060
  %cond1066 = phi float [ %cond1061, %cond.end1060 ], [ %297, %cond.false1062 ]
  %distances1067 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1068 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1067)
  %arrayidx1069 = getelementptr inbounds float, ptr %call1068, i64 1
  store float %cond1066, ptr %arrayidx1069, align 4
  %distances1070 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1071 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1070)
  %arrayidx1072 = getelementptr inbounds float, ptr %call1071, i64 1
  %298 = load float, ptr %arrayidx1072, align 4
  %fneg1073 = fneg float %298
  %distances1074 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1075 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1074)
  %arrayidx1076 = getelementptr inbounds float, ptr %call1075, i64 1
  store float %fneg1073, ptr %arrayidx1076, align 4
  %distances1077 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1078 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1077)
  %arrayidx1079 = getelementptr inbounds float, ptr %call1078, i64 1
  %299 = load float, ptr %arrayidx1079, align 4
  %margin1080 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 0
  %300 = load float, ptr %margin1080, align 4
  %cmp1081 = fcmp ogt float %299, %300
  br i1 %cmp1081, label %if.then1082, label %if.end1083

if.then1082:                                      ; preds = %cond.end1065
  store i1 false, ptr %retval, align 1
  br label %return

if.end1083:                                       ; preds = %cond.end1065
  %tu_vertices1084 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1085 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1084, i64 0, i64 0
  %call1086 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1085)
  %arrayidx1087 = getelementptr inbounds float, ptr %call1086, i64 0
  %301 = load float, ptr %arrayidx1087, align 4
  %tu_vertices1088 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1089 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1088, i64 0, i64 1
  %call1090 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1089)
  %arrayidx1091 = getelementptr inbounds float, ptr %call1090, i64 0
  %302 = load float, ptr %arrayidx1091, align 4
  %add1092 = fadd float %301, %302
  %tu_vertices1093 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1094 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1093, i64 0, i64 0
  %call1095 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1094)
  %arrayidx1096 = getelementptr inbounds float, ptr %call1095, i64 0
  store float %add1092, ptr %arrayidx1096, align 4
  %tu_vertices1097 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1098 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1097, i64 0, i64 0
  %call1099 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1098)
  %arrayidx1100 = getelementptr inbounds float, ptr %call1099, i64 0
  %303 = load float, ptr %arrayidx1100, align 4
  %tu_vertices1101 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1102 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1101, i64 0, i64 1
  %call1103 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1102)
  %arrayidx1104 = getelementptr inbounds float, ptr %call1103, i64 0
  %304 = load float, ptr %arrayidx1104, align 4
  %sub1105 = fsub float %303, %304
  %tu_vertices1106 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1107 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1106, i64 0, i64 1
  %call1108 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1107)
  %arrayidx1109 = getelementptr inbounds float, ptr %call1108, i64 0
  store float %sub1105, ptr %arrayidx1109, align 4
  %tu_vertices1110 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1111 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1110, i64 0, i64 0
  %call1112 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1111)
  %arrayidx1113 = getelementptr inbounds float, ptr %call1112, i64 0
  %305 = load float, ptr %arrayidx1113, align 4
  %tu_vertices1114 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1115 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1114, i64 0, i64 1
  %call1116 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1115)
  %arrayidx1117 = getelementptr inbounds float, ptr %call1116, i64 0
  %306 = load float, ptr %arrayidx1117, align 4
  %sub1118 = fsub float %305, %306
  %tu_vertices1119 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1120 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1119, i64 0, i64 0
  %call1121 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1120)
  %arrayidx1122 = getelementptr inbounds float, ptr %call1121, i64 0
  store float %sub1118, ptr %arrayidx1122, align 4
  %tu_vertices1123 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1124 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1123, i64 0, i64 0
  %call1125 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1124)
  %arrayidx1126 = getelementptr inbounds float, ptr %call1125, i64 1
  %307 = load float, ptr %arrayidx1126, align 4
  %tu_vertices1127 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1128 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1127, i64 0, i64 1
  %call1129 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1128)
  %arrayidx1130 = getelementptr inbounds float, ptr %call1129, i64 1
  %308 = load float, ptr %arrayidx1130, align 4
  %add1131 = fadd float %307, %308
  %tu_vertices1132 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1133 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1132, i64 0, i64 0
  %call1134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1133)
  %arrayidx1135 = getelementptr inbounds float, ptr %call1134, i64 1
  store float %add1131, ptr %arrayidx1135, align 4
  %tu_vertices1136 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1137 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1136, i64 0, i64 0
  %call1138 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1137)
  %arrayidx1139 = getelementptr inbounds float, ptr %call1138, i64 1
  %309 = load float, ptr %arrayidx1139, align 4
  %tu_vertices1140 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1141 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1140, i64 0, i64 1
  %call1142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1141)
  %arrayidx1143 = getelementptr inbounds float, ptr %call1142, i64 1
  %310 = load float, ptr %arrayidx1143, align 4
  %sub1144 = fsub float %309, %310
  %tu_vertices1145 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1146 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1145, i64 0, i64 1
  %call1147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1146)
  %arrayidx1148 = getelementptr inbounds float, ptr %call1147, i64 1
  store float %sub1144, ptr %arrayidx1148, align 4
  %tu_vertices1149 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1150 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1149, i64 0, i64 0
  %call1151 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1150)
  %arrayidx1152 = getelementptr inbounds float, ptr %call1151, i64 1
  %311 = load float, ptr %arrayidx1152, align 4
  %tu_vertices1153 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1154 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1153, i64 0, i64 1
  %call1155 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1154)
  %arrayidx1156 = getelementptr inbounds float, ptr %call1155, i64 1
  %312 = load float, ptr %arrayidx1156, align 4
  %sub1157 = fsub float %311, %312
  %tu_vertices1158 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1159 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1158, i64 0, i64 0
  %call1160 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1159)
  %arrayidx1161 = getelementptr inbounds float, ptr %call1160, i64 1
  store float %sub1157, ptr %arrayidx1161, align 4
  %tu_vertices1162 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1163 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1162, i64 0, i64 0
  %call1164 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1163)
  %arrayidx1165 = getelementptr inbounds float, ptr %call1164, i64 2
  %313 = load float, ptr %arrayidx1165, align 4
  %tu_vertices1166 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1167 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1166, i64 0, i64 1
  %call1168 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1167)
  %arrayidx1169 = getelementptr inbounds float, ptr %call1168, i64 2
  %314 = load float, ptr %arrayidx1169, align 4
  %add1170 = fadd float %313, %314
  %tu_vertices1171 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1172 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1171, i64 0, i64 0
  %call1173 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1172)
  %arrayidx1174 = getelementptr inbounds float, ptr %call1173, i64 2
  store float %add1170, ptr %arrayidx1174, align 4
  %tu_vertices1175 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1176 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1175, i64 0, i64 0
  %call1177 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1176)
  %arrayidx1178 = getelementptr inbounds float, ptr %call1177, i64 2
  %315 = load float, ptr %arrayidx1178, align 4
  %tu_vertices1179 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1180 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1179, i64 0, i64 1
  %call1181 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1180)
  %arrayidx1182 = getelementptr inbounds float, ptr %call1181, i64 2
  %316 = load float, ptr %arrayidx1182, align 4
  %sub1183 = fsub float %315, %316
  %tu_vertices1184 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1185 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1184, i64 0, i64 1
  %call1186 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1185)
  %arrayidx1187 = getelementptr inbounds float, ptr %call1186, i64 2
  store float %sub1183, ptr %arrayidx1187, align 4
  %tu_vertices1188 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1189 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1188, i64 0, i64 0
  %call1190 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1189)
  %arrayidx1191 = getelementptr inbounds float, ptr %call1190, i64 2
  %317 = load float, ptr %arrayidx1191, align 4
  %tu_vertices1192 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1193 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1192, i64 0, i64 1
  %call1194 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1193)
  %arrayidx1195 = getelementptr inbounds float, ptr %call1194, i64 2
  %318 = load float, ptr %arrayidx1195, align 4
  %sub1196 = fsub float %317, %318
  %tu_vertices1197 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1198 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1197, i64 0, i64 0
  %call1199 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1198)
  %arrayidx1200 = getelementptr inbounds float, ptr %call1199, i64 2
  store float %sub1196, ptr %arrayidx1200, align 4
  %tu_plane1201 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1202 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1201)
  %arrayidx1203 = getelementptr inbounds float, ptr %call1202, i64 0
  %319 = load float, ptr %arrayidx1203, align 4
  %mul1204 = fmul float -1.000000e+00, %319
  %tu_plane1205 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1206 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1205)
  %arrayidx1207 = getelementptr inbounds float, ptr %call1206, i64 0
  store float %mul1204, ptr %arrayidx1207, align 4
  %tu_plane1208 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1209 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1208)
  %arrayidx1210 = getelementptr inbounds float, ptr %call1209, i64 1
  %320 = load float, ptr %arrayidx1210, align 4
  %mul1211 = fmul float -1.000000e+00, %320
  %tu_plane1212 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1213 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1212)
  %arrayidx1214 = getelementptr inbounds float, ptr %call1213, i64 1
  store float %mul1211, ptr %arrayidx1214, align 4
  %tu_plane1215 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1216 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1215)
  %arrayidx1217 = getelementptr inbounds float, ptr %call1216, i64 2
  %321 = load float, ptr %arrayidx1217, align 4
  %mul1218 = fmul float -1.000000e+00, %321
  %tu_plane1219 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1220 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1219)
  %arrayidx1221 = getelementptr inbounds float, ptr %call1220, i64 2
  store float %mul1218, ptr %arrayidx1221, align 4
  %tu_plane1222 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1223 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1222)
  %arrayidx1224 = getelementptr inbounds float, ptr %call1223, i64 3
  %322 = load float, ptr %arrayidx1224, align 4
  %mul1225 = fmul float -1.000000e+00, %322
  %tu_plane1226 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1227 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1226)
  %arrayidx1228 = getelementptr inbounds float, ptr %call1227, i64 3
  store float %mul1225, ptr %arrayidx1228, align 4
  br label %if.end1275

if.else1229:                                      ; preds = %if.then1027
  %dv1230 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1231 = getelementptr inbounds [4 x float], ptr %dv1230, i64 0, i64 0
  %323 = load float, ptr %arrayidx1231, align 4
  %dv1232 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1233 = getelementptr inbounds [4 x float], ptr %dv1232, i64 0, i64 1
  %324 = load float, ptr %arrayidx1233, align 4
  %dv1234 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1235 = getelementptr inbounds [4 x float], ptr %dv1234, i64 0, i64 2
  %325 = load float, ptr %arrayidx1235, align 4
  %cmp1236 = fcmp ogt float %324, %325
  br i1 %cmp1236, label %cond.true1237, label %cond.false1240

cond.true1237:                                    ; preds = %if.else1229
  %dv1238 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1239 = getelementptr inbounds [4 x float], ptr %dv1238, i64 0, i64 2
  %326 = load float, ptr %arrayidx1239, align 4
  br label %cond.end1243

cond.false1240:                                   ; preds = %if.else1229
  %dv1241 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1242 = getelementptr inbounds [4 x float], ptr %dv1241, i64 0, i64 1
  %327 = load float, ptr %arrayidx1242, align 4
  br label %cond.end1243

cond.end1243:                                     ; preds = %cond.false1240, %cond.true1237
  %cond1244 = phi float [ %326, %cond.true1237 ], [ %327, %cond.false1240 ]
  %cmp1245 = fcmp ogt float %323, %cond1244
  br i1 %cmp1245, label %cond.true1246, label %cond.false1260

cond.true1246:                                    ; preds = %cond.end1243
  %dv1247 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1248 = getelementptr inbounds [4 x float], ptr %dv1247, i64 0, i64 1
  %328 = load float, ptr %arrayidx1248, align 4
  %dv1249 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1250 = getelementptr inbounds [4 x float], ptr %dv1249, i64 0, i64 2
  %329 = load float, ptr %arrayidx1250, align 4
  %cmp1251 = fcmp ogt float %328, %329
  br i1 %cmp1251, label %cond.true1252, label %cond.false1255

cond.true1252:                                    ; preds = %cond.true1246
  %dv1253 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1254 = getelementptr inbounds [4 x float], ptr %dv1253, i64 0, i64 2
  %330 = load float, ptr %arrayidx1254, align 4
  br label %cond.end1258

cond.false1255:                                   ; preds = %cond.true1246
  %dv1256 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1257 = getelementptr inbounds [4 x float], ptr %dv1256, i64 0, i64 1
  %331 = load float, ptr %arrayidx1257, align 4
  br label %cond.end1258

cond.end1258:                                     ; preds = %cond.false1255, %cond.true1252
  %cond1259 = phi float [ %330, %cond.true1252 ], [ %331, %cond.false1255 ]
  br label %cond.end1263

cond.false1260:                                   ; preds = %cond.end1243
  %dv1261 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1262 = getelementptr inbounds [4 x float], ptr %dv1261, i64 0, i64 0
  %332 = load float, ptr %arrayidx1262, align 4
  br label %cond.end1263

cond.end1263:                                     ; preds = %cond.false1260, %cond.end1258
  %cond1264 = phi float [ %cond1259, %cond.end1258 ], [ %332, %cond.false1260 ]
  %distances1265 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1266 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1265)
  %arrayidx1267 = getelementptr inbounds float, ptr %call1266, i64 1
  store float %cond1264, ptr %arrayidx1267, align 4
  %distances1268 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1269 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1268)
  %arrayidx1270 = getelementptr inbounds float, ptr %call1269, i64 1
  %333 = load float, ptr %arrayidx1270, align 4
  %margin1271 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 0
  %334 = load float, ptr %margin1271, align 4
  %cmp1272 = fcmp ogt float %333, %334
  br i1 %cmp1272, label %if.then1273, label %if.end1274

if.then1273:                                      ; preds = %cond.end1263
  store i1 false, ptr %retval, align 1
  br label %return

if.end1274:                                       ; preds = %cond.end1263
  br label %if.end1275

if.end1275:                                       ; preds = %if.end1274, %if.end1083
  br label %if.end1524

if.else1276:                                      ; preds = %land.lhs.true1024, %if.end895
  %dv1277 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1278 = getelementptr inbounds [4 x float], ptr %dv1277, i64 0, i64 0
  %335 = load float, ptr %arrayidx1278, align 4
  %dv1279 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1280 = getelementptr inbounds [4 x float], ptr %dv1279, i64 0, i64 1
  %336 = load float, ptr %arrayidx1280, align 4
  %add1281 = fadd float %335, %336
  %dv1282 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1283 = getelementptr inbounds [4 x float], ptr %dv1282, i64 0, i64 2
  %337 = load float, ptr %arrayidx1283, align 4
  %add1284 = fadd float %add1281, %337
  %div1285 = fdiv float %add1284, 3.000000e+00
  %distances1286 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1287 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1286)
  %arrayidx1288 = getelementptr inbounds float, ptr %call1287, i64 1
  store float %div1285, ptr %arrayidx1288, align 4
  %distances1289 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1290 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1289)
  %arrayidx1291 = getelementptr inbounds float, ptr %call1290, i64 1
  %338 = load float, ptr %arrayidx1291, align 4
  %cmp1292 = fcmp olt float %338, 0.000000e+00
  br i1 %cmp1292, label %if.then1293, label %if.else1484

if.then1293:                                      ; preds = %if.else1276
  %tu_vertices1294 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1295 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1294, i64 0, i64 0
  %call1296 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1295)
  %arrayidx1297 = getelementptr inbounds float, ptr %call1296, i64 0
  %339 = load float, ptr %arrayidx1297, align 4
  %tu_vertices1298 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1299 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1298, i64 0, i64 1
  %call1300 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1299)
  %arrayidx1301 = getelementptr inbounds float, ptr %call1300, i64 0
  %340 = load float, ptr %arrayidx1301, align 4
  %add1302 = fadd float %339, %340
  %tu_vertices1303 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1304 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1303, i64 0, i64 0
  %call1305 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1304)
  %arrayidx1306 = getelementptr inbounds float, ptr %call1305, i64 0
  store float %add1302, ptr %arrayidx1306, align 4
  %tu_vertices1307 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1308 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1307, i64 0, i64 0
  %call1309 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1308)
  %arrayidx1310 = getelementptr inbounds float, ptr %call1309, i64 0
  %341 = load float, ptr %arrayidx1310, align 4
  %tu_vertices1311 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1312 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1311, i64 0, i64 1
  %call1313 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1312)
  %arrayidx1314 = getelementptr inbounds float, ptr %call1313, i64 0
  %342 = load float, ptr %arrayidx1314, align 4
  %sub1315 = fsub float %341, %342
  %tu_vertices1316 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1317 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1316, i64 0, i64 1
  %call1318 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1317)
  %arrayidx1319 = getelementptr inbounds float, ptr %call1318, i64 0
  store float %sub1315, ptr %arrayidx1319, align 4
  %tu_vertices1320 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1321 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1320, i64 0, i64 0
  %call1322 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1321)
  %arrayidx1323 = getelementptr inbounds float, ptr %call1322, i64 0
  %343 = load float, ptr %arrayidx1323, align 4
  %tu_vertices1324 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1325 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1324, i64 0, i64 1
  %call1326 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1325)
  %arrayidx1327 = getelementptr inbounds float, ptr %call1326, i64 0
  %344 = load float, ptr %arrayidx1327, align 4
  %sub1328 = fsub float %343, %344
  %tu_vertices1329 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1330 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1329, i64 0, i64 0
  %call1331 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1330)
  %arrayidx1332 = getelementptr inbounds float, ptr %call1331, i64 0
  store float %sub1328, ptr %arrayidx1332, align 4
  %tu_vertices1333 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1334 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1333, i64 0, i64 0
  %call1335 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1334)
  %arrayidx1336 = getelementptr inbounds float, ptr %call1335, i64 1
  %345 = load float, ptr %arrayidx1336, align 4
  %tu_vertices1337 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1338 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1337, i64 0, i64 1
  %call1339 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1338)
  %arrayidx1340 = getelementptr inbounds float, ptr %call1339, i64 1
  %346 = load float, ptr %arrayidx1340, align 4
  %add1341 = fadd float %345, %346
  %tu_vertices1342 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1343 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1342, i64 0, i64 0
  %call1344 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1343)
  %arrayidx1345 = getelementptr inbounds float, ptr %call1344, i64 1
  store float %add1341, ptr %arrayidx1345, align 4
  %tu_vertices1346 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1347 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1346, i64 0, i64 0
  %call1348 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1347)
  %arrayidx1349 = getelementptr inbounds float, ptr %call1348, i64 1
  %347 = load float, ptr %arrayidx1349, align 4
  %tu_vertices1350 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1351 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1350, i64 0, i64 1
  %call1352 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1351)
  %arrayidx1353 = getelementptr inbounds float, ptr %call1352, i64 1
  %348 = load float, ptr %arrayidx1353, align 4
  %sub1354 = fsub float %347, %348
  %tu_vertices1355 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1356 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1355, i64 0, i64 1
  %call1357 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1356)
  %arrayidx1358 = getelementptr inbounds float, ptr %call1357, i64 1
  store float %sub1354, ptr %arrayidx1358, align 4
  %tu_vertices1359 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1360 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1359, i64 0, i64 0
  %call1361 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1360)
  %arrayidx1362 = getelementptr inbounds float, ptr %call1361, i64 1
  %349 = load float, ptr %arrayidx1362, align 4
  %tu_vertices1363 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1364 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1363, i64 0, i64 1
  %call1365 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1364)
  %arrayidx1366 = getelementptr inbounds float, ptr %call1365, i64 1
  %350 = load float, ptr %arrayidx1366, align 4
  %sub1367 = fsub float %349, %350
  %tu_vertices1368 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1369 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1368, i64 0, i64 0
  %call1370 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1369)
  %arrayidx1371 = getelementptr inbounds float, ptr %call1370, i64 1
  store float %sub1367, ptr %arrayidx1371, align 4
  %tu_vertices1372 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1373 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1372, i64 0, i64 0
  %call1374 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1373)
  %arrayidx1375 = getelementptr inbounds float, ptr %call1374, i64 2
  %351 = load float, ptr %arrayidx1375, align 4
  %tu_vertices1376 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1377 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1376, i64 0, i64 1
  %call1378 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1377)
  %arrayidx1379 = getelementptr inbounds float, ptr %call1378, i64 2
  %352 = load float, ptr %arrayidx1379, align 4
  %add1380 = fadd float %351, %352
  %tu_vertices1381 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1382 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1381, i64 0, i64 0
  %call1383 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1382)
  %arrayidx1384 = getelementptr inbounds float, ptr %call1383, i64 2
  store float %add1380, ptr %arrayidx1384, align 4
  %tu_vertices1385 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1386 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1385, i64 0, i64 0
  %call1387 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1386)
  %arrayidx1388 = getelementptr inbounds float, ptr %call1387, i64 2
  %353 = load float, ptr %arrayidx1388, align 4
  %tu_vertices1389 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1390 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1389, i64 0, i64 1
  %call1391 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1390)
  %arrayidx1392 = getelementptr inbounds float, ptr %call1391, i64 2
  %354 = load float, ptr %arrayidx1392, align 4
  %sub1393 = fsub float %353, %354
  %tu_vertices1394 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1395 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1394, i64 0, i64 1
  %call1396 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1395)
  %arrayidx1397 = getelementptr inbounds float, ptr %call1396, i64 2
  store float %sub1393, ptr %arrayidx1397, align 4
  %tu_vertices1398 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1399 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1398, i64 0, i64 0
  %call1400 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1399)
  %arrayidx1401 = getelementptr inbounds float, ptr %call1400, i64 2
  %355 = load float, ptr %arrayidx1401, align 4
  %tu_vertices1402 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1403 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1402, i64 0, i64 1
  %call1404 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1403)
  %arrayidx1405 = getelementptr inbounds float, ptr %call1404, i64 2
  %356 = load float, ptr %arrayidx1405, align 4
  %sub1406 = fsub float %355, %356
  %tu_vertices1407 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arrayidx1408 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1407, i64 0, i64 0
  %call1409 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1408)
  %arrayidx1410 = getelementptr inbounds float, ptr %call1409, i64 2
  store float %sub1406, ptr %arrayidx1410, align 4
  %tu_plane1411 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1412 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1411)
  %arrayidx1413 = getelementptr inbounds float, ptr %call1412, i64 0
  %357 = load float, ptr %arrayidx1413, align 4
  %mul1414 = fmul float -1.000000e+00, %357
  %tu_plane1415 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1416 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1415)
  %arrayidx1417 = getelementptr inbounds float, ptr %call1416, i64 0
  store float %mul1414, ptr %arrayidx1417, align 4
  %tu_plane1418 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1419 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1418)
  %arrayidx1420 = getelementptr inbounds float, ptr %call1419, i64 1
  %358 = load float, ptr %arrayidx1420, align 4
  %mul1421 = fmul float -1.000000e+00, %358
  %tu_plane1422 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1423 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1422)
  %arrayidx1424 = getelementptr inbounds float, ptr %call1423, i64 1
  store float %mul1421, ptr %arrayidx1424, align 4
  %tu_plane1425 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1426 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1425)
  %arrayidx1427 = getelementptr inbounds float, ptr %call1426, i64 2
  %359 = load float, ptr %arrayidx1427, align 4
  %mul1428 = fmul float -1.000000e+00, %359
  %tu_plane1429 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1430 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1429)
  %arrayidx1431 = getelementptr inbounds float, ptr %call1430, i64 2
  store float %mul1428, ptr %arrayidx1431, align 4
  %tu_plane1432 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1433 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1432)
  %arrayidx1434 = getelementptr inbounds float, ptr %call1433, i64 3
  %360 = load float, ptr %arrayidx1434, align 4
  %mul1435 = fmul float -1.000000e+00, %360
  %tu_plane1436 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %call1437 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1436)
  %arrayidx1438 = getelementptr inbounds float, ptr %call1437, i64 3
  store float %mul1435, ptr %arrayidx1438, align 4
  %dv1439 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1440 = getelementptr inbounds [4 x float], ptr %dv1439, i64 0, i64 0
  %361 = load float, ptr %arrayidx1440, align 4
  %dv1441 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1442 = getelementptr inbounds [4 x float], ptr %dv1441, i64 0, i64 1
  %362 = load float, ptr %arrayidx1442, align 4
  %dv1443 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1444 = getelementptr inbounds [4 x float], ptr %dv1443, i64 0, i64 2
  %363 = load float, ptr %arrayidx1444, align 4
  %cmp1445 = fcmp olt float %362, %363
  br i1 %cmp1445, label %cond.true1446, label %cond.false1449

cond.true1446:                                    ; preds = %if.then1293
  %dv1447 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1448 = getelementptr inbounds [4 x float], ptr %dv1447, i64 0, i64 2
  %364 = load float, ptr %arrayidx1448, align 4
  br label %cond.end1452

cond.false1449:                                   ; preds = %if.then1293
  %dv1450 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1451 = getelementptr inbounds [4 x float], ptr %dv1450, i64 0, i64 1
  %365 = load float, ptr %arrayidx1451, align 4
  br label %cond.end1452

cond.end1452:                                     ; preds = %cond.false1449, %cond.true1446
  %cond1453 = phi float [ %364, %cond.true1446 ], [ %365, %cond.false1449 ]
  %cmp1454 = fcmp olt float %361, %cond1453
  br i1 %cmp1454, label %cond.true1455, label %cond.false1469

cond.true1455:                                    ; preds = %cond.end1452
  %dv1456 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1457 = getelementptr inbounds [4 x float], ptr %dv1456, i64 0, i64 1
  %366 = load float, ptr %arrayidx1457, align 4
  %dv1458 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1459 = getelementptr inbounds [4 x float], ptr %dv1458, i64 0, i64 2
  %367 = load float, ptr %arrayidx1459, align 4
  %cmp1460 = fcmp olt float %366, %367
  br i1 %cmp1460, label %cond.true1461, label %cond.false1464

cond.true1461:                                    ; preds = %cond.true1455
  %dv1462 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1463 = getelementptr inbounds [4 x float], ptr %dv1462, i64 0, i64 2
  %368 = load float, ptr %arrayidx1463, align 4
  br label %cond.end1467

cond.false1464:                                   ; preds = %cond.true1455
  %dv1465 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1466 = getelementptr inbounds [4 x float], ptr %dv1465, i64 0, i64 1
  %369 = load float, ptr %arrayidx1466, align 4
  br label %cond.end1467

cond.end1467:                                     ; preds = %cond.false1464, %cond.true1461
  %cond1468 = phi float [ %368, %cond.true1461 ], [ %369, %cond.false1464 ]
  br label %cond.end1472

cond.false1469:                                   ; preds = %cond.end1452
  %dv1470 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1471 = getelementptr inbounds [4 x float], ptr %dv1470, i64 0, i64 0
  %370 = load float, ptr %arrayidx1471, align 4
  br label %cond.end1472

cond.end1472:                                     ; preds = %cond.false1469, %cond.end1467
  %cond1473 = phi float [ %cond1468, %cond.end1467 ], [ %370, %cond.false1469 ]
  %distances1474 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1475 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1474)
  %arrayidx1476 = getelementptr inbounds float, ptr %call1475, i64 1
  store float %cond1473, ptr %arrayidx1476, align 4
  %distances1477 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1478 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1477)
  %arrayidx1479 = getelementptr inbounds float, ptr %call1478, i64 1
  %371 = load float, ptr %arrayidx1479, align 4
  %fneg1480 = fneg float %371
  %distances1481 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1482 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1481)
  %arrayidx1483 = getelementptr inbounds float, ptr %call1482, i64 1
  store float %fneg1480, ptr %arrayidx1483, align 4
  br label %if.end1523

if.else1484:                                      ; preds = %if.else1276
  %dv1485 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1486 = getelementptr inbounds [4 x float], ptr %dv1485, i64 0, i64 0
  %372 = load float, ptr %arrayidx1486, align 4
  %dv1487 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1488 = getelementptr inbounds [4 x float], ptr %dv1487, i64 0, i64 1
  %373 = load float, ptr %arrayidx1488, align 4
  %dv1489 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1490 = getelementptr inbounds [4 x float], ptr %dv1489, i64 0, i64 2
  %374 = load float, ptr %arrayidx1490, align 4
  %cmp1491 = fcmp ogt float %373, %374
  br i1 %cmp1491, label %cond.true1492, label %cond.false1495

cond.true1492:                                    ; preds = %if.else1484
  %dv1493 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1494 = getelementptr inbounds [4 x float], ptr %dv1493, i64 0, i64 2
  %375 = load float, ptr %arrayidx1494, align 4
  br label %cond.end1498

cond.false1495:                                   ; preds = %if.else1484
  %dv1496 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1497 = getelementptr inbounds [4 x float], ptr %dv1496, i64 0, i64 1
  %376 = load float, ptr %arrayidx1497, align 4
  br label %cond.end1498

cond.end1498:                                     ; preds = %cond.false1495, %cond.true1492
  %cond1499 = phi float [ %375, %cond.true1492 ], [ %376, %cond.false1495 ]
  %cmp1500 = fcmp ogt float %372, %cond1499
  br i1 %cmp1500, label %cond.true1501, label %cond.false1515

cond.true1501:                                    ; preds = %cond.end1498
  %dv1502 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1503 = getelementptr inbounds [4 x float], ptr %dv1502, i64 0, i64 1
  %377 = load float, ptr %arrayidx1503, align 4
  %dv1504 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1505 = getelementptr inbounds [4 x float], ptr %dv1504, i64 0, i64 2
  %378 = load float, ptr %arrayidx1505, align 4
  %cmp1506 = fcmp ogt float %377, %378
  br i1 %cmp1506, label %cond.true1507, label %cond.false1510

cond.true1507:                                    ; preds = %cond.true1501
  %dv1508 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1509 = getelementptr inbounds [4 x float], ptr %dv1508, i64 0, i64 2
  %379 = load float, ptr %arrayidx1509, align 4
  br label %cond.end1513

cond.false1510:                                   ; preds = %cond.true1501
  %dv1511 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1512 = getelementptr inbounds [4 x float], ptr %dv1511, i64 0, i64 1
  %380 = load float, ptr %arrayidx1512, align 4
  br label %cond.end1513

cond.end1513:                                     ; preds = %cond.false1510, %cond.true1507
  %cond1514 = phi float [ %379, %cond.true1507 ], [ %380, %cond.false1510 ]
  br label %cond.end1518

cond.false1515:                                   ; preds = %cond.end1498
  %dv1516 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 12
  %arrayidx1517 = getelementptr inbounds [4 x float], ptr %dv1516, i64 0, i64 0
  %381 = load float, ptr %arrayidx1517, align 4
  br label %cond.end1518

cond.end1518:                                     ; preds = %cond.false1515, %cond.end1513
  %cond1519 = phi float [ %cond1514, %cond.end1513 ], [ %381, %cond.false1515 ]
  %distances1520 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1521 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1520)
  %arrayidx1522 = getelementptr inbounds float, ptr %call1521, i64 1
  store float %cond1519, ptr %arrayidx1522, align 4
  br label %if.end1523

if.end1523:                                       ; preds = %cond.end1518, %cond.end1472
  br label %if.end1524

if.end1524:                                       ; preds = %if.end1523, %if.end1275
  store i32 0, ptr %bl, align 4
  %distances1525 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1526 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1525)
  %arrayidx1527 = getelementptr inbounds float, ptr %call1526, i64 0
  %382 = load float, ptr %arrayidx1527, align 4
  %distances1528 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1529 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1528)
  %arrayidx1530 = getelementptr inbounds float, ptr %call1529, i64 1
  %383 = load float, ptr %arrayidx1530, align 4
  %cmp1531 = fcmp olt float %382, %383
  br i1 %cmp1531, label %if.then1532, label %if.end1533

if.then1532:                                      ; preds = %if.end1524
  store i32 1, ptr %bl, align 4
  br label %if.end1533

if.end1533:                                       ; preds = %if.then1532, %if.end1524
  %384 = load i32, ptr %bl, align 4
  %cmp1534 = icmp eq i32 %384, 2
  br i1 %cmp1534, label %if.then1535, label %if.end1566

if.then1535:                                      ; preds = %if.end1533
  %distances1536 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1537 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1536)
  %arrayidx1538 = getelementptr inbounds float, ptr %call1537, i64 2
  %385 = load float, ptr %arrayidx1538, align 4
  %margin1539 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 0
  %386 = load float, ptr %margin1539, align 4
  %cmp1540 = fcmp ogt float %385, %386
  br i1 %cmp1540, label %if.then1541, label %if.end1542

if.then1541:                                      ; preds = %if.then1535
  store i1 false, ptr %retval, align 1
  br label %return

if.end1542:                                       ; preds = %if.then1535
  %distances1543 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 8
  %call1544 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %distances1543)
  %arrayidx1545 = getelementptr inbounds float, ptr %call1544, i64 2
  %387 = load float, ptr %arrayidx1545, align 4
  %fneg1546 = fneg float %387
  %margin1547 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 0
  %388 = load float, ptr %margin1547, align 4
  %add1548 = fadd float %fneg1546, %388
  %389 = load ptr, ptr %contacts.addr, align 8
  %m_penetration_depth = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %389, i32 0, i32 0
  store float %add1548, ptr %m_penetration_depth, align 4
  %closest_point_v = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 6
  %390 = load ptr, ptr %contacts.addr, align 8
  %m_points = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %390, i32 0, i32 3
  %arrayidx1549 = getelementptr inbounds [16 x %class.btVector3], ptr %m_points, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx1549, ptr align 4 %closest_point_v, i64 16, i1 false)
  %391 = load ptr, ptr %contacts.addr, align 8
  %m_point_count = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %391, i32 0, i32 1
  store i32 1, ptr %m_point_count, align 4
  %edge_edge_dir = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 7
  %call1550 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edge_edge_dir)
  %arrayidx1551 = getelementptr inbounds float, ptr %call1550, i64 0
  %392 = load float, ptr %arrayidx1551, align 4
  %393 = load ptr, ptr %contacts.addr, align 8
  %m_separating_normal = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %393, i32 0, i32 2
  %call1552 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal)
  %arrayidx1553 = getelementptr inbounds float, ptr %call1552, i64 0
  store float %392, ptr %arrayidx1553, align 4
  %edge_edge_dir1554 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 7
  %call1555 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edge_edge_dir1554)
  %arrayidx1556 = getelementptr inbounds float, ptr %call1555, i64 1
  %394 = load float, ptr %arrayidx1556, align 4
  %395 = load ptr, ptr %contacts.addr, align 8
  %m_separating_normal1557 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %395, i32 0, i32 2
  %call1558 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal1557)
  %arrayidx1559 = getelementptr inbounds float, ptr %call1558, i64 1
  store float %394, ptr %arrayidx1559, align 4
  %edge_edge_dir1560 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 7
  %call1561 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edge_edge_dir1560)
  %arrayidx1562 = getelementptr inbounds float, ptr %call1561, i64 2
  %396 = load float, ptr %arrayidx1562, align 4
  %397 = load ptr, ptr %contacts.addr, align 8
  %m_separating_normal1563 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %397, i32 0, i32 2
  %call1564 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal1563)
  %arrayidx1565 = getelementptr inbounds float, ptr %call1564, i64 2
  store float %396, ptr %arrayidx1565, align 4
  store i1 true, ptr %retval, align 1
  br label %return

if.end1566:                                       ; preds = %if.end1533
  %398 = load i32, ptr %bl, align 4
  %cmp1567 = icmp eq i32 %398, 0
  br i1 %cmp1567, label %if.then1568, label %if.else1582

if.then1568:                                      ; preds = %if.end1566
  %tv_plane1569 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %tv_vertices1570 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices1570, i64 0, i64 0
  %tu_vertices1571 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arraydecay1572 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1571, i64 0, i64 0
  %contact_points = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 17
  %arraydecay1573 = getelementptr inbounds [16 x %class.btVector3], ptr %contact_points, i64 0, i64 0
  %call1574 = call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this1, ptr noundef nonnull align 4 dereferenceable(16) %tv_plane1569, ptr noundef %arraydecay, ptr noundef %arraydecay1572, ptr noundef %arraydecay1573)
  store i32 %call1574, ptr %point_count, align 4
  %399 = load i32, ptr %point_count, align 4
  %cmp1575 = icmp eq i32 %399, 0
  br i1 %cmp1575, label %if.then1576, label %if.end1577

if.then1576:                                      ; preds = %if.then1568
  store i1 false, ptr %retval, align 1
  br label %return

if.end1577:                                       ; preds = %if.then1568
  %400 = load ptr, ptr %contacts.addr, align 8
  %tv_plane1578 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 4
  %margin1579 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 0
  %401 = load float, ptr %margin1579, align 4
  %contact_points1580 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 17
  %arraydecay1581 = getelementptr inbounds [16 x %class.btVector3], ptr %contact_points1580, i64 0, i64 0
  %402 = load i32, ptr %point_count, align 4
  call void @_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j(ptr noundef nonnull align 4 dereferenceable(280) %400, ptr noundef nonnull align 4 dereferenceable(16) %tv_plane1578, float noundef %401, ptr noundef %arraydecay1581, i32 noundef %402)
  br label %if.end1600

if.else1582:                                      ; preds = %if.end1566
  %tu_plane1583 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %tu_vertices1584 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 1
  %arraydecay1585 = getelementptr inbounds [3 x %class.btVector3], ptr %tu_vertices1584, i64 0, i64 0
  %tv_vertices1586 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 2
  %arraydecay1587 = getelementptr inbounds [3 x %class.btVector3], ptr %tv_vertices1586, i64 0, i64 0
  %contact_points1588 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 17
  %arraydecay1589 = getelementptr inbounds [16 x %class.btVector3], ptr %contact_points1588, i64 0, i64 0
  %call1590 = call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this1, ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1583, ptr noundef %arraydecay1585, ptr noundef %arraydecay1587, ptr noundef %arraydecay1589)
  store i32 %call1590, ptr %point_count, align 4
  %403 = load i32, ptr %point_count, align 4
  %cmp1591 = icmp eq i32 %403, 0
  br i1 %cmp1591, label %if.then1592, label %if.end1593

if.then1592:                                      ; preds = %if.else1582
  store i1 false, ptr %retval, align 1
  br label %return

if.end1593:                                       ; preds = %if.else1582
  %404 = load ptr, ptr %contacts.addr, align 8
  %tu_plane1594 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 3
  %margin1595 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 0
  %405 = load float, ptr %margin1595, align 4
  %contact_points1596 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 17
  %arraydecay1597 = getelementptr inbounds [16 x %class.btVector3], ptr %contact_points1596, i64 0, i64 0
  %406 = load i32, ptr %point_count, align 4
  call void @_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j(ptr noundef nonnull align 4 dereferenceable(280) %404, ptr noundef nonnull align 4 dereferenceable(16) %tu_plane1594, float noundef %405, ptr noundef %arraydecay1597, i32 noundef %406)
  store float -1.000000e+00, ptr %ref.tmp, align 4
  %407 = load ptr, ptr %contacts.addr, align 8
  %m_separating_normal1598 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %407, i32 0, i32 2
  %call1599 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %m_separating_normal1598, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end1600

if.end1600:                                       ; preds = %if.end1593, %if.end1577
  %408 = load ptr, ptr %contacts.addr, align 8
  %m_point_count1601 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %408, i32 0, i32 1
  %409 = load i32, ptr %m_point_count1601, align 4
  %cmp1602 = icmp eq i32 %409, 0
  br i1 %cmp1602, label %if.then1603, label %if.end1604

if.then1603:                                      ; preds = %if.end1600
  store i1 false, ptr %retval, align 1
  br label %return

if.end1604:                                       ; preds = %if.end1600
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end1604, %if.then1603, %if.then1592, %if.then1576, %if.end1542, %if.then1541, %if.then1273, %if.then1082, %if.then503, %if.then312
  %410 = load i1, ptr %retval, align 1
  ret i1 %410
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %this, ptr noundef nonnull align 4 dereferenceable(16) %tri_plane, ptr noundef %tripoints, ptr noundef %srcpoints, ptr noundef %clip_points) #2 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %tri_plane.addr = alloca ptr, align 8
  %tripoints.addr = alloca ptr, align 8
  %srcpoints.addr = alloca ptr, align 8
  %clip_points.addr = alloca ptr, align 8
  %edgeplane = alloca %class.btVector4, align 4
  %_dif = alloca [3 x float], align 4
  %len = alloca float, align 4
  %_pp = alloca float, align 4
  %_x = alloca float, align 4
  %_y = alloca i32, align 4
  %clipped_count = alloca i32, align 4
  %_dif109 = alloca [3 x float], align 4
  %len167 = alloca float, align 4
  %_pp168 = alloca float, align 4
  %_x187 = alloca float, align 4
  %_y189 = alloca i32, align 4
  %_dif236 = alloca [3 x float], align 4
  %len294 = alloca float, align 4
  %_pp295 = alloca float, align 4
  %_x314 = alloca float, align 4
  %_y316 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %tri_plane, ptr %tri_plane.addr, align 8
  store ptr %tripoints, ptr %tripoints.addr, align 8
  store ptr %srcpoints, ptr %srcpoints.addr, align 8
  store ptr %clip_points, ptr %clip_points.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %0 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %0, i64 1
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %arrayidx2 = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx2, align 4
  %2 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx3 = getelementptr inbounds %class.btVector3, ptr %2, i64 0
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 0
  %3 = load float, ptr %arrayidx5, align 4
  %sub = fsub float %1, %3
  %arrayidx6 = getelementptr inbounds [3 x float], ptr %_dif, i64 0, i64 0
  store float %sub, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %4, i64 1
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 1
  %5 = load float, ptr %arrayidx9, align 4
  %6 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx10 = getelementptr inbounds %class.btVector3, ptr %6, i64 0
  %call11 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 1
  %7 = load float, ptr %arrayidx12, align 4
  %sub13 = fsub float %5, %7
  %arrayidx14 = getelementptr inbounds [3 x float], ptr %_dif, i64 0, i64 1
  store float %sub13, ptr %arrayidx14, align 4
  %8 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx15 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %call16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 2
  %9 = load float, ptr %arrayidx17, align 4
  %10 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx18 = getelementptr inbounds %class.btVector3, ptr %10, i64 0
  %call19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 2
  %11 = load float, ptr %arrayidx20, align 4
  %sub21 = fsub float %9, %11
  %arrayidx22 = getelementptr inbounds [3 x float], ptr %_dif, i64 0, i64 2
  store float %sub21, ptr %arrayidx22, align 4
  %arrayidx23 = getelementptr inbounds [3 x float], ptr %_dif, i64 0, i64 1
  %12 = load float, ptr %arrayidx23, align 4
  %13 = load ptr, ptr %tri_plane.addr, align 8
  %call24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %14 = load float, ptr %arrayidx25, align 4
  %arrayidx26 = getelementptr inbounds [3 x float], ptr %_dif, i64 0, i64 2
  %15 = load float, ptr %arrayidx26, align 4
  %16 = load ptr, ptr %tri_plane.addr, align 8
  %call27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 1
  %17 = load float, ptr %arrayidx28, align 4
  %mul29 = fmul float %15, %17
  %neg = fneg float %mul29
  %18 = call float @llvm.fmuladd.f32(float %12, float %14, float %neg)
  %call30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx31 = getelementptr inbounds float, ptr %call30, i64 0
  store float %18, ptr %arrayidx31, align 4
  %arrayidx32 = getelementptr inbounds [3 x float], ptr %_dif, i64 0, i64 2
  %19 = load float, ptr %arrayidx32, align 4
  %20 = load ptr, ptr %tri_plane.addr, align 8
  %call33 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx34 = getelementptr inbounds float, ptr %call33, i64 0
  %21 = load float, ptr %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [3 x float], ptr %_dif, i64 0, i64 0
  %22 = load float, ptr %arrayidx35, align 4
  %23 = load ptr, ptr %tri_plane.addr, align 8
  %call36 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  %24 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %22, %24
  %neg39 = fneg float %mul38
  %25 = call float @llvm.fmuladd.f32(float %19, float %21, float %neg39)
  %call40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 1
  store float %25, ptr %arrayidx41, align 4
  %arrayidx42 = getelementptr inbounds [3 x float], ptr %_dif, i64 0, i64 0
  %26 = load float, ptr %arrayidx42, align 4
  %27 = load ptr, ptr %tri_plane.addr, align 8
  %call43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %arrayidx44 = getelementptr inbounds float, ptr %call43, i64 1
  %28 = load float, ptr %arrayidx44, align 4
  %arrayidx45 = getelementptr inbounds [3 x float], ptr %_dif, i64 0, i64 1
  %29 = load float, ptr %arrayidx45, align 4
  %30 = load ptr, ptr %tri_plane.addr, align 8
  %call46 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %arrayidx47 = getelementptr inbounds float, ptr %call46, i64 0
  %31 = load float, ptr %arrayidx47, align 4
  %mul48 = fmul float %29, %31
  %neg49 = fneg float %mul48
  %32 = call float @llvm.fmuladd.f32(float %26, float %28, float %neg49)
  %call50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx51 = getelementptr inbounds float, ptr %call50, i64 2
  store float %32, ptr %arrayidx51, align 4
  %call52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx53 = getelementptr inbounds float, ptr %call52, i64 0
  %33 = load float, ptr %arrayidx53, align 4
  %call54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 0
  %34 = load float, ptr %arrayidx55, align 4
  %call56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx57 = getelementptr inbounds float, ptr %call56, i64 1
  %35 = load float, ptr %arrayidx57, align 4
  %call58 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx59 = getelementptr inbounds float, ptr %call58, i64 1
  %36 = load float, ptr %arrayidx59, align 4
  %mul60 = fmul float %35, %36
  %37 = call float @llvm.fmuladd.f32(float %33, float %34, float %mul60)
  %call61 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 2
  %38 = load float, ptr %arrayidx62, align 4
  %call63 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx64 = getelementptr inbounds float, ptr %call63, i64 2
  %39 = load float, ptr %arrayidx64, align 4
  %40 = call float @llvm.fmuladd.f32(float %38, float %39, float %37)
  store float %40, ptr %_pp, align 4
  %41 = load float, ptr %_pp, align 4
  %cmp = fcmp ole float %41, 0x3E7AD7F2A0000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store float 0x47EFFFFFE0000000, ptr %len, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %42 = load float, ptr %_pp, align 4
  %mul = fmul float %42, 5.000000e-01
  store float %mul, ptr %_x, align 4
  %43 = load i32, ptr %_pp, align 4
  %shr = lshr i32 %43, 1
  %sub65 = sub i32 1597463007, %shr
  store i32 %sub65, ptr %_y, align 4
  %44 = load float, ptr %_y, align 4
  store float %44, ptr %len, align 4
  %45 = load float, ptr %len, align 4
  %46 = load float, ptr %_x, align 4
  %47 = load float, ptr %len, align 4
  %mul66 = fmul float %46, %47
  %48 = load float, ptr %len, align 4
  %neg68 = fneg float %mul66
  %49 = call float @llvm.fmuladd.f32(float %neg68, float %48, float 1.500000e+00)
  %mul69 = fmul float %45, %49
  store float %mul69, ptr %len, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %50 = load float, ptr %len, align 4
  %cmp70 = fcmp olt float %50, 0x47EFFFFFE0000000
  br i1 %cmp70, label %if.then71, label %if.end81

if.then71:                                        ; preds = %if.end
  %51 = load float, ptr %len, align 4
  %call72 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx73 = getelementptr inbounds float, ptr %call72, i64 0
  %52 = load float, ptr %arrayidx73, align 4
  %mul74 = fmul float %52, %51
  store float %mul74, ptr %arrayidx73, align 4
  %53 = load float, ptr %len, align 4
  %call75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx76 = getelementptr inbounds float, ptr %call75, i64 1
  %54 = load float, ptr %arrayidx76, align 4
  %mul77 = fmul float %54, %53
  store float %mul77, ptr %arrayidx76, align 4
  %55 = load float, ptr %len, align 4
  %call78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 2
  %56 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %56, %55
  store float %mul80, ptr %arrayidx79, align 4
  br label %if.end81

if.end81:                                         ; preds = %if.then71, %if.end
  %57 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx82 = getelementptr inbounds %class.btVector3, ptr %57, i64 0
  %call83 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx82)
  %arrayidx84 = getelementptr inbounds float, ptr %call83, i64 0
  %58 = load float, ptr %arrayidx84, align 4
  %call85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx86 = getelementptr inbounds float, ptr %call85, i64 0
  %59 = load float, ptr %arrayidx86, align 4
  %60 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx88 = getelementptr inbounds %class.btVector3, ptr %60, i64 0
  %call89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx88)
  %arrayidx90 = getelementptr inbounds float, ptr %call89, i64 1
  %61 = load float, ptr %arrayidx90, align 4
  %call91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx92 = getelementptr inbounds float, ptr %call91, i64 1
  %62 = load float, ptr %arrayidx92, align 4
  %mul93 = fmul float %61, %62
  %63 = call float @llvm.fmuladd.f32(float %58, float %59, float %mul93)
  %64 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx94 = getelementptr inbounds %class.btVector3, ptr %64, i64 0
  %call95 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx94)
  %arrayidx96 = getelementptr inbounds float, ptr %call95, i64 2
  %65 = load float, ptr %arrayidx96, align 4
  %call97 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx98 = getelementptr inbounds float, ptr %call97, i64 2
  %66 = load float, ptr %arrayidx98, align 4
  %67 = call float @llvm.fmuladd.f32(float %65, float %66, float %63)
  %call100 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx101 = getelementptr inbounds float, ptr %call100, i64 3
  store float %67, ptr %arrayidx101, align 4
  %68 = load ptr, ptr %srcpoints.addr, align 8
  %arrayidx102 = getelementptr inbounds %class.btVector3, ptr %68, i64 0
  %69 = load ptr, ptr %srcpoints.addr, align 8
  %arrayidx103 = getelementptr inbounds %class.btVector3, ptr %69, i64 1
  %70 = load ptr, ptr %srcpoints.addr, align 8
  %arrayidx104 = getelementptr inbounds %class.btVector3, ptr %70, i64 2
  %temp_points = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 15
  %arraydecay = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points, i64 0, i64 0
  %call105 = call noundef i32 @_Z21PLANE_CLIP_TRIANGLE3DI9btVector39btVector4EjRKT0_RKT_S7_S7_PS5_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx102, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx103, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx104, ptr noundef %arraydecay)
  store i32 %call105, ptr %clipped_count, align 4
  %71 = load i32, ptr %clipped_count, align 4
  %cmp106 = icmp eq i32 %71, 0
  br i1 %cmp106, label %if.then107, label %if.end108

if.then107:                                       ; preds = %if.end81
  store i32 0, ptr %retval, align 4
  br label %return

if.end108:                                        ; preds = %if.end81
  %72 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx110 = getelementptr inbounds %class.btVector3, ptr %72, i64 2
  %call111 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx110)
  %arrayidx112 = getelementptr inbounds float, ptr %call111, i64 0
  %73 = load float, ptr %arrayidx112, align 4
  %74 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx113 = getelementptr inbounds %class.btVector3, ptr %74, i64 1
  %call114 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx113)
  %arrayidx115 = getelementptr inbounds float, ptr %call114, i64 0
  %75 = load float, ptr %arrayidx115, align 4
  %sub116 = fsub float %73, %75
  %arrayidx117 = getelementptr inbounds [3 x float], ptr %_dif109, i64 0, i64 0
  store float %sub116, ptr %arrayidx117, align 4
  %76 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx118 = getelementptr inbounds %class.btVector3, ptr %76, i64 2
  %call119 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx118)
  %arrayidx120 = getelementptr inbounds float, ptr %call119, i64 1
  %77 = load float, ptr %arrayidx120, align 4
  %78 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx121 = getelementptr inbounds %class.btVector3, ptr %78, i64 1
  %call122 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx121)
  %arrayidx123 = getelementptr inbounds float, ptr %call122, i64 1
  %79 = load float, ptr %arrayidx123, align 4
  %sub124 = fsub float %77, %79
  %arrayidx125 = getelementptr inbounds [3 x float], ptr %_dif109, i64 0, i64 1
  store float %sub124, ptr %arrayidx125, align 4
  %80 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx126 = getelementptr inbounds %class.btVector3, ptr %80, i64 2
  %call127 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx126)
  %arrayidx128 = getelementptr inbounds float, ptr %call127, i64 2
  %81 = load float, ptr %arrayidx128, align 4
  %82 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx129 = getelementptr inbounds %class.btVector3, ptr %82, i64 1
  %call130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx129)
  %arrayidx131 = getelementptr inbounds float, ptr %call130, i64 2
  %83 = load float, ptr %arrayidx131, align 4
  %sub132 = fsub float %81, %83
  %arrayidx133 = getelementptr inbounds [3 x float], ptr %_dif109, i64 0, i64 2
  store float %sub132, ptr %arrayidx133, align 4
  %arrayidx134 = getelementptr inbounds [3 x float], ptr %_dif109, i64 0, i64 1
  %84 = load float, ptr %arrayidx134, align 4
  %85 = load ptr, ptr %tri_plane.addr, align 8
  %call135 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %85)
  %arrayidx136 = getelementptr inbounds float, ptr %call135, i64 2
  %86 = load float, ptr %arrayidx136, align 4
  %arrayidx138 = getelementptr inbounds [3 x float], ptr %_dif109, i64 0, i64 2
  %87 = load float, ptr %arrayidx138, align 4
  %88 = load ptr, ptr %tri_plane.addr, align 8
  %call139 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %arrayidx140 = getelementptr inbounds float, ptr %call139, i64 1
  %89 = load float, ptr %arrayidx140, align 4
  %mul141 = fmul float %87, %89
  %neg142 = fneg float %mul141
  %90 = call float @llvm.fmuladd.f32(float %84, float %86, float %neg142)
  %call143 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx144 = getelementptr inbounds float, ptr %call143, i64 0
  store float %90, ptr %arrayidx144, align 4
  %arrayidx145 = getelementptr inbounds [3 x float], ptr %_dif109, i64 0, i64 2
  %91 = load float, ptr %arrayidx145, align 4
  %92 = load ptr, ptr %tri_plane.addr, align 8
  %call146 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %arrayidx147 = getelementptr inbounds float, ptr %call146, i64 0
  %93 = load float, ptr %arrayidx147, align 4
  %arrayidx149 = getelementptr inbounds [3 x float], ptr %_dif109, i64 0, i64 0
  %94 = load float, ptr %arrayidx149, align 4
  %95 = load ptr, ptr %tri_plane.addr, align 8
  %call150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %95)
  %arrayidx151 = getelementptr inbounds float, ptr %call150, i64 2
  %96 = load float, ptr %arrayidx151, align 4
  %mul152 = fmul float %94, %96
  %neg153 = fneg float %mul152
  %97 = call float @llvm.fmuladd.f32(float %91, float %93, float %neg153)
  %call154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx155 = getelementptr inbounds float, ptr %call154, i64 1
  store float %97, ptr %arrayidx155, align 4
  %arrayidx156 = getelementptr inbounds [3 x float], ptr %_dif109, i64 0, i64 0
  %98 = load float, ptr %arrayidx156, align 4
  %99 = load ptr, ptr %tri_plane.addr, align 8
  %call157 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %arrayidx158 = getelementptr inbounds float, ptr %call157, i64 1
  %100 = load float, ptr %arrayidx158, align 4
  %arrayidx160 = getelementptr inbounds [3 x float], ptr %_dif109, i64 0, i64 1
  %101 = load float, ptr %arrayidx160, align 4
  %102 = load ptr, ptr %tri_plane.addr, align 8
  %call161 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %102)
  %arrayidx162 = getelementptr inbounds float, ptr %call161, i64 0
  %103 = load float, ptr %arrayidx162, align 4
  %mul163 = fmul float %101, %103
  %neg164 = fneg float %mul163
  %104 = call float @llvm.fmuladd.f32(float %98, float %100, float %neg164)
  %call165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx166 = getelementptr inbounds float, ptr %call165, i64 2
  store float %104, ptr %arrayidx166, align 4
  %call169 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx170 = getelementptr inbounds float, ptr %call169, i64 0
  %105 = load float, ptr %arrayidx170, align 4
  %call171 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx172 = getelementptr inbounds float, ptr %call171, i64 0
  %106 = load float, ptr %arrayidx172, align 4
  %call174 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx175 = getelementptr inbounds float, ptr %call174, i64 1
  %107 = load float, ptr %arrayidx175, align 4
  %call176 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx177 = getelementptr inbounds float, ptr %call176, i64 1
  %108 = load float, ptr %arrayidx177, align 4
  %mul178 = fmul float %107, %108
  %109 = call float @llvm.fmuladd.f32(float %105, float %106, float %mul178)
  %call179 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx180 = getelementptr inbounds float, ptr %call179, i64 2
  %110 = load float, ptr %arrayidx180, align 4
  %call181 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx182 = getelementptr inbounds float, ptr %call181, i64 2
  %111 = load float, ptr %arrayidx182, align 4
  %112 = call float @llvm.fmuladd.f32(float %110, float %111, float %109)
  store float %112, ptr %_pp168, align 4
  %113 = load float, ptr %_pp168, align 4
  %cmp184 = fcmp ole float %113, 0x3E7AD7F2A0000000
  br i1 %cmp184, label %if.then185, label %if.else186

if.then185:                                       ; preds = %if.end108
  store float 0x47EFFFFFE0000000, ptr %len167, align 4
  br label %if.end196

if.else186:                                       ; preds = %if.end108
  %114 = load float, ptr %_pp168, align 4
  %mul188 = fmul float %114, 5.000000e-01
  store float %mul188, ptr %_x187, align 4
  %115 = load i32, ptr %_pp168, align 4
  %shr190 = lshr i32 %115, 1
  %sub191 = sub i32 1597463007, %shr190
  store i32 %sub191, ptr %_y189, align 4
  %116 = load float, ptr %_y189, align 4
  store float %116, ptr %len167, align 4
  %117 = load float, ptr %len167, align 4
  %118 = load float, ptr %_x187, align 4
  %119 = load float, ptr %len167, align 4
  %mul192 = fmul float %118, %119
  %120 = load float, ptr %len167, align 4
  %neg194 = fneg float %mul192
  %121 = call float @llvm.fmuladd.f32(float %neg194, float %120, float 1.500000e+00)
  %mul195 = fmul float %117, %121
  store float %mul195, ptr %len167, align 4
  br label %if.end196

if.end196:                                        ; preds = %if.else186, %if.then185
  %122 = load float, ptr %len167, align 4
  %cmp197 = fcmp olt float %122, 0x47EFFFFFE0000000
  br i1 %cmp197, label %if.then198, label %if.end208

if.then198:                                       ; preds = %if.end196
  %123 = load float, ptr %len167, align 4
  %call199 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx200 = getelementptr inbounds float, ptr %call199, i64 0
  %124 = load float, ptr %arrayidx200, align 4
  %mul201 = fmul float %124, %123
  store float %mul201, ptr %arrayidx200, align 4
  %125 = load float, ptr %len167, align 4
  %call202 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx203 = getelementptr inbounds float, ptr %call202, i64 1
  %126 = load float, ptr %arrayidx203, align 4
  %mul204 = fmul float %126, %125
  store float %mul204, ptr %arrayidx203, align 4
  %127 = load float, ptr %len167, align 4
  %call205 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx206 = getelementptr inbounds float, ptr %call205, i64 2
  %128 = load float, ptr %arrayidx206, align 4
  %mul207 = fmul float %128, %127
  store float %mul207, ptr %arrayidx206, align 4
  br label %if.end208

if.end208:                                        ; preds = %if.then198, %if.end196
  %129 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx209 = getelementptr inbounds %class.btVector3, ptr %129, i64 1
  %call210 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx209)
  %arrayidx211 = getelementptr inbounds float, ptr %call210, i64 0
  %130 = load float, ptr %arrayidx211, align 4
  %call212 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx213 = getelementptr inbounds float, ptr %call212, i64 0
  %131 = load float, ptr %arrayidx213, align 4
  %132 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx215 = getelementptr inbounds %class.btVector3, ptr %132, i64 1
  %call216 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx215)
  %arrayidx217 = getelementptr inbounds float, ptr %call216, i64 1
  %133 = load float, ptr %arrayidx217, align 4
  %call218 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx219 = getelementptr inbounds float, ptr %call218, i64 1
  %134 = load float, ptr %arrayidx219, align 4
  %mul220 = fmul float %133, %134
  %135 = call float @llvm.fmuladd.f32(float %130, float %131, float %mul220)
  %136 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx221 = getelementptr inbounds %class.btVector3, ptr %136, i64 1
  %call222 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx221)
  %arrayidx223 = getelementptr inbounds float, ptr %call222, i64 2
  %137 = load float, ptr %arrayidx223, align 4
  %call224 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx225 = getelementptr inbounds float, ptr %call224, i64 2
  %138 = load float, ptr %arrayidx225, align 4
  %139 = call float @llvm.fmuladd.f32(float %137, float %138, float %135)
  %call227 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx228 = getelementptr inbounds float, ptr %call227, i64 3
  store float %139, ptr %arrayidx228, align 4
  %temp_points229 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 15
  %arraydecay230 = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points229, i64 0, i64 0
  %140 = load i32, ptr %clipped_count, align 4
  %temp_points1 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 16
  %arraydecay231 = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points1, i64 0, i64 0
  %call232 = call noundef i32 @_Z20PLANE_CLIP_POLYGON3DI9btVector39btVector4EjRKT0_PKT_jPS5_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef %arraydecay230, i32 noundef %140, ptr noundef %arraydecay231)
  store i32 %call232, ptr %clipped_count, align 4
  %141 = load i32, ptr %clipped_count, align 4
  %cmp233 = icmp eq i32 %141, 0
  br i1 %cmp233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.end208
  store i32 0, ptr %retval, align 4
  br label %return

if.end235:                                        ; preds = %if.end208
  %142 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx237 = getelementptr inbounds %class.btVector3, ptr %142, i64 0
  %call238 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx237)
  %arrayidx239 = getelementptr inbounds float, ptr %call238, i64 0
  %143 = load float, ptr %arrayidx239, align 4
  %144 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx240 = getelementptr inbounds %class.btVector3, ptr %144, i64 2
  %call241 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx240)
  %arrayidx242 = getelementptr inbounds float, ptr %call241, i64 0
  %145 = load float, ptr %arrayidx242, align 4
  %sub243 = fsub float %143, %145
  %arrayidx244 = getelementptr inbounds [3 x float], ptr %_dif236, i64 0, i64 0
  store float %sub243, ptr %arrayidx244, align 4
  %146 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx245 = getelementptr inbounds %class.btVector3, ptr %146, i64 0
  %call246 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx245)
  %arrayidx247 = getelementptr inbounds float, ptr %call246, i64 1
  %147 = load float, ptr %arrayidx247, align 4
  %148 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx248 = getelementptr inbounds %class.btVector3, ptr %148, i64 2
  %call249 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx248)
  %arrayidx250 = getelementptr inbounds float, ptr %call249, i64 1
  %149 = load float, ptr %arrayidx250, align 4
  %sub251 = fsub float %147, %149
  %arrayidx252 = getelementptr inbounds [3 x float], ptr %_dif236, i64 0, i64 1
  store float %sub251, ptr %arrayidx252, align 4
  %150 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx253 = getelementptr inbounds %class.btVector3, ptr %150, i64 0
  %call254 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx253)
  %arrayidx255 = getelementptr inbounds float, ptr %call254, i64 2
  %151 = load float, ptr %arrayidx255, align 4
  %152 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx256 = getelementptr inbounds %class.btVector3, ptr %152, i64 2
  %call257 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx256)
  %arrayidx258 = getelementptr inbounds float, ptr %call257, i64 2
  %153 = load float, ptr %arrayidx258, align 4
  %sub259 = fsub float %151, %153
  %arrayidx260 = getelementptr inbounds [3 x float], ptr %_dif236, i64 0, i64 2
  store float %sub259, ptr %arrayidx260, align 4
  %arrayidx261 = getelementptr inbounds [3 x float], ptr %_dif236, i64 0, i64 1
  %154 = load float, ptr %arrayidx261, align 4
  %155 = load ptr, ptr %tri_plane.addr, align 8
  %call262 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %155)
  %arrayidx263 = getelementptr inbounds float, ptr %call262, i64 2
  %156 = load float, ptr %arrayidx263, align 4
  %arrayidx265 = getelementptr inbounds [3 x float], ptr %_dif236, i64 0, i64 2
  %157 = load float, ptr %arrayidx265, align 4
  %158 = load ptr, ptr %tri_plane.addr, align 8
  %call266 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %arrayidx267 = getelementptr inbounds float, ptr %call266, i64 1
  %159 = load float, ptr %arrayidx267, align 4
  %mul268 = fmul float %157, %159
  %neg269 = fneg float %mul268
  %160 = call float @llvm.fmuladd.f32(float %154, float %156, float %neg269)
  %call270 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx271 = getelementptr inbounds float, ptr %call270, i64 0
  store float %160, ptr %arrayidx271, align 4
  %arrayidx272 = getelementptr inbounds [3 x float], ptr %_dif236, i64 0, i64 2
  %161 = load float, ptr %arrayidx272, align 4
  %162 = load ptr, ptr %tri_plane.addr, align 8
  %call273 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %162)
  %arrayidx274 = getelementptr inbounds float, ptr %call273, i64 0
  %163 = load float, ptr %arrayidx274, align 4
  %arrayidx276 = getelementptr inbounds [3 x float], ptr %_dif236, i64 0, i64 0
  %164 = load float, ptr %arrayidx276, align 4
  %165 = load ptr, ptr %tri_plane.addr, align 8
  %call277 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %165)
  %arrayidx278 = getelementptr inbounds float, ptr %call277, i64 2
  %166 = load float, ptr %arrayidx278, align 4
  %mul279 = fmul float %164, %166
  %neg280 = fneg float %mul279
  %167 = call float @llvm.fmuladd.f32(float %161, float %163, float %neg280)
  %call281 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx282 = getelementptr inbounds float, ptr %call281, i64 1
  store float %167, ptr %arrayidx282, align 4
  %arrayidx283 = getelementptr inbounds [3 x float], ptr %_dif236, i64 0, i64 0
  %168 = load float, ptr %arrayidx283, align 4
  %169 = load ptr, ptr %tri_plane.addr, align 8
  %call284 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %169)
  %arrayidx285 = getelementptr inbounds float, ptr %call284, i64 1
  %170 = load float, ptr %arrayidx285, align 4
  %arrayidx287 = getelementptr inbounds [3 x float], ptr %_dif236, i64 0, i64 1
  %171 = load float, ptr %arrayidx287, align 4
  %172 = load ptr, ptr %tri_plane.addr, align 8
  %call288 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %172)
  %arrayidx289 = getelementptr inbounds float, ptr %call288, i64 0
  %173 = load float, ptr %arrayidx289, align 4
  %mul290 = fmul float %171, %173
  %neg291 = fneg float %mul290
  %174 = call float @llvm.fmuladd.f32(float %168, float %170, float %neg291)
  %call292 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx293 = getelementptr inbounds float, ptr %call292, i64 2
  store float %174, ptr %arrayidx293, align 4
  %call296 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx297 = getelementptr inbounds float, ptr %call296, i64 0
  %175 = load float, ptr %arrayidx297, align 4
  %call298 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx299 = getelementptr inbounds float, ptr %call298, i64 0
  %176 = load float, ptr %arrayidx299, align 4
  %call301 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx302 = getelementptr inbounds float, ptr %call301, i64 1
  %177 = load float, ptr %arrayidx302, align 4
  %call303 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx304 = getelementptr inbounds float, ptr %call303, i64 1
  %178 = load float, ptr %arrayidx304, align 4
  %mul305 = fmul float %177, %178
  %179 = call float @llvm.fmuladd.f32(float %175, float %176, float %mul305)
  %call306 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx307 = getelementptr inbounds float, ptr %call306, i64 2
  %180 = load float, ptr %arrayidx307, align 4
  %call308 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx309 = getelementptr inbounds float, ptr %call308, i64 2
  %181 = load float, ptr %arrayidx309, align 4
  %182 = call float @llvm.fmuladd.f32(float %180, float %181, float %179)
  store float %182, ptr %_pp295, align 4
  %183 = load float, ptr %_pp295, align 4
  %cmp311 = fcmp ole float %183, 0x3E7AD7F2A0000000
  br i1 %cmp311, label %if.then312, label %if.else313

if.then312:                                       ; preds = %if.end235
  store float 0x47EFFFFFE0000000, ptr %len294, align 4
  br label %if.end323

if.else313:                                       ; preds = %if.end235
  %184 = load float, ptr %_pp295, align 4
  %mul315 = fmul float %184, 5.000000e-01
  store float %mul315, ptr %_x314, align 4
  %185 = load i32, ptr %_pp295, align 4
  %shr317 = lshr i32 %185, 1
  %sub318 = sub i32 1597463007, %shr317
  store i32 %sub318, ptr %_y316, align 4
  %186 = load float, ptr %_y316, align 4
  store float %186, ptr %len294, align 4
  %187 = load float, ptr %len294, align 4
  %188 = load float, ptr %_x314, align 4
  %189 = load float, ptr %len294, align 4
  %mul319 = fmul float %188, %189
  %190 = load float, ptr %len294, align 4
  %neg321 = fneg float %mul319
  %191 = call float @llvm.fmuladd.f32(float %neg321, float %190, float 1.500000e+00)
  %mul322 = fmul float %187, %191
  store float %mul322, ptr %len294, align 4
  br label %if.end323

if.end323:                                        ; preds = %if.else313, %if.then312
  %192 = load float, ptr %len294, align 4
  %cmp324 = fcmp olt float %192, 0x47EFFFFFE0000000
  br i1 %cmp324, label %if.then325, label %if.end335

if.then325:                                       ; preds = %if.end323
  %193 = load float, ptr %len294, align 4
  %call326 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx327 = getelementptr inbounds float, ptr %call326, i64 0
  %194 = load float, ptr %arrayidx327, align 4
  %mul328 = fmul float %194, %193
  store float %mul328, ptr %arrayidx327, align 4
  %195 = load float, ptr %len294, align 4
  %call329 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx330 = getelementptr inbounds float, ptr %call329, i64 1
  %196 = load float, ptr %arrayidx330, align 4
  %mul331 = fmul float %196, %195
  store float %mul331, ptr %arrayidx330, align 4
  %197 = load float, ptr %len294, align 4
  %call332 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx333 = getelementptr inbounds float, ptr %call332, i64 2
  %198 = load float, ptr %arrayidx333, align 4
  %mul334 = fmul float %198, %197
  store float %mul334, ptr %arrayidx333, align 4
  br label %if.end335

if.end335:                                        ; preds = %if.then325, %if.end323
  %199 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx336 = getelementptr inbounds %class.btVector3, ptr %199, i64 2
  %call337 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx336)
  %arrayidx338 = getelementptr inbounds float, ptr %call337, i64 0
  %200 = load float, ptr %arrayidx338, align 4
  %call339 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx340 = getelementptr inbounds float, ptr %call339, i64 0
  %201 = load float, ptr %arrayidx340, align 4
  %202 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx342 = getelementptr inbounds %class.btVector3, ptr %202, i64 2
  %call343 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx342)
  %arrayidx344 = getelementptr inbounds float, ptr %call343, i64 1
  %203 = load float, ptr %arrayidx344, align 4
  %call345 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx346 = getelementptr inbounds float, ptr %call345, i64 1
  %204 = load float, ptr %arrayidx346, align 4
  %mul347 = fmul float %203, %204
  %205 = call float @llvm.fmuladd.f32(float %200, float %201, float %mul347)
  %206 = load ptr, ptr %tripoints.addr, align 8
  %arrayidx348 = getelementptr inbounds %class.btVector3, ptr %206, i64 2
  %call349 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx348)
  %arrayidx350 = getelementptr inbounds float, ptr %call349, i64 2
  %207 = load float, ptr %arrayidx350, align 4
  %call351 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx352 = getelementptr inbounds float, ptr %call351, i64 2
  %208 = load float, ptr %arrayidx352, align 4
  %209 = call float @llvm.fmuladd.f32(float %207, float %208, float %205)
  %call354 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane)
  %arrayidx355 = getelementptr inbounds float, ptr %call354, i64 3
  store float %209, ptr %arrayidx355, align 4
  %temp_points1356 = getelementptr inbounds %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %this1, i32 0, i32 16
  %arraydecay357 = getelementptr inbounds [16 x %class.btVector3], ptr %temp_points1356, i64 0, i64 0
  %210 = load i32, ptr %clipped_count, align 4
  %211 = load ptr, ptr %clip_points.addr, align 8
  %call358 = call noundef i32 @_Z20PLANE_CLIP_POLYGON3DI9btVector39btVector4EjRKT0_PKT_jPS5_(ptr noundef nonnull align 4 dereferenceable(16) %edgeplane, ptr noundef %arraydecay357, i32 noundef %210, ptr noundef %211)
  store i32 %call358, ptr %clipped_count, align 4
  %212 = load i32, ptr %clipped_count, align 4
  store i32 %212, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end335, %if.then234, %if.then107
  %213 = load i32, ptr %retval, align 4
  ret i32 %213
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j(ptr noundef nonnull align 4 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane, float noundef %margin, ptr noundef %points, i32 noundef %point_count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %plane.addr = alloca ptr, align 8
  %margin.addr = alloca float, align 4
  %points.addr = alloca ptr, align 8
  %point_count.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  store float %margin, ptr %margin.addr, align 4
  store ptr %points, ptr %points.addr, align 8
  store i32 %point_count, ptr %point_count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %plane.addr, align 8
  %m_separating_normal = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_separating_normal, ptr align 4 %0, i64 16, i1 false)
  %1 = load ptr, ptr %plane.addr, align 8
  %2 = load float, ptr %margin.addr, align 4
  %3 = load ptr, ptr %points.addr, align 8
  %4 = load i32, ptr %point_count.addr, align 4
  call void @_ZN25GIM_TRIANGLE_CONTACT_DATA19mergepoints_genericI22DISTANCE_PLANE_3D_FUNC9btVector4EEvRKT0_fPK9btVector3jT_(ptr noundef nonnull align 4 dereferenceable(280) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, ptr noundef %3, i32 noundef %4)
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
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21PLANE_CLIP_TRIANGLE3DI9btVector39btVector4EjRKT0_RKT_S7_S7_PS5_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %point0, ptr noundef nonnull align 4 dereferenceable(16) %point1, ptr noundef nonnull align 4 dereferenceable(16) %point2, ptr noundef %clipped) #2 comdat {
entry:
  %plane.addr = alloca ptr, align 8
  %point0.addr = alloca ptr, align 8
  %point1.addr = alloca ptr, align 8
  %point2.addr = alloca ptr, align 8
  %clipped.addr = alloca ptr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  store ptr %point0, ptr %point0.addr, align 8
  store ptr %point1, ptr %point1.addr, align 8
  store ptr %point2, ptr %point2.addr, align 8
  store ptr %clipped, ptr %clipped.addr, align 8
  %0 = load ptr, ptr %plane.addr, align 8
  %1 = load ptr, ptr %point0.addr, align 8
  %2 = load ptr, ptr %point1.addr, align 8
  %3 = load ptr, ptr %point2.addr, align 8
  %4 = load ptr, ptr %clipped.addr, align 8
  %call = call noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z20PLANE_CLIP_POLYGON3DI9btVector39btVector4EjRKT0_PKT_jPS5_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef %polygon_points, i32 noundef %polygon_point_count, ptr noundef %clipped) #2 comdat {
entry:
  %plane.addr = alloca ptr, align 8
  %polygon_points.addr = alloca ptr, align 8
  %polygon_point_count.addr = alloca i32, align 4
  %clipped.addr = alloca ptr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  store ptr %polygon_points, ptr %polygon_points.addr, align 8
  store i32 %polygon_point_count, ptr %polygon_point_count.addr, align 4
  store ptr %clipped, ptr %clipped.addr, align 8
  %0 = load ptr, ptr %plane.addr, align 8
  %1 = load ptr, ptr %polygon_points.addr, align 8
  %2 = load i32, ptr %polygon_point_count.addr, align 4
  %3 = load ptr, ptr %clipped.addr, align 8
  %call = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %point0, ptr noundef nonnull align 4 dereferenceable(16) %point1, ptr noundef nonnull align 4 dereferenceable(16) %point2, ptr noundef %clipped) #2 comdat {
entry:
  %distance_func = alloca %class.DISTANCE_PLANE_3D_FUNC, align 1
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
  %call = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %distance_func, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call, ptr %firstdist, align 4
  %2 = load float, ptr %firstdist, align 4
  %cmp = fcmp ogt float %2, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %point0.addr, align 8
  %call1 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %arrayidx = getelementptr inbounds float, ptr %call1, i64 0
  %4 = load float, ptr %arrayidx, align 4
  %5 = load ptr, ptr %clipped.addr, align 8
  %6 = load i32, ptr %clipped_count, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom
  %call3 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  store float %4, ptr %arrayidx4, align 4
  %7 = load ptr, ptr %point0.addr, align 8
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 1
  %8 = load float, ptr %arrayidx6, align 4
  %9 = load ptr, ptr %clipped.addr, align 8
  %10 = load i32, ptr %clipped_count, align 4
  %idxprom7 = zext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %9, i64 %idxprom7
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 1
  store float %8, ptr %arrayidx10, align 4
  %11 = load ptr, ptr %point0.addr, align 8
  %call11 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 2
  %12 = load float, ptr %arrayidx12, align 4
  %13 = load ptr, ptr %clipped.addr, align 8
  %14 = load i32, ptr %clipped_count, align 4
  %idxprom13 = zext i32 %14 to i64
  %arrayidx14 = getelementptr inbounds %class.btVector3, ptr %13, i64 %idxprom13
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  store float %12, ptr %arrayidx16, align 4
  %15 = load i32, ptr %clipped_count, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %clipped_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load float, ptr %firstdist, align 4
  store float %16, ptr %olddist, align 4
  %17 = load ptr, ptr %plane.addr, align 8
  %18 = load ptr, ptr %point1.addr, align 8
  %call17 = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %distance_func, ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %call17, ptr %dist, align 4
  %19 = load ptr, ptr %point0.addr, align 8
  %20 = load ptr, ptr %point1.addr, align 8
  %21 = load float, ptr %olddist, align 4
  %22 = load float, ptr %dist, align 4
  %23 = load ptr, ptr %clipped.addr, align 8
  call void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %20, float noundef %21, float noundef %22, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count)
  %24 = load float, ptr %dist, align 4
  store float %24, ptr %olddist, align 4
  %25 = load ptr, ptr %plane.addr, align 8
  %26 = load ptr, ptr %point2.addr, align 8
  %call18 = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %distance_func, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %call18, ptr %dist, align 4
  %27 = load ptr, ptr %point1.addr, align 8
  %28 = load ptr, ptr %point2.addr, align 8
  %29 = load float, ptr %olddist, align 4
  %30 = load float, ptr %dist, align 4
  %31 = load ptr, ptr %clipped.addr, align 8
  call void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28, float noundef %29, float noundef %30, ptr noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count)
  %32 = load float, ptr %dist, align 4
  store float %32, ptr %olddist, align 4
  %33 = load ptr, ptr %point2.addr, align 8
  %34 = load ptr, ptr %point0.addr, align 8
  %35 = load float, ptr %olddist, align 4
  %36 = load float, ptr %firstdist, align 4
  %37 = load ptr, ptr %clipped.addr, align 8
  call void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, float noundef %35, float noundef %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count)
  %38 = load i32, ptr %clipped_count, align 4
  ret i32 %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef nonnull align 4 dereferenceable(16) %point) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %plane.addr = alloca ptr, align 8
  %point.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %plane, ptr %plane.addr, align 8
  store ptr %point, ptr %point.addr, align 8
  %0 = load ptr, ptr %plane.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %point.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 0
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %plane.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %point.addr, align 8
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  %8 = call float @llvm.fmuladd.f32(float %1, float %3, float %mul8)
  %9 = load ptr, ptr %plane.addr, align 8
  %call9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 2
  %10 = load float, ptr %arrayidx10, align 4
  %11 = load ptr, ptr %point.addr, align 8
  %call11 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 2
  %12 = load float, ptr %arrayidx12, align 4
  %13 = call float @llvm.fmuladd.f32(float %10, float %12, float %8)
  %14 = load ptr, ptr %plane.addr, align 8
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 3
  %15 = load float, ptr %arrayidx14, align 4
  %sub = fsub float %13, %15
  ret float %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %point0, ptr noundef nonnull align 4 dereferenceable(16) %point1, float noundef %dist0, float noundef %dist1, ptr noundef %clipped, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count) #1 comdat {
entry:
  %point0.addr = alloca ptr, align 8
  %point1.addr = alloca ptr, align 8
  %dist0.addr = alloca float, align 4
  %dist1.addr = alloca float, align 4
  %clipped.addr = alloca ptr, align 8
  %clipped_count.addr = alloca ptr, align 8
  %_prevclassif = alloca i32, align 4
  %_classif = alloca i32, align 4
  %blendfactor = alloca float, align 4
  store ptr %point0, ptr %point0.addr, align 8
  store ptr %point1, ptr %point1.addr, align 8
  store float %dist0, ptr %dist0.addr, align 4
  store float %dist1, ptr %dist1.addr, align 4
  store ptr %clipped, ptr %clipped.addr, align 8
  store ptr %clipped_count, ptr %clipped_count.addr, align 8
  %0 = load float, ptr %dist0.addr, align 4
  %cmp = fcmp ogt float %0, 0x3E80000000000000
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %_prevclassif, align 4
  %1 = load float, ptr %dist1.addr, align 4
  %cmp1 = fcmp ogt float %1, 0x3E80000000000000
  %conv2 = zext i1 %cmp1 to i32
  store i32 %conv2, ptr %_classif, align 4
  %2 = load i32, ptr %_classif, align 4
  %3 = load i32, ptr %_prevclassif, align 4
  %cmp3 = icmp ne i32 %2, %3
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load float, ptr %dist0.addr, align 4
  %fneg = fneg float %4
  %5 = load float, ptr %dist1.addr, align 4
  %6 = load float, ptr %dist0.addr, align 4
  %sub = fsub float %5, %6
  %div = fdiv float %fneg, %sub
  store float %div, ptr %blendfactor, align 4
  %7 = load float, ptr %blendfactor, align 4
  %sub4 = fsub float 1.000000e+00, %7
  %8 = load ptr, ptr %point0.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %9 = load float, ptr %arrayidx, align 4
  %10 = load float, ptr %blendfactor, align 4
  %11 = load ptr, ptr %point1.addr, align 8
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %12 = load float, ptr %arrayidx6, align 4
  %mul7 = fmul float %10, %12
  %13 = call float @llvm.fmuladd.f32(float %sub4, float %9, float %mul7)
  %14 = load ptr, ptr %clipped.addr, align 8
  %15 = load ptr, ptr %clipped_count.addr, align 8
  %16 = load i32, ptr %15, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx8 = getelementptr inbounds %class.btVector3, ptr %14, i64 %idxprom
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 0
  store float %13, ptr %arrayidx10, align 4
  %17 = load float, ptr %blendfactor, align 4
  %sub11 = fsub float 1.000000e+00, %17
  %18 = load ptr, ptr %point0.addr, align 8
  %call12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  %19 = load float, ptr %arrayidx13, align 4
  %20 = load float, ptr %blendfactor, align 4
  %21 = load ptr, ptr %point1.addr, align 8
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  %22 = load float, ptr %arrayidx15, align 4
  %mul16 = fmul float %20, %22
  %23 = call float @llvm.fmuladd.f32(float %sub11, float %19, float %mul16)
  %24 = load ptr, ptr %clipped.addr, align 8
  %25 = load ptr, ptr %clipped_count.addr, align 8
  %26 = load i32, ptr %25, align 4
  %idxprom17 = zext i32 %26 to i64
  %arrayidx18 = getelementptr inbounds %class.btVector3, ptr %24, i64 %idxprom17
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 1
  store float %23, ptr %arrayidx20, align 4
  %27 = load float, ptr %blendfactor, align 4
  %sub21 = fsub float 1.000000e+00, %27
  %28 = load ptr, ptr %point0.addr, align 8
  %call22 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %arrayidx23 = getelementptr inbounds float, ptr %call22, i64 2
  %29 = load float, ptr %arrayidx23, align 4
  %30 = load float, ptr %blendfactor, align 4
  %31 = load ptr, ptr %point1.addr, align 8
  %call24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 2
  %32 = load float, ptr %arrayidx25, align 4
  %mul26 = fmul float %30, %32
  %33 = call float @llvm.fmuladd.f32(float %sub21, float %29, float %mul26)
  %34 = load ptr, ptr %clipped.addr, align 8
  %35 = load ptr, ptr %clipped_count.addr, align 8
  %36 = load i32, ptr %35, align 4
  %idxprom27 = zext i32 %36 to i64
  %arrayidx28 = getelementptr inbounds %class.btVector3, ptr %34, i64 %idxprom27
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  store float %33, ptr %arrayidx30, align 4
  %37 = load ptr, ptr %clipped_count.addr, align 8
  %38 = load i32, ptr %37, align 4
  %inc = add i32 %38, 1
  store i32 %inc, ptr %37, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %39 = load i32, ptr %_classif, align 4
  %tobool = icmp ne i32 %39, 0
  br i1 %tobool, label %if.end51, label %if.then31

if.then31:                                        ; preds = %if.end
  %40 = load ptr, ptr %point1.addr, align 8
  %call32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 0
  %41 = load float, ptr %arrayidx33, align 4
  %42 = load ptr, ptr %clipped.addr, align 8
  %43 = load ptr, ptr %clipped_count.addr, align 8
  %44 = load i32, ptr %43, align 4
  %idxprom34 = zext i32 %44 to i64
  %arrayidx35 = getelementptr inbounds %class.btVector3, ptr %42, i64 %idxprom34
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx35)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 0
  store float %41, ptr %arrayidx37, align 4
  %45 = load ptr, ptr %point1.addr, align 8
  %call38 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 1
  %46 = load float, ptr %arrayidx39, align 4
  %47 = load ptr, ptr %clipped.addr, align 8
  %48 = load ptr, ptr %clipped_count.addr, align 8
  %49 = load i32, ptr %48, align 4
  %idxprom40 = zext i32 %49 to i64
  %arrayidx41 = getelementptr inbounds %class.btVector3, ptr %47, i64 %idxprom40
  %call42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx41)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 1
  store float %46, ptr %arrayidx43, align 4
  %50 = load ptr, ptr %point1.addr, align 8
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 2
  %51 = load float, ptr %arrayidx45, align 4
  %52 = load ptr, ptr %clipped.addr, align 8
  %53 = load ptr, ptr %clipped_count.addr, align 8
  %54 = load i32, ptr %53, align 4
  %idxprom46 = zext i32 %54 to i64
  %arrayidx47 = getelementptr inbounds %class.btVector3, ptr %52, i64 %idxprom46
  %call48 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx47)
  %arrayidx49 = getelementptr inbounds float, ptr %call48, i64 2
  store float %51, ptr %arrayidx49, align 4
  %55 = load ptr, ptr %clipped_count.addr, align 8
  %56 = load i32, ptr %55, align 4
  %inc50 = add i32 %56, 1
  store i32 %inc50, ptr %55, align 4
  br label %if.end51

if.end51:                                         ; preds = %if.then31, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %plane, ptr noundef %polygon_points, i32 noundef %polygon_point_count, ptr noundef %clipped) #1 comdat {
entry:
  %distance_func = alloca %class.DISTANCE_PLANE_3D_FUNC, align 1
  %plane.addr = alloca ptr, align 8
  %polygon_points.addr = alloca ptr, align 8
  %polygon_point_count.addr = alloca i32, align 4
  %clipped.addr = alloca ptr, align 8
  %clipped_count = alloca i32, align 4
  %firstdist = alloca float, align 4
  %olddist = alloca float, align 4
  %_i = alloca i32, align 4
  %dist = alloca float, align 4
  store ptr %plane, ptr %plane.addr, align 8
  store ptr %polygon_points, ptr %polygon_points.addr, align 8
  store i32 %polygon_point_count, ptr %polygon_point_count.addr, align 4
  store ptr %clipped, ptr %clipped.addr, align 8
  store i32 0, ptr %clipped_count, align 4
  %0 = load ptr, ptr %plane.addr, align 8
  %1 = load ptr, ptr %polygon_points.addr, align 8
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %1, i64 0
  %call = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %distance_func, ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  store float %call, ptr %firstdist, align 4
  %2 = load float, ptr %firstdist, align 4
  %cmp = fcmp ogt float %2, 0x3E80000000000000
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %polygon_points.addr, align 8
  %arrayidx1 = getelementptr inbounds %class.btVector3, ptr %3, i64 0
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx1)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 0
  %4 = load float, ptr %arrayidx3, align 4
  %5 = load ptr, ptr %clipped.addr, align 8
  %6 = load i32, ptr %clipped_count, align 4
  %idxprom = zext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  store float %4, ptr %arrayidx6, align 4
  %7 = load ptr, ptr %polygon_points.addr, align 8
  %arrayidx7 = getelementptr inbounds %class.btVector3, ptr %7, i64 0
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 1
  %8 = load float, ptr %arrayidx9, align 4
  %9 = load ptr, ptr %clipped.addr, align 8
  %10 = load i32, ptr %clipped_count, align 4
  %idxprom10 = zext i32 %10 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %9, i64 %idxprom10
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  store float %8, ptr %arrayidx13, align 4
  %11 = load ptr, ptr %polygon_points.addr, align 8
  %arrayidx14 = getelementptr inbounds %class.btVector3, ptr %11, i64 0
  %call15 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx14)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 2
  %12 = load float, ptr %arrayidx16, align 4
  %13 = load ptr, ptr %clipped.addr, align 8
  %14 = load i32, ptr %clipped_count, align 4
  %idxprom17 = zext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds %class.btVector3, ptr %13, i64 %idxprom17
  %call19 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %arrayidx20 = getelementptr inbounds float, ptr %call19, i64 2
  store float %12, ptr %arrayidx20, align 4
  %15 = load i32, ptr %clipped_count, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %clipped_count, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %16 = load float, ptr %firstdist, align 4
  store float %16, ptr %olddist, align 4
  store i32 1, ptr %_i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %17 = load i32, ptr %_i, align 4
  %18 = load i32, ptr %polygon_point_count.addr, align 4
  %cmp21 = icmp ult i32 %17, %18
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load ptr, ptr %plane.addr, align 8
  %20 = load ptr, ptr %polygon_points.addr, align 8
  %21 = load i32, ptr %_i, align 4
  %idxprom22 = zext i32 %21 to i64
  %arrayidx23 = getelementptr inbounds %class.btVector3, ptr %20, i64 %idxprom22
  %call24 = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %distance_func, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx23)
  store float %call24, ptr %dist, align 4
  %22 = load ptr, ptr %polygon_points.addr, align 8
  %23 = load i32, ptr %_i, align 4
  %sub = sub i32 %23, 1
  %idxprom25 = zext i32 %sub to i64
  %arrayidx26 = getelementptr inbounds %class.btVector3, ptr %22, i64 %idxprom25
  %24 = load ptr, ptr %polygon_points.addr, align 8
  %25 = load i32, ptr %_i, align 4
  %idxprom27 = zext i32 %25 to i64
  %arrayidx28 = getelementptr inbounds %class.btVector3, ptr %24, i64 %idxprom27
  %26 = load float, ptr %olddist, align 4
  %27 = load float, ptr %dist, align 4
  %28 = load ptr, ptr %clipped.addr, align 8
  call void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx28, float noundef %26, float noundef %27, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count)
  %29 = load float, ptr %dist, align 4
  store float %29, ptr %olddist, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %30 = load i32, ptr %_i, align 4
  %inc29 = add i32 %30, 1
  store i32 %inc29, ptr %_i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %31 = load ptr, ptr %polygon_points.addr, align 8
  %32 = load i32, ptr %polygon_point_count.addr, align 4
  %sub30 = sub i32 %32, 1
  %idxprom31 = zext i32 %sub30 to i64
  %arrayidx32 = getelementptr inbounds %class.btVector3, ptr %31, i64 %idxprom31
  %33 = load ptr, ptr %polygon_points.addr, align 8
  %arrayidx33 = getelementptr inbounds %class.btVector3, ptr %33, i64 0
  %34 = load float, ptr %olddist, align 4
  %35 = load float, ptr %firstdist, align 4
  %36 = load ptr, ptr %clipped.addr, align 8
  call void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx32, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx33, float noundef %34, float noundef %35, ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %clipped_count)
  %37 = load i32, ptr %clipped_count, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25GIM_TRIANGLE_CONTACT_DATA19mergepoints_genericI22DISTANCE_PLANE_3D_FUNC9btVector4EEvRKT0_fPK9btVector3jT_(ptr noundef nonnull align 4 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(16) %plane, float noundef %margin, ptr noundef %points, i32 noundef %point_count) #1 comdat align 2 {
entry:
  %distance_func = alloca %class.DISTANCE_PLANE_3D_FUNC, align 1
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
  %m_point_count = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_point_count, align 4
  %m_penetration_depth = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 0
  store float -1.000000e+03, ptr %m_penetration_depth, align 4
  store i32 0, ptr %_k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %_k, align 4
  %1 = load i32, ptr %point_count.addr, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %plane.addr, align 8
  %3 = load ptr, ptr %points.addr, align 8
  %4 = load i32, ptr %_k, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %3, i64 %idxprom
  %call = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %distance_func, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %fneg = fneg float %call
  %5 = load float, ptr %margin.addr, align 4
  %add = fadd float %fneg, %5
  store float %add, ptr %_dist, align 4
  %6 = load float, ptr %_dist, align 4
  %cmp2 = fcmp oge float %6, 0.000000e+00
  br i1 %cmp2, label %if.then, label %if.end18

if.then:                                          ; preds = %for.body
  %7 = load float, ptr %_dist, align 4
  %m_penetration_depth3 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 0
  %8 = load float, ptr %m_penetration_depth3, align 4
  %cmp4 = fcmp ogt float %7, %8
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %9 = load float, ptr %_dist, align 4
  %m_penetration_depth6 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 0
  store float %9, ptr %m_penetration_depth6, align 4
  %10 = load i32, ptr %_k, align 4
  %arrayidx7 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 0
  store i32 %10, ptr %arrayidx7, align 16
  %m_point_count8 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 1
  store i32 1, ptr %m_point_count8, align 4
  br label %if.end17

if.else:                                          ; preds = %if.then
  %11 = load float, ptr %_dist, align 4
  %add9 = fadd float %11, 0x3E80000000000000
  %m_penetration_depth10 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 0
  %12 = load float, ptr %m_penetration_depth10, align 4
  %cmp11 = fcmp oge float %add9, %12
  br i1 %cmp11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.else
  %13 = load i32, ptr %_k, align 4
  %m_point_count13 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %m_point_count13, align 4
  %idxprom14 = zext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %idxprom14
  store i32 %13, ptr %arrayidx15, align 4
  %m_point_count16 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 1
  %15 = load i32, ptr %m_point_count16, align 4
  %inc = add i32 %15, 1
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
  %inc19 = add i32 %16, 1
  store i32 %inc19, ptr %_k, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %_k, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc30, %for.end
  %17 = load i32, ptr %_k, align 4
  %m_point_count21 = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 1
  %18 = load i32, ptr %m_point_count21, align 4
  %cmp22 = icmp ult i32 %17, %18
  br i1 %cmp22, label %for.body23, label %for.end32

for.body23:                                       ; preds = %for.cond20
  %19 = load ptr, ptr %points.addr, align 8
  %20 = load i32, ptr %_k, align 4
  %idxprom24 = zext i32 %20 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], ptr %point_indices, i64 0, i64 %idxprom24
  %21 = load i32, ptr %arrayidx25, align 4
  %idxprom26 = zext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds %class.btVector3, ptr %19, i64 %idxprom26
  %m_points = getelementptr inbounds %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %this1, i32 0, i32 3
  %22 = load i32, ptr %_k, align 4
  %idxprom28 = zext i32 %22 to i64
  %arrayidx29 = getelementptr inbounds [16 x %class.btVector3], ptr %m_points, i64 0, i64 %idxprom28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx29, ptr align 4 %arrayidx27, i64 16, i1 false)
  br label %for.inc30

for.inc30:                                        ; preds = %for.body23
  %23 = load i32, ptr %_k, align 4
  %inc31 = add i32 %23, 1
  store i32 %inc31, ptr %_k, align 4
  br label %for.cond20, !llvm.loop !8

for.end32:                                        ; preds = %for.cond20
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gim_tri_collision.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
