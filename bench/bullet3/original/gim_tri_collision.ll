target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) @_ZL14btInfinityMask, i32 noundef 2139095040)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btInfMaskConverterC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.btInfMaskConverter, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12GIM_TRIANGLE26collide_triangle_hard_testERKS_R25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(52) %1, ptr noundef nonnull align 4 dereferenceable(280) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.GIM_TRIANGLE_CALCULATION_CACHE, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1012, ptr %7) #8
  call void @_ZN30GIM_TRIANGLE_CALCULATION_CACHEC2Ev(ptr noundef nonnull align 4 dereferenceable(1012) %7)
  %9 = getelementptr inbounds nuw %class.GIM_TRIANGLE, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  %11 = getelementptr inbounds nuw %class.GIM_TRIANGLE, ptr %8, i32 0, i32 1
  %12 = getelementptr inbounds [3 x %class.btVector3], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds nuw %class.GIM_TRIANGLE, ptr %8, i32 0, i32 1
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 2
  %15 = getelementptr inbounds nuw %class.GIM_TRIANGLE, ptr %8, i32 0, i32 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = load ptr, ptr %5, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %class.GIM_TRIANGLE, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !12
  %21 = getelementptr inbounds nuw %class.GIM_TRIANGLE, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 1
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %class.GIM_TRIANGLE, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 2
  %26 = load ptr, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %class.GIM_TRIANGLE, ptr %26, i32 0, i32 0
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = call noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %7, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %16, ptr noundef nonnull align 4 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %25, float noundef %28, ptr noundef nonnull align 4 dereferenceable(280) %29)
  call void @llvm.lifetime.end.p0(i64 1012, ptr %7) #8
  ret i1 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN30GIM_TRIANGLE_CALCULATION_CACHEC2Ev(ptr noundef nonnull align 4 dereferenceable(1012) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds [3 x %class.btVector3], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %class.btVector3, ptr %5, i64 3
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = getelementptr inbounds %class.btVector3, ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 2
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %class.btVector3, ptr %13, i64 3
  br label %15

15:                                               ; preds = %15, %11
  %16 = phi ptr [ %13, %11 ], [ %17, %15 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %17 = getelementptr inbounds %class.btVector3, ptr %16, i64 1
  %18 = icmp eq ptr %17, %14
  br i1 %18, label %19, label %15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 3
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %21 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 4
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %21)
  %22 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 5
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 6
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %24 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 7
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 15
  %27 = getelementptr inbounds [16 x %class.btVector3], ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds %class.btVector3, ptr %27, i64 16
  br label %29

29:                                               ; preds = %29, %19
  %30 = phi ptr [ %27, %19 ], [ %31, %29 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %31 = getelementptr inbounds %class.btVector3, ptr %30, i64 1
  %32 = icmp eq ptr %31, %28
  br i1 %32, label %33, label %29

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 16
  %35 = getelementptr inbounds [16 x %class.btVector3], ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds %class.btVector3, ptr %35, i64 16
  br label %37

37:                                               ; preds = %37, %33
  %38 = phi ptr [ %35, %33 ], [ %39, %37 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %39 = getelementptr inbounds %class.btVector3, ptr %38, i64 1
  %40 = icmp eq ptr %39, %36
  br i1 %40, label %41, label %37

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %3, i32 0, i32 17
  %43 = getelementptr inbounds [16 x %class.btVector3], ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %class.btVector3, ptr %43, i64 16
  br label %45

45:                                               ; preds = %45, %41
  %46 = phi ptr [ %43, %41 ], [ %47, %45 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %46)
  %47 = getelementptr inbounds %class.btVector3, ptr %46, i64 1
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %49, label %45

49:                                               ; preds = %45
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE18triangle_collisionERK9btVector3S2_S2_fS2_S2_S2_fR25GIM_TRIANGLE_CONTACT_DATA(ptr noundef nonnull align 4 dereferenceable(1012) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %8, ptr noundef nonnull align 4 dereferenceable(280) %9) #4 comdat align 2 {
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca [3 x float], align 4
  %23 = alloca [3 x float], align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca [3 x float], align 4
  %29 = alloca [3 x float], align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !19
  store ptr %1, ptr %13, align 8, !tbaa !21
  store ptr %2, ptr %14, align 8, !tbaa !21
  store ptr %3, ptr %15, align 8, !tbaa !21
  store float %4, ptr %16, align 4, !tbaa !23
  store ptr %5, ptr %17, align 8, !tbaa !21
  store ptr %6, ptr %18, align 8, !tbaa !21
  store ptr %7, ptr %19, align 8, !tbaa !21
  store float %8, ptr %20, align 4, !tbaa !23
  store ptr %9, ptr %21, align 8, !tbaa !14
  %38 = load ptr, ptr %12, align 8
  %39 = load float, ptr %16, align 4, !tbaa !23
  %40 = load float, ptr %20, align 4, !tbaa !23
  %41 = fadd float %39, %40
  %42 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 0
  store float %41, ptr %42, align 4, !tbaa !24
  %43 = load ptr, ptr %13, align 8, !tbaa !21
  %44 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %45 = getelementptr inbounds [3 x %class.btVector3], ptr %44, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %45, ptr align 4 %43, i64 16, i1 false), !tbaa.struct !28
  %46 = load ptr, ptr %14, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %48 = getelementptr inbounds [3 x %class.btVector3], ptr %47, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %46, i64 16, i1 false), !tbaa.struct !28
  %49 = load ptr, ptr %15, align 8, !tbaa !21
  %50 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %51 = getelementptr inbounds [3 x %class.btVector3], ptr %50, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %49, i64 16, i1 false), !tbaa.struct !28
  %52 = load ptr, ptr %17, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %54 = getelementptr inbounds [3 x %class.btVector3], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %52, i64 16, i1 false), !tbaa.struct !28
  %55 = load ptr, ptr %18, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %57 = getelementptr inbounds [3 x %class.btVector3], ptr %56, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %57, ptr align 4 %55, i64 16, i1 false), !tbaa.struct !28
  %58 = load ptr, ptr %19, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %60 = getelementptr inbounds [3 x %class.btVector3], ptr %59, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %60, ptr align 4 %58, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 12, ptr %22) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %23) #8
  %61 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %62 = getelementptr inbounds [3 x %class.btVector3], ptr %61, i64 0, i64 1
  %63 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4, !tbaa !23
  %66 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %67 = getelementptr inbounds [3 x %class.btVector3], ptr %66, i64 0, i64 0
  %68 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !23
  %71 = fsub float %65, %70
  %72 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  store float %71, ptr %72, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %74 = getelementptr inbounds [3 x %class.btVector3], ptr %73, i64 0, i64 1
  %75 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds float, ptr %75, i64 1
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %79 = getelementptr inbounds [3 x %class.btVector3], ptr %78, i64 0, i64 0
  %80 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = fsub float %77, %82
  %84 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  store float %83, ptr %84, align 4, !tbaa !23
  %85 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %86 = getelementptr inbounds [3 x %class.btVector3], ptr %85, i64 0, i64 1
  %87 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = getelementptr inbounds float, ptr %87, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %91 = getelementptr inbounds [3 x %class.btVector3], ptr %90, i64 0, i64 0
  %92 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %91)
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !23
  %95 = fsub float %89, %94
  %96 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  store float %95, ptr %96, align 4, !tbaa !23
  %97 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %98 = getelementptr inbounds [3 x %class.btVector3], ptr %97, i64 0, i64 2
  %99 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %98)
  %100 = getelementptr inbounds float, ptr %99, i64 0
  %101 = load float, ptr %100, align 4, !tbaa !23
  %102 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %103 = getelementptr inbounds [3 x %class.btVector3], ptr %102, i64 0, i64 0
  %104 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !23
  %107 = fsub float %101, %106
  %108 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  store float %107, ptr %108, align 4, !tbaa !23
  %109 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %110 = getelementptr inbounds [3 x %class.btVector3], ptr %109, i64 0, i64 2
  %111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !23
  %114 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %115 = getelementptr inbounds [3 x %class.btVector3], ptr %114, i64 0, i64 0
  %116 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = getelementptr inbounds float, ptr %116, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !23
  %119 = fsub float %113, %118
  %120 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 1
  store float %119, ptr %120, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %122 = getelementptr inbounds [3 x %class.btVector3], ptr %121, i64 0, i64 2
  %123 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %122)
  %124 = getelementptr inbounds float, ptr %123, i64 2
  %125 = load float, ptr %124, align 4, !tbaa !23
  %126 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %127 = getelementptr inbounds [3 x %class.btVector3], ptr %126, i64 0, i64 0
  %128 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = getelementptr inbounds float, ptr %128, i64 2
  %130 = load float, ptr %129, align 4, !tbaa !23
  %131 = fsub float %125, %130
  %132 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  store float %131, ptr %132, align 4, !tbaa !23
  %133 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %134 = load float, ptr %133, align 4, !tbaa !23
  %135 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !23
  %137 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %138 = load float, ptr %137, align 4, !tbaa !23
  %139 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 1
  %140 = load float, ptr %139, align 4, !tbaa !23
  %141 = fmul float %138, %140
  %142 = fneg float %141
  %143 = call float @llvm.fmuladd.f32(float %134, float %136, float %142)
  %144 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %145 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %144)
  %146 = getelementptr inbounds float, ptr %145, i64 0
  store float %143, ptr %146, align 4, !tbaa !23
  %147 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 2
  %148 = load float, ptr %147, align 4, !tbaa !23
  %149 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %150 = load float, ptr %149, align 4, !tbaa !23
  %151 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %152 = load float, ptr %151, align 4, !tbaa !23
  %153 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !23
  %155 = fmul float %152, %154
  %156 = fneg float %155
  %157 = call float @llvm.fmuladd.f32(float %148, float %150, float %156)
  %158 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !23
  %161 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  %162 = load float, ptr %161, align 4, !tbaa !23
  %163 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 1
  %164 = load float, ptr %163, align 4, !tbaa !23
  %165 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !23
  %167 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %168 = load float, ptr %167, align 4, !tbaa !23
  %169 = fmul float %166, %168
  %170 = fneg float %169
  %171 = call float @llvm.fmuladd.f32(float %162, float %164, float %170)
  %172 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %173 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %172)
  %174 = getelementptr inbounds float, ptr %173, i64 2
  store float %171, ptr %174, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  %175 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %176 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %175)
  %177 = getelementptr inbounds float, ptr %176, i64 0
  %178 = load float, ptr %177, align 4, !tbaa !23
  %179 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %180 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %179)
  %181 = getelementptr inbounds float, ptr %180, i64 0
  %182 = load float, ptr %181, align 4, !tbaa !23
  %183 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %184 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %183)
  %185 = getelementptr inbounds float, ptr %184, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !23
  %187 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %188 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %187)
  %189 = getelementptr inbounds float, ptr %188, i64 1
  %190 = load float, ptr %189, align 4, !tbaa !23
  %191 = fmul float %186, %190
  %192 = call float @llvm.fmuladd.f32(float %178, float %182, float %191)
  %193 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %194 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %193)
  %195 = getelementptr inbounds float, ptr %194, i64 2
  %196 = load float, ptr %195, align 4, !tbaa !23
  %197 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %198 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %197)
  %199 = getelementptr inbounds float, ptr %198, i64 2
  %200 = load float, ptr %199, align 4, !tbaa !23
  %201 = call float @llvm.fmuladd.f32(float %196, float %200, float %192)
  store float %201, ptr %25, align 4, !tbaa !23
  %202 = load float, ptr %25, align 4, !tbaa !23
  %203 = fcmp ole float %202, 0x3E7AD7F2A0000000
  br i1 %203, label %204, label %205

204:                                              ; preds = %10
  store float 0x47EFFFFFE0000000, ptr %24, align 4, !tbaa !23
  br label %220

205:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  %206 = load float, ptr %25, align 4, !tbaa !23
  %207 = fmul float %206, 5.000000e-01
  store float %207, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %208 = load i32, ptr %25, align 4, !tbaa !9
  %209 = lshr i32 %208, 1
  %210 = sub i32 1597463007, %209
  store i32 %210, ptr %27, align 4, !tbaa !9
  %211 = load float, ptr %27, align 4, !tbaa !23
  store float %211, ptr %24, align 4, !tbaa !23
  %212 = load float, ptr %24, align 4, !tbaa !23
  %213 = load float, ptr %26, align 4, !tbaa !23
  %214 = load float, ptr %24, align 4, !tbaa !23
  %215 = fmul float %213, %214
  %216 = load float, ptr %24, align 4, !tbaa !23
  %217 = fneg float %215
  %218 = call float @llvm.fmuladd.f32(float %217, float %216, float 1.500000e+00)
  %219 = fmul float %212, %218
  store float %219, ptr %24, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  br label %220

220:                                              ; preds = %205, %204
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  %221 = load float, ptr %24, align 4, !tbaa !23
  %222 = fcmp olt float %221, 0x47EFFFFFE0000000
  br i1 %222, label %223, label %242

223:                                              ; preds = %220
  %224 = load float, ptr %24, align 4, !tbaa !23
  %225 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %226 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %225)
  %227 = getelementptr inbounds float, ptr %226, i64 0
  %228 = load float, ptr %227, align 4, !tbaa !23
  %229 = fmul float %228, %224
  store float %229, ptr %227, align 4, !tbaa !23
  %230 = load float, ptr %24, align 4, !tbaa !23
  %231 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %232 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %231)
  %233 = getelementptr inbounds float, ptr %232, i64 1
  %234 = load float, ptr %233, align 4, !tbaa !23
  %235 = fmul float %234, %230
  store float %235, ptr %233, align 4, !tbaa !23
  %236 = load float, ptr %24, align 4, !tbaa !23
  %237 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %238 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %237)
  %239 = getelementptr inbounds float, ptr %238, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !23
  %241 = fmul float %240, %236
  store float %241, ptr %239, align 4, !tbaa !23
  br label %242

242:                                              ; preds = %223, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %22) #8
  %243 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %244 = getelementptr inbounds [3 x %class.btVector3], ptr %243, i64 0, i64 0
  %245 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %244)
  %246 = getelementptr inbounds float, ptr %245, i64 0
  %247 = load float, ptr %246, align 4, !tbaa !23
  %248 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %249 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %248)
  %250 = getelementptr inbounds float, ptr %249, i64 0
  %251 = load float, ptr %250, align 4, !tbaa !23
  %252 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %253 = getelementptr inbounds [3 x %class.btVector3], ptr %252, i64 0, i64 0
  %254 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %253)
  %255 = getelementptr inbounds float, ptr %254, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !23
  %257 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %258 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %257)
  %259 = getelementptr inbounds float, ptr %258, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !23
  %261 = fmul float %256, %260
  %262 = call float @llvm.fmuladd.f32(float %247, float %251, float %261)
  %263 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %264 = getelementptr inbounds [3 x %class.btVector3], ptr %263, i64 0, i64 0
  %265 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %264)
  %266 = getelementptr inbounds float, ptr %265, i64 2
  %267 = load float, ptr %266, align 4, !tbaa !23
  %268 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %269 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %268)
  %270 = getelementptr inbounds float, ptr %269, i64 2
  %271 = load float, ptr %270, align 4, !tbaa !23
  %272 = call float @llvm.fmuladd.f32(float %267, float %271, float %262)
  %273 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %274 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %273)
  %275 = getelementptr inbounds float, ptr %274, i64 3
  store float %272, ptr %275, align 4, !tbaa !23
  %276 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %277 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %276)
  %278 = getelementptr inbounds float, ptr %277, i64 0
  %279 = load float, ptr %278, align 4, !tbaa !23
  %280 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %281 = getelementptr inbounds [3 x %class.btVector3], ptr %280, i64 0, i64 0
  %282 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %281)
  %283 = getelementptr inbounds float, ptr %282, i64 0
  %284 = load float, ptr %283, align 4, !tbaa !23
  %285 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %286 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %285)
  %287 = getelementptr inbounds float, ptr %286, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !23
  %289 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %290 = getelementptr inbounds [3 x %class.btVector3], ptr %289, i64 0, i64 0
  %291 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %290)
  %292 = getelementptr inbounds float, ptr %291, i64 1
  %293 = load float, ptr %292, align 4, !tbaa !23
  %294 = fmul float %288, %293
  %295 = call float @llvm.fmuladd.f32(float %279, float %284, float %294)
  %296 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %297 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %296)
  %298 = getelementptr inbounds float, ptr %297, i64 2
  %299 = load float, ptr %298, align 4, !tbaa !23
  %300 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %301 = getelementptr inbounds [3 x %class.btVector3], ptr %300, i64 0, i64 0
  %302 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %301)
  %303 = getelementptr inbounds float, ptr %302, i64 2
  %304 = load float, ptr %303, align 4, !tbaa !23
  %305 = call float @llvm.fmuladd.f32(float %299, float %304, float %295)
  %306 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %307 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %306)
  %308 = getelementptr inbounds float, ptr %307, i64 3
  %309 = load float, ptr %308, align 4, !tbaa !23
  %310 = fsub float %305, %309
  %311 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %312 = getelementptr inbounds [4 x float], ptr %311, i64 0, i64 0
  store float %310, ptr %312, align 4, !tbaa !23
  %313 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %314 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %313)
  %315 = getelementptr inbounds float, ptr %314, i64 0
  %316 = load float, ptr %315, align 4, !tbaa !23
  %317 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %318 = getelementptr inbounds [3 x %class.btVector3], ptr %317, i64 0, i64 1
  %319 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %318)
  %320 = getelementptr inbounds float, ptr %319, i64 0
  %321 = load float, ptr %320, align 4, !tbaa !23
  %322 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %323 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %322)
  %324 = getelementptr inbounds float, ptr %323, i64 1
  %325 = load float, ptr %324, align 4, !tbaa !23
  %326 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %327 = getelementptr inbounds [3 x %class.btVector3], ptr %326, i64 0, i64 1
  %328 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %327)
  %329 = getelementptr inbounds float, ptr %328, i64 1
  %330 = load float, ptr %329, align 4, !tbaa !23
  %331 = fmul float %325, %330
  %332 = call float @llvm.fmuladd.f32(float %316, float %321, float %331)
  %333 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %334 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %333)
  %335 = getelementptr inbounds float, ptr %334, i64 2
  %336 = load float, ptr %335, align 4, !tbaa !23
  %337 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %338 = getelementptr inbounds [3 x %class.btVector3], ptr %337, i64 0, i64 1
  %339 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %338)
  %340 = getelementptr inbounds float, ptr %339, i64 2
  %341 = load float, ptr %340, align 4, !tbaa !23
  %342 = call float @llvm.fmuladd.f32(float %336, float %341, float %332)
  %343 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %344 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %343)
  %345 = getelementptr inbounds float, ptr %344, i64 3
  %346 = load float, ptr %345, align 4, !tbaa !23
  %347 = fsub float %342, %346
  %348 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %349 = getelementptr inbounds [4 x float], ptr %348, i64 0, i64 1
  store float %347, ptr %349, align 4, !tbaa !23
  %350 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %351 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %350)
  %352 = getelementptr inbounds float, ptr %351, i64 0
  %353 = load float, ptr %352, align 4, !tbaa !23
  %354 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %355 = getelementptr inbounds [3 x %class.btVector3], ptr %354, i64 0, i64 2
  %356 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %355)
  %357 = getelementptr inbounds float, ptr %356, i64 0
  %358 = load float, ptr %357, align 4, !tbaa !23
  %359 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %360 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %359)
  %361 = getelementptr inbounds float, ptr %360, i64 1
  %362 = load float, ptr %361, align 4, !tbaa !23
  %363 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %364 = getelementptr inbounds [3 x %class.btVector3], ptr %363, i64 0, i64 2
  %365 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %364)
  %366 = getelementptr inbounds float, ptr %365, i64 1
  %367 = load float, ptr %366, align 4, !tbaa !23
  %368 = fmul float %362, %367
  %369 = call float @llvm.fmuladd.f32(float %353, float %358, float %368)
  %370 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %371 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %370)
  %372 = getelementptr inbounds float, ptr %371, i64 2
  %373 = load float, ptr %372, align 4, !tbaa !23
  %374 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %375 = getelementptr inbounds [3 x %class.btVector3], ptr %374, i64 0, i64 2
  %376 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %375)
  %377 = getelementptr inbounds float, ptr %376, i64 2
  %378 = load float, ptr %377, align 4, !tbaa !23
  %379 = call float @llvm.fmuladd.f32(float %373, float %378, float %369)
  %380 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %381 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %380)
  %382 = getelementptr inbounds float, ptr %381, i64 3
  %383 = load float, ptr %382, align 4, !tbaa !23
  %384 = fsub float %379, %383
  %385 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %386 = getelementptr inbounds [4 x float], ptr %385, i64 0, i64 2
  store float %384, ptr %386, align 4, !tbaa !23
  %387 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %388 = getelementptr inbounds [4 x float], ptr %387, i64 0, i64 0
  %389 = load float, ptr %388, align 4, !tbaa !23
  %390 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %391 = getelementptr inbounds [4 x float], ptr %390, i64 0, i64 1
  %392 = load float, ptr %391, align 4, !tbaa !23
  %393 = fmul float %389, %392
  %394 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 10
  store float %393, ptr %394, align 4, !tbaa !29
  %395 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %396 = getelementptr inbounds [4 x float], ptr %395, i64 0, i64 0
  %397 = load float, ptr %396, align 4, !tbaa !23
  %398 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %399 = getelementptr inbounds [4 x float], ptr %398, i64 0, i64 2
  %400 = load float, ptr %399, align 4, !tbaa !23
  %401 = fmul float %397, %400
  %402 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 11
  store float %401, ptr %402, align 4, !tbaa !30
  %403 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 10
  %404 = load float, ptr %403, align 4, !tbaa !29
  %405 = fcmp ogt float %404, 0.000000e+00
  br i1 %405, label %406, label %707

406:                                              ; preds = %242
  %407 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 11
  %408 = load float, ptr %407, align 4, !tbaa !30
  %409 = fcmp ogt float %408, 0.000000e+00
  br i1 %409, label %410, label %707

410:                                              ; preds = %406
  %411 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %412 = getelementptr inbounds [4 x float], ptr %411, i64 0, i64 0
  %413 = load float, ptr %412, align 4, !tbaa !23
  %414 = fcmp olt float %413, 0.000000e+00
  br i1 %414, label %415, label %648

415:                                              ; preds = %410
  %416 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %417 = getelementptr inbounds [4 x float], ptr %416, i64 0, i64 0
  %418 = load float, ptr %417, align 4, !tbaa !23
  %419 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %420 = getelementptr inbounds [4 x float], ptr %419, i64 0, i64 1
  %421 = load float, ptr %420, align 4, !tbaa !23
  %422 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %423 = getelementptr inbounds [4 x float], ptr %422, i64 0, i64 2
  %424 = load float, ptr %423, align 4, !tbaa !23
  %425 = fcmp olt float %421, %424
  br i1 %425, label %426, label %430

426:                                              ; preds = %415
  %427 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %428 = getelementptr inbounds [4 x float], ptr %427, i64 0, i64 2
  %429 = load float, ptr %428, align 4, !tbaa !23
  br label %434

430:                                              ; preds = %415
  %431 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %432 = getelementptr inbounds [4 x float], ptr %431, i64 0, i64 1
  %433 = load float, ptr %432, align 4, !tbaa !23
  br label %434

434:                                              ; preds = %430, %426
  %435 = phi float [ %429, %426 ], [ %433, %430 ]
  %436 = fcmp olt float %418, %435
  br i1 %436, label %437, label %455

437:                                              ; preds = %434
  %438 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %439 = getelementptr inbounds [4 x float], ptr %438, i64 0, i64 1
  %440 = load float, ptr %439, align 4, !tbaa !23
  %441 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %442 = getelementptr inbounds [4 x float], ptr %441, i64 0, i64 2
  %443 = load float, ptr %442, align 4, !tbaa !23
  %444 = fcmp olt float %440, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %437
  %446 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %447 = getelementptr inbounds [4 x float], ptr %446, i64 0, i64 2
  %448 = load float, ptr %447, align 4, !tbaa !23
  br label %453

449:                                              ; preds = %437
  %450 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %451 = getelementptr inbounds [4 x float], ptr %450, i64 0, i64 1
  %452 = load float, ptr %451, align 4, !tbaa !23
  br label %453

453:                                              ; preds = %449, %445
  %454 = phi float [ %448, %445 ], [ %452, %449 ]
  br label %459

455:                                              ; preds = %434
  %456 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %457 = getelementptr inbounds [4 x float], ptr %456, i64 0, i64 0
  %458 = load float, ptr %457, align 4, !tbaa !23
  br label %459

459:                                              ; preds = %455, %453
  %460 = phi float [ %454, %453 ], [ %458, %455 ]
  %461 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %462 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %461)
  %463 = getelementptr inbounds float, ptr %462, i64 0
  store float %460, ptr %463, align 4, !tbaa !23
  %464 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %465 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %464)
  %466 = getelementptr inbounds float, ptr %465, i64 0
  %467 = load float, ptr %466, align 4, !tbaa !23
  %468 = fneg float %467
  %469 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %470 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %469)
  %471 = getelementptr inbounds float, ptr %470, i64 0
  store float %468, ptr %471, align 4, !tbaa !23
  %472 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %473 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %472)
  %474 = getelementptr inbounds float, ptr %473, i64 0
  %475 = load float, ptr %474, align 4, !tbaa !23
  %476 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 0
  %477 = load float, ptr %476, align 4, !tbaa !24
  %478 = fcmp ogt float %475, %477
  br i1 %478, label %479, label %480

479:                                              ; preds = %459
  store i1 false, ptr %11, align 1
  br label %2063

480:                                              ; preds = %459
  %481 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %482 = getelementptr inbounds [3 x %class.btVector3], ptr %481, i64 0, i64 0
  %483 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %482)
  %484 = getelementptr inbounds float, ptr %483, i64 0
  %485 = load float, ptr %484, align 4, !tbaa !23
  %486 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %487 = getelementptr inbounds [3 x %class.btVector3], ptr %486, i64 0, i64 1
  %488 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %487)
  %489 = getelementptr inbounds float, ptr %488, i64 0
  %490 = load float, ptr %489, align 4, !tbaa !23
  %491 = fadd float %485, %490
  %492 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %493 = getelementptr inbounds [3 x %class.btVector3], ptr %492, i64 0, i64 0
  %494 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %493)
  %495 = getelementptr inbounds float, ptr %494, i64 0
  store float %491, ptr %495, align 4, !tbaa !23
  %496 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %497 = getelementptr inbounds [3 x %class.btVector3], ptr %496, i64 0, i64 0
  %498 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %497)
  %499 = getelementptr inbounds float, ptr %498, i64 0
  %500 = load float, ptr %499, align 4, !tbaa !23
  %501 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %502 = getelementptr inbounds [3 x %class.btVector3], ptr %501, i64 0, i64 1
  %503 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %502)
  %504 = getelementptr inbounds float, ptr %503, i64 0
  %505 = load float, ptr %504, align 4, !tbaa !23
  %506 = fsub float %500, %505
  %507 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %508 = getelementptr inbounds [3 x %class.btVector3], ptr %507, i64 0, i64 1
  %509 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %508)
  %510 = getelementptr inbounds float, ptr %509, i64 0
  store float %506, ptr %510, align 4, !tbaa !23
  %511 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %512 = getelementptr inbounds [3 x %class.btVector3], ptr %511, i64 0, i64 0
  %513 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %512)
  %514 = getelementptr inbounds float, ptr %513, i64 0
  %515 = load float, ptr %514, align 4, !tbaa !23
  %516 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %517 = getelementptr inbounds [3 x %class.btVector3], ptr %516, i64 0, i64 1
  %518 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %517)
  %519 = getelementptr inbounds float, ptr %518, i64 0
  %520 = load float, ptr %519, align 4, !tbaa !23
  %521 = fsub float %515, %520
  %522 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %523 = getelementptr inbounds [3 x %class.btVector3], ptr %522, i64 0, i64 0
  %524 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %523)
  %525 = getelementptr inbounds float, ptr %524, i64 0
  store float %521, ptr %525, align 4, !tbaa !23
  %526 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %527 = getelementptr inbounds [3 x %class.btVector3], ptr %526, i64 0, i64 0
  %528 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %527)
  %529 = getelementptr inbounds float, ptr %528, i64 1
  %530 = load float, ptr %529, align 4, !tbaa !23
  %531 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %532 = getelementptr inbounds [3 x %class.btVector3], ptr %531, i64 0, i64 1
  %533 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %532)
  %534 = getelementptr inbounds float, ptr %533, i64 1
  %535 = load float, ptr %534, align 4, !tbaa !23
  %536 = fadd float %530, %535
  %537 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %538 = getelementptr inbounds [3 x %class.btVector3], ptr %537, i64 0, i64 0
  %539 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %538)
  %540 = getelementptr inbounds float, ptr %539, i64 1
  store float %536, ptr %540, align 4, !tbaa !23
  %541 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %542 = getelementptr inbounds [3 x %class.btVector3], ptr %541, i64 0, i64 0
  %543 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %542)
  %544 = getelementptr inbounds float, ptr %543, i64 1
  %545 = load float, ptr %544, align 4, !tbaa !23
  %546 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %547 = getelementptr inbounds [3 x %class.btVector3], ptr %546, i64 0, i64 1
  %548 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %547)
  %549 = getelementptr inbounds float, ptr %548, i64 1
  %550 = load float, ptr %549, align 4, !tbaa !23
  %551 = fsub float %545, %550
  %552 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %553 = getelementptr inbounds [3 x %class.btVector3], ptr %552, i64 0, i64 1
  %554 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %553)
  %555 = getelementptr inbounds float, ptr %554, i64 1
  store float %551, ptr %555, align 4, !tbaa !23
  %556 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %557 = getelementptr inbounds [3 x %class.btVector3], ptr %556, i64 0, i64 0
  %558 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %557)
  %559 = getelementptr inbounds float, ptr %558, i64 1
  %560 = load float, ptr %559, align 4, !tbaa !23
  %561 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %562 = getelementptr inbounds [3 x %class.btVector3], ptr %561, i64 0, i64 1
  %563 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %562)
  %564 = getelementptr inbounds float, ptr %563, i64 1
  %565 = load float, ptr %564, align 4, !tbaa !23
  %566 = fsub float %560, %565
  %567 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %568 = getelementptr inbounds [3 x %class.btVector3], ptr %567, i64 0, i64 0
  %569 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %568)
  %570 = getelementptr inbounds float, ptr %569, i64 1
  store float %566, ptr %570, align 4, !tbaa !23
  %571 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %572 = getelementptr inbounds [3 x %class.btVector3], ptr %571, i64 0, i64 0
  %573 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %572)
  %574 = getelementptr inbounds float, ptr %573, i64 2
  %575 = load float, ptr %574, align 4, !tbaa !23
  %576 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %577 = getelementptr inbounds [3 x %class.btVector3], ptr %576, i64 0, i64 1
  %578 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %577)
  %579 = getelementptr inbounds float, ptr %578, i64 2
  %580 = load float, ptr %579, align 4, !tbaa !23
  %581 = fadd float %575, %580
  %582 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %583 = getelementptr inbounds [3 x %class.btVector3], ptr %582, i64 0, i64 0
  %584 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %583)
  %585 = getelementptr inbounds float, ptr %584, i64 2
  store float %581, ptr %585, align 4, !tbaa !23
  %586 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %587 = getelementptr inbounds [3 x %class.btVector3], ptr %586, i64 0, i64 0
  %588 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %587)
  %589 = getelementptr inbounds float, ptr %588, i64 2
  %590 = load float, ptr %589, align 4, !tbaa !23
  %591 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %592 = getelementptr inbounds [3 x %class.btVector3], ptr %591, i64 0, i64 1
  %593 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %592)
  %594 = getelementptr inbounds float, ptr %593, i64 2
  %595 = load float, ptr %594, align 4, !tbaa !23
  %596 = fsub float %590, %595
  %597 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %598 = getelementptr inbounds [3 x %class.btVector3], ptr %597, i64 0, i64 1
  %599 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %598)
  %600 = getelementptr inbounds float, ptr %599, i64 2
  store float %596, ptr %600, align 4, !tbaa !23
  %601 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %602 = getelementptr inbounds [3 x %class.btVector3], ptr %601, i64 0, i64 0
  %603 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %602)
  %604 = getelementptr inbounds float, ptr %603, i64 2
  %605 = load float, ptr %604, align 4, !tbaa !23
  %606 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %607 = getelementptr inbounds [3 x %class.btVector3], ptr %606, i64 0, i64 1
  %608 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %607)
  %609 = getelementptr inbounds float, ptr %608, i64 2
  %610 = load float, ptr %609, align 4, !tbaa !23
  %611 = fsub float %605, %610
  %612 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %613 = getelementptr inbounds [3 x %class.btVector3], ptr %612, i64 0, i64 0
  %614 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %613)
  %615 = getelementptr inbounds float, ptr %614, i64 2
  store float %611, ptr %615, align 4, !tbaa !23
  %616 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %617 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %616)
  %618 = getelementptr inbounds float, ptr %617, i64 0
  %619 = load float, ptr %618, align 4, !tbaa !23
  %620 = fmul float -1.000000e+00, %619
  %621 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %622 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %621)
  %623 = getelementptr inbounds float, ptr %622, i64 0
  store float %620, ptr %623, align 4, !tbaa !23
  %624 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %625 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %624)
  %626 = getelementptr inbounds float, ptr %625, i64 1
  %627 = load float, ptr %626, align 4, !tbaa !23
  %628 = fmul float -1.000000e+00, %627
  %629 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %630 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %629)
  %631 = getelementptr inbounds float, ptr %630, i64 1
  store float %628, ptr %631, align 4, !tbaa !23
  %632 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %633 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %632)
  %634 = getelementptr inbounds float, ptr %633, i64 2
  %635 = load float, ptr %634, align 4, !tbaa !23
  %636 = fmul float -1.000000e+00, %635
  %637 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %638 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %637)
  %639 = getelementptr inbounds float, ptr %638, i64 2
  store float %636, ptr %639, align 4, !tbaa !23
  %640 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %641 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %640)
  %642 = getelementptr inbounds float, ptr %641, i64 3
  %643 = load float, ptr %642, align 4, !tbaa !23
  %644 = fmul float -1.000000e+00, %643
  %645 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %646 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %645)
  %647 = getelementptr inbounds float, ptr %646, i64 3
  store float %644, ptr %647, align 4, !tbaa !23
  br label %706

648:                                              ; preds = %410
  %649 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %650 = getelementptr inbounds [4 x float], ptr %649, i64 0, i64 0
  %651 = load float, ptr %650, align 4, !tbaa !23
  %652 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %653 = getelementptr inbounds [4 x float], ptr %652, i64 0, i64 1
  %654 = load float, ptr %653, align 4, !tbaa !23
  %655 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %656 = getelementptr inbounds [4 x float], ptr %655, i64 0, i64 2
  %657 = load float, ptr %656, align 4, !tbaa !23
  %658 = fcmp ogt float %654, %657
  br i1 %658, label %659, label %663

659:                                              ; preds = %648
  %660 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %661 = getelementptr inbounds [4 x float], ptr %660, i64 0, i64 2
  %662 = load float, ptr %661, align 4, !tbaa !23
  br label %667

663:                                              ; preds = %648
  %664 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %665 = getelementptr inbounds [4 x float], ptr %664, i64 0, i64 1
  %666 = load float, ptr %665, align 4, !tbaa !23
  br label %667

667:                                              ; preds = %663, %659
  %668 = phi float [ %662, %659 ], [ %666, %663 ]
  %669 = fcmp ogt float %651, %668
  br i1 %669, label %670, label %688

670:                                              ; preds = %667
  %671 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %672 = getelementptr inbounds [4 x float], ptr %671, i64 0, i64 1
  %673 = load float, ptr %672, align 4, !tbaa !23
  %674 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %675 = getelementptr inbounds [4 x float], ptr %674, i64 0, i64 2
  %676 = load float, ptr %675, align 4, !tbaa !23
  %677 = fcmp ogt float %673, %676
  br i1 %677, label %678, label %682

678:                                              ; preds = %670
  %679 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %680 = getelementptr inbounds [4 x float], ptr %679, i64 0, i64 2
  %681 = load float, ptr %680, align 4, !tbaa !23
  br label %686

682:                                              ; preds = %670
  %683 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %684 = getelementptr inbounds [4 x float], ptr %683, i64 0, i64 1
  %685 = load float, ptr %684, align 4, !tbaa !23
  br label %686

686:                                              ; preds = %682, %678
  %687 = phi float [ %681, %678 ], [ %685, %682 ]
  br label %692

688:                                              ; preds = %667
  %689 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %690 = getelementptr inbounds [4 x float], ptr %689, i64 0, i64 0
  %691 = load float, ptr %690, align 4, !tbaa !23
  br label %692

692:                                              ; preds = %688, %686
  %693 = phi float [ %687, %686 ], [ %691, %688 ]
  %694 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %695 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %694)
  %696 = getelementptr inbounds float, ptr %695, i64 0
  store float %693, ptr %696, align 4, !tbaa !23
  %697 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %698 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %697)
  %699 = getelementptr inbounds float, ptr %698, i64 0
  %700 = load float, ptr %699, align 4, !tbaa !23
  %701 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 0
  %702 = load float, ptr %701, align 4, !tbaa !24
  %703 = fcmp ogt float %700, %702
  br i1 %703, label %704, label %705

704:                                              ; preds = %692
  store i1 false, ptr %11, align 1
  br label %2063

705:                                              ; preds = %692
  br label %706

706:                                              ; preds = %705, %480
  br label %1002

707:                                              ; preds = %406, %242
  %708 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %709 = getelementptr inbounds [4 x float], ptr %708, i64 0, i64 0
  %710 = load float, ptr %709, align 4, !tbaa !23
  %711 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %712 = getelementptr inbounds [4 x float], ptr %711, i64 0, i64 1
  %713 = load float, ptr %712, align 4, !tbaa !23
  %714 = fadd float %710, %713
  %715 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %716 = getelementptr inbounds [4 x float], ptr %715, i64 0, i64 2
  %717 = load float, ptr %716, align 4, !tbaa !23
  %718 = fadd float %714, %717
  %719 = fdiv float %718, 3.000000e+00
  %720 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %721 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %720)
  %722 = getelementptr inbounds float, ptr %721, i64 0
  store float %719, ptr %722, align 4, !tbaa !23
  %723 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %724 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %723)
  %725 = getelementptr inbounds float, ptr %724, i64 0
  %726 = load float, ptr %725, align 4, !tbaa !23
  %727 = fcmp olt float %726, 0.000000e+00
  br i1 %727, label %728, label %952

728:                                              ; preds = %707
  %729 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %730 = getelementptr inbounds [3 x %class.btVector3], ptr %729, i64 0, i64 0
  %731 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %730)
  %732 = getelementptr inbounds float, ptr %731, i64 0
  %733 = load float, ptr %732, align 4, !tbaa !23
  %734 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %735 = getelementptr inbounds [3 x %class.btVector3], ptr %734, i64 0, i64 1
  %736 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %735)
  %737 = getelementptr inbounds float, ptr %736, i64 0
  %738 = load float, ptr %737, align 4, !tbaa !23
  %739 = fadd float %733, %738
  %740 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %741 = getelementptr inbounds [3 x %class.btVector3], ptr %740, i64 0, i64 0
  %742 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %741)
  %743 = getelementptr inbounds float, ptr %742, i64 0
  store float %739, ptr %743, align 4, !tbaa !23
  %744 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %745 = getelementptr inbounds [3 x %class.btVector3], ptr %744, i64 0, i64 0
  %746 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %745)
  %747 = getelementptr inbounds float, ptr %746, i64 0
  %748 = load float, ptr %747, align 4, !tbaa !23
  %749 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %750 = getelementptr inbounds [3 x %class.btVector3], ptr %749, i64 0, i64 1
  %751 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %750)
  %752 = getelementptr inbounds float, ptr %751, i64 0
  %753 = load float, ptr %752, align 4, !tbaa !23
  %754 = fsub float %748, %753
  %755 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %756 = getelementptr inbounds [3 x %class.btVector3], ptr %755, i64 0, i64 1
  %757 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %756)
  %758 = getelementptr inbounds float, ptr %757, i64 0
  store float %754, ptr %758, align 4, !tbaa !23
  %759 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %760 = getelementptr inbounds [3 x %class.btVector3], ptr %759, i64 0, i64 0
  %761 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %760)
  %762 = getelementptr inbounds float, ptr %761, i64 0
  %763 = load float, ptr %762, align 4, !tbaa !23
  %764 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %765 = getelementptr inbounds [3 x %class.btVector3], ptr %764, i64 0, i64 1
  %766 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %765)
  %767 = getelementptr inbounds float, ptr %766, i64 0
  %768 = load float, ptr %767, align 4, !tbaa !23
  %769 = fsub float %763, %768
  %770 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %771 = getelementptr inbounds [3 x %class.btVector3], ptr %770, i64 0, i64 0
  %772 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %771)
  %773 = getelementptr inbounds float, ptr %772, i64 0
  store float %769, ptr %773, align 4, !tbaa !23
  %774 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %775 = getelementptr inbounds [3 x %class.btVector3], ptr %774, i64 0, i64 0
  %776 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %775)
  %777 = getelementptr inbounds float, ptr %776, i64 1
  %778 = load float, ptr %777, align 4, !tbaa !23
  %779 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %780 = getelementptr inbounds [3 x %class.btVector3], ptr %779, i64 0, i64 1
  %781 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %780)
  %782 = getelementptr inbounds float, ptr %781, i64 1
  %783 = load float, ptr %782, align 4, !tbaa !23
  %784 = fadd float %778, %783
  %785 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %786 = getelementptr inbounds [3 x %class.btVector3], ptr %785, i64 0, i64 0
  %787 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %786)
  %788 = getelementptr inbounds float, ptr %787, i64 1
  store float %784, ptr %788, align 4, !tbaa !23
  %789 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %790 = getelementptr inbounds [3 x %class.btVector3], ptr %789, i64 0, i64 0
  %791 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %790)
  %792 = getelementptr inbounds float, ptr %791, i64 1
  %793 = load float, ptr %792, align 4, !tbaa !23
  %794 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %795 = getelementptr inbounds [3 x %class.btVector3], ptr %794, i64 0, i64 1
  %796 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %795)
  %797 = getelementptr inbounds float, ptr %796, i64 1
  %798 = load float, ptr %797, align 4, !tbaa !23
  %799 = fsub float %793, %798
  %800 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %801 = getelementptr inbounds [3 x %class.btVector3], ptr %800, i64 0, i64 1
  %802 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %801)
  %803 = getelementptr inbounds float, ptr %802, i64 1
  store float %799, ptr %803, align 4, !tbaa !23
  %804 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %805 = getelementptr inbounds [3 x %class.btVector3], ptr %804, i64 0, i64 0
  %806 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %805)
  %807 = getelementptr inbounds float, ptr %806, i64 1
  %808 = load float, ptr %807, align 4, !tbaa !23
  %809 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %810 = getelementptr inbounds [3 x %class.btVector3], ptr %809, i64 0, i64 1
  %811 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %810)
  %812 = getelementptr inbounds float, ptr %811, i64 1
  %813 = load float, ptr %812, align 4, !tbaa !23
  %814 = fsub float %808, %813
  %815 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %816 = getelementptr inbounds [3 x %class.btVector3], ptr %815, i64 0, i64 0
  %817 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %816)
  %818 = getelementptr inbounds float, ptr %817, i64 1
  store float %814, ptr %818, align 4, !tbaa !23
  %819 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %820 = getelementptr inbounds [3 x %class.btVector3], ptr %819, i64 0, i64 0
  %821 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %820)
  %822 = getelementptr inbounds float, ptr %821, i64 2
  %823 = load float, ptr %822, align 4, !tbaa !23
  %824 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %825 = getelementptr inbounds [3 x %class.btVector3], ptr %824, i64 0, i64 1
  %826 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %825)
  %827 = getelementptr inbounds float, ptr %826, i64 2
  %828 = load float, ptr %827, align 4, !tbaa !23
  %829 = fadd float %823, %828
  %830 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %831 = getelementptr inbounds [3 x %class.btVector3], ptr %830, i64 0, i64 0
  %832 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %831)
  %833 = getelementptr inbounds float, ptr %832, i64 2
  store float %829, ptr %833, align 4, !tbaa !23
  %834 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %835 = getelementptr inbounds [3 x %class.btVector3], ptr %834, i64 0, i64 0
  %836 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %835)
  %837 = getelementptr inbounds float, ptr %836, i64 2
  %838 = load float, ptr %837, align 4, !tbaa !23
  %839 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %840 = getelementptr inbounds [3 x %class.btVector3], ptr %839, i64 0, i64 1
  %841 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %840)
  %842 = getelementptr inbounds float, ptr %841, i64 2
  %843 = load float, ptr %842, align 4, !tbaa !23
  %844 = fsub float %838, %843
  %845 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %846 = getelementptr inbounds [3 x %class.btVector3], ptr %845, i64 0, i64 1
  %847 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %846)
  %848 = getelementptr inbounds float, ptr %847, i64 2
  store float %844, ptr %848, align 4, !tbaa !23
  %849 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %850 = getelementptr inbounds [3 x %class.btVector3], ptr %849, i64 0, i64 0
  %851 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %850)
  %852 = getelementptr inbounds float, ptr %851, i64 2
  %853 = load float, ptr %852, align 4, !tbaa !23
  %854 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %855 = getelementptr inbounds [3 x %class.btVector3], ptr %854, i64 0, i64 1
  %856 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %855)
  %857 = getelementptr inbounds float, ptr %856, i64 2
  %858 = load float, ptr %857, align 4, !tbaa !23
  %859 = fsub float %853, %858
  %860 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %861 = getelementptr inbounds [3 x %class.btVector3], ptr %860, i64 0, i64 0
  %862 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %861)
  %863 = getelementptr inbounds float, ptr %862, i64 2
  store float %859, ptr %863, align 4, !tbaa !23
  %864 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %865 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %864)
  %866 = getelementptr inbounds float, ptr %865, i64 0
  %867 = load float, ptr %866, align 4, !tbaa !23
  %868 = fmul float -1.000000e+00, %867
  %869 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %870 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %869)
  %871 = getelementptr inbounds float, ptr %870, i64 0
  store float %868, ptr %871, align 4, !tbaa !23
  %872 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %873 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %872)
  %874 = getelementptr inbounds float, ptr %873, i64 1
  %875 = load float, ptr %874, align 4, !tbaa !23
  %876 = fmul float -1.000000e+00, %875
  %877 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %878 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %877)
  %879 = getelementptr inbounds float, ptr %878, i64 1
  store float %876, ptr %879, align 4, !tbaa !23
  %880 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %881 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %880)
  %882 = getelementptr inbounds float, ptr %881, i64 2
  %883 = load float, ptr %882, align 4, !tbaa !23
  %884 = fmul float -1.000000e+00, %883
  %885 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %886 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %885)
  %887 = getelementptr inbounds float, ptr %886, i64 2
  store float %884, ptr %887, align 4, !tbaa !23
  %888 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %889 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %888)
  %890 = getelementptr inbounds float, ptr %889, i64 3
  %891 = load float, ptr %890, align 4, !tbaa !23
  %892 = fmul float -1.000000e+00, %891
  %893 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %894 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %893)
  %895 = getelementptr inbounds float, ptr %894, i64 3
  store float %892, ptr %895, align 4, !tbaa !23
  %896 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %897 = getelementptr inbounds [4 x float], ptr %896, i64 0, i64 0
  %898 = load float, ptr %897, align 4, !tbaa !23
  %899 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %900 = getelementptr inbounds [4 x float], ptr %899, i64 0, i64 1
  %901 = load float, ptr %900, align 4, !tbaa !23
  %902 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %903 = getelementptr inbounds [4 x float], ptr %902, i64 0, i64 2
  %904 = load float, ptr %903, align 4, !tbaa !23
  %905 = fcmp olt float %901, %904
  br i1 %905, label %906, label %910

906:                                              ; preds = %728
  %907 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %908 = getelementptr inbounds [4 x float], ptr %907, i64 0, i64 2
  %909 = load float, ptr %908, align 4, !tbaa !23
  br label %914

910:                                              ; preds = %728
  %911 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %912 = getelementptr inbounds [4 x float], ptr %911, i64 0, i64 1
  %913 = load float, ptr %912, align 4, !tbaa !23
  br label %914

914:                                              ; preds = %910, %906
  %915 = phi float [ %909, %906 ], [ %913, %910 ]
  %916 = fcmp olt float %898, %915
  br i1 %916, label %917, label %935

917:                                              ; preds = %914
  %918 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %919 = getelementptr inbounds [4 x float], ptr %918, i64 0, i64 1
  %920 = load float, ptr %919, align 4, !tbaa !23
  %921 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %922 = getelementptr inbounds [4 x float], ptr %921, i64 0, i64 2
  %923 = load float, ptr %922, align 4, !tbaa !23
  %924 = fcmp olt float %920, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %917
  %926 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %927 = getelementptr inbounds [4 x float], ptr %926, i64 0, i64 2
  %928 = load float, ptr %927, align 4, !tbaa !23
  br label %933

929:                                              ; preds = %917
  %930 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %931 = getelementptr inbounds [4 x float], ptr %930, i64 0, i64 1
  %932 = load float, ptr %931, align 4, !tbaa !23
  br label %933

933:                                              ; preds = %929, %925
  %934 = phi float [ %928, %925 ], [ %932, %929 ]
  br label %939

935:                                              ; preds = %914
  %936 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %937 = getelementptr inbounds [4 x float], ptr %936, i64 0, i64 0
  %938 = load float, ptr %937, align 4, !tbaa !23
  br label %939

939:                                              ; preds = %935, %933
  %940 = phi float [ %934, %933 ], [ %938, %935 ]
  %941 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %942 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %941)
  %943 = getelementptr inbounds float, ptr %942, i64 0
  store float %940, ptr %943, align 4, !tbaa !23
  %944 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %945 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %944)
  %946 = getelementptr inbounds float, ptr %945, i64 0
  %947 = load float, ptr %946, align 4, !tbaa !23
  %948 = fneg float %947
  %949 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %950 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %949)
  %951 = getelementptr inbounds float, ptr %950, i64 0
  store float %948, ptr %951, align 4, !tbaa !23
  br label %1001

952:                                              ; preds = %707
  %953 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %954 = getelementptr inbounds [4 x float], ptr %953, i64 0, i64 0
  %955 = load float, ptr %954, align 4, !tbaa !23
  %956 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %957 = getelementptr inbounds [4 x float], ptr %956, i64 0, i64 1
  %958 = load float, ptr %957, align 4, !tbaa !23
  %959 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %960 = getelementptr inbounds [4 x float], ptr %959, i64 0, i64 2
  %961 = load float, ptr %960, align 4, !tbaa !23
  %962 = fcmp ogt float %958, %961
  br i1 %962, label %963, label %967

963:                                              ; preds = %952
  %964 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %965 = getelementptr inbounds [4 x float], ptr %964, i64 0, i64 2
  %966 = load float, ptr %965, align 4, !tbaa !23
  br label %971

967:                                              ; preds = %952
  %968 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %969 = getelementptr inbounds [4 x float], ptr %968, i64 0, i64 1
  %970 = load float, ptr %969, align 4, !tbaa !23
  br label %971

971:                                              ; preds = %967, %963
  %972 = phi float [ %966, %963 ], [ %970, %967 ]
  %973 = fcmp ogt float %955, %972
  br i1 %973, label %974, label %992

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %976 = getelementptr inbounds [4 x float], ptr %975, i64 0, i64 1
  %977 = load float, ptr %976, align 4, !tbaa !23
  %978 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %979 = getelementptr inbounds [4 x float], ptr %978, i64 0, i64 2
  %980 = load float, ptr %979, align 4, !tbaa !23
  %981 = fcmp ogt float %977, %980
  br i1 %981, label %982, label %986

982:                                              ; preds = %974
  %983 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %984 = getelementptr inbounds [4 x float], ptr %983, i64 0, i64 2
  %985 = load float, ptr %984, align 4, !tbaa !23
  br label %990

986:                                              ; preds = %974
  %987 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %988 = getelementptr inbounds [4 x float], ptr %987, i64 0, i64 1
  %989 = load float, ptr %988, align 4, !tbaa !23
  br label %990

990:                                              ; preds = %986, %982
  %991 = phi float [ %985, %982 ], [ %989, %986 ]
  br label %996

992:                                              ; preds = %971
  %993 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 9
  %994 = getelementptr inbounds [4 x float], ptr %993, i64 0, i64 0
  %995 = load float, ptr %994, align 4, !tbaa !23
  br label %996

996:                                              ; preds = %992, %990
  %997 = phi float [ %991, %990 ], [ %995, %992 ]
  %998 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %999 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %998)
  %1000 = getelementptr inbounds float, ptr %999, i64 0
  store float %997, ptr %1000, align 4, !tbaa !23
  br label %1001

1001:                                             ; preds = %996, %939
  br label %1002

1002:                                             ; preds = %1001, %706
  call void @llvm.lifetime.start.p0(i64 12, ptr %28) #8
  call void @llvm.lifetime.start.p0(i64 12, ptr %29) #8
  %1003 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1004 = getelementptr inbounds [3 x %class.btVector3], ptr %1003, i64 0, i64 1
  %1005 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1004)
  %1006 = getelementptr inbounds float, ptr %1005, i64 0
  %1007 = load float, ptr %1006, align 4, !tbaa !23
  %1008 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1009 = getelementptr inbounds [3 x %class.btVector3], ptr %1008, i64 0, i64 0
  %1010 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1009)
  %1011 = getelementptr inbounds float, ptr %1010, i64 0
  %1012 = load float, ptr %1011, align 4, !tbaa !23
  %1013 = fsub float %1007, %1012
  %1014 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  store float %1013, ptr %1014, align 4, !tbaa !23
  %1015 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1016 = getelementptr inbounds [3 x %class.btVector3], ptr %1015, i64 0, i64 1
  %1017 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1016)
  %1018 = getelementptr inbounds float, ptr %1017, i64 1
  %1019 = load float, ptr %1018, align 4, !tbaa !23
  %1020 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1021 = getelementptr inbounds [3 x %class.btVector3], ptr %1020, i64 0, i64 0
  %1022 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1021)
  %1023 = getelementptr inbounds float, ptr %1022, i64 1
  %1024 = load float, ptr %1023, align 4, !tbaa !23
  %1025 = fsub float %1019, %1024
  %1026 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  store float %1025, ptr %1026, align 4, !tbaa !23
  %1027 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1028 = getelementptr inbounds [3 x %class.btVector3], ptr %1027, i64 0, i64 1
  %1029 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1028)
  %1030 = getelementptr inbounds float, ptr %1029, i64 2
  %1031 = load float, ptr %1030, align 4, !tbaa !23
  %1032 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1033 = getelementptr inbounds [3 x %class.btVector3], ptr %1032, i64 0, i64 0
  %1034 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1033)
  %1035 = getelementptr inbounds float, ptr %1034, i64 2
  %1036 = load float, ptr %1035, align 4, !tbaa !23
  %1037 = fsub float %1031, %1036
  %1038 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  store float %1037, ptr %1038, align 4, !tbaa !23
  %1039 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1040 = getelementptr inbounds [3 x %class.btVector3], ptr %1039, i64 0, i64 2
  %1041 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1040)
  %1042 = getelementptr inbounds float, ptr %1041, i64 0
  %1043 = load float, ptr %1042, align 4, !tbaa !23
  %1044 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1045 = getelementptr inbounds [3 x %class.btVector3], ptr %1044, i64 0, i64 0
  %1046 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1045)
  %1047 = getelementptr inbounds float, ptr %1046, i64 0
  %1048 = load float, ptr %1047, align 4, !tbaa !23
  %1049 = fsub float %1043, %1048
  %1050 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  store float %1049, ptr %1050, align 4, !tbaa !23
  %1051 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1052 = getelementptr inbounds [3 x %class.btVector3], ptr %1051, i64 0, i64 2
  %1053 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1052)
  %1054 = getelementptr inbounds float, ptr %1053, i64 1
  %1055 = load float, ptr %1054, align 4, !tbaa !23
  %1056 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1057 = getelementptr inbounds [3 x %class.btVector3], ptr %1056, i64 0, i64 0
  %1058 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1057)
  %1059 = getelementptr inbounds float, ptr %1058, i64 1
  %1060 = load float, ptr %1059, align 4, !tbaa !23
  %1061 = fsub float %1055, %1060
  %1062 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  store float %1061, ptr %1062, align 4, !tbaa !23
  %1063 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1064 = getelementptr inbounds [3 x %class.btVector3], ptr %1063, i64 0, i64 2
  %1065 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1064)
  %1066 = getelementptr inbounds float, ptr %1065, i64 2
  %1067 = load float, ptr %1066, align 4, !tbaa !23
  %1068 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1069 = getelementptr inbounds [3 x %class.btVector3], ptr %1068, i64 0, i64 0
  %1070 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1069)
  %1071 = getelementptr inbounds float, ptr %1070, i64 2
  %1072 = load float, ptr %1071, align 4, !tbaa !23
  %1073 = fsub float %1067, %1072
  %1074 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  store float %1073, ptr %1074, align 4, !tbaa !23
  %1075 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %1076 = load float, ptr %1075, align 4, !tbaa !23
  %1077 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %1078 = load float, ptr %1077, align 4, !tbaa !23
  %1079 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %1080 = load float, ptr %1079, align 4, !tbaa !23
  %1081 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  %1082 = load float, ptr %1081, align 4, !tbaa !23
  %1083 = fmul float %1080, %1082
  %1084 = fneg float %1083
  %1085 = call float @llvm.fmuladd.f32(float %1076, float %1078, float %1084)
  %1086 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1087 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1086)
  %1088 = getelementptr inbounds float, ptr %1087, i64 0
  store float %1085, ptr %1088, align 4, !tbaa !23
  %1089 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %1090 = load float, ptr %1089, align 4, !tbaa !23
  %1091 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %1092 = load float, ptr %1091, align 4, !tbaa !23
  %1093 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %1094 = load float, ptr %1093, align 4, !tbaa !23
  %1095 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  %1096 = load float, ptr %1095, align 4, !tbaa !23
  %1097 = fmul float %1094, %1096
  %1098 = fneg float %1097
  %1099 = call float @llvm.fmuladd.f32(float %1090, float %1092, float %1098)
  %1100 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1100)
  %1102 = getelementptr inbounds float, ptr %1101, i64 1
  store float %1099, ptr %1102, align 4, !tbaa !23
  %1103 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %1104 = load float, ptr %1103, align 4, !tbaa !23
  %1105 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  %1106 = load float, ptr %1105, align 4, !tbaa !23
  %1107 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  %1108 = load float, ptr %1107, align 4, !tbaa !23
  %1109 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %1110 = load float, ptr %1109, align 4, !tbaa !23
  %1111 = fmul float %1108, %1110
  %1112 = fneg float %1111
  %1113 = call float @llvm.fmuladd.f32(float %1104, float %1106, float %1112)
  %1114 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1115 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1114)
  %1116 = getelementptr inbounds float, ptr %1115, i64 2
  store float %1113, ptr %1116, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  %1117 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1118 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1117)
  %1119 = getelementptr inbounds float, ptr %1118, i64 0
  %1120 = load float, ptr %1119, align 4, !tbaa !23
  %1121 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1121)
  %1123 = getelementptr inbounds float, ptr %1122, i64 0
  %1124 = load float, ptr %1123, align 4, !tbaa !23
  %1125 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1126 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1125)
  %1127 = getelementptr inbounds float, ptr %1126, i64 1
  %1128 = load float, ptr %1127, align 4, !tbaa !23
  %1129 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1130 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1129)
  %1131 = getelementptr inbounds float, ptr %1130, i64 1
  %1132 = load float, ptr %1131, align 4, !tbaa !23
  %1133 = fmul float %1128, %1132
  %1134 = call float @llvm.fmuladd.f32(float %1120, float %1124, float %1133)
  %1135 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1136 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1135)
  %1137 = getelementptr inbounds float, ptr %1136, i64 2
  %1138 = load float, ptr %1137, align 4, !tbaa !23
  %1139 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1140 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1139)
  %1141 = getelementptr inbounds float, ptr %1140, i64 2
  %1142 = load float, ptr %1141, align 4, !tbaa !23
  %1143 = call float @llvm.fmuladd.f32(float %1138, float %1142, float %1134)
  store float %1143, ptr %31, align 4, !tbaa !23
  %1144 = load float, ptr %31, align 4, !tbaa !23
  %1145 = fcmp ole float %1144, 0x3E7AD7F2A0000000
  br i1 %1145, label %1146, label %1147

1146:                                             ; preds = %1002
  store float 0x47EFFFFFE0000000, ptr %30, align 4, !tbaa !23
  br label %1162

1147:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #8
  %1148 = load float, ptr %31, align 4, !tbaa !23
  %1149 = fmul float %1148, 5.000000e-01
  store float %1149, ptr %32, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #8
  %1150 = load i32, ptr %31, align 4, !tbaa !9
  %1151 = lshr i32 %1150, 1
  %1152 = sub i32 1597463007, %1151
  store i32 %1152, ptr %33, align 4, !tbaa !9
  %1153 = load float, ptr %33, align 4, !tbaa !23
  store float %1153, ptr %30, align 4, !tbaa !23
  %1154 = load float, ptr %30, align 4, !tbaa !23
  %1155 = load float, ptr %32, align 4, !tbaa !23
  %1156 = load float, ptr %30, align 4, !tbaa !23
  %1157 = fmul float %1155, %1156
  %1158 = load float, ptr %30, align 4, !tbaa !23
  %1159 = fneg float %1157
  %1160 = call float @llvm.fmuladd.f32(float %1159, float %1158, float 1.500000e+00)
  %1161 = fmul float %1154, %1160
  store float %1161, ptr %30, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #8
  br label %1162

1162:                                             ; preds = %1147, %1146
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  %1163 = load float, ptr %30, align 4, !tbaa !23
  %1164 = fcmp olt float %1163, 0x47EFFFFFE0000000
  br i1 %1164, label %1165, label %1184

1165:                                             ; preds = %1162
  %1166 = load float, ptr %30, align 4, !tbaa !23
  %1167 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1168 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1167)
  %1169 = getelementptr inbounds float, ptr %1168, i64 0
  %1170 = load float, ptr %1169, align 4, !tbaa !23
  %1171 = fmul float %1170, %1166
  store float %1171, ptr %1169, align 4, !tbaa !23
  %1172 = load float, ptr %30, align 4, !tbaa !23
  %1173 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1174 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1173)
  %1175 = getelementptr inbounds float, ptr %1174, i64 1
  %1176 = load float, ptr %1175, align 4, !tbaa !23
  %1177 = fmul float %1176, %1172
  store float %1177, ptr %1175, align 4, !tbaa !23
  %1178 = load float, ptr %30, align 4, !tbaa !23
  %1179 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1180 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1179)
  %1181 = getelementptr inbounds float, ptr %1180, i64 2
  %1182 = load float, ptr %1181, align 4, !tbaa !23
  %1183 = fmul float %1182, %1178
  store float %1183, ptr %1181, align 4, !tbaa !23
  br label %1184

1184:                                             ; preds = %1165, %1162
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 12, ptr %28) #8
  %1185 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1186 = getelementptr inbounds [3 x %class.btVector3], ptr %1185, i64 0, i64 0
  %1187 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1186)
  %1188 = getelementptr inbounds float, ptr %1187, i64 0
  %1189 = load float, ptr %1188, align 4, !tbaa !23
  %1190 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1191 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1190)
  %1192 = getelementptr inbounds float, ptr %1191, i64 0
  %1193 = load float, ptr %1192, align 4, !tbaa !23
  %1194 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1195 = getelementptr inbounds [3 x %class.btVector3], ptr %1194, i64 0, i64 0
  %1196 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1195)
  %1197 = getelementptr inbounds float, ptr %1196, i64 1
  %1198 = load float, ptr %1197, align 4, !tbaa !23
  %1199 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1200 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1199)
  %1201 = getelementptr inbounds float, ptr %1200, i64 1
  %1202 = load float, ptr %1201, align 4, !tbaa !23
  %1203 = fmul float %1198, %1202
  %1204 = call float @llvm.fmuladd.f32(float %1189, float %1193, float %1203)
  %1205 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1206 = getelementptr inbounds [3 x %class.btVector3], ptr %1205, i64 0, i64 0
  %1207 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1206)
  %1208 = getelementptr inbounds float, ptr %1207, i64 2
  %1209 = load float, ptr %1208, align 4, !tbaa !23
  %1210 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1211 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1210)
  %1212 = getelementptr inbounds float, ptr %1211, i64 2
  %1213 = load float, ptr %1212, align 4, !tbaa !23
  %1214 = call float @llvm.fmuladd.f32(float %1209, float %1213, float %1204)
  %1215 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1216 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1215)
  %1217 = getelementptr inbounds float, ptr %1216, i64 3
  store float %1214, ptr %1217, align 4, !tbaa !23
  %1218 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1219 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1218)
  %1220 = getelementptr inbounds float, ptr %1219, i64 0
  %1221 = load float, ptr %1220, align 4, !tbaa !23
  %1222 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %1223 = getelementptr inbounds [3 x %class.btVector3], ptr %1222, i64 0, i64 0
  %1224 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1223)
  %1225 = getelementptr inbounds float, ptr %1224, i64 0
  %1226 = load float, ptr %1225, align 4, !tbaa !23
  %1227 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1228 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1227)
  %1229 = getelementptr inbounds float, ptr %1228, i64 1
  %1230 = load float, ptr %1229, align 4, !tbaa !23
  %1231 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %1232 = getelementptr inbounds [3 x %class.btVector3], ptr %1231, i64 0, i64 0
  %1233 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1232)
  %1234 = getelementptr inbounds float, ptr %1233, i64 1
  %1235 = load float, ptr %1234, align 4, !tbaa !23
  %1236 = fmul float %1230, %1235
  %1237 = call float @llvm.fmuladd.f32(float %1221, float %1226, float %1236)
  %1238 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1239 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1238)
  %1240 = getelementptr inbounds float, ptr %1239, i64 2
  %1241 = load float, ptr %1240, align 4, !tbaa !23
  %1242 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %1243 = getelementptr inbounds [3 x %class.btVector3], ptr %1242, i64 0, i64 0
  %1244 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1243)
  %1245 = getelementptr inbounds float, ptr %1244, i64 2
  %1246 = load float, ptr %1245, align 4, !tbaa !23
  %1247 = call float @llvm.fmuladd.f32(float %1241, float %1246, float %1237)
  %1248 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1249 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1248)
  %1250 = getelementptr inbounds float, ptr %1249, i64 3
  %1251 = load float, ptr %1250, align 4, !tbaa !23
  %1252 = fsub float %1247, %1251
  %1253 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1254 = getelementptr inbounds [4 x float], ptr %1253, i64 0, i64 0
  store float %1252, ptr %1254, align 4, !tbaa !23
  %1255 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1256 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1255)
  %1257 = getelementptr inbounds float, ptr %1256, i64 0
  %1258 = load float, ptr %1257, align 4, !tbaa !23
  %1259 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %1260 = getelementptr inbounds [3 x %class.btVector3], ptr %1259, i64 0, i64 1
  %1261 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1260)
  %1262 = getelementptr inbounds float, ptr %1261, i64 0
  %1263 = load float, ptr %1262, align 4, !tbaa !23
  %1264 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1265 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1264)
  %1266 = getelementptr inbounds float, ptr %1265, i64 1
  %1267 = load float, ptr %1266, align 4, !tbaa !23
  %1268 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %1269 = getelementptr inbounds [3 x %class.btVector3], ptr %1268, i64 0, i64 1
  %1270 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1269)
  %1271 = getelementptr inbounds float, ptr %1270, i64 1
  %1272 = load float, ptr %1271, align 4, !tbaa !23
  %1273 = fmul float %1267, %1272
  %1274 = call float @llvm.fmuladd.f32(float %1258, float %1263, float %1273)
  %1275 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1276 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1275)
  %1277 = getelementptr inbounds float, ptr %1276, i64 2
  %1278 = load float, ptr %1277, align 4, !tbaa !23
  %1279 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %1280 = getelementptr inbounds [3 x %class.btVector3], ptr %1279, i64 0, i64 1
  %1281 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1280)
  %1282 = getelementptr inbounds float, ptr %1281, i64 2
  %1283 = load float, ptr %1282, align 4, !tbaa !23
  %1284 = call float @llvm.fmuladd.f32(float %1278, float %1283, float %1274)
  %1285 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1286 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1285)
  %1287 = getelementptr inbounds float, ptr %1286, i64 3
  %1288 = load float, ptr %1287, align 4, !tbaa !23
  %1289 = fsub float %1284, %1288
  %1290 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1291 = getelementptr inbounds [4 x float], ptr %1290, i64 0, i64 1
  store float %1289, ptr %1291, align 4, !tbaa !23
  %1292 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1293 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1292)
  %1294 = getelementptr inbounds float, ptr %1293, i64 0
  %1295 = load float, ptr %1294, align 4, !tbaa !23
  %1296 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %1297 = getelementptr inbounds [3 x %class.btVector3], ptr %1296, i64 0, i64 2
  %1298 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1297)
  %1299 = getelementptr inbounds float, ptr %1298, i64 0
  %1300 = load float, ptr %1299, align 4, !tbaa !23
  %1301 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1302 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1301)
  %1303 = getelementptr inbounds float, ptr %1302, i64 1
  %1304 = load float, ptr %1303, align 4, !tbaa !23
  %1305 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %1306 = getelementptr inbounds [3 x %class.btVector3], ptr %1305, i64 0, i64 2
  %1307 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1306)
  %1308 = getelementptr inbounds float, ptr %1307, i64 1
  %1309 = load float, ptr %1308, align 4, !tbaa !23
  %1310 = fmul float %1304, %1309
  %1311 = call float @llvm.fmuladd.f32(float %1295, float %1300, float %1310)
  %1312 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1313 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1312)
  %1314 = getelementptr inbounds float, ptr %1313, i64 2
  %1315 = load float, ptr %1314, align 4, !tbaa !23
  %1316 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %1317 = getelementptr inbounds [3 x %class.btVector3], ptr %1316, i64 0, i64 2
  %1318 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1317)
  %1319 = getelementptr inbounds float, ptr %1318, i64 2
  %1320 = load float, ptr %1319, align 4, !tbaa !23
  %1321 = call float @llvm.fmuladd.f32(float %1315, float %1320, float %1311)
  %1322 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1323 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1322)
  %1324 = getelementptr inbounds float, ptr %1323, i64 3
  %1325 = load float, ptr %1324, align 4, !tbaa !23
  %1326 = fsub float %1321, %1325
  %1327 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1328 = getelementptr inbounds [4 x float], ptr %1327, i64 0, i64 2
  store float %1326, ptr %1328, align 4, !tbaa !23
  %1329 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1330 = getelementptr inbounds [4 x float], ptr %1329, i64 0, i64 0
  %1331 = load float, ptr %1330, align 4, !tbaa !23
  %1332 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1333 = getelementptr inbounds [4 x float], ptr %1332, i64 0, i64 1
  %1334 = load float, ptr %1333, align 4, !tbaa !23
  %1335 = fmul float %1331, %1334
  %1336 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 13
  store float %1335, ptr %1336, align 4, !tbaa !31
  %1337 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1338 = getelementptr inbounds [4 x float], ptr %1337, i64 0, i64 0
  %1339 = load float, ptr %1338, align 4, !tbaa !23
  %1340 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1341 = getelementptr inbounds [4 x float], ptr %1340, i64 0, i64 2
  %1342 = load float, ptr %1341, align 4, !tbaa !23
  %1343 = fmul float %1339, %1342
  %1344 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 14
  store float %1343, ptr %1344, align 4, !tbaa !32
  %1345 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 13
  %1346 = load float, ptr %1345, align 4, !tbaa !31
  %1347 = fcmp ogt float %1346, 0.000000e+00
  br i1 %1347, label %1348, label %1649

1348:                                             ; preds = %1184
  %1349 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 14
  %1350 = load float, ptr %1349, align 4, !tbaa !32
  %1351 = fcmp ogt float %1350, 0.000000e+00
  br i1 %1351, label %1352, label %1649

1352:                                             ; preds = %1348
  %1353 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1354 = getelementptr inbounds [4 x float], ptr %1353, i64 0, i64 0
  %1355 = load float, ptr %1354, align 4, !tbaa !23
  %1356 = fcmp olt float %1355, 0.000000e+00
  br i1 %1356, label %1357, label %1590

1357:                                             ; preds = %1352
  %1358 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1359 = getelementptr inbounds [4 x float], ptr %1358, i64 0, i64 0
  %1360 = load float, ptr %1359, align 4, !tbaa !23
  %1361 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1362 = getelementptr inbounds [4 x float], ptr %1361, i64 0, i64 1
  %1363 = load float, ptr %1362, align 4, !tbaa !23
  %1364 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1365 = getelementptr inbounds [4 x float], ptr %1364, i64 0, i64 2
  %1366 = load float, ptr %1365, align 4, !tbaa !23
  %1367 = fcmp olt float %1363, %1366
  br i1 %1367, label %1368, label %1372

1368:                                             ; preds = %1357
  %1369 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1370 = getelementptr inbounds [4 x float], ptr %1369, i64 0, i64 2
  %1371 = load float, ptr %1370, align 4, !tbaa !23
  br label %1376

1372:                                             ; preds = %1357
  %1373 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1374 = getelementptr inbounds [4 x float], ptr %1373, i64 0, i64 1
  %1375 = load float, ptr %1374, align 4, !tbaa !23
  br label %1376

1376:                                             ; preds = %1372, %1368
  %1377 = phi float [ %1371, %1368 ], [ %1375, %1372 ]
  %1378 = fcmp olt float %1360, %1377
  br i1 %1378, label %1379, label %1397

1379:                                             ; preds = %1376
  %1380 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1381 = getelementptr inbounds [4 x float], ptr %1380, i64 0, i64 1
  %1382 = load float, ptr %1381, align 4, !tbaa !23
  %1383 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1384 = getelementptr inbounds [4 x float], ptr %1383, i64 0, i64 2
  %1385 = load float, ptr %1384, align 4, !tbaa !23
  %1386 = fcmp olt float %1382, %1385
  br i1 %1386, label %1387, label %1391

1387:                                             ; preds = %1379
  %1388 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1389 = getelementptr inbounds [4 x float], ptr %1388, i64 0, i64 2
  %1390 = load float, ptr %1389, align 4, !tbaa !23
  br label %1395

1391:                                             ; preds = %1379
  %1392 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1393 = getelementptr inbounds [4 x float], ptr %1392, i64 0, i64 1
  %1394 = load float, ptr %1393, align 4, !tbaa !23
  br label %1395

1395:                                             ; preds = %1391, %1387
  %1396 = phi float [ %1390, %1387 ], [ %1394, %1391 ]
  br label %1401

1397:                                             ; preds = %1376
  %1398 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1399 = getelementptr inbounds [4 x float], ptr %1398, i64 0, i64 0
  %1400 = load float, ptr %1399, align 4, !tbaa !23
  br label %1401

1401:                                             ; preds = %1397, %1395
  %1402 = phi float [ %1396, %1395 ], [ %1400, %1397 ]
  %1403 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1404 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1403)
  %1405 = getelementptr inbounds float, ptr %1404, i64 1
  store float %1402, ptr %1405, align 4, !tbaa !23
  %1406 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1407 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1406)
  %1408 = getelementptr inbounds float, ptr %1407, i64 1
  %1409 = load float, ptr %1408, align 4, !tbaa !23
  %1410 = fneg float %1409
  %1411 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1412 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1411)
  %1413 = getelementptr inbounds float, ptr %1412, i64 1
  store float %1410, ptr %1413, align 4, !tbaa !23
  %1414 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1415 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1414)
  %1416 = getelementptr inbounds float, ptr %1415, i64 1
  %1417 = load float, ptr %1416, align 4, !tbaa !23
  %1418 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 0
  %1419 = load float, ptr %1418, align 4, !tbaa !24
  %1420 = fcmp ogt float %1417, %1419
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1401
  store i1 false, ptr %11, align 1
  br label %2063

1422:                                             ; preds = %1401
  %1423 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1424 = getelementptr inbounds [3 x %class.btVector3], ptr %1423, i64 0, i64 0
  %1425 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1424)
  %1426 = getelementptr inbounds float, ptr %1425, i64 0
  %1427 = load float, ptr %1426, align 4, !tbaa !23
  %1428 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1429 = getelementptr inbounds [3 x %class.btVector3], ptr %1428, i64 0, i64 1
  %1430 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1429)
  %1431 = getelementptr inbounds float, ptr %1430, i64 0
  %1432 = load float, ptr %1431, align 4, !tbaa !23
  %1433 = fadd float %1427, %1432
  %1434 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1435 = getelementptr inbounds [3 x %class.btVector3], ptr %1434, i64 0, i64 0
  %1436 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1435)
  %1437 = getelementptr inbounds float, ptr %1436, i64 0
  store float %1433, ptr %1437, align 4, !tbaa !23
  %1438 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1439 = getelementptr inbounds [3 x %class.btVector3], ptr %1438, i64 0, i64 0
  %1440 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1439)
  %1441 = getelementptr inbounds float, ptr %1440, i64 0
  %1442 = load float, ptr %1441, align 4, !tbaa !23
  %1443 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1444 = getelementptr inbounds [3 x %class.btVector3], ptr %1443, i64 0, i64 1
  %1445 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1444)
  %1446 = getelementptr inbounds float, ptr %1445, i64 0
  %1447 = load float, ptr %1446, align 4, !tbaa !23
  %1448 = fsub float %1442, %1447
  %1449 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1450 = getelementptr inbounds [3 x %class.btVector3], ptr %1449, i64 0, i64 1
  %1451 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1450)
  %1452 = getelementptr inbounds float, ptr %1451, i64 0
  store float %1448, ptr %1452, align 4, !tbaa !23
  %1453 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1454 = getelementptr inbounds [3 x %class.btVector3], ptr %1453, i64 0, i64 0
  %1455 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1454)
  %1456 = getelementptr inbounds float, ptr %1455, i64 0
  %1457 = load float, ptr %1456, align 4, !tbaa !23
  %1458 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1459 = getelementptr inbounds [3 x %class.btVector3], ptr %1458, i64 0, i64 1
  %1460 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1459)
  %1461 = getelementptr inbounds float, ptr %1460, i64 0
  %1462 = load float, ptr %1461, align 4, !tbaa !23
  %1463 = fsub float %1457, %1462
  %1464 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1465 = getelementptr inbounds [3 x %class.btVector3], ptr %1464, i64 0, i64 0
  %1466 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1465)
  %1467 = getelementptr inbounds float, ptr %1466, i64 0
  store float %1463, ptr %1467, align 4, !tbaa !23
  %1468 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1469 = getelementptr inbounds [3 x %class.btVector3], ptr %1468, i64 0, i64 0
  %1470 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1469)
  %1471 = getelementptr inbounds float, ptr %1470, i64 1
  %1472 = load float, ptr %1471, align 4, !tbaa !23
  %1473 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1474 = getelementptr inbounds [3 x %class.btVector3], ptr %1473, i64 0, i64 1
  %1475 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1474)
  %1476 = getelementptr inbounds float, ptr %1475, i64 1
  %1477 = load float, ptr %1476, align 4, !tbaa !23
  %1478 = fadd float %1472, %1477
  %1479 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1480 = getelementptr inbounds [3 x %class.btVector3], ptr %1479, i64 0, i64 0
  %1481 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1480)
  %1482 = getelementptr inbounds float, ptr %1481, i64 1
  store float %1478, ptr %1482, align 4, !tbaa !23
  %1483 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1484 = getelementptr inbounds [3 x %class.btVector3], ptr %1483, i64 0, i64 0
  %1485 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1484)
  %1486 = getelementptr inbounds float, ptr %1485, i64 1
  %1487 = load float, ptr %1486, align 4, !tbaa !23
  %1488 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1489 = getelementptr inbounds [3 x %class.btVector3], ptr %1488, i64 0, i64 1
  %1490 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1489)
  %1491 = getelementptr inbounds float, ptr %1490, i64 1
  %1492 = load float, ptr %1491, align 4, !tbaa !23
  %1493 = fsub float %1487, %1492
  %1494 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1495 = getelementptr inbounds [3 x %class.btVector3], ptr %1494, i64 0, i64 1
  %1496 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1495)
  %1497 = getelementptr inbounds float, ptr %1496, i64 1
  store float %1493, ptr %1497, align 4, !tbaa !23
  %1498 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1499 = getelementptr inbounds [3 x %class.btVector3], ptr %1498, i64 0, i64 0
  %1500 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1499)
  %1501 = getelementptr inbounds float, ptr %1500, i64 1
  %1502 = load float, ptr %1501, align 4, !tbaa !23
  %1503 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1504 = getelementptr inbounds [3 x %class.btVector3], ptr %1503, i64 0, i64 1
  %1505 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1504)
  %1506 = getelementptr inbounds float, ptr %1505, i64 1
  %1507 = load float, ptr %1506, align 4, !tbaa !23
  %1508 = fsub float %1502, %1507
  %1509 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1510 = getelementptr inbounds [3 x %class.btVector3], ptr %1509, i64 0, i64 0
  %1511 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1510)
  %1512 = getelementptr inbounds float, ptr %1511, i64 1
  store float %1508, ptr %1512, align 4, !tbaa !23
  %1513 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1514 = getelementptr inbounds [3 x %class.btVector3], ptr %1513, i64 0, i64 0
  %1515 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1514)
  %1516 = getelementptr inbounds float, ptr %1515, i64 2
  %1517 = load float, ptr %1516, align 4, !tbaa !23
  %1518 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1519 = getelementptr inbounds [3 x %class.btVector3], ptr %1518, i64 0, i64 1
  %1520 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1519)
  %1521 = getelementptr inbounds float, ptr %1520, i64 2
  %1522 = load float, ptr %1521, align 4, !tbaa !23
  %1523 = fadd float %1517, %1522
  %1524 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1525 = getelementptr inbounds [3 x %class.btVector3], ptr %1524, i64 0, i64 0
  %1526 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1525)
  %1527 = getelementptr inbounds float, ptr %1526, i64 2
  store float %1523, ptr %1527, align 4, !tbaa !23
  %1528 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1529 = getelementptr inbounds [3 x %class.btVector3], ptr %1528, i64 0, i64 0
  %1530 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1529)
  %1531 = getelementptr inbounds float, ptr %1530, i64 2
  %1532 = load float, ptr %1531, align 4, !tbaa !23
  %1533 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1534 = getelementptr inbounds [3 x %class.btVector3], ptr %1533, i64 0, i64 1
  %1535 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1534)
  %1536 = getelementptr inbounds float, ptr %1535, i64 2
  %1537 = load float, ptr %1536, align 4, !tbaa !23
  %1538 = fsub float %1532, %1537
  %1539 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1540 = getelementptr inbounds [3 x %class.btVector3], ptr %1539, i64 0, i64 1
  %1541 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1540)
  %1542 = getelementptr inbounds float, ptr %1541, i64 2
  store float %1538, ptr %1542, align 4, !tbaa !23
  %1543 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1544 = getelementptr inbounds [3 x %class.btVector3], ptr %1543, i64 0, i64 0
  %1545 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1544)
  %1546 = getelementptr inbounds float, ptr %1545, i64 2
  %1547 = load float, ptr %1546, align 4, !tbaa !23
  %1548 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1549 = getelementptr inbounds [3 x %class.btVector3], ptr %1548, i64 0, i64 1
  %1550 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1549)
  %1551 = getelementptr inbounds float, ptr %1550, i64 2
  %1552 = load float, ptr %1551, align 4, !tbaa !23
  %1553 = fsub float %1547, %1552
  %1554 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1555 = getelementptr inbounds [3 x %class.btVector3], ptr %1554, i64 0, i64 0
  %1556 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1555)
  %1557 = getelementptr inbounds float, ptr %1556, i64 2
  store float %1553, ptr %1557, align 4, !tbaa !23
  %1558 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1559 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1558)
  %1560 = getelementptr inbounds float, ptr %1559, i64 0
  %1561 = load float, ptr %1560, align 4, !tbaa !23
  %1562 = fmul float -1.000000e+00, %1561
  %1563 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1564 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1563)
  %1565 = getelementptr inbounds float, ptr %1564, i64 0
  store float %1562, ptr %1565, align 4, !tbaa !23
  %1566 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1567 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1566)
  %1568 = getelementptr inbounds float, ptr %1567, i64 1
  %1569 = load float, ptr %1568, align 4, !tbaa !23
  %1570 = fmul float -1.000000e+00, %1569
  %1571 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1572 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1571)
  %1573 = getelementptr inbounds float, ptr %1572, i64 1
  store float %1570, ptr %1573, align 4, !tbaa !23
  %1574 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1575 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1574)
  %1576 = getelementptr inbounds float, ptr %1575, i64 2
  %1577 = load float, ptr %1576, align 4, !tbaa !23
  %1578 = fmul float -1.000000e+00, %1577
  %1579 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1580 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1579)
  %1581 = getelementptr inbounds float, ptr %1580, i64 2
  store float %1578, ptr %1581, align 4, !tbaa !23
  %1582 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1583 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1582)
  %1584 = getelementptr inbounds float, ptr %1583, i64 3
  %1585 = load float, ptr %1584, align 4, !tbaa !23
  %1586 = fmul float -1.000000e+00, %1585
  %1587 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1588 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1587)
  %1589 = getelementptr inbounds float, ptr %1588, i64 3
  store float %1586, ptr %1589, align 4, !tbaa !23
  br label %1648

1590:                                             ; preds = %1352
  %1591 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1592 = getelementptr inbounds [4 x float], ptr %1591, i64 0, i64 0
  %1593 = load float, ptr %1592, align 4, !tbaa !23
  %1594 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1595 = getelementptr inbounds [4 x float], ptr %1594, i64 0, i64 1
  %1596 = load float, ptr %1595, align 4, !tbaa !23
  %1597 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1598 = getelementptr inbounds [4 x float], ptr %1597, i64 0, i64 2
  %1599 = load float, ptr %1598, align 4, !tbaa !23
  %1600 = fcmp ogt float %1596, %1599
  br i1 %1600, label %1601, label %1605

1601:                                             ; preds = %1590
  %1602 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1603 = getelementptr inbounds [4 x float], ptr %1602, i64 0, i64 2
  %1604 = load float, ptr %1603, align 4, !tbaa !23
  br label %1609

1605:                                             ; preds = %1590
  %1606 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1607 = getelementptr inbounds [4 x float], ptr %1606, i64 0, i64 1
  %1608 = load float, ptr %1607, align 4, !tbaa !23
  br label %1609

1609:                                             ; preds = %1605, %1601
  %1610 = phi float [ %1604, %1601 ], [ %1608, %1605 ]
  %1611 = fcmp ogt float %1593, %1610
  br i1 %1611, label %1612, label %1630

1612:                                             ; preds = %1609
  %1613 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1614 = getelementptr inbounds [4 x float], ptr %1613, i64 0, i64 1
  %1615 = load float, ptr %1614, align 4, !tbaa !23
  %1616 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1617 = getelementptr inbounds [4 x float], ptr %1616, i64 0, i64 2
  %1618 = load float, ptr %1617, align 4, !tbaa !23
  %1619 = fcmp ogt float %1615, %1618
  br i1 %1619, label %1620, label %1624

1620:                                             ; preds = %1612
  %1621 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1622 = getelementptr inbounds [4 x float], ptr %1621, i64 0, i64 2
  %1623 = load float, ptr %1622, align 4, !tbaa !23
  br label %1628

1624:                                             ; preds = %1612
  %1625 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1626 = getelementptr inbounds [4 x float], ptr %1625, i64 0, i64 1
  %1627 = load float, ptr %1626, align 4, !tbaa !23
  br label %1628

1628:                                             ; preds = %1624, %1620
  %1629 = phi float [ %1623, %1620 ], [ %1627, %1624 ]
  br label %1634

1630:                                             ; preds = %1609
  %1631 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1632 = getelementptr inbounds [4 x float], ptr %1631, i64 0, i64 0
  %1633 = load float, ptr %1632, align 4, !tbaa !23
  br label %1634

1634:                                             ; preds = %1630, %1628
  %1635 = phi float [ %1629, %1628 ], [ %1633, %1630 ]
  %1636 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1637 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1636)
  %1638 = getelementptr inbounds float, ptr %1637, i64 1
  store float %1635, ptr %1638, align 4, !tbaa !23
  %1639 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1640 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1639)
  %1641 = getelementptr inbounds float, ptr %1640, i64 1
  %1642 = load float, ptr %1641, align 4, !tbaa !23
  %1643 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 0
  %1644 = load float, ptr %1643, align 4, !tbaa !24
  %1645 = fcmp ogt float %1642, %1644
  br i1 %1645, label %1646, label %1647

1646:                                             ; preds = %1634
  store i1 false, ptr %11, align 1
  br label %2063

1647:                                             ; preds = %1634
  br label %1648

1648:                                             ; preds = %1647, %1422
  br label %1944

1649:                                             ; preds = %1348, %1184
  %1650 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1651 = getelementptr inbounds [4 x float], ptr %1650, i64 0, i64 0
  %1652 = load float, ptr %1651, align 4, !tbaa !23
  %1653 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1654 = getelementptr inbounds [4 x float], ptr %1653, i64 0, i64 1
  %1655 = load float, ptr %1654, align 4, !tbaa !23
  %1656 = fadd float %1652, %1655
  %1657 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1658 = getelementptr inbounds [4 x float], ptr %1657, i64 0, i64 2
  %1659 = load float, ptr %1658, align 4, !tbaa !23
  %1660 = fadd float %1656, %1659
  %1661 = fdiv float %1660, 3.000000e+00
  %1662 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1663 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1662)
  %1664 = getelementptr inbounds float, ptr %1663, i64 1
  store float %1661, ptr %1664, align 4, !tbaa !23
  %1665 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1666 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1665)
  %1667 = getelementptr inbounds float, ptr %1666, i64 1
  %1668 = load float, ptr %1667, align 4, !tbaa !23
  %1669 = fcmp olt float %1668, 0.000000e+00
  br i1 %1669, label %1670, label %1894

1670:                                             ; preds = %1649
  %1671 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1672 = getelementptr inbounds [3 x %class.btVector3], ptr %1671, i64 0, i64 0
  %1673 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1672)
  %1674 = getelementptr inbounds float, ptr %1673, i64 0
  %1675 = load float, ptr %1674, align 4, !tbaa !23
  %1676 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1677 = getelementptr inbounds [3 x %class.btVector3], ptr %1676, i64 0, i64 1
  %1678 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1677)
  %1679 = getelementptr inbounds float, ptr %1678, i64 0
  %1680 = load float, ptr %1679, align 4, !tbaa !23
  %1681 = fadd float %1675, %1680
  %1682 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1683 = getelementptr inbounds [3 x %class.btVector3], ptr %1682, i64 0, i64 0
  %1684 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1683)
  %1685 = getelementptr inbounds float, ptr %1684, i64 0
  store float %1681, ptr %1685, align 4, !tbaa !23
  %1686 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1687 = getelementptr inbounds [3 x %class.btVector3], ptr %1686, i64 0, i64 0
  %1688 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1687)
  %1689 = getelementptr inbounds float, ptr %1688, i64 0
  %1690 = load float, ptr %1689, align 4, !tbaa !23
  %1691 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1692 = getelementptr inbounds [3 x %class.btVector3], ptr %1691, i64 0, i64 1
  %1693 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1692)
  %1694 = getelementptr inbounds float, ptr %1693, i64 0
  %1695 = load float, ptr %1694, align 4, !tbaa !23
  %1696 = fsub float %1690, %1695
  %1697 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1698 = getelementptr inbounds [3 x %class.btVector3], ptr %1697, i64 0, i64 1
  %1699 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1698)
  %1700 = getelementptr inbounds float, ptr %1699, i64 0
  store float %1696, ptr %1700, align 4, !tbaa !23
  %1701 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1702 = getelementptr inbounds [3 x %class.btVector3], ptr %1701, i64 0, i64 0
  %1703 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1702)
  %1704 = getelementptr inbounds float, ptr %1703, i64 0
  %1705 = load float, ptr %1704, align 4, !tbaa !23
  %1706 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1707 = getelementptr inbounds [3 x %class.btVector3], ptr %1706, i64 0, i64 1
  %1708 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1707)
  %1709 = getelementptr inbounds float, ptr %1708, i64 0
  %1710 = load float, ptr %1709, align 4, !tbaa !23
  %1711 = fsub float %1705, %1710
  %1712 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1713 = getelementptr inbounds [3 x %class.btVector3], ptr %1712, i64 0, i64 0
  %1714 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1713)
  %1715 = getelementptr inbounds float, ptr %1714, i64 0
  store float %1711, ptr %1715, align 4, !tbaa !23
  %1716 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1717 = getelementptr inbounds [3 x %class.btVector3], ptr %1716, i64 0, i64 0
  %1718 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1717)
  %1719 = getelementptr inbounds float, ptr %1718, i64 1
  %1720 = load float, ptr %1719, align 4, !tbaa !23
  %1721 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1722 = getelementptr inbounds [3 x %class.btVector3], ptr %1721, i64 0, i64 1
  %1723 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1722)
  %1724 = getelementptr inbounds float, ptr %1723, i64 1
  %1725 = load float, ptr %1724, align 4, !tbaa !23
  %1726 = fadd float %1720, %1725
  %1727 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1728 = getelementptr inbounds [3 x %class.btVector3], ptr %1727, i64 0, i64 0
  %1729 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1728)
  %1730 = getelementptr inbounds float, ptr %1729, i64 1
  store float %1726, ptr %1730, align 4, !tbaa !23
  %1731 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1732 = getelementptr inbounds [3 x %class.btVector3], ptr %1731, i64 0, i64 0
  %1733 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1732)
  %1734 = getelementptr inbounds float, ptr %1733, i64 1
  %1735 = load float, ptr %1734, align 4, !tbaa !23
  %1736 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1737 = getelementptr inbounds [3 x %class.btVector3], ptr %1736, i64 0, i64 1
  %1738 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1737)
  %1739 = getelementptr inbounds float, ptr %1738, i64 1
  %1740 = load float, ptr %1739, align 4, !tbaa !23
  %1741 = fsub float %1735, %1740
  %1742 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1743 = getelementptr inbounds [3 x %class.btVector3], ptr %1742, i64 0, i64 1
  %1744 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1743)
  %1745 = getelementptr inbounds float, ptr %1744, i64 1
  store float %1741, ptr %1745, align 4, !tbaa !23
  %1746 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1747 = getelementptr inbounds [3 x %class.btVector3], ptr %1746, i64 0, i64 0
  %1748 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1747)
  %1749 = getelementptr inbounds float, ptr %1748, i64 1
  %1750 = load float, ptr %1749, align 4, !tbaa !23
  %1751 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1752 = getelementptr inbounds [3 x %class.btVector3], ptr %1751, i64 0, i64 1
  %1753 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1752)
  %1754 = getelementptr inbounds float, ptr %1753, i64 1
  %1755 = load float, ptr %1754, align 4, !tbaa !23
  %1756 = fsub float %1750, %1755
  %1757 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1758 = getelementptr inbounds [3 x %class.btVector3], ptr %1757, i64 0, i64 0
  %1759 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1758)
  %1760 = getelementptr inbounds float, ptr %1759, i64 1
  store float %1756, ptr %1760, align 4, !tbaa !23
  %1761 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1762 = getelementptr inbounds [3 x %class.btVector3], ptr %1761, i64 0, i64 0
  %1763 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1762)
  %1764 = getelementptr inbounds float, ptr %1763, i64 2
  %1765 = load float, ptr %1764, align 4, !tbaa !23
  %1766 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1767 = getelementptr inbounds [3 x %class.btVector3], ptr %1766, i64 0, i64 1
  %1768 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1767)
  %1769 = getelementptr inbounds float, ptr %1768, i64 2
  %1770 = load float, ptr %1769, align 4, !tbaa !23
  %1771 = fadd float %1765, %1770
  %1772 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1773 = getelementptr inbounds [3 x %class.btVector3], ptr %1772, i64 0, i64 0
  %1774 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1773)
  %1775 = getelementptr inbounds float, ptr %1774, i64 2
  store float %1771, ptr %1775, align 4, !tbaa !23
  %1776 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1777 = getelementptr inbounds [3 x %class.btVector3], ptr %1776, i64 0, i64 0
  %1778 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1777)
  %1779 = getelementptr inbounds float, ptr %1778, i64 2
  %1780 = load float, ptr %1779, align 4, !tbaa !23
  %1781 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1782 = getelementptr inbounds [3 x %class.btVector3], ptr %1781, i64 0, i64 1
  %1783 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1782)
  %1784 = getelementptr inbounds float, ptr %1783, i64 2
  %1785 = load float, ptr %1784, align 4, !tbaa !23
  %1786 = fsub float %1780, %1785
  %1787 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1788 = getelementptr inbounds [3 x %class.btVector3], ptr %1787, i64 0, i64 1
  %1789 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1788)
  %1790 = getelementptr inbounds float, ptr %1789, i64 2
  store float %1786, ptr %1790, align 4, !tbaa !23
  %1791 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1792 = getelementptr inbounds [3 x %class.btVector3], ptr %1791, i64 0, i64 0
  %1793 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1792)
  %1794 = getelementptr inbounds float, ptr %1793, i64 2
  %1795 = load float, ptr %1794, align 4, !tbaa !23
  %1796 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1797 = getelementptr inbounds [3 x %class.btVector3], ptr %1796, i64 0, i64 1
  %1798 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1797)
  %1799 = getelementptr inbounds float, ptr %1798, i64 2
  %1800 = load float, ptr %1799, align 4, !tbaa !23
  %1801 = fsub float %1795, %1800
  %1802 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %1803 = getelementptr inbounds [3 x %class.btVector3], ptr %1802, i64 0, i64 0
  %1804 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1803)
  %1805 = getelementptr inbounds float, ptr %1804, i64 2
  store float %1801, ptr %1805, align 4, !tbaa !23
  %1806 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1807 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1806)
  %1808 = getelementptr inbounds float, ptr %1807, i64 0
  %1809 = load float, ptr %1808, align 4, !tbaa !23
  %1810 = fmul float -1.000000e+00, %1809
  %1811 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1812 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1811)
  %1813 = getelementptr inbounds float, ptr %1812, i64 0
  store float %1810, ptr %1813, align 4, !tbaa !23
  %1814 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1815 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1814)
  %1816 = getelementptr inbounds float, ptr %1815, i64 1
  %1817 = load float, ptr %1816, align 4, !tbaa !23
  %1818 = fmul float -1.000000e+00, %1817
  %1819 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1820 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1819)
  %1821 = getelementptr inbounds float, ptr %1820, i64 1
  store float %1818, ptr %1821, align 4, !tbaa !23
  %1822 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1823 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1822)
  %1824 = getelementptr inbounds float, ptr %1823, i64 2
  %1825 = load float, ptr %1824, align 4, !tbaa !23
  %1826 = fmul float -1.000000e+00, %1825
  %1827 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1828 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1827)
  %1829 = getelementptr inbounds float, ptr %1828, i64 2
  store float %1826, ptr %1829, align 4, !tbaa !23
  %1830 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1831 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1830)
  %1832 = getelementptr inbounds float, ptr %1831, i64 3
  %1833 = load float, ptr %1832, align 4, !tbaa !23
  %1834 = fmul float -1.000000e+00, %1833
  %1835 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %1836 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1835)
  %1837 = getelementptr inbounds float, ptr %1836, i64 3
  store float %1834, ptr %1837, align 4, !tbaa !23
  %1838 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1839 = getelementptr inbounds [4 x float], ptr %1838, i64 0, i64 0
  %1840 = load float, ptr %1839, align 4, !tbaa !23
  %1841 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1842 = getelementptr inbounds [4 x float], ptr %1841, i64 0, i64 1
  %1843 = load float, ptr %1842, align 4, !tbaa !23
  %1844 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1845 = getelementptr inbounds [4 x float], ptr %1844, i64 0, i64 2
  %1846 = load float, ptr %1845, align 4, !tbaa !23
  %1847 = fcmp olt float %1843, %1846
  br i1 %1847, label %1848, label %1852

1848:                                             ; preds = %1670
  %1849 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1850 = getelementptr inbounds [4 x float], ptr %1849, i64 0, i64 2
  %1851 = load float, ptr %1850, align 4, !tbaa !23
  br label %1856

1852:                                             ; preds = %1670
  %1853 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1854 = getelementptr inbounds [4 x float], ptr %1853, i64 0, i64 1
  %1855 = load float, ptr %1854, align 4, !tbaa !23
  br label %1856

1856:                                             ; preds = %1852, %1848
  %1857 = phi float [ %1851, %1848 ], [ %1855, %1852 ]
  %1858 = fcmp olt float %1840, %1857
  br i1 %1858, label %1859, label %1877

1859:                                             ; preds = %1856
  %1860 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1861 = getelementptr inbounds [4 x float], ptr %1860, i64 0, i64 1
  %1862 = load float, ptr %1861, align 4, !tbaa !23
  %1863 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1864 = getelementptr inbounds [4 x float], ptr %1863, i64 0, i64 2
  %1865 = load float, ptr %1864, align 4, !tbaa !23
  %1866 = fcmp olt float %1862, %1865
  br i1 %1866, label %1867, label %1871

1867:                                             ; preds = %1859
  %1868 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1869 = getelementptr inbounds [4 x float], ptr %1868, i64 0, i64 2
  %1870 = load float, ptr %1869, align 4, !tbaa !23
  br label %1875

1871:                                             ; preds = %1859
  %1872 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1873 = getelementptr inbounds [4 x float], ptr %1872, i64 0, i64 1
  %1874 = load float, ptr %1873, align 4, !tbaa !23
  br label %1875

1875:                                             ; preds = %1871, %1867
  %1876 = phi float [ %1870, %1867 ], [ %1874, %1871 ]
  br label %1881

1877:                                             ; preds = %1856
  %1878 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1879 = getelementptr inbounds [4 x float], ptr %1878, i64 0, i64 0
  %1880 = load float, ptr %1879, align 4, !tbaa !23
  br label %1881

1881:                                             ; preds = %1877, %1875
  %1882 = phi float [ %1876, %1875 ], [ %1880, %1877 ]
  %1883 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1884 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1883)
  %1885 = getelementptr inbounds float, ptr %1884, i64 1
  store float %1882, ptr %1885, align 4, !tbaa !23
  %1886 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1887 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1886)
  %1888 = getelementptr inbounds float, ptr %1887, i64 1
  %1889 = load float, ptr %1888, align 4, !tbaa !23
  %1890 = fneg float %1889
  %1891 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1892 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1891)
  %1893 = getelementptr inbounds float, ptr %1892, i64 1
  store float %1890, ptr %1893, align 4, !tbaa !23
  br label %1943

1894:                                             ; preds = %1649
  %1895 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1896 = getelementptr inbounds [4 x float], ptr %1895, i64 0, i64 0
  %1897 = load float, ptr %1896, align 4, !tbaa !23
  %1898 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1899 = getelementptr inbounds [4 x float], ptr %1898, i64 0, i64 1
  %1900 = load float, ptr %1899, align 4, !tbaa !23
  %1901 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1902 = getelementptr inbounds [4 x float], ptr %1901, i64 0, i64 2
  %1903 = load float, ptr %1902, align 4, !tbaa !23
  %1904 = fcmp ogt float %1900, %1903
  br i1 %1904, label %1905, label %1909

1905:                                             ; preds = %1894
  %1906 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1907 = getelementptr inbounds [4 x float], ptr %1906, i64 0, i64 2
  %1908 = load float, ptr %1907, align 4, !tbaa !23
  br label %1913

1909:                                             ; preds = %1894
  %1910 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1911 = getelementptr inbounds [4 x float], ptr %1910, i64 0, i64 1
  %1912 = load float, ptr %1911, align 4, !tbaa !23
  br label %1913

1913:                                             ; preds = %1909, %1905
  %1914 = phi float [ %1908, %1905 ], [ %1912, %1909 ]
  %1915 = fcmp ogt float %1897, %1914
  br i1 %1915, label %1916, label %1934

1916:                                             ; preds = %1913
  %1917 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1918 = getelementptr inbounds [4 x float], ptr %1917, i64 0, i64 1
  %1919 = load float, ptr %1918, align 4, !tbaa !23
  %1920 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1921 = getelementptr inbounds [4 x float], ptr %1920, i64 0, i64 2
  %1922 = load float, ptr %1921, align 4, !tbaa !23
  %1923 = fcmp ogt float %1919, %1922
  br i1 %1923, label %1924, label %1928

1924:                                             ; preds = %1916
  %1925 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1926 = getelementptr inbounds [4 x float], ptr %1925, i64 0, i64 2
  %1927 = load float, ptr %1926, align 4, !tbaa !23
  br label %1932

1928:                                             ; preds = %1916
  %1929 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1930 = getelementptr inbounds [4 x float], ptr %1929, i64 0, i64 1
  %1931 = load float, ptr %1930, align 4, !tbaa !23
  br label %1932

1932:                                             ; preds = %1928, %1924
  %1933 = phi float [ %1927, %1924 ], [ %1931, %1928 ]
  br label %1938

1934:                                             ; preds = %1913
  %1935 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 12
  %1936 = getelementptr inbounds [4 x float], ptr %1935, i64 0, i64 0
  %1937 = load float, ptr %1936, align 4, !tbaa !23
  br label %1938

1938:                                             ; preds = %1934, %1932
  %1939 = phi float [ %1933, %1932 ], [ %1937, %1934 ]
  %1940 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1941 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1940)
  %1942 = getelementptr inbounds float, ptr %1941, i64 1
  store float %1939, ptr %1942, align 4, !tbaa !23
  br label %1943

1943:                                             ; preds = %1938, %1881
  br label %1944

1944:                                             ; preds = %1943, %1648
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #8
  store i32 0, ptr %34, align 4, !tbaa !9
  %1945 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1946 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1945)
  %1947 = getelementptr inbounds float, ptr %1946, i64 0
  %1948 = load float, ptr %1947, align 4, !tbaa !23
  %1949 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1950 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1949)
  %1951 = getelementptr inbounds float, ptr %1950, i64 1
  %1952 = load float, ptr %1951, align 4, !tbaa !23
  %1953 = fcmp olt float %1948, %1952
  br i1 %1953, label %1954, label %1955

1954:                                             ; preds = %1944
  store i32 1, ptr %34, align 4, !tbaa !9
  br label %1955

1955:                                             ; preds = %1954, %1944
  %1956 = load i32, ptr %34, align 4, !tbaa !9
  %1957 = icmp eq i32 %1956, 2
  br i1 %1957, label %1958, label %2008

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1960 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1959)
  %1961 = getelementptr inbounds float, ptr %1960, i64 2
  %1962 = load float, ptr %1961, align 4, !tbaa !23
  %1963 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 0
  %1964 = load float, ptr %1963, align 4, !tbaa !24
  %1965 = fcmp ogt float %1962, %1964
  br i1 %1965, label %1966, label %1967

1966:                                             ; preds = %1958
  store i1 false, ptr %11, align 1
  store i32 1, ptr %35, align 4
  br label %2062

1967:                                             ; preds = %1958
  %1968 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 8
  %1969 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1968)
  %1970 = getelementptr inbounds float, ptr %1969, i64 2
  %1971 = load float, ptr %1970, align 4, !tbaa !23
  %1972 = fneg float %1971
  %1973 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 0
  %1974 = load float, ptr %1973, align 4, !tbaa !24
  %1975 = fadd float %1972, %1974
  %1976 = load ptr, ptr %21, align 8, !tbaa !14
  %1977 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %1976, i32 0, i32 0
  store float %1975, ptr %1977, align 4, !tbaa !33
  %1978 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 6
  %1979 = load ptr, ptr %21, align 8, !tbaa !14
  %1980 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %1979, i32 0, i32 3
  %1981 = getelementptr inbounds [16 x %class.btVector3], ptr %1980, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1981, ptr align 4 %1978, i64 16, i1 false), !tbaa.struct !28
  %1982 = load ptr, ptr %21, align 8, !tbaa !14
  %1983 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %1982, i32 0, i32 1
  store i32 1, ptr %1983, align 4, !tbaa !35
  %1984 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 7
  %1985 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1984)
  %1986 = getelementptr inbounds float, ptr %1985, i64 0
  %1987 = load float, ptr %1986, align 4, !tbaa !23
  %1988 = load ptr, ptr %21, align 8, !tbaa !14
  %1989 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %1988, i32 0, i32 2
  %1990 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1989)
  %1991 = getelementptr inbounds float, ptr %1990, i64 0
  store float %1987, ptr %1991, align 4, !tbaa !23
  %1992 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 7
  %1993 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1992)
  %1994 = getelementptr inbounds float, ptr %1993, i64 1
  %1995 = load float, ptr %1994, align 4, !tbaa !23
  %1996 = load ptr, ptr %21, align 8, !tbaa !14
  %1997 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %1996, i32 0, i32 2
  %1998 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %1997)
  %1999 = getelementptr inbounds float, ptr %1998, i64 1
  store float %1995, ptr %1999, align 4, !tbaa !23
  %2000 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 7
  %2001 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %2000)
  %2002 = getelementptr inbounds float, ptr %2001, i64 2
  %2003 = load float, ptr %2002, align 4, !tbaa !23
  %2004 = load ptr, ptr %21, align 8, !tbaa !14
  %2005 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %2004, i32 0, i32 2
  %2006 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %2005)
  %2007 = getelementptr inbounds float, ptr %2006, i64 2
  store float %2003, ptr %2007, align 4, !tbaa !23
  store i1 true, ptr %11, align 1
  store i32 1, ptr %35, align 4
  br label %2062

2008:                                             ; preds = %1955
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #8
  %2009 = load i32, ptr %34, align 4, !tbaa !9
  %2010 = icmp eq i32 %2009, 0
  br i1 %2010, label %2011, label %2031

2011:                                             ; preds = %2008
  %2012 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %2013 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %2014 = getelementptr inbounds [3 x %class.btVector3], ptr %2013, i64 0, i64 0
  %2015 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %2016 = getelementptr inbounds [3 x %class.btVector3], ptr %2015, i64 0, i64 0
  %2017 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 17
  %2018 = getelementptr inbounds [16 x %class.btVector3], ptr %2017, i64 0, i64 0
  %2019 = call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %38, ptr noundef nonnull align 4 dereferenceable(16) %2012, ptr noundef %2014, ptr noundef %2016, ptr noundef %2018)
  store i32 %2019, ptr %36, align 4, !tbaa !9
  %2020 = load i32, ptr %36, align 4, !tbaa !9
  %2021 = icmp eq i32 %2020, 0
  br i1 %2021, label %2022, label %2023

2022:                                             ; preds = %2011
  store i1 false, ptr %11, align 1
  store i32 1, ptr %35, align 4
  br label %2061

2023:                                             ; preds = %2011
  %2024 = load ptr, ptr %21, align 8, !tbaa !14
  %2025 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 4
  %2026 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 0
  %2027 = load float, ptr %2026, align 4, !tbaa !24
  %2028 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 17
  %2029 = getelementptr inbounds [16 x %class.btVector3], ptr %2028, i64 0, i64 0
  %2030 = load i32, ptr %36, align 4, !tbaa !9
  call void @_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j(ptr noundef nonnull align 4 dereferenceable(280) %2024, ptr noundef nonnull align 4 dereferenceable(16) %2025, float noundef %2027, ptr noundef %2029, i32 noundef %2030)
  br label %2054

2031:                                             ; preds = %2008
  %2032 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %2033 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 1
  %2034 = getelementptr inbounds [3 x %class.btVector3], ptr %2033, i64 0, i64 0
  %2035 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 2
  %2036 = getelementptr inbounds [3 x %class.btVector3], ptr %2035, i64 0, i64 0
  %2037 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 17
  %2038 = getelementptr inbounds [16 x %class.btVector3], ptr %2037, i64 0, i64 0
  %2039 = call noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %38, ptr noundef nonnull align 4 dereferenceable(16) %2032, ptr noundef %2034, ptr noundef %2036, ptr noundef %2038)
  store i32 %2039, ptr %36, align 4, !tbaa !9
  %2040 = load i32, ptr %36, align 4, !tbaa !9
  %2041 = icmp eq i32 %2040, 0
  br i1 %2041, label %2042, label %2043

2042:                                             ; preds = %2031
  store i1 false, ptr %11, align 1
  store i32 1, ptr %35, align 4
  br label %2061

2043:                                             ; preds = %2031
  %2044 = load ptr, ptr %21, align 8, !tbaa !14
  %2045 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 3
  %2046 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 0
  %2047 = load float, ptr %2046, align 4, !tbaa !24
  %2048 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %38, i32 0, i32 17
  %2049 = getelementptr inbounds [16 x %class.btVector3], ptr %2048, i64 0, i64 0
  %2050 = load i32, ptr %36, align 4, !tbaa !9
  call void @_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j(ptr noundef nonnull align 4 dereferenceable(280) %2044, ptr noundef nonnull align 4 dereferenceable(16) %2045, float noundef %2047, ptr noundef %2049, i32 noundef %2050)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #8
  store float -1.000000e+00, ptr %37, align 4, !tbaa !23
  %2051 = load ptr, ptr %21, align 8, !tbaa !14
  %2052 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %2051, i32 0, i32 2
  %2053 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %2052, ptr noundef nonnull align 4 dereferenceable(4) %37)
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #8
  br label %2054

2054:                                             ; preds = %2043, %2023
  %2055 = load ptr, ptr %21, align 8, !tbaa !14
  %2056 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %2055, i32 0, i32 1
  %2057 = load i32, ptr %2056, align 4, !tbaa !35
  %2058 = icmp eq i32 %2057, 0
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2054
  store i1 false, ptr %11, align 1
  store i32 1, ptr %35, align 4
  br label %2061

2060:                                             ; preds = %2054
  store i1 true, ptr %11, align 1
  store i32 1, ptr %35, align 4
  br label %2061

2061:                                             ; preds = %2060, %2059, %2042, %2022
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #8
  br label %2062

2062:                                             ; preds = %2061, %1967, %1966
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #8
  br label %2063

2063:                                             ; preds = %2062, %1646, %1421, %704, %479
  %2064 = load i1, ptr %11, align 1
  ret i1 %2064
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN30GIM_TRIANGLE_CALCULATION_CACHE13clip_triangleERK9btVector4PK9btVector3S5_PS3_(ptr noundef nonnull align 4 dereferenceable(1012) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 comdat align 2 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %class.btVector4, align 4
  %13 = alloca [3 x float], align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [3 x float], align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca [3 x float], align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !19
  store ptr %1, ptr %8, align 8, !tbaa !36
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  %30 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 12, ptr %13) #8
  %31 = load ptr, ptr %9, align 8, !tbaa !21
  %32 = getelementptr inbounds %class.btVector3, ptr %31, i64 1
  %33 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = load ptr, ptr %9, align 8, !tbaa !21
  %37 = getelementptr inbounds %class.btVector3, ptr %36, i64 0
  %38 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fsub float %35, %40
  %42 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float %41, ptr %42, align 4, !tbaa !23
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = getelementptr inbounds %class.btVector3, ptr %43, i64 1
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !23
  %48 = load ptr, ptr %9, align 8, !tbaa !21
  %49 = getelementptr inbounds %class.btVector3, ptr %48, i64 0
  %50 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !23
  %53 = fsub float %47, %52
  %54 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  store float %53, ptr %54, align 4, !tbaa !23
  %55 = load ptr, ptr %9, align 8, !tbaa !21
  %56 = getelementptr inbounds %class.btVector3, ptr %55, i64 1
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !23
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = getelementptr inbounds %class.btVector3, ptr %60, i64 0
  %62 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = fsub float %59, %64
  %66 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  store float %65, ptr %66, align 4, !tbaa !23
  %67 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = load ptr, ptr %8, align 8, !tbaa !36
  %70 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = getelementptr inbounds float, ptr %70, i64 2
  %72 = load float, ptr %71, align 4, !tbaa !23
  %73 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = load ptr, ptr %8, align 8, !tbaa !36
  %76 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = getelementptr inbounds float, ptr %76, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !23
  %79 = fmul float %74, %78
  %80 = fneg float %79
  %81 = call float @llvm.fmuladd.f32(float %68, float %72, float %80)
  %82 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %83 = getelementptr inbounds float, ptr %82, i64 0
  store float %81, ptr %83, align 4, !tbaa !23
  %84 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !23
  %86 = load ptr, ptr %8, align 8, !tbaa !36
  %87 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %86)
  %88 = getelementptr inbounds float, ptr %87, i64 0
  %89 = load float, ptr %88, align 4, !tbaa !23
  %90 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %91 = load float, ptr %90, align 4, !tbaa !23
  %92 = load ptr, ptr %8, align 8, !tbaa !36
  %93 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %92)
  %94 = getelementptr inbounds float, ptr %93, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !23
  %96 = fmul float %91, %95
  %97 = fneg float %96
  %98 = call float @llvm.fmuladd.f32(float %85, float %89, float %97)
  %99 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %100 = getelementptr inbounds float, ptr %99, i64 1
  store float %98, ptr %100, align 4, !tbaa !23
  %101 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !23
  %103 = load ptr, ptr %8, align 8, !tbaa !36
  %104 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %103)
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !23
  %107 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !23
  %109 = load ptr, ptr %8, align 8, !tbaa !36
  %110 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %109)
  %111 = getelementptr inbounds float, ptr %110, i64 0
  %112 = load float, ptr %111, align 4, !tbaa !23
  %113 = fmul float %108, %112
  %114 = fneg float %113
  %115 = call float @llvm.fmuladd.f32(float %102, float %106, float %114)
  %116 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %117 = getelementptr inbounds float, ptr %116, i64 2
  store float %115, ptr %117, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %118 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %119 = getelementptr inbounds float, ptr %118, i64 0
  %120 = load float, ptr %119, align 4, !tbaa !23
  %121 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %122 = getelementptr inbounds float, ptr %121, i64 0
  %123 = load float, ptr %122, align 4, !tbaa !23
  %124 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %125 = getelementptr inbounds float, ptr %124, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !23
  %127 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %128 = getelementptr inbounds float, ptr %127, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !23
  %130 = fmul float %126, %129
  %131 = call float @llvm.fmuladd.f32(float %120, float %123, float %130)
  %132 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %133 = getelementptr inbounds float, ptr %132, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !23
  %135 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %136 = getelementptr inbounds float, ptr %135, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !23
  %138 = call float @llvm.fmuladd.f32(float %134, float %137, float %131)
  store float %138, ptr %15, align 4, !tbaa !23
  %139 = load float, ptr %15, align 4, !tbaa !23
  %140 = fcmp ole float %139, 0x3E7AD7F2A0000000
  br i1 %140, label %141, label %142

141:                                              ; preds = %5
  store float 0x47EFFFFFE0000000, ptr %14, align 4, !tbaa !23
  br label %157

142:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  %143 = load float, ptr %15, align 4, !tbaa !23
  %144 = fmul float %143, 5.000000e-01
  store float %144, ptr %16, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %145 = load i32, ptr %15, align 4, !tbaa !9
  %146 = lshr i32 %145, 1
  %147 = sub i32 1597463007, %146
  store i32 %147, ptr %17, align 4, !tbaa !9
  %148 = load float, ptr %17, align 4, !tbaa !23
  store float %148, ptr %14, align 4, !tbaa !23
  %149 = load float, ptr %14, align 4, !tbaa !23
  %150 = load float, ptr %16, align 4, !tbaa !23
  %151 = load float, ptr %14, align 4, !tbaa !23
  %152 = fmul float %150, %151
  %153 = load float, ptr %14, align 4, !tbaa !23
  %154 = fneg float %152
  %155 = call float @llvm.fmuladd.f32(float %154, float %153, float 1.500000e+00)
  %156 = fmul float %149, %155
  store float %156, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  br label %157

157:                                              ; preds = %142, %141
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  %158 = load float, ptr %14, align 4, !tbaa !23
  %159 = fcmp olt float %158, 0x47EFFFFFE0000000
  br i1 %159, label %160, label %176

160:                                              ; preds = %157
  %161 = load float, ptr %14, align 4, !tbaa !23
  %162 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %163 = getelementptr inbounds float, ptr %162, i64 0
  %164 = load float, ptr %163, align 4, !tbaa !23
  %165 = fmul float %164, %161
  store float %165, ptr %163, align 4, !tbaa !23
  %166 = load float, ptr %14, align 4, !tbaa !23
  %167 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %168 = getelementptr inbounds float, ptr %167, i64 1
  %169 = load float, ptr %168, align 4, !tbaa !23
  %170 = fmul float %169, %166
  store float %170, ptr %168, align 4, !tbaa !23
  %171 = load float, ptr %14, align 4, !tbaa !23
  %172 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %173 = getelementptr inbounds float, ptr %172, i64 2
  %174 = load float, ptr %173, align 4, !tbaa !23
  %175 = fmul float %174, %171
  store float %175, ptr %173, align 4, !tbaa !23
  br label %176

176:                                              ; preds = %160, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %177 = load ptr, ptr %9, align 8, !tbaa !21
  %178 = getelementptr inbounds %class.btVector3, ptr %177, i64 0
  %179 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %178)
  %180 = getelementptr inbounds float, ptr %179, i64 0
  %181 = load float, ptr %180, align 4, !tbaa !23
  %182 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %183 = getelementptr inbounds float, ptr %182, i64 0
  %184 = load float, ptr %183, align 4, !tbaa !23
  %185 = load ptr, ptr %9, align 8, !tbaa !21
  %186 = getelementptr inbounds %class.btVector3, ptr %185, i64 0
  %187 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = getelementptr inbounds float, ptr %187, i64 1
  %189 = load float, ptr %188, align 4, !tbaa !23
  %190 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %191 = getelementptr inbounds float, ptr %190, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !23
  %193 = fmul float %189, %192
  %194 = call float @llvm.fmuladd.f32(float %181, float %184, float %193)
  %195 = load ptr, ptr %9, align 8, !tbaa !21
  %196 = getelementptr inbounds %class.btVector3, ptr %195, i64 0
  %197 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %196)
  %198 = getelementptr inbounds float, ptr %197, i64 2
  %199 = load float, ptr %198, align 4, !tbaa !23
  %200 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %201 = getelementptr inbounds float, ptr %200, i64 2
  %202 = load float, ptr %201, align 4, !tbaa !23
  %203 = call float @llvm.fmuladd.f32(float %199, float %202, float %194)
  %204 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %205 = getelementptr inbounds float, ptr %204, i64 3
  store float %203, ptr %205, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 12, ptr %13) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  %206 = load ptr, ptr %10, align 8, !tbaa !21
  %207 = getelementptr inbounds %class.btVector3, ptr %206, i64 0
  %208 = load ptr, ptr %10, align 8, !tbaa !21
  %209 = getelementptr inbounds %class.btVector3, ptr %208, i64 1
  %210 = load ptr, ptr %10, align 8, !tbaa !21
  %211 = getelementptr inbounds %class.btVector3, ptr %210, i64 2
  %212 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %30, i32 0, i32 15
  %213 = getelementptr inbounds [16 x %class.btVector3], ptr %212, i64 0, i64 0
  %214 = call noundef i32 @_Z21PLANE_CLIP_TRIANGLE3DI9btVector39btVector4EjRKT0_RKT_S7_S7_PS5_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %207, ptr noundef nonnull align 4 dereferenceable(16) %209, ptr noundef nonnull align 4 dereferenceable(16) %211, ptr noundef %213)
  store i32 %214, ptr %18, align 4, !tbaa !9
  %215 = load i32, ptr %18, align 4, !tbaa !9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %176
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %585

218:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 12, ptr %20) #8
  %219 = load ptr, ptr %9, align 8, !tbaa !21
  %220 = getelementptr inbounds %class.btVector3, ptr %219, i64 2
  %221 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %220)
  %222 = getelementptr inbounds float, ptr %221, i64 0
  %223 = load float, ptr %222, align 4, !tbaa !23
  %224 = load ptr, ptr %9, align 8, !tbaa !21
  %225 = getelementptr inbounds %class.btVector3, ptr %224, i64 1
  %226 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %225)
  %227 = getelementptr inbounds float, ptr %226, i64 0
  %228 = load float, ptr %227, align 4, !tbaa !23
  %229 = fsub float %223, %228
  %230 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  store float %229, ptr %230, align 4, !tbaa !23
  %231 = load ptr, ptr %9, align 8, !tbaa !21
  %232 = getelementptr inbounds %class.btVector3, ptr %231, i64 2
  %233 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %232)
  %234 = getelementptr inbounds float, ptr %233, i64 1
  %235 = load float, ptr %234, align 4, !tbaa !23
  %236 = load ptr, ptr %9, align 8, !tbaa !21
  %237 = getelementptr inbounds %class.btVector3, ptr %236, i64 1
  %238 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %237)
  %239 = getelementptr inbounds float, ptr %238, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !23
  %241 = fsub float %235, %240
  %242 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float %241, ptr %242, align 4, !tbaa !23
  %243 = load ptr, ptr %9, align 8, !tbaa !21
  %244 = getelementptr inbounds %class.btVector3, ptr %243, i64 2
  %245 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %244)
  %246 = getelementptr inbounds float, ptr %245, i64 2
  %247 = load float, ptr %246, align 4, !tbaa !23
  %248 = load ptr, ptr %9, align 8, !tbaa !21
  %249 = getelementptr inbounds %class.btVector3, ptr %248, i64 1
  %250 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %249)
  %251 = getelementptr inbounds float, ptr %250, i64 2
  %252 = load float, ptr %251, align 4, !tbaa !23
  %253 = fsub float %247, %252
  %254 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  store float %253, ptr %254, align 4, !tbaa !23
  %255 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %256 = load float, ptr %255, align 4, !tbaa !23
  %257 = load ptr, ptr %8, align 8, !tbaa !36
  %258 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %257)
  %259 = getelementptr inbounds float, ptr %258, i64 2
  %260 = load float, ptr %259, align 4, !tbaa !23
  %261 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %262 = load float, ptr %261, align 4, !tbaa !23
  %263 = load ptr, ptr %8, align 8, !tbaa !36
  %264 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %263)
  %265 = getelementptr inbounds float, ptr %264, i64 1
  %266 = load float, ptr %265, align 4, !tbaa !23
  %267 = fmul float %262, %266
  %268 = fneg float %267
  %269 = call float @llvm.fmuladd.f32(float %256, float %260, float %268)
  %270 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %271 = getelementptr inbounds float, ptr %270, i64 0
  store float %269, ptr %271, align 4, !tbaa !23
  %272 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %273 = load float, ptr %272, align 4, !tbaa !23
  %274 = load ptr, ptr %8, align 8, !tbaa !36
  %275 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %274)
  %276 = getelementptr inbounds float, ptr %275, i64 0
  %277 = load float, ptr %276, align 4, !tbaa !23
  %278 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %279 = load float, ptr %278, align 4, !tbaa !23
  %280 = load ptr, ptr %8, align 8, !tbaa !36
  %281 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %280)
  %282 = getelementptr inbounds float, ptr %281, i64 2
  %283 = load float, ptr %282, align 4, !tbaa !23
  %284 = fmul float %279, %283
  %285 = fneg float %284
  %286 = call float @llvm.fmuladd.f32(float %273, float %277, float %285)
  %287 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %288 = getelementptr inbounds float, ptr %287, i64 1
  store float %286, ptr %288, align 4, !tbaa !23
  %289 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %290 = load float, ptr %289, align 4, !tbaa !23
  %291 = load ptr, ptr %8, align 8, !tbaa !36
  %292 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %291)
  %293 = getelementptr inbounds float, ptr %292, i64 1
  %294 = load float, ptr %293, align 4, !tbaa !23
  %295 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  %296 = load float, ptr %295, align 4, !tbaa !23
  %297 = load ptr, ptr %8, align 8, !tbaa !36
  %298 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %297)
  %299 = getelementptr inbounds float, ptr %298, i64 0
  %300 = load float, ptr %299, align 4, !tbaa !23
  %301 = fmul float %296, %300
  %302 = fneg float %301
  %303 = call float @llvm.fmuladd.f32(float %290, float %294, float %302)
  %304 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %305 = getelementptr inbounds float, ptr %304, i64 2
  store float %303, ptr %305, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #8
  %306 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %307 = getelementptr inbounds float, ptr %306, i64 0
  %308 = load float, ptr %307, align 4, !tbaa !23
  %309 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %310 = getelementptr inbounds float, ptr %309, i64 0
  %311 = load float, ptr %310, align 4, !tbaa !23
  %312 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %313 = getelementptr inbounds float, ptr %312, i64 1
  %314 = load float, ptr %313, align 4, !tbaa !23
  %315 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %316 = getelementptr inbounds float, ptr %315, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !23
  %318 = fmul float %314, %317
  %319 = call float @llvm.fmuladd.f32(float %308, float %311, float %318)
  %320 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %321 = getelementptr inbounds float, ptr %320, i64 2
  %322 = load float, ptr %321, align 4, !tbaa !23
  %323 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %324 = getelementptr inbounds float, ptr %323, i64 2
  %325 = load float, ptr %324, align 4, !tbaa !23
  %326 = call float @llvm.fmuladd.f32(float %322, float %325, float %319)
  store float %326, ptr %22, align 4, !tbaa !23
  %327 = load float, ptr %22, align 4, !tbaa !23
  %328 = fcmp ole float %327, 0x3E7AD7F2A0000000
  br i1 %328, label %329, label %330

329:                                              ; preds = %218
  store float 0x47EFFFFFE0000000, ptr %21, align 4, !tbaa !23
  br label %345

330:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %331 = load float, ptr %22, align 4, !tbaa !23
  %332 = fmul float %331, 5.000000e-01
  store float %332, ptr %23, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %333 = load i32, ptr %22, align 4, !tbaa !9
  %334 = lshr i32 %333, 1
  %335 = sub i32 1597463007, %334
  store i32 %335, ptr %24, align 4, !tbaa !9
  %336 = load float, ptr %24, align 4, !tbaa !23
  store float %336, ptr %21, align 4, !tbaa !23
  %337 = load float, ptr %21, align 4, !tbaa !23
  %338 = load float, ptr %23, align 4, !tbaa !23
  %339 = load float, ptr %21, align 4, !tbaa !23
  %340 = fmul float %338, %339
  %341 = load float, ptr %21, align 4, !tbaa !23
  %342 = fneg float %340
  %343 = call float @llvm.fmuladd.f32(float %342, float %341, float 1.500000e+00)
  %344 = fmul float %337, %343
  store float %344, ptr %21, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  br label %345

345:                                              ; preds = %330, %329
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #8
  %346 = load float, ptr %21, align 4, !tbaa !23
  %347 = fcmp olt float %346, 0x47EFFFFFE0000000
  br i1 %347, label %348, label %364

348:                                              ; preds = %345
  %349 = load float, ptr %21, align 4, !tbaa !23
  %350 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %351 = getelementptr inbounds float, ptr %350, i64 0
  %352 = load float, ptr %351, align 4, !tbaa !23
  %353 = fmul float %352, %349
  store float %353, ptr %351, align 4, !tbaa !23
  %354 = load float, ptr %21, align 4, !tbaa !23
  %355 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %356 = getelementptr inbounds float, ptr %355, i64 1
  %357 = load float, ptr %356, align 4, !tbaa !23
  %358 = fmul float %357, %354
  store float %358, ptr %356, align 4, !tbaa !23
  %359 = load float, ptr %21, align 4, !tbaa !23
  %360 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %361 = getelementptr inbounds float, ptr %360, i64 2
  %362 = load float, ptr %361, align 4, !tbaa !23
  %363 = fmul float %362, %359
  store float %363, ptr %361, align 4, !tbaa !23
  br label %364

364:                                              ; preds = %348, %345
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  %365 = load ptr, ptr %9, align 8, !tbaa !21
  %366 = getelementptr inbounds %class.btVector3, ptr %365, i64 1
  %367 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %366)
  %368 = getelementptr inbounds float, ptr %367, i64 0
  %369 = load float, ptr %368, align 4, !tbaa !23
  %370 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %371 = getelementptr inbounds float, ptr %370, i64 0
  %372 = load float, ptr %371, align 4, !tbaa !23
  %373 = load ptr, ptr %9, align 8, !tbaa !21
  %374 = getelementptr inbounds %class.btVector3, ptr %373, i64 1
  %375 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %374)
  %376 = getelementptr inbounds float, ptr %375, i64 1
  %377 = load float, ptr %376, align 4, !tbaa !23
  %378 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %379 = getelementptr inbounds float, ptr %378, i64 1
  %380 = load float, ptr %379, align 4, !tbaa !23
  %381 = fmul float %377, %380
  %382 = call float @llvm.fmuladd.f32(float %369, float %372, float %381)
  %383 = load ptr, ptr %9, align 8, !tbaa !21
  %384 = getelementptr inbounds %class.btVector3, ptr %383, i64 1
  %385 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %384)
  %386 = getelementptr inbounds float, ptr %385, i64 2
  %387 = load float, ptr %386, align 4, !tbaa !23
  %388 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %389 = getelementptr inbounds float, ptr %388, i64 2
  %390 = load float, ptr %389, align 4, !tbaa !23
  %391 = call float @llvm.fmuladd.f32(float %387, float %390, float %382)
  %392 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %393 = getelementptr inbounds float, ptr %392, i64 3
  store float %391, ptr %393, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 12, ptr %20) #8
  %394 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %30, i32 0, i32 15
  %395 = getelementptr inbounds [16 x %class.btVector3], ptr %394, i64 0, i64 0
  %396 = load i32, ptr %18, align 4, !tbaa !9
  %397 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %30, i32 0, i32 16
  %398 = getelementptr inbounds [16 x %class.btVector3], ptr %397, i64 0, i64 0
  %399 = call noundef i32 @_Z20PLANE_CLIP_POLYGON3DI9btVector39btVector4EjRKT0_PKT_jPS5_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef %395, i32 noundef %396, ptr noundef %398)
  store i32 %399, ptr %18, align 4, !tbaa !9
  %400 = load i32, ptr %18, align 4, !tbaa !9
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %364
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %585

403:                                              ; preds = %364
  call void @llvm.lifetime.start.p0(i64 12, ptr %25) #8
  %404 = load ptr, ptr %9, align 8, !tbaa !21
  %405 = getelementptr inbounds %class.btVector3, ptr %404, i64 0
  %406 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %405)
  %407 = getelementptr inbounds float, ptr %406, i64 0
  %408 = load float, ptr %407, align 4, !tbaa !23
  %409 = load ptr, ptr %9, align 8, !tbaa !21
  %410 = getelementptr inbounds %class.btVector3, ptr %409, i64 2
  %411 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %410)
  %412 = getelementptr inbounds float, ptr %411, i64 0
  %413 = load float, ptr %412, align 4, !tbaa !23
  %414 = fsub float %408, %413
  %415 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  store float %414, ptr %415, align 4, !tbaa !23
  %416 = load ptr, ptr %9, align 8, !tbaa !21
  %417 = getelementptr inbounds %class.btVector3, ptr %416, i64 0
  %418 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %417)
  %419 = getelementptr inbounds float, ptr %418, i64 1
  %420 = load float, ptr %419, align 4, !tbaa !23
  %421 = load ptr, ptr %9, align 8, !tbaa !21
  %422 = getelementptr inbounds %class.btVector3, ptr %421, i64 2
  %423 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %422)
  %424 = getelementptr inbounds float, ptr %423, i64 1
  %425 = load float, ptr %424, align 4, !tbaa !23
  %426 = fsub float %420, %425
  %427 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  store float %426, ptr %427, align 4, !tbaa !23
  %428 = load ptr, ptr %9, align 8, !tbaa !21
  %429 = getelementptr inbounds %class.btVector3, ptr %428, i64 0
  %430 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %429)
  %431 = getelementptr inbounds float, ptr %430, i64 2
  %432 = load float, ptr %431, align 4, !tbaa !23
  %433 = load ptr, ptr %9, align 8, !tbaa !21
  %434 = getelementptr inbounds %class.btVector3, ptr %433, i64 2
  %435 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %434)
  %436 = getelementptr inbounds float, ptr %435, i64 2
  %437 = load float, ptr %436, align 4, !tbaa !23
  %438 = fsub float %432, %437
  %439 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  store float %438, ptr %439, align 4, !tbaa !23
  %440 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %441 = load float, ptr %440, align 4, !tbaa !23
  %442 = load ptr, ptr %8, align 8, !tbaa !36
  %443 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %442)
  %444 = getelementptr inbounds float, ptr %443, i64 2
  %445 = load float, ptr %444, align 4, !tbaa !23
  %446 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %447 = load float, ptr %446, align 4, !tbaa !23
  %448 = load ptr, ptr %8, align 8, !tbaa !36
  %449 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %448)
  %450 = getelementptr inbounds float, ptr %449, i64 1
  %451 = load float, ptr %450, align 4, !tbaa !23
  %452 = fmul float %447, %451
  %453 = fneg float %452
  %454 = call float @llvm.fmuladd.f32(float %441, float %445, float %453)
  %455 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %456 = getelementptr inbounds float, ptr %455, i64 0
  store float %454, ptr %456, align 4, !tbaa !23
  %457 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 2
  %458 = load float, ptr %457, align 4, !tbaa !23
  %459 = load ptr, ptr %8, align 8, !tbaa !36
  %460 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %459)
  %461 = getelementptr inbounds float, ptr %460, i64 0
  %462 = load float, ptr %461, align 4, !tbaa !23
  %463 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %464 = load float, ptr %463, align 4, !tbaa !23
  %465 = load ptr, ptr %8, align 8, !tbaa !36
  %466 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %465)
  %467 = getelementptr inbounds float, ptr %466, i64 2
  %468 = load float, ptr %467, align 4, !tbaa !23
  %469 = fmul float %464, %468
  %470 = fneg float %469
  %471 = call float @llvm.fmuladd.f32(float %458, float %462, float %470)
  %472 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %473 = getelementptr inbounds float, ptr %472, i64 1
  store float %471, ptr %473, align 4, !tbaa !23
  %474 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  %475 = load float, ptr %474, align 4, !tbaa !23
  %476 = load ptr, ptr %8, align 8, !tbaa !36
  %477 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %476)
  %478 = getelementptr inbounds float, ptr %477, i64 1
  %479 = load float, ptr %478, align 4, !tbaa !23
  %480 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 1
  %481 = load float, ptr %480, align 4, !tbaa !23
  %482 = load ptr, ptr %8, align 8, !tbaa !36
  %483 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %482)
  %484 = getelementptr inbounds float, ptr %483, i64 0
  %485 = load float, ptr %484, align 4, !tbaa !23
  %486 = fmul float %481, %485
  %487 = fneg float %486
  %488 = call float @llvm.fmuladd.f32(float %475, float %479, float %487)
  %489 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %490 = getelementptr inbounds float, ptr %489, i64 2
  store float %488, ptr %490, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  %491 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %492 = getelementptr inbounds float, ptr %491, i64 0
  %493 = load float, ptr %492, align 4, !tbaa !23
  %494 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %495 = getelementptr inbounds float, ptr %494, i64 0
  %496 = load float, ptr %495, align 4, !tbaa !23
  %497 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %498 = getelementptr inbounds float, ptr %497, i64 1
  %499 = load float, ptr %498, align 4, !tbaa !23
  %500 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %501 = getelementptr inbounds float, ptr %500, i64 1
  %502 = load float, ptr %501, align 4, !tbaa !23
  %503 = fmul float %499, %502
  %504 = call float @llvm.fmuladd.f32(float %493, float %496, float %503)
  %505 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %506 = getelementptr inbounds float, ptr %505, i64 2
  %507 = load float, ptr %506, align 4, !tbaa !23
  %508 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %509 = getelementptr inbounds float, ptr %508, i64 2
  %510 = load float, ptr %509, align 4, !tbaa !23
  %511 = call float @llvm.fmuladd.f32(float %507, float %510, float %504)
  store float %511, ptr %27, align 4, !tbaa !23
  %512 = load float, ptr %27, align 4, !tbaa !23
  %513 = fcmp ole float %512, 0x3E7AD7F2A0000000
  br i1 %513, label %514, label %515

514:                                              ; preds = %403
  store float 0x47EFFFFFE0000000, ptr %26, align 4, !tbaa !23
  br label %530

515:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #8
  %516 = load float, ptr %27, align 4, !tbaa !23
  %517 = fmul float %516, 5.000000e-01
  store float %517, ptr %28, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #8
  %518 = load i32, ptr %27, align 4, !tbaa !9
  %519 = lshr i32 %518, 1
  %520 = sub i32 1597463007, %519
  store i32 %520, ptr %29, align 4, !tbaa !9
  %521 = load float, ptr %29, align 4, !tbaa !23
  store float %521, ptr %26, align 4, !tbaa !23
  %522 = load float, ptr %26, align 4, !tbaa !23
  %523 = load float, ptr %28, align 4, !tbaa !23
  %524 = load float, ptr %26, align 4, !tbaa !23
  %525 = fmul float %523, %524
  %526 = load float, ptr %26, align 4, !tbaa !23
  %527 = fneg float %525
  %528 = call float @llvm.fmuladd.f32(float %527, float %526, float 1.500000e+00)
  %529 = fmul float %522, %528
  store float %529, ptr %26, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #8
  br label %530

530:                                              ; preds = %515, %514
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  %531 = load float, ptr %26, align 4, !tbaa !23
  %532 = fcmp olt float %531, 0x47EFFFFFE0000000
  br i1 %532, label %533, label %549

533:                                              ; preds = %530
  %534 = load float, ptr %26, align 4, !tbaa !23
  %535 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %536 = getelementptr inbounds float, ptr %535, i64 0
  %537 = load float, ptr %536, align 4, !tbaa !23
  %538 = fmul float %537, %534
  store float %538, ptr %536, align 4, !tbaa !23
  %539 = load float, ptr %26, align 4, !tbaa !23
  %540 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %541 = getelementptr inbounds float, ptr %540, i64 1
  %542 = load float, ptr %541, align 4, !tbaa !23
  %543 = fmul float %542, %539
  store float %543, ptr %541, align 4, !tbaa !23
  %544 = load float, ptr %26, align 4, !tbaa !23
  %545 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %546 = getelementptr inbounds float, ptr %545, i64 2
  %547 = load float, ptr %546, align 4, !tbaa !23
  %548 = fmul float %547, %544
  store float %548, ptr %546, align 4, !tbaa !23
  br label %549

549:                                              ; preds = %533, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  %550 = load ptr, ptr %9, align 8, !tbaa !21
  %551 = getelementptr inbounds %class.btVector3, ptr %550, i64 2
  %552 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %551)
  %553 = getelementptr inbounds float, ptr %552, i64 0
  %554 = load float, ptr %553, align 4, !tbaa !23
  %555 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %556 = getelementptr inbounds float, ptr %555, i64 0
  %557 = load float, ptr %556, align 4, !tbaa !23
  %558 = load ptr, ptr %9, align 8, !tbaa !21
  %559 = getelementptr inbounds %class.btVector3, ptr %558, i64 2
  %560 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %559)
  %561 = getelementptr inbounds float, ptr %560, i64 1
  %562 = load float, ptr %561, align 4, !tbaa !23
  %563 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %564 = getelementptr inbounds float, ptr %563, i64 1
  %565 = load float, ptr %564, align 4, !tbaa !23
  %566 = fmul float %562, %565
  %567 = call float @llvm.fmuladd.f32(float %554, float %557, float %566)
  %568 = load ptr, ptr %9, align 8, !tbaa !21
  %569 = getelementptr inbounds %class.btVector3, ptr %568, i64 2
  %570 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %569)
  %571 = getelementptr inbounds float, ptr %570, i64 2
  %572 = load float, ptr %571, align 4, !tbaa !23
  %573 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %574 = getelementptr inbounds float, ptr %573, i64 2
  %575 = load float, ptr %574, align 4, !tbaa !23
  %576 = call float @llvm.fmuladd.f32(float %572, float %575, float %567)
  %577 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %578 = getelementptr inbounds float, ptr %577, i64 3
  store float %576, ptr %578, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 12, ptr %25) #8
  %579 = getelementptr inbounds nuw %class.GIM_TRIANGLE_CALCULATION_CACHE, ptr %30, i32 0, i32 16
  %580 = getelementptr inbounds [16 x %class.btVector3], ptr %579, i64 0, i64 0
  %581 = load i32, ptr %18, align 4, !tbaa !9
  %582 = load ptr, ptr %11, align 8, !tbaa !21
  %583 = call noundef i32 @_Z20PLANE_CLIP_POLYGON3DI9btVector39btVector4EjRKT0_PKT_jPS5_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef %580, i32 noundef %581, ptr noundef %582)
  store i32 %583, ptr %18, align 4, !tbaa !9
  %584 = load i32, ptr %18, align 4, !tbaa !9
  store i32 %584, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %585

585:                                              ; preds = %549, %402, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  %586 = load i32, ptr %6, align 4
  ret i32 %586
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN25GIM_TRIANGLE_CONTACT_DATA12merge_pointsERK9btVector4fPK9btVector3j(ptr noundef nonnull align 4 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, ptr noundef %3, i32 noundef %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !36
  store float %2, ptr %8, align 4, !tbaa !23
  store ptr %3, ptr %9, align 8, !tbaa !21
  store i32 %4, ptr %10, align 4, !tbaa !9
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 16, i1 false)
  %14 = load ptr, ptr %7, align 8, !tbaa !36
  %15 = load float, ptr %8, align 4, !tbaa !23
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN25GIM_TRIANGLE_CONTACT_DATA19mergepoints_genericI22DISTANCE_PLANE_3D_FUNC9btVector4EEvRKT0_fPK9btVector3jT_(ptr noundef nonnull align 4 dereferenceable(280) %11, ptr noundef nonnull align 4 dereferenceable(16) %14, float noundef %15, ptr noundef %16, i32 noundef %17)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = load float, ptr %6, align 4, !tbaa !23
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !23
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = load float, ptr %12, align 4, !tbaa !23
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !23
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !23
  %18 = load ptr, ptr %4, align 8, !tbaa !38
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !23
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21PLANE_CLIP_TRIANGLE3DI9btVector39btVector4EjRKT0_RKT_S7_S7_PS5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !21
  store ptr %4, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  %12 = load ptr, ptr %7, align 8, !tbaa !21
  %13 = load ptr, ptr %8, align 8, !tbaa !21
  %14 = load ptr, ptr %9, align 8, !tbaa !21
  %15 = load ptr, ptr %10, align 8, !tbaa !21
  %16 = call noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z20PLANE_CLIP_POLYGON3DI9btVector39btVector4EjRKT0_PKT_jPS5_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !21
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !36
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !21
  %13 = call noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z27PLANE_CLIP_TRIANGLE_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_RKT_S8_S8_PS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) #4 comdat {
  %6 = alloca %class.DISTANCE_PLANE_3D_FUNC, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !36
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !21
  store ptr %4, ptr %11, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load ptr, ptr %7, align 8, !tbaa !36
  %17 = load ptr, ptr %8, align 8, !tbaa !21
  %18 = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %17)
  store float %18, ptr %13, align 4, !tbaa !23
  %19 = load float, ptr %13, align 4, !tbaa !23
  %20 = fcmp ogt float %19, 0x3E80000000000000
  br i1 %20, label %54, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %8, align 8, !tbaa !21
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = load ptr, ptr %11, align 8, !tbaa !21
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %class.btVector3, ptr %26, i64 %28
  %30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %25, ptr %31, align 4, !tbaa !23
  %32 = load ptr, ptr %8, align 8, !tbaa !21
  %33 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !23
  %36 = load ptr, ptr %11, align 8, !tbaa !21
  %37 = load i32, ptr %12, align 4, !tbaa !9
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %class.btVector3, ptr %36, i64 %38
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float %35, ptr %41, align 4, !tbaa !23
  %42 = load ptr, ptr %8, align 8, !tbaa !21
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = load ptr, ptr %11, align 8, !tbaa !21
  %47 = load i32, ptr %12, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %46, i64 %48
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 2
  store float %45, ptr %51, align 4, !tbaa !23
  %52 = load i32, ptr %12, align 4, !tbaa !9
  %53 = add i32 %52, 1
  store i32 %53, ptr %12, align 4, !tbaa !9
  br label %54

54:                                               ; preds = %21, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %55 = load float, ptr %13, align 4, !tbaa !23
  store float %55, ptr %14, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %56 = load ptr, ptr %7, align 8, !tbaa !36
  %57 = load ptr, ptr %9, align 8, !tbaa !21
  %58 = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %56, ptr noundef nonnull align 4 dereferenceable(16) %57)
  store float %58, ptr %15, align 4, !tbaa !23
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = load ptr, ptr %9, align 8, !tbaa !21
  %61 = load float, ptr %14, align 4, !tbaa !23
  %62 = load float, ptr %15, align 4, !tbaa !23
  %63 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %60, float noundef %61, float noundef %62, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %64 = load float, ptr %15, align 4, !tbaa !23
  store float %64, ptr %14, align 4, !tbaa !23
  %65 = load ptr, ptr %7, align 8, !tbaa !36
  %66 = load ptr, ptr %10, align 8, !tbaa !21
  %67 = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %66)
  store float %67, ptr %15, align 4, !tbaa !23
  %68 = load ptr, ptr %9, align 8, !tbaa !21
  %69 = load ptr, ptr %10, align 8, !tbaa !21
  %70 = load float, ptr %14, align 4, !tbaa !23
  %71 = load float, ptr %15, align 4, !tbaa !23
  %72 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %68, ptr noundef nonnull align 4 dereferenceable(16) %69, float noundef %70, float noundef %71, ptr noundef %72, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %73 = load float, ptr %15, align 4, !tbaa !23
  store float %73, ptr %14, align 4, !tbaa !23
  %74 = load ptr, ptr %10, align 8, !tbaa !21
  %75 = load ptr, ptr %8, align 8, !tbaa !21
  %76 = load float, ptr %14, align 4, !tbaa !23
  %77 = load float, ptr %13, align 4, !tbaa !23
  %78 = load ptr, ptr %11, align 8, !tbaa !21
  call void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %74, ptr noundef nonnull align 4 dereferenceable(16) %75, float noundef %76, float noundef %77, ptr noundef %78, ptr noundef nonnull align 4 dereferenceable(4) %12)
  %79 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  ret i32 %79
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !36
  %8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !23
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !23
  %15 = load ptr, ptr %5, align 8, !tbaa !36
  %16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !23
  %19 = load ptr, ptr %6, align 8, !tbaa !21
  %20 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = fmul float %18, %22
  %24 = call float @llvm.fmuladd.f32(float %10, float %14, float %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !23
  %29 = load ptr, ptr %6, align 8, !tbaa !21
  %30 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !23
  %33 = call float @llvm.fmuladd.f32(float %28, float %32, float %24)
  %34 = load ptr, ptr %5, align 8, !tbaa !36
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 3
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = fsub float %33, %37
  ret float %38
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #5 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store ptr %1, ptr %8, align 8, !tbaa !21
  store float %2, ptr %9, align 4, !tbaa !23
  store float %3, ptr %10, align 4, !tbaa !23
  store ptr %4, ptr %11, align 8, !tbaa !21
  store ptr %5, ptr %12, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %16 = load float, ptr %9, align 4, !tbaa !23
  %17 = fcmp ogt float %16, 0x3E80000000000000
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = load float, ptr %10, align 4, !tbaa !23
  %20 = fcmp ogt float %19, 0x3E80000000000000
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !9
  %22 = load i32, ptr %14, align 4, !tbaa !9
  %23 = load i32, ptr %13, align 4, !tbaa !9
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %95

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %26 = load float, ptr %9, align 4, !tbaa !23
  %27 = fneg float %26
  %28 = load float, ptr %10, align 4, !tbaa !23
  %29 = load float, ptr %9, align 4, !tbaa !23
  %30 = fsub float %28, %29
  %31 = fdiv float %27, %30
  store float %31, ptr %15, align 4, !tbaa !23
  %32 = load float, ptr %15, align 4, !tbaa !23
  %33 = fsub float 1.000000e+00, %32
  %34 = load ptr, ptr %7, align 8, !tbaa !21
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = load float, ptr %15, align 4, !tbaa !23
  %39 = load ptr, ptr %8, align 8, !tbaa !21
  %40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = fmul float %38, %42
  %44 = call float @llvm.fmuladd.f32(float %33, float %37, float %43)
  %45 = load ptr, ptr %11, align 8, !tbaa !21
  %46 = load ptr, ptr %12, align 8, !tbaa !42
  %47 = load i32, ptr %46, align 4, !tbaa !9
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %45, i64 %48
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 0
  store float %44, ptr %51, align 4, !tbaa !23
  %52 = load float, ptr %15, align 4, !tbaa !23
  %53 = fsub float 1.000000e+00, %52
  %54 = load ptr, ptr %7, align 8, !tbaa !21
  %55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = load float, ptr %15, align 4, !tbaa !23
  %59 = load ptr, ptr %8, align 8, !tbaa !21
  %60 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = getelementptr inbounds float, ptr %60, i64 1
  %62 = load float, ptr %61, align 4, !tbaa !23
  %63 = fmul float %58, %62
  %64 = call float @llvm.fmuladd.f32(float %53, float %57, float %63)
  %65 = load ptr, ptr %11, align 8, !tbaa !21
  %66 = load ptr, ptr %12, align 8, !tbaa !42
  %67 = load i32, ptr %66, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %class.btVector3, ptr %65, i64 %68
  %70 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %69)
  %71 = getelementptr inbounds float, ptr %70, i64 1
  store float %64, ptr %71, align 4, !tbaa !23
  %72 = load float, ptr %15, align 4, !tbaa !23
  %73 = fsub float 1.000000e+00, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !21
  %75 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %74)
  %76 = getelementptr inbounds float, ptr %75, i64 2
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = load float, ptr %15, align 4, !tbaa !23
  %79 = load ptr, ptr %8, align 8, !tbaa !21
  %80 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %79)
  %81 = getelementptr inbounds float, ptr %80, i64 2
  %82 = load float, ptr %81, align 4, !tbaa !23
  %83 = fmul float %78, %82
  %84 = call float @llvm.fmuladd.f32(float %73, float %77, float %83)
  %85 = load ptr, ptr %11, align 8, !tbaa !21
  %86 = load ptr, ptr %12, align 8, !tbaa !42
  %87 = load i32, ptr %86, align 4, !tbaa !9
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %class.btVector3, ptr %85, i64 %88
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %84, ptr %91, align 4, !tbaa !23
  %92 = load ptr, ptr %12, align 8, !tbaa !42
  %93 = load i32, ptr %92, align 4, !tbaa !9
  %94 = add i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  br label %95

95:                                               ; preds = %25, %6
  %96 = load i32, ptr %14, align 4, !tbaa !9
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %135, label %98

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !21
  %100 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %99)
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !23
  %103 = load ptr, ptr %11, align 8, !tbaa !21
  %104 = load ptr, ptr %12, align 8, !tbaa !42
  %105 = load i32, ptr %104, align 4, !tbaa !9
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %class.btVector3, ptr %103, i64 %106
  %108 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = getelementptr inbounds float, ptr %108, i64 0
  store float %102, ptr %109, align 4, !tbaa !23
  %110 = load ptr, ptr %8, align 8, !tbaa !21
  %111 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !23
  %114 = load ptr, ptr %11, align 8, !tbaa !21
  %115 = load ptr, ptr %12, align 8, !tbaa !42
  %116 = load i32, ptr %115, align 4, !tbaa !9
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds nuw %class.btVector3, ptr %114, i64 %117
  %119 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %118)
  %120 = getelementptr inbounds float, ptr %119, i64 1
  store float %113, ptr %120, align 4, !tbaa !23
  %121 = load ptr, ptr %8, align 8, !tbaa !21
  %122 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 2
  %124 = load float, ptr %123, align 4, !tbaa !23
  %125 = load ptr, ptr %11, align 8, !tbaa !21
  %126 = load ptr, ptr %12, align 8, !tbaa !42
  %127 = load i32, ptr %126, align 4, !tbaa !9
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %class.btVector3, ptr %125, i64 %128
  %130 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
  %131 = getelementptr inbounds float, ptr %130, i64 2
  store float %124, ptr %131, align 4, !tbaa !23
  %132 = load ptr, ptr %12, align 8, !tbaa !42
  %133 = load i32, ptr %132, align 4, !tbaa !9
  %134 = add i32 %133, 1
  store i32 %134, ptr %132, align 4, !tbaa !9
  br label %135

135:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_Z26PLANE_CLIP_POLYGON_GENERICI9btVector39btVector422DISTANCE_PLANE_3D_FUNCEjRKT0_PKT_jPS6_T1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat {
  %5 = alloca %class.DISTANCE_PLANE_3D_FUNC, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !36
  store ptr %1, ptr %7, align 8, !tbaa !21
  store i32 %2, ptr %8, align 4, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %15 = load ptr, ptr %6, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = getelementptr inbounds %class.btVector3, ptr %16, i64 0
  %18 = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %17)
  store float %18, ptr %11, align 4, !tbaa !23
  %19 = load float, ptr %11, align 4, !tbaa !23
  %20 = fcmp ogt float %19, 0x3E80000000000000
  br i1 %20, label %57, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds %class.btVector3, ptr %22, i64 0
  %24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = load ptr, ptr %9, align 8, !tbaa !21
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %27, i64 %29
  %31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 0
  store float %26, ptr %32, align 4, !tbaa !23
  %33 = load ptr, ptr %7, align 8, !tbaa !21
  %34 = getelementptr inbounds %class.btVector3, ptr %33, i64 0
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !23
  %38 = load ptr, ptr %9, align 8, !tbaa !21
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %class.btVector3, ptr %38, i64 %40
  %42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %41)
  %43 = getelementptr inbounds float, ptr %42, i64 1
  store float %37, ptr %43, align 4, !tbaa !23
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = getelementptr inbounds %class.btVector3, ptr %44, i64 0
  %46 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = load i32, ptr %10, align 4, !tbaa !9
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %class.btVector3, ptr %49, i64 %51
  %53 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 2
  store float %48, ptr %54, align 4, !tbaa !23
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = add i32 %55, 1
  store i32 %56, ptr %10, align 4, !tbaa !9
  br label %57

57:                                               ; preds = %21, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  %58 = load float, ptr %11, align 4, !tbaa !23
  store float %58, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 1, ptr %13, align 4, !tbaa !9
  br label %59

59:                                               ; preds = %84, %57
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = load i32, ptr %8, align 4, !tbaa !9
  %62 = icmp ult i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  br label %87

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %65 = load ptr, ptr %6, align 8, !tbaa !36
  %66 = load ptr, ptr %7, align 8, !tbaa !21
  %67 = load i32, ptr %13, align 4, !tbaa !9
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %class.btVector3, ptr %66, i64 %68
  %70 = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 4 dereferenceable(16) %69)
  store float %70, ptr %14, align 4, !tbaa !23
  %71 = load ptr, ptr %7, align 8, !tbaa !21
  %72 = load i32, ptr %13, align 4, !tbaa !9
  %73 = sub i32 %72, 1
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %class.btVector3, ptr %71, i64 %74
  %76 = load ptr, ptr %7, align 8, !tbaa !21
  %77 = load i32, ptr %13, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %76, i64 %78
  %80 = load float, ptr %12, align 4, !tbaa !23
  %81 = load float, ptr %14, align 4, !tbaa !23
  %82 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 4 dereferenceable(16) %79, float noundef %80, float noundef %81, ptr noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %83 = load float, ptr %14, align 4, !tbaa !23
  store float %83, ptr %12, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %84

84:                                               ; preds = %64
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !9
  br label %59, !llvm.loop !44

87:                                               ; preds = %63
  %88 = load ptr, ptr %7, align 8, !tbaa !21
  %89 = load i32, ptr %8, align 4, !tbaa !9
  %90 = sub i32 %89, 1
  %91 = zext i32 %90 to i64
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %88, i64 %91
  %93 = load ptr, ptr %7, align 8, !tbaa !21
  %94 = getelementptr inbounds %class.btVector3, ptr %93, i64 0
  %95 = load float, ptr %12, align 4, !tbaa !23
  %96 = load float, ptr %11, align 4, !tbaa !23
  %97 = load ptr, ptr %9, align 8, !tbaa !21
  call void @_Z26PLANE_CLIP_POLYGON_COLLECTI9btVector3EvRKT_S3_ffPS1_Rj(ptr noundef nonnull align 4 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(16) %94, float noundef %95, float noundef %96, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %10)
  %98 = load i32, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  ret i32 %98
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25GIM_TRIANGLE_CONTACT_DATA19mergepoints_genericI22DISTANCE_PLANE_3D_FUNC9btVector4EEvRKT0_fPK9btVector3jT_(ptr noundef nonnull align 4 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, ptr noundef %3, i32 noundef %4) #5 comdat align 2 {
  %6 = alloca %class.DISTANCE_PLANE_3D_FUNC, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [16 x i32], align 16
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !14
  store ptr %1, ptr %8, align 8, !tbaa !36
  store float %2, ptr %9, align 4, !tbaa !23
  store ptr %3, ptr %10, align 8, !tbaa !21
  store i32 %4, ptr %11, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %15, i32 0, i32 1
  store i32 0, ptr %16, align 4, !tbaa !35
  %17 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %15, i32 0, i32 0
  store float -1.000000e+03, ptr %17, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %63, %5
  %19 = load i32, ptr %13, align 4, !tbaa !9
  %20 = load i32, ptr %11, align 4, !tbaa !9
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %22, label %66

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = load i32, ptr %13, align 4, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %24, i64 %26
  %28 = call noundef float @_ZN22DISTANCE_PLANE_3D_FUNCclI9btVector39btVector4EEfRKT0_RKT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = fneg float %28
  %30 = load float, ptr %9, align 4, !tbaa !23
  %31 = fadd float %29, %30
  store float %31, ptr %14, align 4, !tbaa !23
  %32 = load float, ptr %14, align 4, !tbaa !23
  %33 = fcmp oge float %32, 0.000000e+00
  br i1 %33, label %34, label %62

34:                                               ; preds = %22
  %35 = load float, ptr %14, align 4, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %15, i32 0, i32 0
  %37 = load float, ptr %36, align 4, !tbaa !33
  %38 = fcmp ogt float %35, %37
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load float, ptr %14, align 4, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %15, i32 0, i32 0
  store float %40, ptr %41, align 4, !tbaa !33
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = getelementptr inbounds [16 x i32], ptr %12, i64 0, i64 0
  store i32 %42, ptr %43, align 16, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %15, i32 0, i32 1
  store i32 1, ptr %44, align 4, !tbaa !35
  br label %61

45:                                               ; preds = %34
  %46 = load float, ptr %14, align 4, !tbaa !23
  %47 = fadd float %46, 0x3E80000000000000
  %48 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %15, i32 0, i32 0
  %49 = load float, ptr %48, align 4, !tbaa !33
  %50 = fcmp oge float %47, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load i32, ptr %13, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %15, i32 0, i32 1
  %54 = load i32, ptr %53, align 4, !tbaa !35
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %55
  store i32 %52, ptr %56, align 4, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %15, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !35
  %59 = add i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !35
  br label %60

60:                                               ; preds = %51, %45
  br label %61

61:                                               ; preds = %60, %39
  br label %62

62:                                               ; preds = %61, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %13, align 4, !tbaa !9
  %65 = add i32 %64, 1
  store i32 %65, ptr %13, align 4, !tbaa !9
  br label %18, !llvm.loop !46

66:                                               ; preds = %18
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %84, %66
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %15, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !35
  %71 = icmp ult i32 %68, %70
  br i1 %71, label %72, label %87

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8, !tbaa !21
  %74 = load i32, ptr %13, align 4, !tbaa !9
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds nuw [16 x i32], ptr %12, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !9
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw %class.btVector3, ptr %73, i64 %78
  %80 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT_DATA, ptr %15, i32 0, i32 3
  %81 = load i32, ptr %13, align 4, !tbaa !9
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x %class.btVector3], ptr %80, i64 0, i64 %82
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %83, ptr align 4 %79, i64 16, i1 false), !tbaa.struct !28
  br label %84

84:                                               ; preds = %72
  %85 = load i32, ptr %13, align 4, !tbaa !9
  %86 = add i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !9
  br label %67, !llvm.loop !47

87:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #8
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_gim_tri_collision.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18btInfMaskConverter", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS12GIM_TRIANGLE", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS25GIM_TRIANGLE_CONTACT_DATA", !6, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTS12GIM_TRIANGLE", !18, i64 0, !7, i64 4}
!18 = !{!"float", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS30GIM_TRIANGLE_CALCULATION_CACHE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!23 = !{!18, !18, i64 0}
!24 = !{!25, !18, i64 0}
!25 = !{!"_ZTS30GIM_TRIANGLE_CALCULATION_CACHE", !18, i64 0, !7, i64 4, !7, i64 52, !26, i64 100, !26, i64 116, !27, i64 132, !27, i64 148, !27, i64 164, !27, i64 180, !7, i64 196, !18, i64 212, !18, i64 216, !7, i64 220, !18, i64 236, !18, i64 240, !7, i64 244, !7, i64 500, !7, i64 756}
!26 = !{!"_ZTS9btVector4", !27, i64 0}
!27 = !{!"_ZTS9btVector3", !7, i64 0}
!28 = !{i64 0, i64 16, !11}
!29 = !{!25, !18, i64 212}
!30 = !{!25, !18, i64 216}
!31 = !{!25, !18, i64 236}
!32 = !{!25, !18, i64 240}
!33 = !{!34, !18, i64 0}
!34 = !{!"_ZTS25GIM_TRIANGLE_CONTACT_DATA", !18, i64 0, !10, i64 4, !26, i64 8, !7, i64 24}
!35 = !{!34, !10, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 float", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS22DISTANCE_PLANE_3D_FUNC", !6, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45}
!47 = distinct !{!47, !45}
