; ModuleID = 'bench/openusd/original/strengthOrdering.ll'
source_filename = "bench/openusd/original/strengthOrdering.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"struct.std::pair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", i64 }
%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr", %"class.pxrInternal_v0_24__pxrReserved__::SdfPath" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::SdfPath" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl", %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPrimTag, 24, 8>::Handle" = type { i32 }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_PathNodeHandleImpl.0" = type { %"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" }
%"struct.pxrInternal_v0_24__pxrReserved__::Sdf_Pool<pxrInternal_v0_24__pxrReserved__::Sdf_PathPropTag, 24, 8>::Handle" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TfIterator" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPairAndCopy" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPairAndCopy" = type { %"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPair", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange" }
%"struct.pxrInternal_v0_24__pxrReserved__::TfIterator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange>::_IteratorPair" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator" }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstIterator" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", ptr }
%"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef_PrivateChildrenConstRange" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" }
%"struct.std::pair.16" = type { %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpNodeRef, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef>>::_Vector_impl" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpNodeRef, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef>>::_Vector_impl" = type { %"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpNodeRef, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<pxrInternal_v0_24__pxrReserved__::PcpNodeRef, std::allocator<pxrInternal_v0_24__pxrReserved__::PcpNodeRef>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv = comdat any

@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/usd/pcp/strengthOrdering.cpp\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_ = private unnamed_addr constant [30 x i8] c"PcpCompareSiblingNodeStrength\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_ = private unnamed_addr constant [108 x i8] c"int pxrInternal_v0_24__pxrReserved__::PcpCompareSiblingNodeStrength(const PcpNodeRef &, const PcpNodeRef &)\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"Nodes are not siblings\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"a.GetParentNode() == a.GetRootNode() && b.GetParentNode() == b.GetRootNode()\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Did not find copied specialize node.\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"aIsAuthoredArc && bIsAuthoredArc\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"result != 0\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Did not find either origin root\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"Did not find either origin\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__22PcpCompareNodeStrengthERKNS_10PcpNodeRefES2_ = private unnamed_addr constant [23 x i8] c"PcpCompareNodeStrength\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22PcpCompareNodeStrengthERKNS_10PcpNodeRefES2_ = private unnamed_addr constant [101 x i8] c"int pxrInternal_v0_24__pxrReserved__::PcpCompareNodeStrength(const PcpNodeRef &, const PcpNodeRef &)\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Nodes are not part of the same prim index\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__36PcpCompareSiblingPayloadNodeStrengthERKNS_10PcpNodeRefEiS2_ = private unnamed_addr constant [37 x i8] c"PcpCompareSiblingPayloadNodeStrength\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__36PcpCompareSiblingPayloadNodeStrengthERKNS_10PcpNodeRefEiS2_ = private unnamed_addr constant [120 x i8] c"int pxrInternal_v0_24__pxrReserved__::PcpCompareSiblingPayloadNodeStrength(const PcpNodeRef &, int, const PcpNodeRef &)\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE = external local_unnamed_addr global [257 x ptr], align 16
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@__func__._ZN32pxrInternal_v0_24__pxrReserved__L20_CompareNodeStrengthERKNS_10PcpNodeRefERKSt6vectorIS0_SaIS0_EES2_S7_ = private unnamed_addr constant [21 x i8] c"_CompareNodeStrength\00", align 1
@__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L20_CompareNodeStrengthERKNS_10PcpNodeRefERKSt6vectorIS0_SaIS0_EES2_S7_ = private unnamed_addr constant [151 x i8] c"int pxrInternal_v0_24__pxrReserved__::_CompareNodeStrength(const PcpNodeRef &, const PcpNodeRefVector &, const PcpNodeRef &, const PcpNodeRefVector &)\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"nodesUnderCommonParent.second != bNodes.rend()\00", align 1
@.str.18 = private unnamed_addr constant [96 x i8] c"nodesUnderCommonParent.first != aNodes.rend() && nodesUnderCommonParent.second != bNodes.rend()\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %9 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %12 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %13 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %14 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %15 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %16 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %17 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %18 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %19 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %20 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %21 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %22 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %23 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %24 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %25 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite", align 8
  %26 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %27 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %28 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %29 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %30 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %31 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %32 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %33 = extractvalue { ptr, i64 } %32, 0
  %34 = extractvalue { ptr, i64 } %32, 1
  %35 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %36 = extractvalue { ptr, i64 } %35, 0
  %37 = extractvalue { ptr, i64 } %35, 1
  %38 = icmp ne i64 %34, %37
  %39 = icmp ne ptr %33, %36
  %.not3.i = select i1 %38, i1 true, i1 %39
  br i1 %.not3.i, label %40, label %45

40:                                               ; preds = %2
  store ptr @.str, ptr %5, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 94, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i8 0, ptr %44, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %5, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %401

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = icmp eq i64 %47, %49
  %51 = load ptr, ptr %0, align 8
  %52 = load ptr, ptr %1, align 8
  %53 = icmp eq ptr %51, %52
  %54 = select i1 %50, i1 %53, i1 false
  br i1 %54, label %401, label %55

55:                                               ; preds = %45
  %56 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %57 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %401, label %59

59:                                               ; preds = %55
  %60 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %61 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %62 = icmp sgt i32 %60, %61
  br i1 %62, label %401, label %63

63:                                               ; preds = %59
  %64 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %65 = icmp eq i32 %64, 6
  br i1 %65, label %66, label %359

66:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull readonly align 8 dereferenceable(16) %0, i64 16, i1 false)
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %67, align 8, !alias.scope !4
  %68 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %69 = extractvalue { ptr, i64 } %68, 0
  %70 = extractvalue { ptr, i64 } %68, 1
  %71 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %72 = extractvalue { ptr, i64 } %71, 0
  %73 = extractvalue { ptr, i64 } %71, 1
  %74 = icmp ne i64 %70, %73
  %75 = icmp ne ptr %69, %72
  %.not3.i3.i = select i1 %74, i1 true, i1 %75
  br i1 %.not3.i3.i, label %.lr.ph.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE.exit

.lr.ph.i:                                         ; preds = %66
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %76

76:                                               ; preds = %76, %.lr.ph.i
  %77 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %78 = extractvalue { ptr, i64 } %77, 0
  %79 = extractvalue { ptr, i64 } %77, 1
  store ptr %78, ptr %6, align 8, !alias.scope !4
  store i64 %79, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !4
  %80 = load i64, ptr %67, align 8, !alias.scope !4
  %81 = add i64 %80, 1
  store i64 %81, ptr %67, align 8, !alias.scope !4
  %82 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %83 = extractvalue { ptr, i64 } %82, 0
  %84 = extractvalue { ptr, i64 } %82, 1
  %85 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %86 = extractvalue { ptr, i64 } %85, 0
  %87 = extractvalue { ptr, i64 } %85, 1
  %88 = icmp ne i64 %84, %87
  %89 = icmp ne ptr %83, %86
  %.not3.i.i = select i1 %88, i1 true, i1 %89
  br i1 %.not3.i.i, label %76, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE.exit, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE.exit: ; preds = %76, %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %1, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %90, align 8, !alias.scope !9
  %91 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %92 = extractvalue { ptr, i64 } %91, 0
  %93 = extractvalue { ptr, i64 } %91, 1
  %94 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %95 = extractvalue { ptr, i64 } %94, 0
  %96 = extractvalue { ptr, i64 } %94, 1
  %97 = icmp ne i64 %93, %96
  %98 = icmp ne ptr %92, %95
  %.not3.i3.i121 = select i1 %97, i1 true, i1 %98
  br i1 %.not3.i3.i121, label %.lr.ph.i122, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE.exit125

.lr.ph.i122:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE.exit
  %.sroa.2.0..sroa_idx.i123 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %99

99:                                               ; preds = %99, %.lr.ph.i122
  %100 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %101 = extractvalue { ptr, i64 } %100, 0
  %102 = extractvalue { ptr, i64 } %100, 1
  store ptr %101, ptr %7, align 8, !alias.scope !9
  store i64 %102, ptr %.sroa.2.0..sroa_idx.i123, align 8, !alias.scope !9
  %103 = load i64, ptr %90, align 8, !alias.scope !9
  %104 = add i64 %103, 1
  store i64 %104, ptr %90, align 8, !alias.scope !9
  %105 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = icmp ne i64 %107, %110
  %112 = icmp ne ptr %106, %109
  %.not3.i.i124 = select i1 %111, i1 true, i1 %112
  br i1 %.not3.i.i124, label %99, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE.exit125, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE.exit125: ; preds = %99, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull readonly align 8 dereferenceable(16) %6, i64 16, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %114 = load ptr, ptr %3, align 8
  %.not.i11.i = icmp eq ptr %114, null
  %115 = load i64, ptr %113, align 8
  %.not1.i12.i = icmp eq i64 %115, -1
  %116 = select i1 %.not.i11.i, i1 true, i1 %.not1.i12.i
  br i1 %116, label %._crit_edge.i, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE.exit125
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %118

118:                                              ; preds = %126, %.lr.ph.i126
  %119 = phi i64 [ %115, %.lr.ph.i126 ], [ %129, %126 ]
  %120 = phi ptr [ %114, %.lr.ph.i126 ], [ %128, %126 ]
  %121 = load i64, ptr %117, align 8
  %122 = icmp eq i64 %119, %121
  %123 = load ptr, ptr %7, align 8
  %124 = icmp eq ptr %120, %123
  %125 = select i1 %122, i1 %124, i1 false
  br i1 %125, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_OriginsAreNestedArcsERKNS_10PcpNodeRefES2_.exit.thread, label %126

126:                                              ; preds = %118
  %127 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %128 = extractvalue { ptr, i64 } %127, 0
  %129 = extractvalue { ptr, i64 } %127, 1
  store ptr %128, ptr %3, align 8
  store i64 %129, ptr %113, align 8
  %.not.i.i = icmp eq ptr %128, null
  %.not1.i.i = icmp eq i64 %129, -1
  %130 = select i1 %.not.i.i, i1 true, i1 %.not1.i.i
  br i1 %130, label %._crit_edge.i, label %118, !llvm.loop !12

._crit_edge.i:                                    ; preds = %126, %_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE.exit125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull readonly align 8 dereferenceable(16) %7, i64 16, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %132 = load ptr, ptr %4, align 8
  %.not.i813.i = icmp eq ptr %132, null
  %133 = load i64, ptr %131, align 8
  %.not1.i914.i = icmp eq i64 %133, -1
  %134 = select i1 %.not.i813.i, i1 true, i1 %.not1.i914.i
  br i1 %134, label %.loopexit, label %.lr.ph16.i

.lr.ph16.i:                                       ; preds = %._crit_edge.i
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %136

136:                                              ; preds = %144, %.lr.ph16.i
  %137 = phi i64 [ %133, %.lr.ph16.i ], [ %147, %144 ]
  %138 = phi ptr [ %132, %.lr.ph16.i ], [ %146, %144 ]
  %139 = load i64, ptr %135, align 8
  %140 = icmp eq i64 %137, %139
  %141 = load ptr, ptr %6, align 8
  %142 = icmp eq ptr %138, %141
  %143 = select i1 %140, i1 %142, i1 false
  br i1 %143, label %_ZN32pxrInternal_v0_24__pxrReserved__L21_OriginsAreNestedArcsERKNS_10PcpNodeRefES2_.exit.thread, label %144

144:                                              ; preds = %136
  %145 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %146 = extractvalue { ptr, i64 } %145, 0
  %147 = extractvalue { ptr, i64 } %145, 1
  store ptr %146, ptr %4, align 8
  store i64 %147, ptr %131, align 8
  %.not.i8.i = icmp eq ptr %146, null
  %.not1.i9.i = icmp eq i64 %147, -1
  %148 = select i1 %.not.i8.i, i1 true, i1 %.not1.i9.i
  br i1 %148, label %.loopexit, label %136, !llvm.loop !13

_ZN32pxrInternal_v0_24__pxrReserved__L21_OriginsAreNestedArcsERKNS_10PcpNodeRefES2_.exit.thread: ; preds = %118, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %156

.loopexit:                                        ; preds = %144, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %149 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %150 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %151 = icmp sgt i32 %149, %150
  br i1 %151, label %401, label %152

152:                                              ; preds = %.loopexit
  %153 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %154 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %401, label %156

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L21_OriginsAreNestedArcsERKNS_10PcpNodeRefES2_.exit.thread, %152
  %157 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %158 = extractvalue { ptr, i64 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %160 = extractvalue { ptr, i64 } %157, 1
  store i64 %160, ptr %159, align 8
  %161 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %162 = extractvalue { ptr, i64 } %161, 0
  store ptr %162, ptr %9, align 8
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %164 = extractvalue { ptr, i64 } %161, 1
  store i64 %164, ptr %163, align 8
  %165 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %166 = extractvalue { ptr, i64 } %165, 0
  %167 = extractvalue { ptr, i64 } %165, 1
  %168 = load i64, ptr %159, align 8
  %169 = icmp eq i64 %168, %167
  %170 = load ptr, ptr %8, align 8
  %171 = icmp eq ptr %170, %166
  %172 = select i1 %169, i1 %171, i1 false
  %173 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  %176 = load i64, ptr %163, align 8
  %177 = icmp eq i64 %176, %175
  %178 = load ptr, ptr %9, align 8
  %179 = icmp eq ptr %178, %174
  %180 = select i1 %177, i1 %179, i1 false
  %181 = load i64, ptr %159, align 8
  %182 = icmp eq i64 %181, %176
  %183 = load ptr, ptr %8, align 8
  %184 = icmp eq ptr %183, %178
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %186, label %244

186:                                              ; preds = %156
  %or.cond = or i1 %172, %180
  br i1 %or.cond, label %236, label %187

187:                                              ; preds = %186
  %188 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %189 = extractvalue { ptr, i64 } %188, 0
  %190 = extractvalue { ptr, i64 } %188, 1
  %191 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %192 = extractvalue { ptr, i64 } %191, 0
  %193 = extractvalue { ptr, i64 } %191, 1
  %194 = icmp eq i64 %190, %193
  %195 = icmp eq ptr %189, %192
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %197, label %.critedge

197:                                              ; preds = %187
  %198 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %199 = extractvalue { ptr, i64 } %198, 0
  %200 = extractvalue { ptr, i64 } %198, 1
  %201 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %202 = extractvalue { ptr, i64 } %201, 0
  %203 = extractvalue { ptr, i64 } %201, 1
  %204 = icmp eq i64 %200, %203
  %205 = icmp eq ptr %199, %202
  %206 = select i1 %204, i1 %205, i1 false
  br i1 %206, label %212, label %.critedge

.critedge:                                        ; preds = %187, %197
  store ptr @.str, ptr %10, align 8
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %207, align 8
  %208 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 153, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i8 0, ptr %210, align 8
  %211 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %10, ptr noundef nonnull @.str.2, ptr noundef null)
  br label %212

212:                                              ; preds = %197, %.critedge
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %11, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %213 unwind label %220

213:                                              ; preds = %212
  %214 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %215 unwind label %222

215:                                              ; preds = %213
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %216 unwind label %224

216:                                              ; preds = %215
  %217 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %218 unwind label %226

218:                                              ; preds = %216
  %219 = xor i1 %217, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #16
  %or.cond3 = or i1 %214, %219
  br i1 %or.cond3, label %228, label %401

220:                                              ; preds = %212
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %402

222:                                              ; preds = %213
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #16
  br label %402

224:                                              ; preds = %215
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %402

226:                                              ; preds = %216
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #16
  br label %402

228:                                              ; preds = %218
  %or.cond6 = and i1 %214, %219
  br i1 %or.cond6, label %401, label %229

229:                                              ; preds = %228
  store ptr @.str, ptr %15, align 8
  %230 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 164, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %232, align 8
  %233 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i8 0, ptr %233, align 8
  %234 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.4)
  %235 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %15, ptr noundef nonnull @.str.3, ptr noundef %234)
  br label %401

236:                                              ; preds = %186
  %237 = and i1 %172, %180
  br i1 %237, label %393, label %238

238:                                              ; preds = %236
  store ptr @.str, ptr %16, align 8
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 168, ptr %240, align 8
  %241 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i8 0, ptr %242, align 8
  %243 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %16, ptr noundef nonnull @.str.5, ptr noundef null)
  br label %393

244:                                              ; preds = %156
  %245 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %248 = load i64, ptr %247, align 8
  %249 = icmp ne i64 %246, %248
  %250 = load ptr, ptr %6, align 8
  %251 = load ptr, ptr %7, align 8
  %252 = icmp ne ptr %250, %251
  %.not3.i128 = select i1 %249, i1 true, i1 %252
  br i1 %.not3.i128, label %253, label %266

253:                                              ; preds = %244
  %254 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %255 = extractvalue { ptr, i64 } %254, 0
  store ptr %255, ptr %17, align 8
  %256 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %257 = extractvalue { ptr, i64 } %254, 1
  store i64 %257, ptr %256, align 8
  %258 = call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L17_OriginIsStrongerERKNS_10PcpNodeRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %.not115 = icmp eq i32 %258, 0
  br i1 %.not115, label %259, label %401

259:                                              ; preds = %253
  store ptr @.str, ptr %18, align 8
  %260 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %260, align 8
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 177, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i8 0, ptr %263, align 8
  %264 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.7)
  %265 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %18, ptr noundef nonnull @.str.6, ptr noundef %264)
  br label %401

266:                                              ; preds = %244
  %267 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %268 = extractvalue { ptr, i64 } %267, 0
  %269 = extractvalue { ptr, i64 } %267, 1
  %270 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %271 = extractvalue { ptr, i64 } %270, 0
  %272 = extractvalue { ptr, i64 } %270, 1
  %273 = icmp eq i64 %269, %272
  %274 = icmp eq ptr %268, %271
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %276, label %.critedge8

276:                                              ; preds = %266
  %277 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %278 = extractvalue { ptr, i64 } %277, 0
  %279 = extractvalue { ptr, i64 } %277, 1
  %280 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %281 = extractvalue { ptr, i64 } %280, 0
  %282 = extractvalue { ptr, i64 } %280, 1
  %283 = icmp eq i64 %279, %282
  %284 = icmp eq ptr %278, %281
  %285 = select i1 %283, i1 %284, i1 false
  br i1 %285, label %291, label %.critedge8

.critedge8:                                       ; preds = %266, %276
  store ptr @.str, ptr %19, align 8
  %286 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 187, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i8 0, ptr %289, align 8
  %290 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %19, ptr noundef nonnull @.str.2, ptr noundef null)
  br label %291

291:                                              ; preds = %276, %.critedge8
  br i1 %172, label %294, label %292

292:                                              ; preds = %291
  %293 = call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L35_GetNamespaceDepthForClassHierarchyERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(16) %8)
  br label %294

294:                                              ; preds = %291, %292
  %295 = phi i32 [ %293, %292 ], [ 0, %291 ]
  br i1 %180, label %298, label %296

296:                                              ; preds = %294
  %297 = call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L35_GetNamespaceDepthForClassHierarchyERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %298

298:                                              ; preds = %294, %296
  %299 = phi i32 [ %297, %296 ], [ 0, %294 ]
  %300 = icmp slt i32 %295, %299
  br i1 %300, label %401, label %301

301:                                              ; preds = %298
  %302 = icmp slt i32 %299, %295
  br i1 %302, label %401, label %303

303:                                              ; preds = %301
  %304 = load i64, ptr %67, align 8
  %305 = load i64, ptr %90, align 8
  %306 = icmp ugt i64 %304, %305
  br i1 %306, label %401, label %307

307:                                              ; preds = %303
  %308 = icmp ugt i64 %305, %304
  br i1 %308, label %401, label %309

309:                                              ; preds = %307
  %310 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %311 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %312 = extractvalue { ptr, i64 } %311, 0
  store ptr %312, ptr %20, align 8
  %313 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %314 = extractvalue { ptr, i64 } %311, 1
  store i64 %314, ptr %313, align 8
  %315 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %316 = load ptr, ptr %310, align 8
  %317 = load ptr, ptr %315, align 8
  %318 = icmp eq ptr %316, %317
  br i1 %318, label %319, label %.critedge13

319:                                              ; preds = %309
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %321 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %322 = extractvalue { ptr, i64 } %321, 0
  store ptr %322, ptr %21, align 8
  %323 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %324 = extractvalue { ptr, i64 } %321, 1
  store i64 %324, ptr %323, align 8
  %325 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16) %21)
  %326 = load ptr, ptr %320, align 8
  %327 = load ptr, ptr %325, align 8
  %328 = icmp ne ptr %326, %327
  %329 = or i1 %180, %328
  %or.cond22.not = or i1 %172, %329
  br i1 %or.cond22.not, label %.critedge13, label %330

330:                                              ; preds = %319
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %0)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %23, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %331 unwind label %338

331:                                              ; preds = %330
  %332 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %333 unwind label %340

333:                                              ; preds = %331
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #16
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %24, ptr noundef nonnull align 8 dereferenceable(16) %1)
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %334 unwind label %342

334:                                              ; preds = %333
  %335 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25)
          to label %336 unwind label %344

336:                                              ; preds = %334
  %337 = xor i1 %335, true
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #16
  %or.cond16 = or i1 %332, %337
  br i1 %or.cond16, label %346, label %401

338:                                              ; preds = %330
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %402

340:                                              ; preds = %331
  %341 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %402

342:                                              ; preds = %333
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %402

344:                                              ; preds = %334
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #16
  br label %402

346:                                              ; preds = %336
  %or.cond19 = and i1 %332, %337
  br i1 %or.cond19, label %401, label %.critedge13

.critedge13:                                      ; preds = %319, %309, %346
  %347 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %348 = extractvalue { ptr, i64 } %347, 0
  store ptr %348, ptr %26, align 8
  %349 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %350 = extractvalue { ptr, i64 } %347, 1
  store i64 %350, ptr %349, align 8
  %351 = call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L17_OriginIsStrongerERKNS_10PcpNodeRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %.not114 = icmp eq i32 %351, 0
  br i1 %.not114, label %352, label %401

352:                                              ; preds = %.critedge13
  store ptr @.str, ptr %27, align 8
  %353 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %353, align 8
  %354 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 268, ptr %354, align 8
  %355 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %355, align 8
  %356 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i8 0, ptr %356, align 8
  %357 = call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.8)
  %358 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %27, ptr noundef nonnull @.str.6, ptr noundef %357)
  br label %401

359:                                              ; preds = %63
  %360 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %361 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %362 = icmp sgt i32 %360, %361
  br i1 %362, label %401, label %363

363:                                              ; preds = %359
  %364 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %365 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %366 = icmp slt i32 %364, %365
  br i1 %366, label %401, label %367

367:                                              ; preds = %363
  %368 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %369 = extractvalue { ptr, i64 } %368, 0
  store ptr %369, ptr %28, align 8
  %370 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %371 = extractvalue { ptr, i64 } %368, 1
  store i64 %371, ptr %370, align 8
  %372 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %373 = extractvalue { ptr, i64 } %372, 0
  store ptr %373, ptr %29, align 8
  %374 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %375 = extractvalue { ptr, i64 } %372, 1
  store i64 %375, ptr %374, align 8
  %376 = icmp ne i64 %371, %375
  %377 = icmp ne ptr %369, %373
  %.not3.i131 = select i1 %376, i1 true, i1 %377
  br i1 %.not3.i131, label %378, label %393

378:                                              ; preds = %367
  %379 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %380 = extractvalue { ptr, i64 } %379, 0
  store ptr %380, ptr %30, align 8
  %381 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %382 = extractvalue { ptr, i64 } %379, 1
  store i64 %382, ptr %381, align 8
  %383 = call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L17_OriginIsStrongerERKNS_10PcpNodeRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %29)
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %401, label %385

385:                                              ; preds = %378
  %.not109 = icmp eq i32 %383, 0
  br i1 %.not109, label %386, label %401

386:                                              ; preds = %385
  store ptr @.str, ptr %31, align 8
  %387 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %387, align 8
  %388 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 294, ptr %388, align 8
  %389 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_, ptr %389, align 8
  %390 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i8 0, ptr %390, align 8
  %391 = tail call noundef ptr (ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef nonnull @.str.8)
  %392 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %31, ptr noundef nonnull @.str.3, ptr noundef %391)
  br label %393

393:                                              ; preds = %367, %386, %236, %238
  %394 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %395 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %396 = icmp slt i32 %394, %395
  br i1 %396, label %401, label %397

397:                                              ; preds = %393
  %398 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %399 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %400 = icmp sgt i32 %398, %399
  %. = zext i1 %400 to i32
  br label %401

401:                                              ; preds = %397, %393, %385, %378, %363, %359, %352, %.critedge13, %346, %336, %307, %303, %301, %298, %259, %253, %228, %218, %152, %.loopexit, %59, %55, %45, %229, %40
  %.0 = phi i32 [ 0, %40 ], [ -1, %378 ], [ 0, %45 ], [ -1, %55 ], [ 1, %385 ], [ %., %397 ], [ -1, %393 ], [ -1, %218 ], [ 0, %229 ], [ 1, %152 ], [ 1, %228 ], [ 0, %259 ], [ -1, %298 ], [ 1, %301 ], [ -1, %303 ], [ -1, %336 ], [ 1, %346 ], [ 1, %307 ], [ 1, %59 ], [ -1, %.loopexit ], [ 0, %352 ], [ -1, %359 ], [ 1, %363 ], [ %258, %253 ], [ %351, %.critedge13 ]
  ret i32 %.0

402:                                              ; preds = %342, %344, %338, %340, %224, %226, %220, %222
  %.sink = phi ptr [ %22, %338 ], [ %13, %224 ], [ %11, %220 ], [ %11, %222 ], [ %13, %226 ], [ %22, %340 ], [ %24, %344 ], [ %24, %342 ]
  %.pn118.pn = phi { ptr, i32 } [ %339, %338 ], [ %225, %224 ], [ %221, %220 ], [ %223, %222 ], [ %227, %226 ], [ %341, %340 ], [ %345, %344 ], [ %343, %342 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %.sink) #16
  resume { ptr, i32 } %.pn118.pn
}

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33), i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetOriginNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef7GetSiteEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::PcpLayerStackSite") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %.not.i.i = icmp eq i32 %3, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = and i32 %3, 255
  %6 = lshr i32 %3, 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN32pxrInternal_v0_24__pxrReserved__8Sdf_PoolINS_15Sdf_PathPrimTagELj24ELj8ELj16384EE13_regionStartsE, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = mul nuw nsw i32 %6, 24
  %11 = zext nneg i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit

17:                                               ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit: ; preds = %1, %4, %17
  %21 = load ptr, ptr %0, align 8
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit, label %22

22:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i32, ptr %23 monotonic, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %.not68.i.i.i = icmp eq i32 %24, -2
  br i1 %.not68.i.i.i, label %32, label %27

27:                                               ; preds = %26
  %28 = add nsw i32 %24, 1
  %29 = cmpxchg weak ptr %23, i32 %24, i32 %28 release monotonic, align 4
  %30 = extractvalue { i32, i1 } %29, 1
  %31 = extractvalue { i32, i1 } %29, 0
  br i1 %30, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, label %32

32:                                               ; preds = %27, %26
  %.067.i.i.i = phi i32 [ %31, %27 ], [ -2, %26 ]
  %33 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %21, i32 noundef %.067.i.i.i)
          to label %.noexc.i unwind label %42

.noexc.i:                                         ; preds = %32
  br i1 %33, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

34:                                               ; preds = %22
  %35 = atomicrmw sub ptr %23, i32 1 release, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i: ; preds = %27
  %37 = icmp eq i32 %24, -1
  br i1 %37, label %38, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %34, %.noexc.i
  %39 = load ptr, ptr %21, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(12) %21) #16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13PcpLayerStackEED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7SdfPathD2Ev.exit, %.noexc.i, %34, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i, %38
  ret void
}

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_VerifyStringFormatEPKcz(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZN32pxrInternal_v0_24__pxrReserved__L17_OriginIsStrongerERKNS_10PcpNodeRefES2_S2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #3 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %6, %8
  %10 = load ptr, ptr %0, align 8
  %11 = load ptr, ptr %1, align 8
  %12 = icmp eq ptr %10, %11
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %6, %16
  %18 = load ptr, ptr %2, align 8
  %19 = icmp eq ptr %10, %18
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %10, ptr %25, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i64 %6, ptr %.sroa.2.0..sroa_idx, align 8
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !noalias !17
  %28 = load ptr, ptr %27, align 8, !noalias !17
  %29 = getelementptr inbounds [48 x i8], ptr %28, i64 %6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %31 = load i16, ptr %30, align 4, !noalias !17
  %32 = zext i16 %31 to i64
  store ptr %10, ptr %4, align 8, !alias.scope !14
  store i64 %32, ptr %22, align 8, !alias.scope !14
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %28, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !alias.scope !14
  store ptr %10, ptr %23, align 8, !alias.scope !14
  store i64 65535, ptr %24, align 8, !alias.scope !14
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %28, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !alias.scope !14
  %.not1112 = icmp eq i16 %31, -1
  br i1 %.not1112, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit: ; preds = %21, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit
  %33 = phi i64 [ %38, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ], [ %32, %21 ]
  %34 = call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L17_OriginIsStrongerERKNS_10PcpNodeRefES2_S2_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit
  %35 = getelementptr inbounds nuw [48 x i8], ptr %28, i64 %33
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 34
  %37 = load i16, ptr %36, align 2
  %38 = zext i16 %37 to i64
  store i64 %38, ptr %22, align 8
  %.not11 = icmp eq i16 %37, -1
  br i1 %.not11, label %.loopexit, label %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit, !llvm.loop !20

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit, %21, %14, %3
  %.0 = phi i32 [ 1, %14 ], [ -1, %3 ], [ 0, %21 ], [ %34, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEdeEv.exit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__10TfIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EEppEv.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L35_GetNamespaceDepthForClassHierarchyERKNS_10PcpNodeRefE(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  %3 = alloca %"struct.std::pair.16", align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__36Pcp_FindStartingNodeOfClassHierarchyERKNS_10PcpNodeRefE(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.16") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 16, i1 false)
  %5 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = icmp eq i32 %5, 3
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %7 = call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %8 = extractvalue { ptr, i64 } %7, 0
  %9 = extractvalue { ptr, i64 } %7, 1
  store ptr %8, ptr %2, align 8
  store i64 %9, ptr %4, align 8
  %10 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetLayerStackEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN32pxrInternal_v0_24__pxrReserved__22PcpCompareNodeStrengthERKNS_10PcpNodeRefES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %9 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef11GetRootNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = extractvalue { ptr, i64 } %9, 0
  %11 = extractvalue { ptr, i64 } %9, 1
  %12 = icmp ne i64 %8, %11
  %13 = icmp ne ptr %7, %10
  %.not3.i = select i1 %12, i1 true, i1 %13
  br i1 %.not3.i, label %14, label %19

14:                                               ; preds = %2
  store ptr @.str, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__22PcpCompareNodeStrengthERKNS_10PcpNodeRefES2_, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 366, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__22PcpCompareNodeStrengthERKNS_10PcpNodeRefES2_, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %18, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %3, i32 noundef 1, ptr noundef nonnull @.str.9)
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit16

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %21, %23
  %25 = load ptr, ptr %0, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = icmp eq ptr %25, %26
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit16, label %29

29:                                               ; preds = %19
  call fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L27_CollectNodesFromNodeToRootENS_10PcpNodeRefE(ptr dead_on_unwind noalias writable align 8 %4, ptr %25, i64 %21)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.2.0.copyload = load i64, ptr %22, align 8
  invoke fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L27_CollectNodesFromNodeToRootENS_10PcpNodeRefE(ptr dead_on_unwind noalias writable align 8 %5, ptr %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
          to label %30 unwind label %47

30:                                               ; preds = %29
  %31 = invoke fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L20_CompareNodeStrengthERKNS_10PcpNodeRefERKSt6vectorIS0_SaIS0_EES2_S7_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %49

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %.not.i.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit: ; preds = %32, %34
  %40 = load ptr, ptr %4, align 8
  %.not.i.i.i15 = icmp eq ptr %40, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit16, label %41

41:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = ptrtoint ptr %40 to i64
  %46 = sub i64 %44, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %40, i64 noundef %46) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit16

47:                                               ; preds = %29
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit18

49:                                               ; preds = %30
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8
  %.not.i.i.i17 = icmp eq ptr %51, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit18, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %54 = load ptr, ptr %53, align 8
  %55 = ptrtoint ptr %54 to i64
  %56 = ptrtoint ptr %51 to i64
  %57 = sub i64 %55, %56
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %57) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit18

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit18: ; preds = %52, %49, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %49 ], [ %50, %52 ]
  %58 = load ptr, ptr %4, align 8
  %.not.i.i.i19 = icmp eq ptr %58, null
  br i1 %.not.i.i.i19, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit20, label %59

59:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit18
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit20

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit20: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit18, %59
  resume { ptr, i32 } %.pn

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit16: ; preds = %41, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit, %19, %14
  %.013 = phi i32 [ 0, %14 ], [ 0, %19 ], [ %31, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit ], [ %31, %41 ]
  ret i32 %.013
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN32pxrInternal_v0_24__pxrReserved__L27_CollectNodesFromNodeToRootENS_10PcpNodeRefE(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 24)) %0, ptr %1, i64 %2) unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::PcpNodeRef", align 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %5, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i7 = icmp eq ptr %1, null
  %.not1.i8 = icmp eq i64 %2, -1
  %6 = select i1 %.not.i7, i1 true, i1 %.not1.i8
  br i1 %6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %9

9:                                                ; preds = %.lr.ph, %37
  %10 = phi ptr [ null, %.lr.ph ], [ %34, %37 ]
  %11 = phi ptr [ null, %.lr.ph ], [ %35, %37 ]
  %.not.i2 = icmp eq ptr %11, %10
  br i1 %.not.i2, label %14, label %12

12:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %13, ptr %7, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE9push_backERKS1_.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %10 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775792
  br i1 %19, label %20, label %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i

20:                                               ; preds = %14
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #19
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %14
  %21 = ashr exact i64 %18, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = call i64 @llvm.umin.i64(i64 %22, i64 576460752303423487)
  %25 = select i1 %23, i64 576460752303423487, i64 %24
  %.not.i.i.i = icmp ne i64 %25, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %26 = shl nuw nsw i64 %25, 4
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #20
          to label %.noexc3 unwind label %.loopexit

.noexc3:                                          ; preds = %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %15, %10
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc3, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %.noexc3 ]
  %.0911.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %15, %.noexc3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !22
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %29, %10
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i = phi ptr [ %27, %.noexc3 ], [ %30, %.lr.ph.i.i.i.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i23.i.i = icmp eq ptr %15, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %18) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %32, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i
  store ptr %27, ptr %0, align 8
  store ptr %31, ptr %7, align 8
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %25
  store ptr %33, ptr %8, align 8
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE9push_backERKS1_.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE9push_backERKS1_.exit: ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %12
  %34 = phi ptr [ %33, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %10, %12 ]
  %35 = phi ptr [ %31, %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %13, %12 ]
  %36 = invoke { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %37 unwind label %.loopexit

37:                                               ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE9push_backERKS1_.exit
  %38 = extractvalue { ptr, i64 } %36, 0
  %39 = extractvalue { ptr, i64 } %36, 1
  store ptr %38, ptr %4, align 8
  store i64 %39, ptr %5, align 8
  %.not.i = icmp eq ptr %38, null
  %.not1.i = icmp eq i64 %39, -1
  %40 = select i1 %.not.i, i1 true, i1 %.not1.i
  br i1 %40, label %._crit_edge, label %9, !llvm.loop !27

.loopexit:                                        ; preds = %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE9push_backERKS1_.exit, %_ZNKSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %0, align 8
  br label %41

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %42 = phi ptr [ %.pre, %.loopexit ], [ %15, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i4 = icmp eq ptr %42, null
  br i1 %.not.i.i.i4, label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit, label %43

43:                                               ; preds = %41
  %44 = load ptr, ptr %8, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %47) #18
  br label %_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit

_ZNSt6vectorIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESaIS1_EED2Ev.exit: ; preds = %41, %43
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %37, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 2) i32 @_ZN32pxrInternal_v0_24__pxrReserved__L20_CompareNodeStrengthERKNS_10PcpNodeRefERKSt6vectorIS0_SaIS0_EES2_S7_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ult i64 %10, %16
  br i1 %17, label %18, label %21

common.ret1:                                      ; preds = %37, %36, %49, %18
  %common.ret1.op = phi i32 [ %20, %18 ], [ -1, %36 ], [ -1, %37 ], [ %52, %49 ]
  ret i32 %common.ret1.op

18:                                               ; preds = %2
  %19 = tail call fastcc noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__L20_CompareNodeStrengthERKNS_10PcpNodeRefERKSt6vectorIS0_SaIS0_EES2_S7_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %0)
  %20 = sub nsw i32 0, %19
  br label %common.ret1

21:                                               ; preds = %2
  %.not4.i.i = icmp eq ptr %12, %13
  br i1 %.not4.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESt6vectorIS4_SaIS4_EEEEESB_ESt4pairIT_T0_ESD_SD_SE_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %34
  %.sroa.0.0.i = phi ptr [ %24, %34 ], [ %6, %21 ]
  %22 = phi ptr [ %23, %34 ], [ %12, %21 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 -16
  %24 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -16
  %25 = getelementptr inbounds i8, ptr %22, i64 -8
  %26 = load i64, ptr %25, align 8, !noalias !28
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.i, i64 -8
  %28 = load i64, ptr %27, align 8, !noalias !28
  %29 = icmp eq i64 %26, %28
  %30 = load ptr, ptr %23, align 8, !noalias !28
  %31 = load ptr, ptr %24, align 8, !noalias !28
  %32 = icmp eq ptr %30, %31
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %34, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESt6vectorIS4_SaIS4_EEEEESB_ESt4pairIT_T0_ESD_SD_SE_.exit

34:                                               ; preds = %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %23, %13
  br i1 %.not.i.i, label %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESt6vectorIS4_SaIS4_EEEEESB_ESt4pairIT_T0_ESD_SD_SE_.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESt6vectorIS4_SaIS4_EEEEESB_ESt4pairIT_T0_ESD_SD_SE_.exit: ; preds = %.lr.ph.i.i, %34, %21
  %.ptr = phi ptr [ %6, %21 ], [ %.sroa.0.0.i, %.lr.ph.i.i ], [ %24, %34 ]
  %.ptr26 = phi ptr [ %12, %21 ], [ %22, %.lr.ph.i.i ], [ %23, %34 ]
  %35 = icmp eq ptr %.ptr26, %13
  %.not27 = icmp eq ptr %.ptr, %7
  br i1 %35, label %36, label %43

36:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESt6vectorIS4_SaIS4_EEEEESB_ESt4pairIT_T0_ESD_SD_SE_.exit
  br i1 %.not27, label %37, label %common.ret1

37:                                               ; preds = %36
  store ptr @.str, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L20_CompareNodeStrengthERKNS_10PcpNodeRefERKSt6vectorIS0_SaIS0_EES2_S7_, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 350, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L20_CompareNodeStrengthERKNS_10PcpNodeRefERKSt6vectorIS0_SaIS0_EES2_S7_, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %41, align 8
  %42 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @.str.17, ptr noundef null)
  br label %common.ret1

43:                                               ; preds = %_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESt6vectorIS4_SaIS4_EEEEESB_ESt4pairIT_T0_ESD_SD_SE_.exit
  br i1 %.not27, label %.critedge, label %49

.critedge:                                        ; preds = %43
  store ptr @.str, ptr %4, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__L20_CompareNodeStrengthERKNS_10PcpNodeRefERKSt6vectorIS0_SaIS0_EES2_S7_, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 356, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__L20_CompareNodeStrengthERKNS_10PcpNodeRefERKSt6vectorIS0_SaIS0_EES2_S7_, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__21Tf_FailedVerifyHelperERKNS_13TfCallContextEPKcS4_(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @.str.18, ptr noundef null)
  br label %49

49:                                               ; preds = %43, %.critedge
  %50 = getelementptr inbounds i8, ptr %.ptr26, i64 -16
  %51 = getelementptr inbounds i8, ptr %.ptr, i64 -16
  %52 = call noundef i32 @_ZN32pxrInternal_v0_24__pxrReserved__29PcpCompareSiblingNodeStrengthERKNS_10PcpNodeRefES2_(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br label %common.ret1
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 2) i32 @_ZN32pxrInternal_v0_24__pxrReserved__36PcpCompareSiblingPayloadNodeStrengthERKNS_10PcpNodeRefEiS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = tail call { ptr, i64 } @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef13GetParentNodeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %6 = extractvalue { ptr, i64 } %5, 0
  %7 = extractvalue { ptr, i64 } %5, 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %9, %7
  %11 = load ptr, ptr %0, align 8
  %12 = icmp ne ptr %11, %6
  %.not3.i = select i1 %10, i1 true, i1 %12
  br i1 %.not3.i, label %13, label %18

13:                                               ; preds = %3
  store ptr @.str, ptr %4, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZN32pxrInternal_v0_24__pxrReserved__36PcpCompareSiblingPayloadNodeStrengthERKNS_10PcpNodeRefEiS2_, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 383, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZN32pxrInternal_v0_24__pxrReserved__36PcpCompareSiblingPayloadNodeStrengthERKNS_10PcpNodeRefEiS2_, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %17, align 8
  call void (ptr, i32, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__18Tf_PostErrorHelperERKNS_13TfCallContextENS_16TfDiagnosticTypeEPKcz(ptr noundef nonnull align 8 dereferenceable(33) %4, i32 noundef 1, ptr noundef nonnull @.str.1)
  br label %38

18:                                               ; preds = %3
  %19 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %20 = icmp sgt i32 %19, 5
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef10GetArcTypeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %23 = icmp slt i32 %22, 5
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %26 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %30 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef17GetNamespaceDepthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %28
  %33 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %34 = icmp slt i32 %1, %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call noundef i32 @_ZNK32pxrInternal_v0_24__pxrReserved__10PcpNodeRef21GetSiblingNumAtOriginEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %37 = icmp sgt i32 %1, %36
  %. = zext i1 %37 to i32
  br label %38

38:                                               ; preds = %35, %32, %28, %24, %21, %18, %13
  %.0 = phi i32 [ 0, %13 ], [ -1, %32 ], [ -1, %18 ], [ 1, %21 ], [ -1, %24 ], [ 1, %28 ], [ %., %35 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__17PcpLayerStackSiteeqERKS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %3 = load i8, ptr %2, align 2
  switch i8 %3, label %29 [
    i8 0, label %4
    i8 1, label %21
    i8 3, label %22
    i8 2, label %23
    i8 4, label %24
    i8 6, label %25
    i8 5, label %26
    i8 7, label %27
    i8 8, label %28
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load atomic i32, ptr %5 monotonic, align 8
  %.not.i.i = icmp sgt i32 %6, -1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit, label %7

7:                                                ; preds = %4
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit: ; preds = %4, %7
  %11 = load ptr, ptr %0, align 8
  %.not.i.i9 = icmp eq ptr %11, null
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit, label %12

12:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i32 1 seq_cst, align 4
  %15 = and i32 %14, 2147483647
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode8_DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #17
  unreachable

_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit: ; preds = %12, %17, %_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodeD2Ev.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

21:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

22:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

23:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

24:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

25:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

26:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

27:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

28:                                               ; preds = %1
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef nonnull %0) #16
  br label %29

29:                                               ; preds = %1, %28, %27, %26, %25, %24, %23, %22, %21, %_ZN32pxrInternal_v0_24__pxrReserved__19TfDelegatedCountPtrIKNS_12Sdf_PathNodeEED2Ev.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PrimPartPathNodedlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__16Sdf_PrimPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__24Sdf_PrimPropertyPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__20Sdf_PropPartPathNodedlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__28Sdf_PrimVariantSelectionNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_TargetPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__31Sdf_RelationalAttributePathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__18Sdf_MapperPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__21Sdf_MapperArgPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__22Sdf_ExpressionPathNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_ZNK32pxrInternal_v0_24__pxrReserved__12Sdf_PathNode25_RemovePathTokenFromTableEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN32pxrInternal_v0_24__pxrReserved__36Pcp_FindStartingNodeOfClassHierarchyERKNS_10PcpNodeRefE(ptr dead_on_unwind writable sret(%"struct.std::pair.16") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind memory(read, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE: argument 0"}
!6 = distinct !{!6, !"_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE: argument 0"}
!11 = distinct !{!11, !"_ZN32pxrInternal_v0_24__pxrReserved__L18_GetOriginRootNodeERKNS_10PcpNodeRefE"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfMakeIteratorINS_36PcpNodeRef_PrivateChildrenConstRangeEEENS_10TfIteratorINSt16remove_referenceIT_E4typeELb0EEEOS4_"}
!17 = !{!18, !15}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__20Tf_IteratorInterfaceINS_36PcpNodeRef_PrivateChildrenConstRangeELb0EE5BeginERKS1_"}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefES1_SaIS1_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aIN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESt6vectorIS4_SaIS4_EEEEESB_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESF_SF_SG_T1_: argument 0"}
!30 = distinct !{!30, !"_ZSt10__mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESt6vectorIS4_SaIS4_EEEEESB_NS1_5__ops19_Iter_equal_to_iterEESt4pairIT_T0_ESF_SF_SG_T1_"}
!31 = distinct !{!31, !32, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESt6vectorIS4_SaIS4_EEEEESB_ESt4pairIT_T0_ESD_SD_SE_: argument 0"}
!32 = distinct !{!32, !"_ZSt8mismatchISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPKN32pxrInternal_v0_24__pxrReserved__10PcpNodeRefESt6vectorIS4_SaIS4_EEEEESB_ESt4pairIT_T0_ESD_SD_SE_"}
!33 = distinct !{!33, !8}
