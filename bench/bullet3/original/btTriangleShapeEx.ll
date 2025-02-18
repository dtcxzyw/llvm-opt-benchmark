target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define dso_local void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr noundef nonnull align 4 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, ptr noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca [16 x i32], align 16
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store float %2, ptr %8, align 4, !tbaa !16
  store ptr %3, ptr %9, align 8, !tbaa !18
  store i32 %4, ptr %10, align 4, !tbaa !9
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 1
  store i32 0, ptr %15, align 4, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 0
  store float -1.000000e+03, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %62, %5
  %18 = load i32, ptr %12, align 4, !tbaa !9
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %65

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = load i32, ptr %12, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  %27 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = fneg float %27
  %29 = load float, ptr %8, align 4, !tbaa !16
  %30 = fadd float %28, %29
  store float %30, ptr %13, align 4, !tbaa !16
  %31 = load float, ptr %13, align 4, !tbaa !16
  %32 = fcmp oge float %31, 0.000000e+00
  br i1 %32, label %33, label %61

33:                                               ; preds = %21
  %34 = load float, ptr %13, align 4, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 0
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = fcmp ogt float %34, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load float, ptr %13, align 4, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 0
  store float %39, ptr %40, align 4, !tbaa !24
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 0
  store i32 %41, ptr %42, align 16, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 1
  store i32 1, ptr %43, align 4, !tbaa !20
  br label %60

44:                                               ; preds = %33
  %45 = load float, ptr %13, align 4, !tbaa !16
  %46 = fadd float %45, 0x3E80000000000000
  %47 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !24
  %49 = fcmp oge float %46, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !20
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %54
  store i32 %51, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !20
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %56, align 4, !tbaa !20
  br label %59

59:                                               ; preds = %50, %44
  br label %60

60:                                               ; preds = %59, %38
  br label %61

61:                                               ; preds = %60, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %12, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %12, align 4, !tbaa !9
  br label %17, !llvm.loop !25

65:                                               ; preds = %17
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %83, %65
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !20
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load ptr, ptr %9, align 8, !tbaa !18
  %73 = load i32, ptr %12, align 4, !tbaa !9
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i32], ptr %11, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !9
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %class.btVector3, ptr %72, i64 %77
  %79 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 3
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [16 x %class.btVector3], ptr %79, i64 0, i64 %81
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %82, ptr align 4 %78, i64 16, i1 false), !tbaa.struct !27
  br label %83

83:                                               ; preds = %71
  %84 = load i32, ptr %12, align 4, !tbaa !9
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %12, align 4, !tbaa !9
  br label %66, !llvm.loop !28

86:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  %9 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %10 = getelementptr inbounds float, ptr %9, i64 3
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = fsub float %7, %11
  ret float %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle25overlap_test_conservativeERKS_(ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(72) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !29
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %12 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %11, i32 0, i32 2
  %13 = load float, ptr %12, align 4, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %14, i32 0, i32 2
  %16 = load float, ptr %15, align 4, !tbaa !31
  %17 = fadd float %13, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %11, i32 0, i32 1
  %19 = load ptr, ptr %5, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 0
  %22 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = load float, ptr %6, align 4, !tbaa !16
  %24 = fsub float %22, %23
  store float %24, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %25 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %11, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = load float, ptr %6, align 4, !tbaa !16
  %31 = fsub float %29, %30
  store float %31, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %32 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %11, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x %class.btVector3], ptr %34, i64 0, i64 2
  %36 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = load float, ptr %6, align 4, !tbaa !16
  %38 = fsub float %36, %37
  store float %38, ptr %9, align 4, !tbaa !16
  %39 = load float, ptr %7, align 4, !tbaa !16
  %40 = fcmp ogt float %39, 0.000000e+00
  br i1 %40, label %41, label %48

41:                                               ; preds = %2
  %42 = load float, ptr %8, align 4, !tbaa !16
  %43 = fcmp ogt float %42, 0.000000e+00
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load float, ptr %9, align 4, !tbaa !16
  %46 = fcmp ogt float %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %80

48:                                               ; preds = %44, %41, %2
  %49 = load ptr, ptr %5, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %11, i32 0, i32 0
  %52 = getelementptr inbounds [3 x %class.btVector3], ptr %51, i64 0, i64 0
  %53 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %50, ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = load float, ptr %6, align 4, !tbaa !16
  %55 = fsub float %53, %54
  store float %55, ptr %7, align 4, !tbaa !16
  %56 = load ptr, ptr %5, align 8, !tbaa !29
  %57 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %11, i32 0, i32 0
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %58, i64 0, i64 1
  %60 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %57, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = load float, ptr %6, align 4, !tbaa !16
  %62 = fsub float %60, %61
  store float %62, ptr %8, align 4, !tbaa !16
  %63 = load ptr, ptr %5, align 8, !tbaa !29
  %64 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %11, i32 0, i32 0
  %66 = getelementptr inbounds [3 x %class.btVector3], ptr %65, i64 0, i64 2
  %67 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %66)
  %68 = load float, ptr %6, align 4, !tbaa !16
  %69 = fsub float %67, %68
  store float %69, ptr %9, align 4, !tbaa !16
  %70 = load float, ptr %7, align 4, !tbaa !16
  %71 = fcmp ogt float %70, 0.000000e+00
  br i1 %71, label %72, label %79

72:                                               ; preds = %48
  %73 = load float, ptr %8, align 4, !tbaa !16
  %74 = fcmp ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load float, ptr %9, align 4, !tbaa !16
  %77 = fcmp ogt float %76, 0.000000e+00
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %80

79:                                               ; preds = %75, %72, %48
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %80

80:                                               ; preds = %79, %78, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %81 = load i1, ptr %3, align 1
  ret i1 %81
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef %2) #2 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [16 x %class.btVector3], align 16
  %9 = alloca %class.btVector4, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [16 x %class.btVector3], align 16
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr %8) #10
  %14 = getelementptr inbounds [16 x %class.btVector3], ptr %8, i32 0, i32 0
  %15 = getelementptr inbounds %class.btVector3, ptr %14, i64 16
  br label %16

16:                                               ; preds = %16, %3
  %17 = phi ptr [ %14, %3 ], [ %18, %16 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %18 = getelementptr inbounds %class.btVector3, ptr %17, i64 1
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %16

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @_ZNK19btPrimitiveTriangle14get_edge_planeEiR9btVector4(ptr noundef nonnull align 4 dereferenceable(72) %13, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %6, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 1
  %27 = load ptr, ptr %6, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x %class.btVector3], ptr %28, i64 0, i64 2
  %30 = getelementptr inbounds [16 x %class.btVector3], ptr %8, i64 0, i64 0
  %31 = call noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !9
  %32 = load i32, ptr %10, align 4, !tbaa !9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

35:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #10
  %36 = getelementptr inbounds [16 x %class.btVector3], ptr %12, i32 0, i32 0
  %37 = getelementptr inbounds %class.btVector3, ptr %36, i64 16
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi ptr [ %36, %35 ], [ %40, %38 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %40 = getelementptr inbounds %class.btVector3, ptr %39, i64 1
  %41 = icmp eq ptr %40, %37
  br i1 %41, label %42, label %38

42:                                               ; preds = %38
  call void @_ZNK19btPrimitiveTriangle14get_edge_planeEiR9btVector4(ptr noundef nonnull align 4 dereferenceable(72) %13, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %43 = getelementptr inbounds [16 x %class.btVector3], ptr %8, i64 0, i64 0
  %44 = load i32, ptr %10, align 4, !tbaa !9
  %45 = getelementptr inbounds [16 x %class.btVector3], ptr %12, i64 0, i64 0
  %46 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %43, i32 noundef %44, ptr noundef %45)
  store i32 %46, ptr %10, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

50:                                               ; preds = %42
  call void @_ZNK19btPrimitiveTriangle14get_edge_planeEiR9btVector4(ptr noundef nonnull align 4 dereferenceable(72) %13, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %51 = getelementptr inbounds [16 x %class.btVector3], ptr %12, i64 0, i64 0
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = call noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef %51, i32 noundef %52, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #10
  br label %57

57:                                               ; preds = %56, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %8) #10
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK19btPrimitiveTriangle14get_edge_planeEiR9btVector4(ptr noundef nonnull align 4 dereferenceable(72) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !14
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 %12
  store ptr %13, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %9, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  %17 = srem i32 %16, 3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 %18
  store ptr %19, ptr %8, align 8, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %9, i32 0, i32 1
  %23 = load ptr, ptr %6, align 8, !tbaa !14
  call void @_Z13bt_edge_planeRK9btVector3S1_S1_R9btVector4(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z22bt_plane_clip_triangleRK9btVector4RK9btVector3S4_S4_PS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !18
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %7, align 8, !tbaa !18
  %17 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %12, align 4, !tbaa !16
  %18 = load float, ptr %12, align 4, !tbaa !16
  %19 = fcmp ogt float %18, 0x3E80000000000000
  br i1 %19, label %28, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.btVector3, ptr %22, i64 %24
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !27
  %26 = load i32, ptr %11, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %11, align 4, !tbaa !9
  br label %28

28:                                               ; preds = %20, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %29 = load float, ptr %12, align 4, !tbaa !16
  store float %29, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %30 = load ptr, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %8, align 8, !tbaa !18
  %32 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %30, ptr noundef nonnull align 4 dereferenceable(16) %31)
  store float %32, ptr %14, align 4, !tbaa !16
  %33 = load ptr, ptr %7, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = load float, ptr %13, align 4, !tbaa !16
  %36 = load float, ptr %14, align 4, !tbaa !16
  %37 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(16) %34, float noundef %35, float noundef %36, ptr noundef %37, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %38 = load float, ptr %14, align 4, !tbaa !16
  store float %38, ptr %13, align 4, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %39, ptr noundef nonnull align 4 dereferenceable(16) %40)
  store float %41, ptr %14, align 4, !tbaa !16
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = load float, ptr %13, align 4, !tbaa !16
  %45 = load float, ptr %14, align 4, !tbaa !16
  %46 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %43, float noundef %44, float noundef %45, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %47 = load float, ptr %14, align 4, !tbaa !16
  store float %47, ptr %13, align 4, !tbaa !16
  %48 = load ptr, ptr %9, align 8, !tbaa !18
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = load float, ptr %13, align 4, !tbaa !16
  %51 = load float, ptr %12, align 4, !tbaa !16
  %52 = load ptr, ptr %10, align 8, !tbaa !18
  call void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %49, float noundef %50, float noundef %51, ptr noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %11)
  %53 = load i32, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  ret i32 %53
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_Z21bt_plane_clip_polygonRK9btVector4PK9btVector3iPS2_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !14
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = getelementptr inbounds %class.btVector3, ptr %15, i64 0
  %17 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %10, align 4, !tbaa !16
  %18 = load float, ptr %10, align 4, !tbaa !16
  %19 = fcmp ogt float %18, 0x3E80000000000000
  br i1 %19, label %29, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !18
  %22 = getelementptr inbounds %class.btVector3, ptr %21, i64 0
  %23 = load ptr, ptr %8, align 8, !tbaa !18
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %class.btVector3, ptr %23, i64 %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !27
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %20, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %30 = load float, ptr %10, align 4, !tbaa !16
  store float %30, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 1, ptr %12, align 4, !tbaa !9
  br label %31

31:                                               ; preds = %56, %29
  %32 = load i32, ptr %12, align 4, !tbaa !9
  %33 = load i32, ptr %7, align 4, !tbaa !9
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %59

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %class.btVector3, ptr %38, i64 %40
  %42 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(16) %41)
  store float %42, ptr %13, align 4, !tbaa !16
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %class.btVector3, ptr %43, i64 %46
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %class.btVector3, ptr %48, i64 %50
  %52 = load float, ptr %11, align 4, !tbaa !16
  %53 = load float, ptr %13, align 4, !tbaa !16
  %54 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %51, float noundef %52, float noundef %53, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %55 = load float, ptr %13, align 4, !tbaa !16
  store float %55, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %56

56:                                               ; preds = %36
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %12, align 4, !tbaa !9
  br label %31, !llvm.loop !33

59:                                               ; preds = %35
  %60 = load ptr, ptr %6, align 8, !tbaa !18
  %61 = load i32, ptr %7, align 4, !tbaa !9
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.btVector3, ptr %60, i64 %63
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds %class.btVector3, ptr %65, i64 0
  %67 = load float, ptr %11, align 4, !tbaa !16
  %68 = load float, ptr %10, align 4, !tbaa !16
  %69 = load ptr, ptr %8, align 8, !tbaa !18
  call void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %64, ptr noundef nonnull align 4 dereferenceable(16) %66, float noundef %67, float noundef %68, ptr noundef %69, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %70 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %70
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN19btPrimitiveTriangle35find_triangle_collision_clip_methodERS_R20GIM_TRIANGLE_CONTACT(ptr noundef nonnull align 4 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(72) %1, ptr noundef nonnull align 4 dereferenceable(280) %2) #2 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca [16 x %class.btVector3], align 16
  %10 = alloca i32, align 4
  %11 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca %struct.GIM_TRIANGLE_CONTACT, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !12
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %16 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %15, i32 0, i32 2
  %17 = load float, ptr %16, align 4, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %18, i32 0, i32 2
  %20 = load float, ptr %19, align 4, !tbaa !31
  %21 = fadd float %17, %20
  store float %21, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 256, ptr %9) #10
  %22 = getelementptr inbounds [16 x %class.btVector3], ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds %class.btVector3, ptr %22, i64 16
  br label %24

24:                                               ; preds = %24, %3
  %25 = phi ptr [ %22, %3 ], [ %26, %24 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %26 = getelementptr inbounds %class.btVector3, ptr %25, i64 1
  %27 = icmp eq ptr %26, %23
  br i1 %27, label %28, label %24

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 280, ptr %11) #10
  call void @_ZN20GIM_TRIANGLE_CONTACTC2Ev(ptr noundef nonnull align 4 dereferenceable(280) %11)
  %29 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %15, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %11, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %29, i64 16, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !29
  %32 = getelementptr inbounds [16 x %class.btVector3], ptr %9, i64 0, i64 0
  %33 = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %15, ptr noundef nonnull align 4 dereferenceable(72) %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !9
  %34 = load i32, ptr %10, align 4, !tbaa !9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %79

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %11, i32 0, i32 2
  %39 = load float, ptr %8, align 4, !tbaa !16
  %40 = getelementptr inbounds [16 x %class.btVector3], ptr %9, i64 0, i64 0
  %41 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr noundef nonnull align 4 dereferenceable(280) %11, ptr noundef nonnull align 4 dereferenceable(16) %38, float noundef %39, ptr noundef %40, i32 noundef %41)
  %42 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %11, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !20
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %79

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store float -1.000000e+00, ptr %13, align 4, !tbaa !16
  %47 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %11, i32 0, i32 2
  %48 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 280, ptr %14) #10
  call void @_ZN20GIM_TRIANGLE_CONTACTC2Ev(ptr noundef nonnull align 4 dereferenceable(280) %14)
  %49 = load ptr, ptr %6, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw %class.btPrimitiveTriangle, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %50, i64 16, i1 false)
  %52 = load ptr, ptr %6, align 8, !tbaa !29
  %53 = getelementptr inbounds [16 x %class.btVector3], ptr %9, i64 0, i64 0
  %54 = call noundef i32 @_ZN19btPrimitiveTriangle13clip_triangleERS_P9btVector3(ptr noundef nonnull align 4 dereferenceable(72) %52, ptr noundef nonnull align 4 dereferenceable(72) %15, ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !9
  %55 = load i32, ptr %10, align 4, !tbaa !9
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %78

58:                                               ; preds = %46
  %59 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 2
  %60 = load float, ptr %8, align 4, !tbaa !16
  %61 = getelementptr inbounds [16 x %class.btVector3], ptr %9, i64 0, i64 0
  %62 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZN20GIM_TRIANGLE_CONTACT12merge_pointsERK9btVector4fPK9btVector3i(ptr noundef nonnull align 4 dereferenceable(280) %14, ptr noundef nonnull align 4 dereferenceable(16) %59, float noundef %60, ptr noundef %61, i32 noundef %62)
  %63 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !20
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i1 false, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %78

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 0
  %69 = load float, ptr %68, align 4, !tbaa !24
  %70 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %11, i32 0, i32 0
  %71 = load float, ptr %70, align 4, !tbaa !24
  %72 = fcmp olt float %69, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_(ptr noundef nonnull align 4 dereferenceable(280) %74, ptr noundef nonnull align 4 dereferenceable(280) %14)
  br label %77

75:                                               ; preds = %67
  %76 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_(ptr noundef nonnull align 4 dereferenceable(280) %76, ptr noundef nonnull align 4 dereferenceable(280) %11)
  br label %77

77:                                               ; preds = %75, %73
  store i1 true, ptr %4, align 1
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %66, %57
  call void @llvm.lifetime.end.p0(i64 280, ptr %14) #10
  br label %79

79:                                               ; preds = %78, %45, %36
  call void @llvm.lifetime.end.p0(i64 280, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %80 = load i1, ptr %4, align 1
  ret i1 %80
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20GIM_TRIANGLE_CONTACTC2Ev(ptr noundef nonnull align 4 dereferenceable(280) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %3, i32 0, i32 2
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [16 x %class.btVector3], ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds %class.btVector3, ptr %6, i64 16
  br label %8

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %6, %1 ], [ %10, %8 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = getelementptr inbounds %class.btVector3, ptr %9, i64 1
  %11 = icmp eq ptr %10, %7
  br i1 %11, label %12, label %8

12:                                               ; preds = %8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !34
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !34
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20GIM_TRIANGLE_CONTACT9copy_fromERKS_(ptr noundef nonnull align 4 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(280) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %6, i32 0, i32 0
  store float %9, ptr %10, align 4, !tbaa !24
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %12, i64 16, i1 false)
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %6, i32 0, i32 1
  store i32 %16, ptr %17, align 4, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %18 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !20
  store i32 %19, ptr %5, align 4, !tbaa !9
  br label %20

20:                                               ; preds = %24, %2
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = add nsw i32 %21, -1
  store i32 %22, ptr %5, align 4, !tbaa !9
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %5, align 4, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [16 x %class.btVector3], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.GIM_TRIANGLE_CONTACT, ptr %6, i32 0, i32 3
  %31 = load i32, ptr %5, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [16 x %class.btVector3], ptr %30, i64 0, i64 %32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %29, i64 16, i1 false), !tbaa.struct !27
  br label %20, !llvm.loop !36

34:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN17btTriangleShapeEx25overlap_test_conservativeERKS_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #2 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca %class.btVector4, align 4
  %8 = alloca %class.btVector4, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !37
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  %15 = getelementptr inbounds ptr, ptr %14, i64 12
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef float %16(ptr noundef nonnull align 8 dereferenceable(72) %13)
  %18 = load ptr, ptr %5, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds ptr, ptr %19, i64 12
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef float %21(ptr noundef nonnull align 8 dereferenceable(72) %18)
  %23 = fadd float %17, %22
  store float %23, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @_ZNK17btTriangleShapeEx13buildTriPlaneER9btVector4(ptr noundef nonnull align 8 dereferenceable(128) %13, ptr noundef nonnull align 4 dereferenceable(16) %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #10
  call void @_ZN9btVector4C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  call void @_ZNK17btTriangleShapeEx13buildTriPlaneER9btVector4(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %class.btTriangleShape, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds [3 x %class.btVector3], ptr %26, i64 0, i64 0
  %28 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %27)
  %29 = load float, ptr %6, align 4, !tbaa !16
  %30 = fsub float %28, %29
  store float %30, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %31 = load ptr, ptr %5, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %class.btTriangleShape, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 1
  %34 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %35 = load float, ptr %6, align 4, !tbaa !16
  %36 = fsub float %34, %35
  store float %36, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %37 = load ptr, ptr %5, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %class.btTriangleShape, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [3 x %class.btVector3], ptr %38, i64 0, i64 2
  %40 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load float, ptr %6, align 4, !tbaa !16
  %42 = fsub float %40, %41
  store float %42, ptr %11, align 4, !tbaa !16
  %43 = load float, ptr %9, align 4, !tbaa !16
  %44 = fcmp ogt float %43, 0.000000e+00
  br i1 %44, label %45, label %52

45:                                               ; preds = %2
  %46 = load float, ptr %10, align 4, !tbaa !16
  %47 = fcmp ogt float %46, 0.000000e+00
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load float, ptr %11, align 4, !tbaa !16
  %50 = fcmp ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %78

52:                                               ; preds = %48, %45, %2
  %53 = getelementptr inbounds nuw %class.btTriangleShape, ptr %13, i32 0, i32 1
  %54 = getelementptr inbounds [3 x %class.btVector3], ptr %53, i64 0, i64 0
  %55 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %54)
  %56 = load float, ptr %6, align 4, !tbaa !16
  %57 = fsub float %55, %56
  store float %57, ptr %9, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw %class.btTriangleShape, ptr %13, i32 0, i32 1
  %59 = getelementptr inbounds [3 x %class.btVector3], ptr %58, i64 0, i64 1
  %60 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %61 = load float, ptr %6, align 4, !tbaa !16
  %62 = fsub float %60, %61
  store float %62, ptr %10, align 4, !tbaa !16
  %63 = getelementptr inbounds nuw %class.btTriangleShape, ptr %13, i32 0, i32 1
  %64 = getelementptr inbounds [3 x %class.btVector3], ptr %63, i64 0, i64 2
  %65 = call noundef float @_Z23bt_distance_point_planeRK9btVector4RK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = load float, ptr %6, align 4, !tbaa !16
  %67 = fsub float %65, %66
  store float %67, ptr %11, align 4, !tbaa !16
  %68 = load float, ptr %9, align 4, !tbaa !16
  %69 = fcmp ogt float %68, 0.000000e+00
  br i1 %69, label %70, label %77

70:                                               ; preds = %52
  %71 = load float, ptr %10, align 4, !tbaa !16
  %72 = fcmp ogt float %71, 0.000000e+00
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load float, ptr %11, align 4, !tbaa !16
  %75 = fcmp ogt float %74, 0.000000e+00
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %78

77:                                               ; preds = %73, %70, %52
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %76, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %79 = load i1, ptr %3, align 1
  ret i1 %79
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK17btTriangleShapeEx13buildTriPlaneER9btVector4(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #10
  %10 = getelementptr inbounds nuw %class.btTriangleShape, ptr %9, i32 0, i32 1
  %11 = getelementptr inbounds [3 x %class.btVector3], ptr %10, i64 0, i64 1
  %12 = getelementptr inbounds nuw %class.btTriangleShape, ptr %9, i32 0, i32 1
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 0
  %14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #10
  %20 = getelementptr inbounds nuw %class.btTriangleShape, ptr %9, i32 0, i32 1
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 2
  %22 = getelementptr inbounds nuw %class.btTriangleShape, ptr %9, i32 0, i32 1
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %24, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %25, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %24, 1
  store <2 x float> %29, ptr %28, align 4
  %30 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %32 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %30, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %31, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %35, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #10
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %37 = load ptr, ptr %4, align 8, !tbaa !14
  %38 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %41 = getelementptr inbounds float, ptr %40, i64 1
  %42 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %43 = getelementptr inbounds float, ptr %42, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %44 = getelementptr inbounds nuw %class.btTriangleShape, ptr %9, i32 0, i32 1
  %45 = getelementptr inbounds [3 x %class.btVector3], ptr %44, i64 0, i64 0
  %46 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %46, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %37, ptr noundef nonnull align 4 dereferenceable(4) %39, ptr noundef nonnull align 4 dereferenceable(4) %41, ptr noundef nonnull align 4 dereferenceable(4) %43, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13bt_edge_planeRK9btVector3S1_S1_R9btVector4(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = call { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %21, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %22, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %21, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  %27 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %28 = load ptr, ptr %8, align 8, !tbaa !14
  %29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %30 = getelementptr inbounds float, ptr %29, i64 0
  %31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %34 = getelementptr inbounds float, ptr %33, i64 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %35, ptr noundef nonnull align 4 dereferenceable(16) %9)
  store float %36, ptr %11, align 4, !tbaa !16
  call void @_ZN9btVector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector35crossERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = fmul float %19, %23
  %25 = fneg float %24
  %26 = call float @llvm.fmuladd.f32(float %12, float %16, float %25)
  store float %26, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds [4 x float], ptr %27, i64 0, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !16
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %class.btVector3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !16
  %34 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !16
  %37 = load ptr, ptr %5, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %class.btVector3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 0, i64 2
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fmul float %36, %40
  %42 = fneg float %41
  %43 = call float @llvm.fmuladd.f32(float %29, float %33, float %42)
  store float %43, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %44 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %45 = getelementptr inbounds [4 x float], ptr %44, i64 0, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = load ptr, ptr %5, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 1
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %52 = getelementptr inbounds [4 x float], ptr %51, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !16
  %58 = fmul float %53, %57
  %59 = fneg float %58
  %60 = call float @llvm.fmuladd.f32(float %46, float %50, float %59)
  store float %60, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %61 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %62 = load { <2 x float>, <2 x float> }, ptr %61, align 4
  ret { <2 x float>, <2 x float> } %62
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  store float %5, ptr %3, align 4, !tbaa !16
  %6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector48setValueERKfS1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #6 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !34
  store ptr %2, ptr %8, align 8, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !34
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8, !tbaa !34
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %13, ptr %15, align 4, !tbaa !16
  %16 = load ptr, ptr %8, align 8, !tbaa !34
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %17, ptr %19, align 4, !tbaa !16
  %20 = load ptr, ptr %9, align 8, !tbaa !34
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  store float %21, ptr %23, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !34
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 3
  store float %25, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !34
  store ptr %3, ptr %8, align 8, !tbaa !34
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !34
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %3)
  %5 = call noundef float @_Z6btSqrtf(float noundef %4)
  ret float %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !34
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = fdiv float 1.000000e+00, %8
  store float %9, ptr %5, align 4, !tbaa !16
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #6 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @sqrtf(float noundef %3) #10, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  ret float %4
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z29bt_plane_clip_polygon_collectRK9btVector3S1_ffPS_Ri(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #4 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !18
  store float %2, ptr %9, align 4, !tbaa !16
  store float %3, ptr %10, align 4, !tbaa !16
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %16 = load float, ptr %9, align 4, !tbaa !16
  %17 = fcmp ogt float %16, 0x3E80000000000000
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %13, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %19 = load float, ptr %10, align 4, !tbaa !16
  %20 = fcmp ogt float %19, 0x3E80000000000000
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %14, align 1, !tbaa !43
  %22 = load i8, ptr %14, align 1, !tbaa !43, !range !45, !noundef !46
  %23 = trunc i8 %22 to i1
  %24 = zext i1 %23 to i32
  %25 = load i8, ptr %13, align 1, !tbaa !43, !range !45, !noundef !46
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = icmp ne i32 %24, %27
  br i1 %28, label %29, label %47

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %30 = load float, ptr %9, align 4, !tbaa !16
  %31 = fneg float %30
  %32 = load float, ptr %10, align 4, !tbaa !16
  %33 = load float, ptr %9, align 4, !tbaa !16
  %34 = fsub float %32, %33
  %35 = fdiv float %31, %34
  store float %35, ptr %15, align 4, !tbaa !16
  %36 = load ptr, ptr %11, align 8, !tbaa !18
  %37 = load ptr, ptr %12, align 8, !tbaa !41
  %38 = load i32, ptr %37, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %class.btVector3, ptr %36, i64 %39
  %41 = load ptr, ptr %7, align 8, !tbaa !18
  %42 = load ptr, ptr %8, align 8, !tbaa !18
  %43 = load float, ptr %15, align 4, !tbaa !16
  call void @_Z12bt_vec_blendR9btVector3RKS_S2_f(ptr noundef nonnull align 4 dereferenceable(16) %40, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %42, float noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !41
  %45 = load i32, ptr %44, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %47

47:                                               ; preds = %29, %6
  %48 = load i8, ptr %14, align 1, !tbaa !43, !range !45, !noundef !46
  %49 = trunc i8 %48 to i1
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  %52 = load ptr, ptr %11, align 8, !tbaa !18
  %53 = load ptr, ptr %12, align 8, !tbaa !41
  %54 = load i32, ptr %53, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %class.btVector3, ptr %52, i64 %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %51, i64 16, i1 false), !tbaa.struct !27
  %57 = load ptr, ptr %12, align 8, !tbaa !41
  %58 = load i32, ptr %57, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z12bt_vec_blendR9btVector3RKS_S2_f(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #7 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  store float %3, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %13 = load float, ptr %8, align 4, !tbaa !16
  %14 = fsub float 1.000000e+00, %13
  store float %14, ptr %11, align 4, !tbaa !16
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 0
  %19 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %19, ptr %18, align 4
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %17, i32 0, i32 1
  %21 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %21, ptr %20, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !18
  %23 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %25 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 0
  %26 = extractvalue { <2 x float>, <2 x float> } %23, 0
  store <2 x float> %26, ptr %25, align 4
  %27 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %24, i32 0, i32 1
  %28 = extractvalue { <2 x float>, <2 x float> } %23, 1
  store <2 x float> %28, ptr %27, align 4
  %29 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !27
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #7 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !34
  store ptr %1, ptr %5, align 8, !tbaa !18
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = load ptr, ptr %4, align 8, !tbaa !34
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !34
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !34
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !34
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btTriangleShapeEx.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }

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
!13 = !{!"p1 _ZTS20GIM_TRIANGLE_CONTACT", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS9btVector4", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!20 = !{!21, !10, i64 4}
!21 = !{!"_ZTS20GIM_TRIANGLE_CONTACT", !17, i64 0, !10, i64 4, !22, i64 8, !7, i64 24}
!22 = !{!"_ZTS9btVector4", !23, i64 0}
!23 = !{!"_ZTS9btVector3", !7, i64 0}
!24 = !{!21, !17, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{i64 0, i64 16, !11}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS19btPrimitiveTriangle", !6, i64 0}
!31 = !{!32, !17, i64 64}
!32 = !{!"_ZTS19btPrimitiveTriangle", !7, i64 0, !22, i64 48, !17, i64 64, !17, i64 68}
!33 = distinct !{!33, !26}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 float", !6, i64 0}
!36 = distinct !{!36, !26}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17btTriangleShapeEx", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"bool", !7, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
