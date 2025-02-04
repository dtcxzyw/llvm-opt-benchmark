; ModuleID = 'bench/openusd/original/cuboidMeshGenerator.cpp.ll'
source_filename = "bench/openusd/original/cuboidMeshGenerator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray = internal global i64 0, align 8
@constinit = private unnamed_addr constant [6 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 4
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray = internal global i64 0, align 8
@constinit.1 = private unnamed_addr constant [24 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 6, i32 5, i32 1, i32 4, i32 7, i32 3, i32 2, i32 0, i32 3, i32 7, i32 6, i32 4, i32 2, i32 1, i32 5], align 4
@_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(float noundef %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %13 = fmul float %0, 5.000000e-01
  %14 = fmul float %1, 5.000000e-01
  %15 = fmul float %2, 5.000000e-01
  store float %13, ptr %5, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store float %14, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store float %15, ptr %17, align 4
  %.unpack.i = load i64, ptr %3, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i
  %19 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr i8, ptr %21, i64 %.unpack.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit

25:                                               ; preds = %4
  %26 = inttoptr i64 %.unpack.i to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit: ; preds = %20, %25
  %27 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(12) %5)
  %28 = fneg float %13
  store float %28, ptr %6, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %14, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %15, ptr %30, align 4
  %.unpack.i35 = load i64, ptr %3, align 8
  %.unpack3.i37 = load i64, ptr %.elt2.i, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i37
  %32 = and i64 %.unpack.i35, 1
  %.not.i38 = icmp eq i64 %32, 0
  br i1 %.not.i38, label %38, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %34, i64 %.unpack.i35
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load ptr, ptr %36, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit39

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit
  %39 = inttoptr i64 %.unpack.i35 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit39

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit39: ; preds = %33, %38
  %40 = phi ptr [ %37, %33 ], [ %39, %38 ]
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %41 = fneg float %14
  store float %28, ptr %7, align 4
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store float %41, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store float %15, ptr %43, align 4
  %.unpack.i40 = load i64, ptr %3, align 8
  %.unpack3.i42 = load i64, ptr %.elt2.i, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i42
  %45 = and i64 %.unpack.i40, 1
  %.not.i43 = icmp eq i64 %45, 0
  br i1 %.not.i43, label %51, label %46

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit39
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr i8, ptr %47, i64 %.unpack.i40
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load ptr, ptr %49, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit44

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit39
  %52 = inttoptr i64 %.unpack.i40 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit44

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit44: ; preds = %46, %51
  %53 = phi ptr [ %50, %46 ], [ %52, %51 ]
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 4 dereferenceable(12) %7)
  store float %13, ptr %8, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store float %41, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store float %15, ptr %55, align 4
  %.unpack.i45 = load i64, ptr %3, align 8
  %.unpack3.i47 = load i64, ptr %.elt2.i, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i47
  %57 = and i64 %.unpack.i45, 1
  %.not.i48 = icmp eq i64 %57, 0
  br i1 %.not.i48, label %63, label %58

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit44
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr i8, ptr %59, i64 %.unpack.i45
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load ptr, ptr %61, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit49

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit44
  %64 = inttoptr i64 %.unpack.i45 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit49

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit49: ; preds = %58, %63
  %65 = phi ptr [ %62, %58 ], [ %64, %63 ]
  call void %65(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 4 dereferenceable(12) %8)
  %66 = fneg float %15
  store float %28, ptr %9, align 4
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %41, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %66, ptr %68, align 4
  %.unpack.i50 = load i64, ptr %3, align 8
  %.unpack3.i52 = load i64, ptr %.elt2.i, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i52
  %70 = and i64 %.unpack.i50, 1
  %.not.i53 = icmp eq i64 %70, 0
  br i1 %.not.i53, label %76, label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit49
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr i8, ptr %72, i64 %.unpack.i50
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load ptr, ptr %74, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit54

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit49
  %77 = inttoptr i64 %.unpack.i50 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit54

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit54: ; preds = %71, %76
  %78 = phi ptr [ %75, %71 ], [ %77, %76 ]
  call void %78(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 4 dereferenceable(12) %9)
  store float %28, ptr %10, align 4
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store float %14, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %66, ptr %80, align 4
  %.unpack.i55 = load i64, ptr %3, align 8
  %.unpack3.i57 = load i64, ptr %.elt2.i, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i57
  %82 = and i64 %.unpack.i55, 1
  %.not.i58 = icmp eq i64 %82, 0
  br i1 %.not.i58, label %88, label %83

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit54
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr i8, ptr %84, i64 %.unpack.i55
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load ptr, ptr %86, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit59

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit54
  %89 = inttoptr i64 %.unpack.i55 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit59

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit59: ; preds = %83, %88
  %90 = phi ptr [ %87, %83 ], [ %89, %88 ]
  call void %90(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 4 dereferenceable(12) %10)
  store float %13, ptr %11, align 4
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %14, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %66, ptr %92, align 4
  %.unpack.i60 = load i64, ptr %3, align 8
  %.unpack3.i62 = load i64, ptr %.elt2.i, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i62
  %94 = and i64 %.unpack.i60, 1
  %.not.i63 = icmp eq i64 %94, 0
  br i1 %.not.i63, label %100, label %95

95:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit59
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr i8, ptr %96, i64 %.unpack.i60
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load ptr, ptr %98, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit64

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit59
  %101 = inttoptr i64 %.unpack.i60 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit64

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit64: ; preds = %95, %100
  %102 = phi ptr [ %99, %95 ], [ %101, %100 ]
  call void %102(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 4 dereferenceable(12) %11)
  store float %13, ptr %12, align 4
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store float %41, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store float %66, ptr %104, align 4
  %.unpack.i65 = load i64, ptr %3, align 8
  %.unpack3.i67 = load i64, ptr %.elt2.i, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i67
  %106 = and i64 %.unpack.i65, 1
  %.not.i68 = icmp eq i64 %106, 0
  br i1 %.not.i68, label %112, label %107

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit64
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr i8, ptr %108, i64 %.unpack.i65
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load ptr, ptr %110, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit69

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit64
  %113 = inttoptr i64 %.unpack.i65 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit69

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_.exit69: ; preds = %107, %112
  %114 = phi ptr [ %111, %107 ], [ %113, %112 ]
  call void %114(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 4 dereferenceable(12) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = fmul double %0, 5.000000e-01
  %14 = fmul double %1, 5.000000e-01
  %15 = fmul double %2, 5.000000e-01
  store double %13, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %15, ptr %17, align 8
  %.unpack.i = load i64, ptr %3, align 8
  %.elt2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack3.i = load i64, ptr %.elt2.i, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i
  %19 = and i64 %.unpack.i, 1
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %25, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr i8, ptr %21, i64 %.unpack.i
  %23 = getelementptr i8, ptr %22, i64 -1
  %24 = load ptr, ptr %23, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit

25:                                               ; preds = %4
  %26 = inttoptr i64 %.unpack.i to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit: ; preds = %20, %25
  %27 = phi ptr [ %24, %20 ], [ %26, %25 ]
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %5)
  %28 = fneg double %13
  store double %28, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %14, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %15, ptr %30, align 8
  %.unpack.i35 = load i64, ptr %3, align 8
  %.unpack3.i37 = load i64, ptr %.elt2.i, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i37
  %32 = and i64 %.unpack.i35, 1
  %.not.i38 = icmp eq i64 %32, 0
  br i1 %.not.i38, label %38, label %33

33:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr i8, ptr %34, i64 %.unpack.i35
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load ptr, ptr %36, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit39

38:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit
  %39 = inttoptr i64 %.unpack.i35 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit39

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit39: ; preds = %33, %38
  %40 = phi ptr [ %37, %33 ], [ %39, %38 ]
  call void %40(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(24) %6)
  %41 = fneg double %14
  store double %28, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %15, ptr %43, align 8
  %.unpack.i40 = load i64, ptr %3, align 8
  %.unpack3.i42 = load i64, ptr %.elt2.i, align 8
  %44 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i42
  %45 = and i64 %.unpack.i40, 1
  %.not.i43 = icmp eq i64 %45, 0
  br i1 %.not.i43, label %51, label %46

46:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit39
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr i8, ptr %47, i64 %.unpack.i40
  %49 = getelementptr i8, ptr %48, i64 -1
  %50 = load ptr, ptr %49, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit44

51:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit39
  %52 = inttoptr i64 %.unpack.i40 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit44

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit44: ; preds = %46, %51
  %53 = phi ptr [ %50, %46 ], [ %52, %51 ]
  call void %53(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(24) %7)
  store double %13, ptr %8, align 8
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %41, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %15, ptr %55, align 8
  %.unpack.i45 = load i64, ptr %3, align 8
  %.unpack3.i47 = load i64, ptr %.elt2.i, align 8
  %56 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i47
  %57 = and i64 %.unpack.i45, 1
  %.not.i48 = icmp eq i64 %57, 0
  br i1 %.not.i48, label %63, label %58

58:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit44
  %59 = load ptr, ptr %56, align 8
  %60 = getelementptr i8, ptr %59, i64 %.unpack.i45
  %61 = getelementptr i8, ptr %60, i64 -1
  %62 = load ptr, ptr %61, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit49

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit44
  %64 = inttoptr i64 %.unpack.i45 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit49

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit49: ; preds = %58, %63
  %65 = phi ptr [ %62, %58 ], [ %64, %63 ]
  call void %65(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(24) %8)
  %66 = fneg double %15
  store double %28, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store double %41, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store double %66, ptr %68, align 8
  %.unpack.i50 = load i64, ptr %3, align 8
  %.unpack3.i52 = load i64, ptr %.elt2.i, align 8
  %69 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i52
  %70 = and i64 %.unpack.i50, 1
  %.not.i53 = icmp eq i64 %70, 0
  br i1 %.not.i53, label %76, label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit49
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr i8, ptr %72, i64 %.unpack.i50
  %74 = getelementptr i8, ptr %73, i64 -1
  %75 = load ptr, ptr %74, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit54

76:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit49
  %77 = inttoptr i64 %.unpack.i50 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit54

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit54: ; preds = %71, %76
  %78 = phi ptr [ %75, %71 ], [ %77, %76 ]
  call void %78(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(24) %9)
  store double %28, ptr %10, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %14, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %66, ptr %80, align 8
  %.unpack.i55 = load i64, ptr %3, align 8
  %.unpack3.i57 = load i64, ptr %.elt2.i, align 8
  %81 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i57
  %82 = and i64 %.unpack.i55, 1
  %.not.i58 = icmp eq i64 %82, 0
  br i1 %.not.i58, label %88, label %83

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit54
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr i8, ptr %84, i64 %.unpack.i55
  %86 = getelementptr i8, ptr %85, i64 -1
  %87 = load ptr, ptr %86, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit59

88:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit54
  %89 = inttoptr i64 %.unpack.i55 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit59

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit59: ; preds = %83, %88
  %90 = phi ptr [ %87, %83 ], [ %89, %88 ]
  call void %90(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(24) %10)
  store double %13, ptr %11, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %14, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %66, ptr %92, align 8
  %.unpack.i60 = load i64, ptr %3, align 8
  %.unpack3.i62 = load i64, ptr %.elt2.i, align 8
  %93 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i62
  %94 = and i64 %.unpack.i60, 1
  %.not.i63 = icmp eq i64 %94, 0
  br i1 %.not.i63, label %100, label %95

95:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit59
  %96 = load ptr, ptr %93, align 8
  %97 = getelementptr i8, ptr %96, i64 %.unpack.i60
  %98 = getelementptr i8, ptr %97, i64 -1
  %99 = load ptr, ptr %98, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit64

100:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit59
  %101 = inttoptr i64 %.unpack.i60 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit64

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit64: ; preds = %95, %100
  %102 = phi ptr [ %99, %95 ], [ %101, %100 ]
  call void %102(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store double %13, ptr %12, align 8
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store double %41, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store double %66, ptr %104, align 8
  %.unpack.i65 = load i64, ptr %3, align 8
  %.unpack3.i67 = load i64, ptr %.elt2.i, align 8
  %105 = getelementptr inbounds i8, ptr %3, i64 %.unpack3.i67
  %106 = and i64 %.unpack.i65, 1
  %.not.i68 = icmp eq i64 %106, 0
  br i1 %.not.i68, label %112, label %107

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit64
  %108 = load ptr, ptr %105, align 8
  %109 = getelementptr i8, ptr %108, i64 %.unpack.i65
  %110 = getelementptr i8, ptr %109, i64 -1
  %111 = load ptr, ptr %110, align 8, !nosanitize !4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit69

112:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit64
  %113 = inttoptr i64 %.unpack.i65 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit69

_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_.exit69: ; preds = %107, %112
  %114 = phi ptr [ %111, %107 ], [ %113, %112 ]
  call void %114(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16ComputeNumPointsEv() local_unnamed_addr #1 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [6 x i32], align 4
  %3 = alloca [24 x i32], align 4
  %4 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !5

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %2, ptr noundef nonnull align 4 dereferenceable(24) @constinit, i64 24, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray, ptr nonnull %2, i64 6)
          to label %9 unwind label %48

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray, ptr nonnull @__dso_handle) #8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray) #8
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray acquire, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19, !prof !5

14:                                               ; preds = %11
  %15 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray) #8
  %.not4 = icmp eq i32 %15, 0
  br i1 %.not4, label %19, label %16

16:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %3, ptr noundef nonnull align 4 dereferenceable(96) @constinit.1, i64 96, i1 false)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray, ptr nonnull %3, i64 24)
          to label %17 unwind label %50

17:                                               ; preds = %16
  %18 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray, ptr nonnull @__dso_handle) #8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray) #8
  br label %19

19:                                               ; preds = %17, %14, %11
  %20 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %21 = inttoptr i64 %20 to ptr
  %.not.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i, label %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

22:                                               ; preds = %19
  %23 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %23)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i unwind label %24

common.resume:                                    ; preds = %48, %50, %37, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %38, %37 ], [ %51, %50 ], [ %49, %48 ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 152) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i: ; preds = %22
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %26 seq_cst seq_cst, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %23) #8
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 152) #10
  %30 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %31 = inttoptr i64 %30 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i, %29
  %32 = phi ptr [ %21, %19 ], [ %31, %29 ], [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i ]
  %33 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %34 = inttoptr i64 %33 to ptr
  %.not.i.i6 = icmp eq i64 %33, 0
  br i1 %.not.i.i6, label %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit8

35:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit
  %36 = call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #9
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %36)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i7 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 152) #10
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i7: ; preds = %35
  %39 = ptrtoint ptr %36 to i64
  %40 = cmpxchg ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE, i64 0, i64 %39 seq_cst seq_cst, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit8, label %42

42:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i7
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %36) #8
  call void @_ZdlPvm(ptr noundef nonnull %36, i64 noundef 152) #10
  %43 = load atomic i64, ptr @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE seq_cst, align 8
  %44 = inttoptr i64 %43 to ptr
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit8

_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit8: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i7, %42
  %45 = phi ptr [ %34, %_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv.exit ], [ %44, %42 ], [ %36, %_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv.exit.i.i.i7 ]
  %46 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 112
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray)
  ret void

48:                                               ; preds = %8
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray) #8
  br label %common.resume

50:                                               ; preds = %16
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray) #8
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!"branch_weights", i32 1, i32 1048575}
