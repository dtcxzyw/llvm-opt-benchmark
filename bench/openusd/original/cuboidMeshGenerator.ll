target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::VtArray" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Vt_ShapeData" = type { i64, [3 x i32] }
%"class.pxrInternal_v0_24__pxrReserved__::TfStaticData" = type { %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3f" = type { [3 x float] }
%"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter" = type { { i64, i64 }, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::GfVec3d" = type { [3 x double] }
%"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter.0" = type { { i64, i64 }, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology" = type <{ %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags", %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated", [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PxOsdSubdivTags" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1", %"class.pxrInternal_v0_24__pxrReserved__::VtArray", %"class.pxrInternal_v0_24__pxrReserved__::VtArray.1" }
%"class.pxrInternal_v0_24__pxrReserved__::VtArray.1" = type { %"class.pxrInternal_v0_24__pxrReserved__::Vt_ArrayBase", ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology::_Validated" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.pxrInternal_v0_24__pxrReserved__::TfToken", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::TfToken, std::allocator<pxrInternal_v0_24__pxrReserved__::TfToken>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv = comdat any

$_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv = comdat any

$_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv = comdat any

$_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order = comdat any

$_ZSt23__cmpexch_failure_orderSt12memory_order = comdat any

$_ZStorSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZSt24__cmpexch_failure_order2St12memory_order = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray = internal global i64 0, align 8
@constinit = private constant [6 x i32] [i32 4, i32 4, i32 4, i32 4, i32 4, i32 4], align 4
@__dso_handle = external hidden global i8
@_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray = internal global %"class.pxrInternal_v0_24__pxrReserved__::VtArray" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray = internal global i64 0, align 8
@constinit.1 = private constant [24 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 6, i32 5, i32 1, i32 4, i32 7, i32 3, i32 2, i32 0, i32 3, i32 7, i32 6, i32 4, i32 2, i32 1, i32 5], align 4
@_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE = external global %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", align 8

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator19_GeneratePointsImplINS_7GfVec3fEEEvNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(float noundef %0, float noundef %1, float noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", align 4
  store float %0, ptr %5, align 4
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %20 = load float, ptr %5, align 4
  %21 = fpext float %20 to double
  %22 = fmul double 5.000000e-01, %21
  %23 = fptrunc double %22 to float
  store float %23, ptr %9, align 4
  %24 = load float, ptr %6, align 4
  %25 = fpext float %24 to double
  %26 = fmul double 5.000000e-01, %25
  %27 = fptrunc double %26 to float
  store float %27, ptr %10, align 4
  %28 = load float, ptr %7, align 4
  %29 = fpext float %28 to double
  %30 = fmul double 5.000000e-01, %29
  %31 = fptrunc double %30 to float
  store float %31, ptr %11, align 4
  %32 = load ptr, ptr %8, align 8
  %33 = load float, ptr %9, align 4
  %34 = load float, ptr %10, align 4
  %35 = load float, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %12, float noundef %33, float noundef %34, float noundef %35)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 4 dereferenceable(12) %12)
  %36 = load ptr, ptr %8, align 8
  %37 = load float, ptr %9, align 4
  %38 = fneg float %37
  %39 = load float, ptr %10, align 4
  %40 = load float, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %13, float noundef %38, float noundef %39, float noundef %40)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull align 4 dereferenceable(12) %13)
  %41 = load ptr, ptr %8, align 8
  %42 = load float, ptr %9, align 4
  %43 = fneg float %42
  %44 = load float, ptr %10, align 4
  %45 = fneg float %44
  %46 = load float, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %14, float noundef %43, float noundef %45, float noundef %46)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 4 dereferenceable(12) %14)
  %47 = load ptr, ptr %8, align 8
  %48 = load float, ptr %9, align 4
  %49 = load float, ptr %10, align 4
  %50 = fneg float %49
  %51 = load float, ptr %11, align 4
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %15, float noundef %48, float noundef %50, float noundef %51)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 4 dereferenceable(12) %15)
  %52 = load ptr, ptr %8, align 8
  %53 = load float, ptr %9, align 4
  %54 = fneg float %53
  %55 = load float, ptr %10, align 4
  %56 = fneg float %55
  %57 = load float, ptr %11, align 4
  %58 = fneg float %57
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %16, float noundef %54, float noundef %56, float noundef %58)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 4 dereferenceable(12) %16)
  %59 = load ptr, ptr %8, align 8
  %60 = load float, ptr %9, align 4
  %61 = fneg float %60
  %62 = load float, ptr %10, align 4
  %63 = load float, ptr %11, align 4
  %64 = fneg float %63
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %17, float noundef %61, float noundef %62, float noundef %64)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 4 dereferenceable(12) %17)
  %65 = load ptr, ptr %8, align 8
  %66 = load float, ptr %9, align 4
  %67 = load float, ptr %10, align 4
  %68 = load float, ptr %11, align 4
  %69 = fneg float %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %18, float noundef %66, float noundef %67, float noundef %69)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 4 dereferenceable(12) %18)
  %70 = load ptr, ptr %8, align 8
  %71 = load float, ptr %9, align 4
  %72 = load float, ptr %10, align 4
  %73 = fneg float %72
  %74 = load float, ptr %11, align 4
  %75 = fneg float %74
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %19, float noundef %71, float noundef %73, float noundef %75)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 4 dereferenceable(12) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3fEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter", ptr %5, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 8
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = extractvalue { i64, i64 } %7, 0
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8
  %15 = sub i64 %10, 1
  %16 = getelementptr i8, ptr %14, i64 %15, !nosanitize !4
  %17 = load ptr, ptr %16, align 8, !nosanitize !4
  br label %20

18:                                               ; preds = %2
  %19 = inttoptr i64 %10 to ptr
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 4 dereferenceable(12) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3fC2Efff(ptr noundef nonnull align 4 dereferenceable(12) %0, float noundef %1, float noundef %2, float noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %5, align 8
  store float %1, ptr %6, align 4
  store float %2, ptr %7, align 4
  store float %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3f", ptr %9, i32 0, i32 0
  %11 = load float, ptr %6, align 4
  store float %11, ptr %10, align 4
  %12 = getelementptr inbounds float, ptr %10, i64 1
  %13 = load float, ptr %7, align 4
  store float %13, ptr %12, align 4
  %14 = getelementptr inbounds float, ptr %10, i64 2
  %15 = load float, ptr %8, align 4
  store float %15, ptr %14, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator19_GeneratePointsImplINS_7GfVec3dEEEvNT_10ScalarTypeES4_S4_RKNS_25GeomUtilMeshGeneratorBase12_PointWriterIS3_EE(double noundef %0, double noundef %1, double noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) #0 comdat align 2 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", align 8
  store double %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %20 = load double, ptr %5, align 8
  %21 = fmul double 5.000000e-01, %20
  store double %21, ptr %9, align 8
  %22 = load double, ptr %6, align 8
  %23 = fmul double 5.000000e-01, %22
  store double %23, ptr %10, align 8
  %24 = load double, ptr %7, align 8
  %25 = fmul double 5.000000e-01, %24
  store double %25, ptr %11, align 8
  %26 = load ptr, ptr %8, align 8
  %27 = load double, ptr %9, align 8
  %28 = load double, ptr %10, align 8
  %29 = load double, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %12, double noundef %27, double noundef %28, double noundef %29)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %12)
  %30 = load ptr, ptr %8, align 8
  %31 = load double, ptr %9, align 8
  %32 = fneg double %31
  %33 = load double, ptr %10, align 8
  %34 = load double, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %13, double noundef %32, double noundef %33, double noundef %34)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(24) %13)
  %35 = load ptr, ptr %8, align 8
  %36 = load double, ptr %9, align 8
  %37 = fneg double %36
  %38 = load double, ptr %10, align 8
  %39 = fneg double %38
  %40 = load double, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %14, double noundef %37, double noundef %39, double noundef %40)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(24) %14)
  %41 = load ptr, ptr %8, align 8
  %42 = load double, ptr %9, align 8
  %43 = load double, ptr %10, align 8
  %44 = fneg double %43
  %45 = load double, ptr %11, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %15, double noundef %42, double noundef %44, double noundef %45)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(24) %15)
  %46 = load ptr, ptr %8, align 8
  %47 = load double, ptr %9, align 8
  %48 = fneg double %47
  %49 = load double, ptr %10, align 8
  %50 = fneg double %49
  %51 = load double, ptr %11, align 8
  %52 = fneg double %51
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %16, double noundef %48, double noundef %50, double noundef %52)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %16)
  %53 = load ptr, ptr %8, align 8
  %54 = load double, ptr %9, align 8
  %55 = fneg double %54
  %56 = load double, ptr %10, align 8
  %57 = load double, ptr %11, align 8
  %58 = fneg double %57
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %17, double noundef %55, double noundef %56, double noundef %58)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %17)
  %59 = load ptr, ptr %8, align 8
  %60 = load double, ptr %9, align 8
  %61 = load double, ptr %10, align 8
  %62 = load double, ptr %11, align 8
  %63 = fneg double %62
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %18, double noundef %60, double noundef %61, double noundef %63)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(24) %18)
  %64 = load ptr, ptr %8, align 8
  %65 = load double, ptr %9, align 8
  %66 = load double, ptr %10, align 8
  %67 = fneg double %66
  %68 = load double, ptr %11, align 8
  %69 = fneg double %68
  call void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %19, double noundef %65, double noundef %67, double noundef %69)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(24) %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__25GeomUtilMeshGeneratorBase12_PointWriterINS_7GfVec3dEE5WriteERKS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::GeomUtilMeshGeneratorBase::_PointWriter.0", ptr %5, i32 0, i32 0
  %7 = load { i64, i64 }, ptr %6, align 8
  %8 = extractvalue { i64, i64 } %7, 1
  %9 = getelementptr inbounds i8, ptr %5, i64 %8
  %10 = extractvalue { i64, i64 } %7, 0
  %11 = and i64 %10, 1
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8
  %15 = sub i64 %10, 1
  %16 = getelementptr i8, ptr %14, i64 %15, !nosanitize !4
  %17 = load ptr, ptr %16, align 8, !nosanitize !4
  br label %20

18:                                               ; preds = %2
  %19 = inttoptr i64 %10 to ptr
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %17, %13 ], [ %19, %18 ]
  %22 = load ptr, ptr %4, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(24) %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7GfVec3dC2Eddd(ptr noundef nonnull align 8 dereferenceable(24) %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::GfVec3d", ptr %9, i32 0, i32 0
  %11 = load double, ptr %6, align 8
  store double %11, ptr %10, align 8
  %12 = getelementptr inbounds double, ptr %10, i64 1
  %13 = load double, ptr %7, align 8
  store double %13, ptr %12, align 8
  %14 = getelementptr inbounds double, ptr %10, i64 2
  %15 = load double, ptr %8, align 8
  store double %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16ComputeNumPointsEv() #1 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PxOsdMeshTopology") align 8 %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::initializer_list", align 8
  %4 = alloca [6 x i32], align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::initializer_list", align 8
  %8 = alloca [24 x i32], align 4
  store ptr %0, ptr %2, align 8
  %9 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray acquire, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %23, !prof !5

11:                                               ; preds = %1
  %12 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray) #2
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 @constinit, i64 24, i1 false)
  %15 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  store i64 6, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray, ptr %18, i64 %20)
          to label %21 unwind label %43

21:                                               ; preds = %14
  %22 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray) #2
  br label %23

23:                                               ; preds = %21, %11, %1
  %24 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray acquire, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %38, !prof !5

26:                                               ; preds = %23
  %27 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray) #2
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 @constinit.1, i64 96, i1 false)
  %30 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 0
  store ptr %8, ptr %30, align 8
  %31 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %7, i32 0, i32 1
  store i64 24, ptr %31, align 8
  %32 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray, ptr %33, i64 %35)
          to label %36 unwind label %47

36:                                               ; preds = %29
  %37 = call i32 @__cxa_atexit(ptr @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray, ptr @__dso_handle) #2
  call void @__cxa_guard_release(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray) #2
  br label %38

38:                                               ; preds = %36, %26, %23
  %39 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
  %40 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %39, i32 0, i32 6
  %41 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN32pxrInternal_v0_24__pxrReserved__21PxOsdOpenSubdivTokensE)
  %42 = getelementptr inbounds nuw %"struct.pxrInternal_v0_24__pxrReserved__::PxOsdOpenSubdivTokens_StaticTokenType", ptr %41, i32 0, i32 14
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369) %0, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray, ptr noundef nonnull align 8 dereferenceable(40) @_ZZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray)
  ret void

43:                                               ; preds = %14
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE11countsArray) #2
  br label %51

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %5, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %6, align 4
  call void @__cxa_guard_abort(ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__27GeomUtilCuboidMeshGenerator16GenerateTopologyEvE12indicesArray) #2
  br label %51

51:                                               ; preds = %47, %43
  %52 = load ptr, ptr %5, align 8
  %53 = load i32, ptr %6, align 4
  %54 = insertvalue { ptr, i32 } poison, ptr %52, 0
  %55 = insertvalue { ptr, i32 } %54, i32 %53, 1
  resume { ptr, i32 } %55
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiEC1ESt16initializer_listIiE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__7VtArrayIiED1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #2

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__17PxOsdMeshTopologyC1ERKNS_7TfTokenES3_RKNS_7VtArrayIiEES7_(ptr noundef nonnull align 8 dereferenceable(369), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE3GetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #2
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  br label %13

11:                                               ; preds = %1
  %12 = call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__12TfStaticDataINS_37PxOsdOpenSubdivTokens_StaticTokenTypeENS_27Tf_StaticDataDefaultFactoryIS1_EEE16_TryToCreateDataEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv()
  store ptr %7, ptr %4, align 8
  store ptr null, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %9, i32 noundef 5) #2
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %2, align 8
  br label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %14) #2
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 152) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfStaticData", ptr %6, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #2
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %17, %11
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEEcvS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %2, align 8
  store i32 5, ptr %3, align 4
  %8 = load ptr, ptr %2, align 8
  %9 = load i32, ptr %3, align 4
  %10 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %9, i32 noundef 65535)
          to label %11 unwind label %19

11:                                               ; preds = %1
  store i32 %10, ptr %4, align 4
  %12 = load i32, ptr %3, align 4
  switch i32 %12, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %11
  %14 = load atomic i64, ptr %8 monotonic, align 8
  store i64 %14, ptr %5, align 8
  br label %22

15:                                               ; preds = %11, %11
  %16 = load atomic i64, ptr %8 acquire, align 8
  store i64 %16, ptr %5, align 8
  br label %22

17:                                               ; preds = %11
  %18 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %18, ptr %5, align 8
  br label %22

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable

22:                                               ; preds = %17, %15, %13
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__27Tf_StaticDataDefaultFactoryINS_37PxOsdOpenSubdivTokens_StaticTokenTypeEE3NewEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 152) #11
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  ret ptr %3

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 152) #9
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt6atomicIPN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeEE23compare_exchange_strongERS2_S2_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, i32 noundef %3) #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %12, align 8
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %13, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load i32, ptr %15, align 4
  %21 = load i32, ptr %15, align 4
  %22 = call noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %21) #2
  store ptr %17, ptr %5, align 8
  store ptr %18, ptr %6, align 8
  store ptr %19, ptr %7, align 8
  store i32 %20, ptr %8, align 4
  store i32 %22, ptr %9, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %10, align 8
  %27 = load i32, ptr %9, align 4
  switch i32 %24, label %28 [
    i32 1, label %29
    i32 2, label %29
    i32 3, label %30
    i32 4, label %31
    i32 5, label %32
  ]

28:                                               ; preds = %4
  switch i32 %27, label %33 [
    i32 1, label %39
    i32 2, label %39
    i32 5, label %45
  ]

29:                                               ; preds = %4, %4
  switch i32 %27, label %61 [
    i32 1, label %67
    i32 2, label %67
    i32 5, label %73
  ]

30:                                               ; preds = %4
  switch i32 %27, label %89 [
    i32 1, label %95
    i32 2, label %95
    i32 5, label %101
  ]

31:                                               ; preds = %4
  switch i32 %27, label %117 [
    i32 1, label %123
    i32 2, label %123
    i32 5, label %129
  ]

32:                                               ; preds = %4
  switch i32 %27, label %145 [
    i32 1, label %151
    i32 2, label %151
    i32 5, label %157
  ]

33:                                               ; preds = %28
  %34 = load i64, ptr %25, align 8
  %35 = load i64, ptr %10, align 8
  %36 = cmpxchg ptr %23, i64 %34, i64 %35 monotonic monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %53, label %52

39:                                               ; preds = %28, %28
  %40 = load i64, ptr %25, align 8
  %41 = load i64, ptr %10, align 8
  %42 = cmpxchg ptr %23, i64 %40, i64 %41 monotonic acquire, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %56, label %55

45:                                               ; preds = %28
  %46 = load i64, ptr %25, align 8
  %47 = load i64, ptr %10, align 8
  %48 = cmpxchg ptr %23, i64 %46, i64 %47 monotonic seq_cst, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %59, label %58

51:                                               ; preds = %59, %56, %53
  br label %173

52:                                               ; preds = %33
  store i64 %37, ptr %25, align 8
  br label %53

53:                                               ; preds = %52, %33
  %54 = zext i1 %38 to i8
  store i8 %54, ptr %11, align 1
  br label %51

55:                                               ; preds = %39
  store i64 %43, ptr %25, align 8
  br label %56

56:                                               ; preds = %55, %39
  %57 = zext i1 %44 to i8
  store i8 %57, ptr %11, align 1
  br label %51

58:                                               ; preds = %45
  store i64 %49, ptr %25, align 8
  br label %59

59:                                               ; preds = %58, %45
  %60 = zext i1 %50 to i8
  store i8 %60, ptr %11, align 1
  br label %51

61:                                               ; preds = %29
  %62 = load i64, ptr %25, align 8
  %63 = load i64, ptr %10, align 8
  %64 = cmpxchg ptr %23, i64 %62, i64 %63 acquire monotonic, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %81, label %80

67:                                               ; preds = %29, %29
  %68 = load i64, ptr %25, align 8
  %69 = load i64, ptr %10, align 8
  %70 = cmpxchg ptr %23, i64 %68, i64 %69 acquire acquire, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %84, label %83

73:                                               ; preds = %29
  %74 = load i64, ptr %25, align 8
  %75 = load i64, ptr %10, align 8
  %76 = cmpxchg ptr %23, i64 %74, i64 %75 acquire seq_cst, align 8
  %77 = extractvalue { i64, i1 } %76, 0
  %78 = extractvalue { i64, i1 } %76, 1
  br i1 %78, label %87, label %86

79:                                               ; preds = %87, %84, %81
  br label %173

80:                                               ; preds = %61
  store i64 %65, ptr %25, align 8
  br label %81

81:                                               ; preds = %80, %61
  %82 = zext i1 %66 to i8
  store i8 %82, ptr %11, align 1
  br label %79

83:                                               ; preds = %67
  store i64 %71, ptr %25, align 8
  br label %84

84:                                               ; preds = %83, %67
  %85 = zext i1 %72 to i8
  store i8 %85, ptr %11, align 1
  br label %79

86:                                               ; preds = %73
  store i64 %77, ptr %25, align 8
  br label %87

87:                                               ; preds = %86, %73
  %88 = zext i1 %78 to i8
  store i8 %88, ptr %11, align 1
  br label %79

89:                                               ; preds = %30
  %90 = load i64, ptr %25, align 8
  %91 = load i64, ptr %10, align 8
  %92 = cmpxchg ptr %23, i64 %90, i64 %91 release monotonic, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %109, label %108

95:                                               ; preds = %30, %30
  %96 = load i64, ptr %25, align 8
  %97 = load i64, ptr %10, align 8
  %98 = cmpxchg ptr %23, i64 %96, i64 %97 release acquire, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %112, label %111

101:                                              ; preds = %30
  %102 = load i64, ptr %25, align 8
  %103 = load i64, ptr %10, align 8
  %104 = cmpxchg ptr %23, i64 %102, i64 %103 release seq_cst, align 8
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  br i1 %106, label %115, label %114

107:                                              ; preds = %115, %112, %109
  br label %173

108:                                              ; preds = %89
  store i64 %93, ptr %25, align 8
  br label %109

109:                                              ; preds = %108, %89
  %110 = zext i1 %94 to i8
  store i8 %110, ptr %11, align 1
  br label %107

111:                                              ; preds = %95
  store i64 %99, ptr %25, align 8
  br label %112

112:                                              ; preds = %111, %95
  %113 = zext i1 %100 to i8
  store i8 %113, ptr %11, align 1
  br label %107

114:                                              ; preds = %101
  store i64 %105, ptr %25, align 8
  br label %115

115:                                              ; preds = %114, %101
  %116 = zext i1 %106 to i8
  store i8 %116, ptr %11, align 1
  br label %107

117:                                              ; preds = %31
  %118 = load i64, ptr %25, align 8
  %119 = load i64, ptr %10, align 8
  %120 = cmpxchg ptr %23, i64 %118, i64 %119 acq_rel monotonic, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %137, label %136

123:                                              ; preds = %31, %31
  %124 = load i64, ptr %25, align 8
  %125 = load i64, ptr %10, align 8
  %126 = cmpxchg ptr %23, i64 %124, i64 %125 acq_rel acquire, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %140, label %139

129:                                              ; preds = %31
  %130 = load i64, ptr %25, align 8
  %131 = load i64, ptr %10, align 8
  %132 = cmpxchg ptr %23, i64 %130, i64 %131 acq_rel seq_cst, align 8
  %133 = extractvalue { i64, i1 } %132, 0
  %134 = extractvalue { i64, i1 } %132, 1
  br i1 %134, label %143, label %142

135:                                              ; preds = %143, %140, %137
  br label %173

136:                                              ; preds = %117
  store i64 %121, ptr %25, align 8
  br label %137

137:                                              ; preds = %136, %117
  %138 = zext i1 %122 to i8
  store i8 %138, ptr %11, align 1
  br label %135

139:                                              ; preds = %123
  store i64 %127, ptr %25, align 8
  br label %140

140:                                              ; preds = %139, %123
  %141 = zext i1 %128 to i8
  store i8 %141, ptr %11, align 1
  br label %135

142:                                              ; preds = %129
  store i64 %133, ptr %25, align 8
  br label %143

143:                                              ; preds = %142, %129
  %144 = zext i1 %134 to i8
  store i8 %144, ptr %11, align 1
  br label %135

145:                                              ; preds = %32
  %146 = load i64, ptr %25, align 8
  %147 = load i64, ptr %10, align 8
  %148 = cmpxchg ptr %23, i64 %146, i64 %147 seq_cst monotonic, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %165, label %164

151:                                              ; preds = %32, %32
  %152 = load i64, ptr %25, align 8
  %153 = load i64, ptr %10, align 8
  %154 = cmpxchg ptr %23, i64 %152, i64 %153 seq_cst acquire, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %168, label %167

157:                                              ; preds = %32
  %158 = load i64, ptr %25, align 8
  %159 = load i64, ptr %10, align 8
  %160 = cmpxchg ptr %23, i64 %158, i64 %159 seq_cst seq_cst, align 8
  %161 = extractvalue { i64, i1 } %160, 0
  %162 = extractvalue { i64, i1 } %160, 1
  br i1 %162, label %171, label %170

163:                                              ; preds = %171, %168, %165
  br label %173

164:                                              ; preds = %145
  store i64 %149, ptr %25, align 8
  br label %165

165:                                              ; preds = %164, %145
  %166 = zext i1 %150 to i8
  store i8 %166, ptr %11, align 1
  br label %163

167:                                              ; preds = %151
  store i64 %155, ptr %25, align 8
  br label %168

168:                                              ; preds = %167, %151
  %169 = zext i1 %156 to i8
  store i8 %169, ptr %11, align 1
  br label %163

170:                                              ; preds = %157
  store i64 %161, ptr %25, align 8
  br label %171

171:                                              ; preds = %170, %157
  %172 = zext i1 %162 to i8
  store i8 %172, ptr %11, align 1
  br label %163

173:                                              ; preds = %163, %135, %107, %79, %51
  %174 = load i8, ptr %11, align 1
  %175 = trunc i8 %174 to i1
  ret i1 %175
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeD1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #8

declare void @_ZN32pxrInternal_v0_24__pxrReserved__37PxOsdOpenSubdivTokens_StaticTokenTypeC1Ev(ptr noundef nonnull align 8 dereferenceable(152)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt23__cmpexch_failure_orderSt12memory_order(i32 noundef %0) #1 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %3, i32 noundef 65535)
  %5 = call noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %4) #2
  %6 = load i32, ptr %2, align 4
  %7 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %6, i32 noundef -65536)
  %8 = invoke noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %5, i32 noundef %7)
          to label %9 unwind label %10

9:                                                ; preds = %1
  ret i32 %8

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZSt24__cmpexch_failure_order2St12memory_order(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 4
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, 3
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 2, %5 ], [ %13, %12 ]
  ret i32 %15
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{}
!5 = !{!"branch_weights", i32 1, i32 1048575}
