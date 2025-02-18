target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%struct.GIM_BVH_DATA = type { %class.btAABB, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btBvhTree = type { i32, [4 x i8], %class.GIM_BVH_TREE_NODE_ARRAY }
%class.GIM_BVH_TREE_NODE_ARRAY = type { %class.btAlignedObjectArray.base.1, [7 x i8] }
%class.btAlignedObjectArray.base.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.GIM_BVH_TREE_NODE = type { %class.btAABB, i32 }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btGImpactBvh = type { %class.btBvhTree, ptr }
%class.GIM_BVH_DATA_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.BT_BOX_BOX_TRANSFORM_CACHE = type { %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%struct.GIM_PAIR = type { i32, i32 }
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK9btVector37maxAxisEv = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4swapEii = comdat any

$_ZN9btBvhTree12setNodeBoundEiRK6btAABB = comdat any

$_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi = comdat any

$_ZN17GIM_BVH_TREE_NODE12setDataIndexEi = comdat any

$_ZN6btAABBC2Ev = comdat any

$_ZN6btAABB10invalidateEv = comdat any

$_ZN6btAABB5mergeERKS_ = comdat any

$_ZN17GIM_BVH_TREE_NODE14setEscapeIndexEi = comdat any

$_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_ = comdat any

$_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv = comdat any

$_ZN17GIM_BVH_TREE_NODEC2Ev = comdat any

$_ZNK12btGImpactBvh12getNodeCountEv = comdat any

$_ZNK12btGImpactBvh10isLeafNodeEi = comdat any

$_ZNK12btGImpactBvh11getNodeDataEi = comdat any

$_ZN12btGImpactBvh12setNodeBoundEiRK6btAABB = comdat any

$_ZNK12btGImpactBvh11getLeftNodeEi = comdat any

$_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB = comdat any

$_ZNK12btGImpactBvh12getRightNodeEi = comdat any

$_ZN18GIM_BVH_DATA_ARRAYC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_ = comdat any

$_ZN12GIM_BVH_DATAC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev = comdat any

$_ZNK6btAABB13has_collisionERKS_ = comdat any

$_ZN20btAlignedObjectArrayIiE9push_backERKi = comdat any

$_ZNK12btGImpactBvh18getEscapeNodeIndexEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZNK6btAABB11collide_rayERK9btVector3S2_ = comdat any

$_ZN26BT_BOX_BOX_TRANSFORM_CACHEC2Ev = comdat any

$_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_ZNK9btBvhTree12getNodeCountEv = comdat any

$_ZNK9btBvhTree10isLeafNodeEi = comdat any

$_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi = comdat any

$_ZNK17GIM_BVH_TREE_NODE10isLeafNodeEv = comdat any

$_ZNK9btBvhTree11getNodeDataEi = comdat any

$_ZNK17GIM_BVH_TREE_NODE12getDataIndexEv = comdat any

$_ZNK9btBvhTree11getLeftNodeEi = comdat any

$_ZNK9btBvhTree12getNodeBoundEiR6btAABB = comdat any

$_ZNK9btBvhTree12getRightNodeEi = comdat any

$_ZNK17GIM_BVH_TREE_NODE14getEscapeIndexEv = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEC2Ev = comdat any

$_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4initEv = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EE10deallocateEPS0_ = comdat any

$_ZNK9btBvhTree18getEscapeNodeIndexEi = comdat any

$_ZNK6btAABB17get_center_extendER9btVector3S1_ = comdat any

$_Z6btFabsf = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZNK11btTransform7inverseEv = comdat any

$_ZNK11btTransformmlERKS_ = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN11btTransform9getOriginEv = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN11btMatrix3x3C2ERKS_ = comdat any

$_ZmlRK11btMatrix3x3S1_ = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotxERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotyERK9btVector3 = comdat any

$_ZNK11btMatrix3x35tdotzERK9btVector3 = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZN11btMatrix3x3ixEi = comdat any

$_Z15_node_collisionP12btGImpactBvhS0_RK26BT_BOX_BOX_TRANSFORM_CACHEiib = comdat any

$_ZN9btPairSet9push_pairEii = comdat any

$_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb = comdat any

$_Z15bt_mat3_dot_colRK11btMatrix3x3RK9btVector3i = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE9push_backERKS0_ = comdat any

$_ZN8GIM_PAIRC2Eii = comdat any

$_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE9allocSizeEi = comdat any

$_ZN8GIM_PAIRC2ERKS_ = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE10deallocateEPS0_ = comdat any

$_ZN12GIM_BVH_DATAC2ERKS_ = comdat any

$_ZN6btAABBC2ERKS_ = comdat any

$_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE7reserveEi = comdat any

$_ZN17GIM_BVH_TREE_NODEC2ERKS_ = comdat any

$_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_ = comdat any

$_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE8allocateEiPPKS0_ = comdat any

$_ZN18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_ = comdat any

$_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EE8allocateEiPPKS0_ = comdat any

$_ZNK20btAlignedObjectArrayIiE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIiE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIiE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIiE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIiE4copyEiiPi = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btGImpactBvh.cpp, ptr null }]

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
define dso_local noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca %class.btVector3, align 4
  %27 = alloca %class.btVector3, align 4
  %28 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store float 0.000000e+00, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store float 0.000000e+00, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store float 0.000000e+00, ptr %13, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store float 0.000000e+00, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %29 = load i32, ptr %8, align 4, !tbaa !9
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %18, align 4, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %32, ptr %9, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %61, %4
  %34 = load i32, ptr %9, align 4, !tbaa !9
  %35 = load i32, ptr %8, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 5.000000e-01, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %38 = load ptr, ptr %6, align 8, !tbaa !14
  %39 = load i32, ptr %9, align 4, !tbaa !9
  %40 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %class.btAABB, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load i32, ptr %9, align 4, !tbaa !9
  %45 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  %46 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %class.btAABB, ptr %46, i32 0, i32 0
  %48 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %61

61:                                               ; preds = %37
  %62 = load i32, ptr %9, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %9, align 4, !tbaa !9
  br label %33, !llvm.loop !18

64:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %65 = load i32, ptr %18, align 4, !tbaa !9
  %66 = sitofp i32 %65 to float
  %67 = fdiv float 1.000000e+00, %66
  store float %67, ptr %22, align 4, !tbaa !16
  %68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %69 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %69, ptr %9, align 4, !tbaa !9
  br label %70

70:                                               ; preds = %110, %64
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = load i32, ptr %8, align 4, !tbaa !9
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %113

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 5.000000e-01, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %75 = load ptr, ptr %6, align 8, !tbaa !14
  %76 = load i32, ptr %9, align 4, !tbaa !9
  %77 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %75, i32 noundef %76)
  %78 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds nuw %class.btAABB, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  %81 = load i32, ptr %9, align 4, !tbaa !9
  %82 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %81)
  %83 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %class.btAABB, ptr %83, i32 0, i32 0
  %85 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %79, ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %87 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 0
  %88 = extractvalue { <2 x float>, <2 x float> } %85, 0
  store <2 x float> %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %86, i32 0, i32 1
  %90 = extractvalue { <2 x float>, <2 x float> } %85, 1
  store <2 x float> %90, ptr %89, align 4
  %91 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %92 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %93 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 0
  %94 = extractvalue { <2 x float>, <2 x float> } %91, 0
  store <2 x float> %94, ptr %93, align 4
  %95 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %92, i32 0, i32 1
  %96 = extractvalue { <2 x float>, <2 x float> } %91, 1
  store <2 x float> %96, ptr %95, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  %97 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %98 = getelementptr inbounds nuw %class.btVector3, ptr %26, i32 0, i32 0
  %99 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 0
  %100 = extractvalue { <2 x float>, <2 x float> } %97, 0
  store <2 x float> %100, ptr %99, align 4
  %101 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %98, i32 0, i32 1
  %102 = extractvalue { <2 x float>, <2 x float> } %97, 1
  store <2 x float> %102, ptr %101, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #13
  %103 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %104 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %105 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 0
  %106 = extractvalue { <2 x float>, <2 x float> } %103, 0
  store <2 x float> %106, ptr %105, align 4
  %107 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %104, i32 0, i32 1
  %108 = extractvalue { <2 x float>, <2 x float> } %103, 1
  store <2 x float> %108, ptr %107, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #13
  %109 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %110

110:                                              ; preds = %74
  %111 = load i32, ptr %9, align 4, !tbaa !9
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %9, align 4, !tbaa !9
  br label %70, !llvm.loop !21

113:                                              ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %114 = load i32, ptr %18, align 4, !tbaa !9
  %115 = sitofp i32 %114 to float
  %116 = fsub float %115, 1.000000e+00
  %117 = fdiv float 1.000000e+00, %116
  store float %117, ptr %28, align 4, !tbaa !16
  %118 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(4) %28)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  %119 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret i32 %119
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !22
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !24
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !16
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !24
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !24
  %7 = load float, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fmul float %10, %7
  store float %11, ptr %9, align 4, !tbaa !16
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = load float, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %16, %13
  store float %17, ptr %15, align 4, !tbaa !16
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fmul float %22, %19
  store float %23, ptr %21, align 4, !tbaa !16
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %18 = load ptr, ptr %4, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !16
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  %6 = load float, ptr %5, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = fcmp olt float %6, %9
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 1
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 2
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = fcmp olt float %14, %17
  %19 = select i1 %18, i32 2, i32 1
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !16
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fcmp olt float %23, %26
  %28 = select i1 %27, i32 2, i32 0
  br label %29

29:                                               ; preds = %20, %11
  %30 = phi i32 [ %19, %11 ], [ %28, %20 ]
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #2 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca %class.btVector3, align 4
  %20 = alloca float, align 4
  %21 = alloca %class.btVector3, align 4
  %22 = alloca float, align 4
  %23 = alloca %class.btVector3, align 4
  %24 = alloca float, align 4
  %25 = alloca %class.btVector3, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  store i32 %4, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %28 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %28, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %29 = load i32, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = sub nsw i32 %29, %30
  store i32 %31, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store float 0.000000e+00, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store float 0.000000e+00, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store float 0.000000e+00, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  store float 0.000000e+00, ptr %18, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  %32 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %32, ptr %11, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %61, %5
  %34 = load i32, ptr %11, align 4, !tbaa !9
  %35 = load i32, ptr %9, align 4, !tbaa !9
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store float 5.000000e-01, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #13
  %38 = load ptr, ptr %7, align 8, !tbaa !14
  %39 = load i32, ptr %11, align 4, !tbaa !9
  %40 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %38, i32 noundef %39)
  %41 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %class.btAABB, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %7, align 8, !tbaa !14
  %44 = load i32, ptr %11, align 4, !tbaa !9
  %45 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44)
  %46 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %class.btAABB, ptr %46, i32 0, i32 0
  %48 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %47)
  %49 = getelementptr inbounds nuw %class.btVector3, ptr %21, i32 0, i32 0
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %48, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %49, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %48, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %55 = getelementptr inbounds nuw %class.btVector3, ptr %19, i32 0, i32 0
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 0
  %57 = extractvalue { <2 x float>, <2 x float> } %54, 0
  store <2 x float> %57, ptr %56, align 4
  %58 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %55, i32 0, i32 1
  %59 = extractvalue { <2 x float>, <2 x float> } %54, 1
  store <2 x float> %59, ptr %58, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  %60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %19)
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #13
  br label %61

61:                                               ; preds = %37
  %62 = load i32, ptr %11, align 4, !tbaa !9
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %11, align 4, !tbaa !9
  br label %33, !llvm.loop !33

64:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  %65 = load i32, ptr %13, align 4, !tbaa !9
  %66 = sitofp i32 %65 to float
  %67 = fdiv float 1.000000e+00, %66
  store float %67, ptr %22, align 4, !tbaa !16
  %68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  %69 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %70 = load i32, ptr %10, align 4, !tbaa !9
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !16
  store float %73, ptr %14, align 4, !tbaa !16
  %74 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %74, ptr %11, align 4, !tbaa !9
  br label %75

75:                                               ; preds = %116, %64
  %76 = load i32, ptr %11, align 4, !tbaa !9
  %77 = load i32, ptr %9, align 4, !tbaa !9
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %119

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  store float 5.000000e-01, ptr %24, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #13
  %80 = load ptr, ptr %7, align 8, !tbaa !14
  %81 = load i32, ptr %11, align 4, !tbaa !9
  %82 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %80, i32 noundef %81)
  %83 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %class.btAABB, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %7, align 8, !tbaa !14
  %86 = load i32, ptr %11, align 4, !tbaa !9
  %87 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %85, i32 noundef %86)
  %88 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %class.btAABB, ptr %88, i32 0, i32 0
  %90 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %92 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 0
  %93 = extractvalue { <2 x float>, <2 x float> } %90, 0
  store <2 x float> %93, ptr %92, align 4
  %94 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %91, i32 0, i32 1
  %95 = extractvalue { <2 x float>, <2 x float> } %90, 1
  store <2 x float> %95, ptr %94, align 4
  %96 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %97 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %98 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 0
  %99 = extractvalue { <2 x float>, <2 x float> } %96, 0
  store <2 x float> %99, ptr %98, align 4
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %97, i32 0, i32 1
  %101 = extractvalue { <2 x float>, <2 x float> } %96, 1
  store <2 x float> %101, ptr %100, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %102 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %103 = load i32, ptr %10, align 4, !tbaa !9
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %102, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !16
  %107 = load float, ptr %14, align 4, !tbaa !16
  %108 = fcmp ogt float %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %79
  %110 = load ptr, ptr %7, align 8, !tbaa !14
  %111 = load i32, ptr %11, align 4, !tbaa !9
  %112 = load i32, ptr %12, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %110, i32 noundef %111, i32 noundef %112)
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %12, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %109, %79
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #13
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %11, align 4, !tbaa !9
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %11, align 4, !tbaa !9
  br label %75, !llvm.loop !34

119:                                              ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %120 = load i32, ptr %13, align 4, !tbaa !9
  %121 = sdiv i32 %120, 3
  store i32 %121, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #13
  %122 = load i32, ptr %12, align 4, !tbaa !9
  %123 = load i32, ptr %8, align 4, !tbaa !9
  %124 = load i32, ptr %26, align 4, !tbaa !9
  %125 = add nsw i32 %123, %124
  %126 = icmp sle i32 %122, %125
  br i1 %126, label %134, label %127

127:                                              ; preds = %119
  %128 = load i32, ptr %12, align 4, !tbaa !9
  %129 = load i32, ptr %9, align 4, !tbaa !9
  %130 = sub nsw i32 %129, 1
  %131 = load i32, ptr %26, align 4, !tbaa !9
  %132 = sub nsw i32 %130, %131
  %133 = icmp sge i32 %128, %132
  br label %134

134:                                              ; preds = %127, %119
  %135 = phi i1 [ true, %119 ], [ %133, %127 ]
  %136 = zext i1 %135 to i8
  store i8 %136, ptr %27, align 1, !tbaa !35
  %137 = load i8, ptr %27, align 1, !tbaa !35, !range !36, !noundef !37
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %144

139:                                              ; preds = %134
  %140 = load i32, ptr %8, align 4, !tbaa !9
  %141 = load i32, ptr %13, align 4, !tbaa !9
  %142 = ashr i32 %141, 1
  %143 = add nsw i32 %140, %142
  store i32 %143, ptr %12, align 4, !tbaa !9
  br label %144

144:                                              ; preds = %139, %134
  %145 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret i32 %145
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.GIM_BVH_DATA, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr %7) #13
  %9 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %10, i64 %12
  call void @_ZN12GIM_BVH_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %7, ptr noundef nonnull align 4 dereferenceable(36) %13)
  %14 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = load i32, ptr %6, align 4, !tbaa !9
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %21 = load i32, ptr %5, align 4, !tbaa !9
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %20, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %18, i64 36, i1 false), !tbaa.struct !38
  %24 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %8, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %25, i64 %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %7, i64 36, i1 false), !tbaa.struct !38
  call void @llvm.lifetime.end.p0(i64 36, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef %2, i32 noundef %3) #8 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btAABB, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %15 = getelementptr inbounds nuw %class.btBvhTree, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !39
  store i32 %16, ptr %9, align 4, !tbaa !9
  %17 = getelementptr inbounds nuw %class.btBvhTree, ptr %14, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %17, align 8, !tbaa !39
  %20 = load i32, ptr %8, align 4, !tbaa !9
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = sub nsw i32 %20, %21
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %38

24:                                               ; preds = %4
  %25 = load i32, ptr %9, align 4, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !14
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %26, i32 noundef %27)
  %29 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %28, i32 0, i32 0
  call void @_ZN9btBvhTree12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(32) %29)
  %30 = getelementptr inbounds nuw %class.btBvhTree, ptr %14, i32 0, i32 2
  %31 = load i32, ptr %9, align 4, !tbaa !9
  %32 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %31)
  %33 = load ptr, ptr %6, align 8, !tbaa !14
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %34)
  %36 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !45
  call void @_ZN17GIM_BVH_TREE_NODE12setDataIndexEi(ptr noundef nonnull align 4 dereferenceable(36) %32, i32 noundef %37)
  store i32 1, ptr %10, align 4
  br label %77

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = load i32, ptr %8, align 4, !tbaa !9
  %42 = call noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %11, align 4, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = load i32, ptr %7, align 4, !tbaa !9
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = call noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(25) %43, i32 noundef %44, i32 noundef %45, i32 noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %48 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %48, ptr %13, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %59, %38
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = load i32, ptr %8, align 4, !tbaa !9
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %62

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !14
  %56 = load i32, ptr %13, align 4, !tbaa !9
  %57 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %55, i32 noundef %56)
  %58 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %57, i32 0, i32 0
  call void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(32) %58)
  br label %59

59:                                               ; preds = %54
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %13, align 4, !tbaa !9
  br label %49, !llvm.loop !49

62:                                               ; preds = %53
  %63 = load i32, ptr %9, align 4, !tbaa !9
  call void @_ZN9btBvhTree12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(32) %12)
  %64 = load ptr, ptr %6, align 8, !tbaa !14
  %65 = load i32, ptr %7, align 4, !tbaa !9
  %66 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65, i32 noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !14
  %68 = load i32, ptr %11, align 4, !tbaa !9
  %69 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(25) %67, i32 noundef %68, i32 noundef %69)
  %70 = getelementptr inbounds nuw %class.btBvhTree, ptr %14, i32 0, i32 2
  %71 = load i32, ptr %9, align 4, !tbaa !9
  %72 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %70, i32 noundef %71)
  %73 = getelementptr inbounds nuw %class.btBvhTree, ptr %14, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !39
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sub nsw i32 %74, %75
  call void @_ZN17GIM_BVH_TREE_NODE14setEscapeIndexEi(ptr noundef nonnull align 4 dereferenceable(36) %72, i32 noundef %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  store i32 0, ptr %10, align 4
  br label %77

77:                                               ; preds = %62, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %78 = load i32, ptr %10, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btBvhTree12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %class.btBvhTree, ptr %7, i32 0, i32 2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %11, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %8, i64 32, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17GIM_BVH_TREE_NODE12setDataIndexEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %6 = getelementptr inbounds float, ptr %5, i64 0
  store float 0x47EFFFFFE0000000, ptr %6, align 4, !tbaa !16
  %7 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds float, ptr %8, i64 1
  store float 0x47EFFFFFE0000000, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  %11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds float, ptr %11, i64 2
  store float 0x47EFFFFFE0000000, ptr %12, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 0
  %14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds float, ptr %14, i64 3
  store float 0.000000e+00, ptr %15, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  store float 0xC7EFFFFFE0000000, ptr %18, align 4, !tbaa !16
  %19 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  %20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds float, ptr %20, i64 1
  store float 0xC7EFFFFFE0000000, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  %23 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 2
  store float 0xC7EFFFFFE0000000, ptr %24, align 4, !tbaa !16
  %25 = getelementptr inbounds nuw %class.btAABB, ptr %3, i32 0, i32 1
  %26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds float, ptr %26, i64 3
  store float 0.000000e+00, ptr %27, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %8 = getelementptr inbounds float, ptr %7, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %class.btAABB, ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fcmp ogt float %9, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !50
  %18 = getelementptr inbounds nuw %class.btAABB, ptr %17, i32 0, i32 0
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !16
  br label %27

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !16
  br label %27

27:                                               ; preds = %22, %16
  %28 = phi float [ %21, %16 ], [ %26, %22 ]
  %29 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %28, ptr %31, align 4, !tbaa !16
  %32 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %33 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = load ptr, ptr %4, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw %class.btAABB, ptr %36, i32 0, i32 0
  %38 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !16
  %41 = fcmp ogt float %35, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %4, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %class.btAABB, ptr %43, i32 0, i32 0
  %45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !16
  br label %53

48:                                               ; preds = %27
  %49 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !16
  br label %53

53:                                               ; preds = %48, %42
  %54 = phi float [ %47, %42 ], [ %52, %48 ]
  %55 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store float %54, ptr %57, align 4, !tbaa !16
  %58 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !16
  %62 = load ptr, ptr %4, align 8, !tbaa !50
  %63 = getelementptr inbounds nuw %class.btAABB, ptr %62, i32 0, i32 0
  %64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %65 = getelementptr inbounds float, ptr %64, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !16
  %67 = fcmp ogt float %61, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %53
  %69 = load ptr, ptr %4, align 8, !tbaa !50
  %70 = getelementptr inbounds nuw %class.btAABB, ptr %69, i32 0, i32 0
  %71 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %70)
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4, !tbaa !16
  br label %79

74:                                               ; preds = %53
  %75 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %76 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %74, %68
  %80 = phi float [ %73, %68 ], [ %78, %74 ]
  %81 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %82 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %81)
  %83 = getelementptr inbounds float, ptr %82, i64 2
  store float %80, ptr %83, align 4, !tbaa !16
  %84 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !16
  %88 = load ptr, ptr %4, align 8, !tbaa !50
  %89 = getelementptr inbounds nuw %class.btAABB, ptr %88, i32 0, i32 1
  %90 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !16
  %93 = fcmp olt float %87, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %79
  %95 = load ptr, ptr %4, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %class.btAABB, ptr %95, i32 0, i32 1
  %97 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %96)
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !16
  br label %105

100:                                              ; preds = %79
  %101 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %102 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !16
  br label %105

105:                                              ; preds = %100, %94
  %106 = phi float [ %99, %94 ], [ %104, %100 ]
  %107 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %108 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %107)
  %109 = getelementptr inbounds float, ptr %108, i64 0
  store float %106, ptr %109, align 4, !tbaa !16
  %110 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %110)
  %112 = getelementptr inbounds float, ptr %111, i64 1
  %113 = load float, ptr %112, align 4, !tbaa !16
  %114 = load ptr, ptr %4, align 8, !tbaa !50
  %115 = getelementptr inbounds nuw %class.btAABB, ptr %114, i32 0, i32 1
  %116 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %115)
  %117 = getelementptr inbounds float, ptr %116, i64 1
  %118 = load float, ptr %117, align 4, !tbaa !16
  %119 = fcmp olt float %113, %118
  br i1 %119, label %120, label %126

120:                                              ; preds = %105
  %121 = load ptr, ptr %4, align 8, !tbaa !50
  %122 = getelementptr inbounds nuw %class.btAABB, ptr %121, i32 0, i32 1
  %123 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %122)
  %124 = getelementptr inbounds float, ptr %123, i64 1
  %125 = load float, ptr %124, align 4, !tbaa !16
  br label %131

126:                                              ; preds = %105
  %127 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %128 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %127)
  %129 = getelementptr inbounds float, ptr %128, i64 1
  %130 = load float, ptr %129, align 4, !tbaa !16
  br label %131

131:                                              ; preds = %126, %120
  %132 = phi float [ %125, %120 ], [ %130, %126 ]
  %133 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 1
  store float %132, ptr %135, align 4, !tbaa !16
  %136 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %137 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !16
  %140 = load ptr, ptr %4, align 8, !tbaa !50
  %141 = getelementptr inbounds nuw %class.btAABB, ptr %140, i32 0, i32 1
  %142 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 2
  %144 = load float, ptr %143, align 4, !tbaa !16
  %145 = fcmp olt float %139, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %131
  %147 = load ptr, ptr %4, align 8, !tbaa !50
  %148 = getelementptr inbounds nuw %class.btAABB, ptr %147, i32 0, i32 1
  %149 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %148)
  %150 = getelementptr inbounds float, ptr %149, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !16
  br label %157

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %152, %146
  %158 = phi float [ %151, %146 ], [ %156, %152 ]
  %159 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %160 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %159)
  %161 = getelementptr inbounds float, ptr %160, i64 2
  store float %158, ptr %161, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17GIM_BVH_TREE_NODE14setEscapeIndexEi(ptr noundef nonnull align 4 dereferenceable(36) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !56
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = sub nsw i32 0, %6
  %8 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %5, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.GIM_BVH_TREE_NODE, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %class.btBvhTree, ptr %6, i32 0, i32 0
  store i32 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %class.btBvhTree, ptr %6, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !14
  %10 = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %9)
  %11 = mul nsw i32 %10, 2
  call void @llvm.lifetime.start.p0(i64 36, ptr %5) #13
  call void @_ZN17GIM_BVH_TREE_NODEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %5)
  call void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(36) %5)
  call void @llvm.lifetime.end.p0(i64 36, ptr %5) #13
  %12 = load ptr, ptr %4, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !14
  %14 = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %13)
  call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef 0, i32 noundef %14)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !56
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !59

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !56
  call void @_ZN17GIM_BVH_TREE_NODEC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %45, ptr noundef nonnull align 4 dereferenceable(36) %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !60

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !62
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17GIM_BVH_TREE_NODEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %3, i32 0, i32 0
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %class.btAABB, align 4
  %5 = alloca %class.btAABB, align 4
  %6 = alloca %class.btAABB, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  %9 = call noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store i32 %9, ptr %3, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %42, %1
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %3, align 4, !tbaa !9
  %13 = icmp ne i32 %11, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %15)
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %4)
  %18 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %8, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = load i32, ptr %3, align 4, !tbaa !9
  %21 = call noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %20)
  %22 = load ptr, ptr %19, align 8, !tbaa !68
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(32) %4)
  %25 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZN12btGImpactBvh12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(32) %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #13
  br label %42

26:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %5)
  call void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %27 = load i32, ptr %3, align 4, !tbaa !9
  %28 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %27)
  store i32 %28, ptr %7, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  br label %33

33:                                               ; preds = %31, %26
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %34)
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i32, ptr %7, align 4, !tbaa !9
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(32) %6)
  call void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 4 dereferenceable(32) %6)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load i32, ptr %3, align 4, !tbaa !9
  call void @_ZN12btGImpactBvh12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #13
  br label %42

42:                                               ; preds = %40, %17
  br label %10, !llvm.loop !70

43:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNK9btBvhTree12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef zeroext i1 @_ZNK9btBvhTree10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef i32 @_ZNK9btBvhTree11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btGImpactBvh12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZN9btBvhTree12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(32) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef i32 @_ZNK9btBvhTree11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !63
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !50
  call void @_ZNK9btBvhTree12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(32) %10)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef i32 @_ZNK9btBvhTree12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.GIM_BVH_DATA, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #13
  call void @_ZN18GIM_BVH_DATA_ARRAYC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  %9 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = load ptr, ptr %10, align 8, !tbaa !68
  %12 = getelementptr inbounds ptr, ptr %11, i64 3
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %24

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 36, ptr %6) #13
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 36, i1 false)
  invoke void @_ZN12GIM_BVH_DATAC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %6)
          to label %16 unwind label %28

16:                                               ; preds = %15
  invoke void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(36) %6)
          to label %17 unwind label %28

17:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %53, %17
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %21 unwind label %32

21:                                               ; preds = %18
  %22 = icmp slt i32 %19, %20
  br i1 %22, label %36, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %56

24:                                               ; preds = %56, %1
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %4, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %5, align 4
  br label %59

28:                                               ; preds = %16, %15
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %4, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 36, ptr %6) #13
  br label %59

32:                                               ; preds = %47, %42, %36, %18
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %4, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %59

36:                                               ; preds = %21
  %37 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = load i32, ptr %7, align 4, !tbaa !9
  %40 = load i32, ptr %7, align 4, !tbaa !9
  %41 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %40)
          to label %42 unwind label %32

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %41, i32 0, i32 0
  %44 = load ptr, ptr %38, align 8, !tbaa !68
  %45 = getelementptr inbounds ptr, ptr %44, i64 4
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(8) %38, i32 noundef %39, ptr noundef nonnull align 4 dereferenceable(32) %43)
          to label %47 unwind label %32

47:                                               ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !9
  %49 = load i32, ptr %7, align 4, !tbaa !9
  %50 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef %49)
          to label %51 unwind label %32

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %50, i32 0, i32 1
  store i32 %48, ptr %52, align 4, !tbaa !45
  br label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %7, align 4, !tbaa !9
  br label %18, !llvm.loop !71

56:                                               ; preds = %23
  %57 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %8, i32 0, i32 0
  invoke void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %58 unwind label %24

58:                                               ; preds = %56
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  ret void

59:                                               ; preds = %32, %28, %24
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #13
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8
  %62 = load i32, ptr %5, align 4
  %63 = insertvalue { ptr, i32 } poison, ptr %61, 0
  %64 = insertvalue { ptr, i32 } %63, i32 %62, 1
  resume { ptr, i32 } %64
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN18GIM_BVH_DATA_ARRAYC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(36) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !72
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !73

26:                                               ; preds = %21
  br label %51

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %47, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %50

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !72
  call void @_ZN12GIM_BVH_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %45, ptr noundef nonnull align 4 dereferenceable(36) %46)
  br label %47

47:                                               ; preds = %40
  %48 = load i32, ptr %9, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !74

50:                                               ; preds = %39
  br label %51

51:                                               ; preds = %50, %26
  %52 = load i32, ptr %5, align 4, !tbaa !9
  %53 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %52, ptr %53, align 4, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12GIM_BVH_DATAC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %3, i32 0, i32 0
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %2) #8 align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.btAABB, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !63
  store ptr %1, ptr %6, align 8, !tbaa !50
  store ptr %2, ptr %7, align 8, !tbaa !75
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %16 = call noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %15)
  store i32 %16, ptr %9, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %52, %3
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %9, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %53

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %10)
  %22 = load i32, ptr %8, align 4, !tbaa !9
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(32) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  %23 = load ptr, ptr %6, align 8, !tbaa !50
  %24 = call noundef zeroext i1 @_ZNK6btAABB13has_collisionERKS_(ptr noundef nonnull align 4 dereferenceable(32) %10, ptr noundef nonnull align 4 dereferenceable(32) %23)
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %12, align 1, !tbaa !35
  %29 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %38

31:                                               ; preds = %21
  %32 = load i8, ptr %11, align 1, !tbaa !35, !range !36, !noundef !37
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = call noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %36)
  store i32 %37, ptr %13, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %35, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %38

38:                                               ; preds = %34, %31, %21
  %39 = load i8, ptr %11, align 1, !tbaa !35, !range !36, !noundef !37
  %40 = trunc i8 %39 to i1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %47

44:                                               ; preds = %41, %38
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4, !tbaa !9
  br label %52

47:                                               ; preds = %41
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = call noundef i32 @_ZNK12btGImpactBvh18getEscapeNodeIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %15, i32 noundef %48)
  %50 = load i32, ptr %8, align 4, !tbaa !9
  %51 = add nsw i32 %50, %49
  store i32 %51, ptr %8, align 4, !tbaa !9
  br label %52

52:                                               ; preds = %47, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #13
  br label %17, !llvm.loop !77

53:                                               ; preds = %17
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  %55 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %54)
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i1 true, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %59

58:                                               ; preds = %53
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %59

59:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %60 = load i1, ptr %4, align 1
  ret i1 %60
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB13has_collisionERKS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = load ptr, ptr %5, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = getelementptr inbounds float, ptr %13, i64 0
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = fcmp ogt float %10, %15
  br i1 %16, label %72, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 1
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 0
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !50
  %23 = getelementptr inbounds nuw %class.btAABB, ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = getelementptr inbounds float, ptr %24, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = fcmp olt float %21, %26
  br i1 %27, label %72, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 0
  %30 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !16
  %33 = load ptr, ptr %5, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %class.btAABB, ptr %33, i32 0, i32 1
  %35 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !16
  %38 = fcmp ogt float %32, %37
  br i1 %38, label %72, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 1
  %41 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !50
  %45 = getelementptr inbounds nuw %class.btAABB, ptr %44, i32 0, i32 0
  %46 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !16
  %49 = fcmp olt float %43, %48
  br i1 %49, label %72, label %50

50:                                               ; preds = %39
  %51 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 0
  %52 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !16
  %55 = load ptr, ptr %5, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %class.btAABB, ptr %55, i32 0, i32 1
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !16
  %60 = fcmp ogt float %54, %59
  br i1 %60, label %72, label %61

61:                                               ; preds = %50
  %62 = getelementptr inbounds nuw %class.btAABB, ptr %6, i32 0, i32 1
  %63 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = load ptr, ptr %5, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %class.btAABB, ptr %66, i32 0, i32 0
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = fcmp olt float %65, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %61, %50, %39, %28, %17, %2
  store i1 false, ptr %3, align 1
  br label %74

73:                                               ; preds = %61
  store i1 true, ptr %3, align 1
  br label %74

74:                                               ; preds = %73, %72
  %75 = load i1, ptr %3, align 1
  ret i1 %75
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !80
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !83
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !78
  %22 = load i32, ptr %21, align 4, !tbaa !9
  store i32 %22, ptr %20, align 4, !tbaa !9
  %23 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !83
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btGImpactBvh18getEscapeNodeIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !63
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btGImpactBvh, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef i32 @_ZNK9btBvhTree18getEscapeNodeIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef %7)
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %3) #8 align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %class.btAABB, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !75
  %17 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %18 = call noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
  store i32 %18, ptr %11, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %55, %4
  %20 = load i32, ptr %10, align 4, !tbaa !9
  %21 = load i32, ptr %11, align 4, !tbaa !9
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %56

23:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %12)
  %24 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(32) %12)
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = load ptr, ptr %7, align 8, !tbaa !22
  %27 = call noundef zeroext i1 @_ZNK6btAABB11collide_rayERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %12, ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = zext i1 %27 to i8
  store i8 %28, ptr %13, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %29)
  %31 = zext i1 %30 to i8
  store i8 %31, ptr %14, align 1, !tbaa !35
  %32 = load i8, ptr %14, align 1, !tbaa !35, !range !36, !noundef !37
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %41

34:                                               ; preds = %23
  %35 = load i8, ptr %13, align 1, !tbaa !35, !range !36, !noundef !37
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %39 = load i32, ptr %10, align 4, !tbaa !9
  %40 = call noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %39)
  store i32 %40, ptr %15, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %38, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %41

41:                                               ; preds = %37, %34, %23
  %42 = load i8, ptr %13, align 1, !tbaa !35, !range !36, !noundef !37
  %43 = trunc i8 %42 to i1
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i8, ptr %14, align 1, !tbaa !35, !range !36, !noundef !37
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %44, %41
  %48 = load i32, ptr %10, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %10, align 4, !tbaa !9
  br label %55

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4, !tbaa !9
  %52 = call noundef i32 @_ZNK12btGImpactBvh18getEscapeNodeIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %17, i32 noundef %51)
  %53 = load i32, ptr %10, align 4, !tbaa !9
  %54 = add nsw i32 %53, %52
  store i32 %54, ptr %10, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #13
  br label %19, !llvm.loop !84

56:                                               ; preds = %19
  %57 = load ptr, ptr %9, align 8, !tbaa !75
  %58 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %57)
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %62

61:                                               ; preds = %56
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %63 = load i1, ptr %5, align 1
  ret i1 %63
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB11collide_rayERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btVector3, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !50
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @_ZNK6btAABB17get_center_extendER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  %17 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !16
  %23 = fsub float %19, %22
  store float %23, ptr %10, align 4, !tbaa !16
  %24 = load float, ptr %10, align 4, !tbaa !16
  %25 = call noundef float @_Z6btFabsf(float noundef %24)
  %26 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %27 = getelementptr inbounds float, ptr %26, i64 0
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fcmp ogt float %25, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %3
  %31 = load float, ptr %10, align 4, !tbaa !16
  %32 = load ptr, ptr %7, align 8, !tbaa !22
  %33 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !16
  %36 = fmul float %31, %35
  %37 = fcmp oge float %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %199

39:                                               ; preds = %30, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  %41 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !16
  %44 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !16
  %47 = fsub float %43, %46
  store float %47, ptr %12, align 4, !tbaa !16
  %48 = load float, ptr %12, align 4, !tbaa !16
  %49 = call noundef float @_Z6btFabsf(float noundef %48)
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !16
  %53 = fcmp ogt float %49, %52
  br i1 %53, label %54, label %63

54:                                               ; preds = %39
  %55 = load float, ptr %12, align 4, !tbaa !16
  %56 = load ptr, ptr %7, align 8, !tbaa !22
  %57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %56)
  %58 = getelementptr inbounds float, ptr %57, i64 1
  %59 = load float, ptr %58, align 4, !tbaa !16
  %60 = fmul float %55, %59
  %61 = fcmp oge float %60, 0.000000e+00
  br i1 %61, label %62, label %63

62:                                               ; preds = %54
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %198

63:                                               ; preds = %54, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %64 = load ptr, ptr %6, align 8, !tbaa !22
  %65 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !16
  %68 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !16
  %71 = fsub float %67, %70
  store float %71, ptr %13, align 4, !tbaa !16
  %72 = load float, ptr %13, align 4, !tbaa !16
  %73 = call noundef float @_Z6btFabsf(float noundef %72)
  %74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %75 = getelementptr inbounds float, ptr %74, i64 2
  %76 = load float, ptr %75, align 4, !tbaa !16
  %77 = fcmp ogt float %73, %76
  br i1 %77, label %78, label %87

78:                                               ; preds = %63
  %79 = load float, ptr %13, align 4, !tbaa !16
  %80 = load ptr, ptr %7, align 8, !tbaa !22
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 2
  %83 = load float, ptr %82, align 4, !tbaa !16
  %84 = fmul float %79, %83
  %85 = fcmp oge float %84, 0.000000e+00
  br i1 %85, label %86, label %87

86:                                               ; preds = %78
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %197

87:                                               ; preds = %78, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %88 = load ptr, ptr %7, align 8, !tbaa !22
  %89 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %88)
  %90 = getelementptr inbounds float, ptr %89, i64 1
  %91 = load float, ptr %90, align 4, !tbaa !16
  %92 = load float, ptr %13, align 4, !tbaa !16
  %93 = load ptr, ptr %7, align 8, !tbaa !22
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 2
  %96 = load float, ptr %95, align 4, !tbaa !16
  %97 = load float, ptr %12, align 4, !tbaa !16
  %98 = fmul float %96, %97
  %99 = fneg float %98
  %100 = call float @llvm.fmuladd.f32(float %91, float %92, float %99)
  store float %100, ptr %14, align 4, !tbaa !16
  %101 = load float, ptr %14, align 4, !tbaa !16
  %102 = call noundef float @_Z6btFabsf(float noundef %101)
  %103 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %104 = getelementptr inbounds float, ptr %103, i64 1
  %105 = load float, ptr %104, align 4, !tbaa !16
  %106 = load ptr, ptr %7, align 8, !tbaa !22
  %107 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %106)
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !16
  %110 = call noundef float @_Z6btFabsf(float noundef %109)
  %111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %112 = getelementptr inbounds float, ptr %111, i64 2
  %113 = load float, ptr %112, align 4, !tbaa !16
  %114 = load ptr, ptr %7, align 8, !tbaa !22
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !16
  %118 = call noundef float @_Z6btFabsf(float noundef %117)
  %119 = fmul float %113, %118
  %120 = call float @llvm.fmuladd.f32(float %105, float %110, float %119)
  %121 = fcmp ogt float %102, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %87
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %196

123:                                              ; preds = %87
  %124 = load ptr, ptr %7, align 8, !tbaa !22
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 2
  %127 = load float, ptr %126, align 4, !tbaa !16
  %128 = load float, ptr %10, align 4, !tbaa !16
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %129)
  %131 = getelementptr inbounds float, ptr %130, i64 0
  %132 = load float, ptr %131, align 4, !tbaa !16
  %133 = load float, ptr %13, align 4, !tbaa !16
  %134 = fmul float %132, %133
  %135 = fneg float %134
  %136 = call float @llvm.fmuladd.f32(float %127, float %128, float %135)
  store float %136, ptr %14, align 4, !tbaa !16
  %137 = load float, ptr %14, align 4, !tbaa !16
  %138 = call noundef float @_Z6btFabsf(float noundef %137)
  %139 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !16
  %142 = load ptr, ptr %7, align 8, !tbaa !22
  %143 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %142)
  %144 = getelementptr inbounds float, ptr %143, i64 2
  %145 = load float, ptr %144, align 4, !tbaa !16
  %146 = call noundef float @_Z6btFabsf(float noundef %145)
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %148 = getelementptr inbounds float, ptr %147, i64 2
  %149 = load float, ptr %148, align 4, !tbaa !16
  %150 = load ptr, ptr %7, align 8, !tbaa !22
  %151 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %150)
  %152 = getelementptr inbounds float, ptr %151, i64 0
  %153 = load float, ptr %152, align 4, !tbaa !16
  %154 = call noundef float @_Z6btFabsf(float noundef %153)
  %155 = fmul float %149, %154
  %156 = call float @llvm.fmuladd.f32(float %141, float %146, float %155)
  %157 = fcmp ogt float %138, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %123
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %196

159:                                              ; preds = %123
  %160 = load ptr, ptr %7, align 8, !tbaa !22
  %161 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %160)
  %162 = getelementptr inbounds float, ptr %161, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !16
  %164 = load float, ptr %12, align 4, !tbaa !16
  %165 = load ptr, ptr %7, align 8, !tbaa !22
  %166 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %165)
  %167 = getelementptr inbounds float, ptr %166, i64 1
  %168 = load float, ptr %167, align 4, !tbaa !16
  %169 = load float, ptr %10, align 4, !tbaa !16
  %170 = fmul float %168, %169
  %171 = fneg float %170
  %172 = call float @llvm.fmuladd.f32(float %163, float %164, float %171)
  store float %172, ptr %14, align 4, !tbaa !16
  %173 = load float, ptr %14, align 4, !tbaa !16
  %174 = call noundef float @_Z6btFabsf(float noundef %173)
  %175 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %176 = getelementptr inbounds float, ptr %175, i64 0
  %177 = load float, ptr %176, align 4, !tbaa !16
  %178 = load ptr, ptr %7, align 8, !tbaa !22
  %179 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %178)
  %180 = getelementptr inbounds float, ptr %179, i64 1
  %181 = load float, ptr %180, align 4, !tbaa !16
  %182 = call noundef float @_Z6btFabsf(float noundef %181)
  %183 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %184 = getelementptr inbounds float, ptr %183, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !16
  %186 = load ptr, ptr %7, align 8, !tbaa !22
  %187 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %186)
  %188 = getelementptr inbounds float, ptr %187, i64 0
  %189 = load float, ptr %188, align 4, !tbaa !16
  %190 = call noundef float @_Z6btFabsf(float noundef %189)
  %191 = fmul float %185, %190
  %192 = call float @llvm.fmuladd.f32(float %177, float %182, float %191)
  %193 = fcmp ogt float %174, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %159
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %196

195:                                              ; preds = %159
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %196

196:                                              ; preds = %195, %194, %158, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %197

197:                                              ; preds = %196, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %198

198:                                              ; preds = %197, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %199

199:                                              ; preds = %198, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  %200 = load i1, ptr %4, align 1
  ret i1 %200
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(25) %4) #8 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.BT_BOX_BOX_TRANSFORM_CACHE, align 4
  store ptr %0, ptr %6, align 8, !tbaa !63
  store ptr %1, ptr %7, align 8, !tbaa !85
  store ptr %2, ptr %8, align 8, !tbaa !63
  store ptr %3, ptr %9, align 8, !tbaa !85
  store ptr %4, ptr %10, align 8, !tbaa !87
  %12 = load ptr, ptr %6, align 8, !tbaa !63
  %13 = call noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !63
  %17 = call noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %5
  br label %26

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 112, ptr %11) #13
  call void @_ZN26BT_BOX_BOX_TRANSFORM_CACHEC2Ev(ptr noundef nonnull align 4 dereferenceable(112) %11)
  %21 = load ptr, ptr %7, align 8, !tbaa !85
  %22 = load ptr, ptr %9, align 8, !tbaa !85
  call void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %11, ptr noundef nonnull align 4 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(64) %22)
  %23 = load ptr, ptr %6, align 8, !tbaa !63
  %24 = load ptr, ptr %8, align 8, !tbaa !63
  %25 = load ptr, ptr %10, align 8, !tbaa !87
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(112) %11, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 112, ptr %11) #13
  br label %26

26:                                               ; preds = %20, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHEC2Ev(ptr noundef nonnull align 4 dereferenceable(112) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !89
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %3, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %3, i32 0, i32 1
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %5)
  %6 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %3, i32 0, i32 2
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %6)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btTransform, align 4
  %8 = alloca %class.btTransform, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !85
  call void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %7, ptr noundef nonnull align 4 dereferenceable(64) %10)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  call void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind writable sret(%class.btTransform) align 4 %8, ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %11)
  %12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %8)
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #13
  %13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %14 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !20
  %15 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %7)
  %16 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %9, i32 0, i32 1
  %17 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(48) %15)
  call void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv(ptr noundef nonnull align 4 dereferenceable(112) %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(112) %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6) #8 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !63
  store ptr %1, ptr %9, align 8, !tbaa !63
  store ptr %2, ptr %10, align 8, !tbaa !87
  store ptr %3, ptr %11, align 8, !tbaa !89
  store i32 %4, ptr %12, align 4, !tbaa !9
  store i32 %5, ptr %13, align 4, !tbaa !9
  %15 = zext i1 %6 to i8
  store i8 %15, ptr %14, align 1, !tbaa !35
  %16 = load ptr, ptr %8, align 8, !tbaa !63
  %17 = load ptr, ptr %9, align 8, !tbaa !63
  %18 = load ptr, ptr %11, align 8, !tbaa !89
  %19 = load i32, ptr %12, align 4, !tbaa !9
  %20 = load i32, ptr %13, align 4, !tbaa !9
  %21 = load i8, ptr %14, align 1, !tbaa !35, !range !36, !noundef !37
  %22 = trunc i8 %21 to i1
  %23 = call noundef zeroext i1 @_Z15_node_collisionP12btGImpactBvhS0_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(112) %18, i32 noundef %19, i32 noundef %20, i1 noundef zeroext %22)
  %24 = zext i1 %23 to i32
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %7
  br label %124

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !63
  %29 = load i32, ptr %12, align 4, !tbaa !9
  %30 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %28, i32 noundef %29)
  br i1 %30, label %31, label %61

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8, !tbaa !63
  %33 = load i32, ptr %13, align 4, !tbaa !9
  %34 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %32, i32 noundef %33)
  br i1 %34, label %35, label %43

35:                                               ; preds = %31
  %36 = load ptr, ptr %10, align 8, !tbaa !87
  %37 = load ptr, ptr %8, align 8, !tbaa !63
  %38 = load i32, ptr %12, align 4, !tbaa !9
  %39 = call noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %37, i32 noundef %38)
  %40 = load ptr, ptr %9, align 8, !tbaa !63
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = call noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %40, i32 noundef %41)
  call void @_ZN9btPairSet9push_pairEii(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %39, i32 noundef %42)
  br label %124

43:                                               ; preds = %31
  %44 = load ptr, ptr %8, align 8, !tbaa !63
  %45 = load ptr, ptr %9, align 8, !tbaa !63
  %46 = load ptr, ptr %10, align 8, !tbaa !87
  %47 = load ptr, ptr %11, align 8, !tbaa !89
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = load ptr, ptr %9, align 8, !tbaa !63
  %50 = load i32, ptr %13, align 4, !tbaa !9
  %51 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(112) %47, i32 noundef %48, i32 noundef %51, i1 noundef zeroext false)
  %52 = load ptr, ptr %8, align 8, !tbaa !63
  %53 = load ptr, ptr %9, align 8, !tbaa !63
  %54 = load ptr, ptr %10, align 8, !tbaa !87
  %55 = load ptr, ptr %11, align 8, !tbaa !89
  %56 = load i32, ptr %12, align 4, !tbaa !9
  %57 = load ptr, ptr %9, align 8, !tbaa !63
  %58 = load i32, ptr %13, align 4, !tbaa !9
  %59 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %57, i32 noundef %58)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(112) %55, i32 noundef %56, i32 noundef %59, i1 noundef zeroext false)
  br label %60

60:                                               ; preds = %43
  br label %124

61:                                               ; preds = %27
  %62 = load ptr, ptr %9, align 8, !tbaa !63
  %63 = load i32, ptr %13, align 4, !tbaa !9
  %64 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %62, i32 noundef %63)
  br i1 %64, label %65, label %82

65:                                               ; preds = %61
  %66 = load ptr, ptr %8, align 8, !tbaa !63
  %67 = load ptr, ptr %9, align 8, !tbaa !63
  %68 = load ptr, ptr %10, align 8, !tbaa !87
  %69 = load ptr, ptr %11, align 8, !tbaa !89
  %70 = load ptr, ptr %8, align 8, !tbaa !63
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %70, i32 noundef %71)
  %73 = load i32, ptr %13, align 4, !tbaa !9
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef nonnull align 4 dereferenceable(112) %69, i32 noundef %72, i32 noundef %73, i1 noundef zeroext false)
  %74 = load ptr, ptr %8, align 8, !tbaa !63
  %75 = load ptr, ptr %9, align 8, !tbaa !63
  %76 = load ptr, ptr %10, align 8, !tbaa !87
  %77 = load ptr, ptr %11, align 8, !tbaa !89
  %78 = load ptr, ptr %8, align 8, !tbaa !63
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %78, i32 noundef %79)
  %81 = load i32, ptr %13, align 4, !tbaa !9
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %74, ptr noundef %75, ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(112) %77, i32 noundef %80, i32 noundef %81, i1 noundef zeroext false)
  br label %123

82:                                               ; preds = %61
  %83 = load ptr, ptr %8, align 8, !tbaa !63
  %84 = load ptr, ptr %9, align 8, !tbaa !63
  %85 = load ptr, ptr %10, align 8, !tbaa !87
  %86 = load ptr, ptr %11, align 8, !tbaa !89
  %87 = load ptr, ptr %8, align 8, !tbaa !63
  %88 = load i32, ptr %12, align 4, !tbaa !9
  %89 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %87, i32 noundef %88)
  %90 = load ptr, ptr %9, align 8, !tbaa !63
  %91 = load i32, ptr %13, align 4, !tbaa !9
  %92 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %90, i32 noundef %91)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef nonnull align 4 dereferenceable(112) %86, i32 noundef %89, i32 noundef %92, i1 noundef zeroext false)
  %93 = load ptr, ptr %8, align 8, !tbaa !63
  %94 = load ptr, ptr %9, align 8, !tbaa !63
  %95 = load ptr, ptr %10, align 8, !tbaa !87
  %96 = load ptr, ptr %11, align 8, !tbaa !89
  %97 = load ptr, ptr %8, align 8, !tbaa !63
  %98 = load i32, ptr %12, align 4, !tbaa !9
  %99 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %97, i32 noundef %98)
  %100 = load ptr, ptr %9, align 8, !tbaa !63
  %101 = load i32, ptr %13, align 4, !tbaa !9
  %102 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %100, i32 noundef %101)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef nonnull align 4 dereferenceable(112) %96, i32 noundef %99, i32 noundef %102, i1 noundef zeroext false)
  %103 = load ptr, ptr %8, align 8, !tbaa !63
  %104 = load ptr, ptr %9, align 8, !tbaa !63
  %105 = load ptr, ptr %10, align 8, !tbaa !87
  %106 = load ptr, ptr %11, align 8, !tbaa !89
  %107 = load ptr, ptr %8, align 8, !tbaa !63
  %108 = load i32, ptr %12, align 4, !tbaa !9
  %109 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %107, i32 noundef %108)
  %110 = load ptr, ptr %9, align 8, !tbaa !63
  %111 = load i32, ptr %13, align 4, !tbaa !9
  %112 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %110, i32 noundef %111)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %103, ptr noundef %104, ptr noundef %105, ptr noundef nonnull align 4 dereferenceable(112) %106, i32 noundef %109, i32 noundef %112, i1 noundef zeroext false)
  %113 = load ptr, ptr %8, align 8, !tbaa !63
  %114 = load ptr, ptr %9, align 8, !tbaa !63
  %115 = load ptr, ptr %10, align 8, !tbaa !87
  %116 = load ptr, ptr %11, align 8, !tbaa !89
  %117 = load ptr, ptr %8, align 8, !tbaa !63
  %118 = load i32, ptr %12, align 4, !tbaa !9
  %119 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %117, i32 noundef %118)
  %120 = load ptr, ptr %9, align 8, !tbaa !63
  %121 = load i32, ptr %13, align 4, !tbaa !9
  %122 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %120, i32 noundef %121)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 4 dereferenceable(112) %116, i32 noundef %119, i32 noundef %122, i1 noundef zeroext false)
  br label %123

123:                                              ; preds = %82, %65
  br label %124

124:                                              ; preds = %26, %35, %123, %60
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !24
  %14 = load float, ptr %13, align 4, !tbaa !16
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = load ptr, ptr %5, align 8, !tbaa !24
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %23 = load ptr, ptr %4, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !16
  %27 = load ptr, ptr %5, align 8, !tbaa !24
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btBvhTree12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btBvhTree, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !39
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btBvhTree10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btBvhTree, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = call noundef zeroext i1 @_ZNK17GIM_BVH_TREE_NODE10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(36) %8)
  ret i1 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17GIM_BVH_TREE_NODE10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = icmp sge i32 %5, 0
  ret i1 %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btBvhTree11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btBvhTree, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZNK17GIM_BVH_TREE_NODE12getDataIndexEv(ptr noundef nonnull align 4 dereferenceable(36) %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17GIM_BVH_TREE_NODE12getDataIndexEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btBvhTree11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = add nsw i32 %5, 1
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btBvhTree12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !50
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btBvhTree, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  %11 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %6, align 8, !tbaa !50
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 32, i1 false), !tbaa.struct !52
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btBvhTree12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %class.btBvhTree, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = add nsw i32 %8, 1
  %10 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %9)
  %11 = call noundef zeroext i1 @_ZNK17GIM_BVH_TREE_NODE10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(36) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !9
  %14 = add nsw i32 %13, 2
  store i32 %14, ptr %3, align 4
  br label %24

15:                                               ; preds = %2
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = add nsw i32 %16, 1
  %18 = getelementptr inbounds nuw %class.btBvhTree, ptr %6, i32 0, i32 2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  %21 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %18, i32 noundef %20)
  %22 = call noundef i32 @_ZNK17GIM_BVH_TREE_NODE14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(36) %21)
  %23 = add nsw i32 %17, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %15, %12
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17GIM_BVH_TREE_NODE14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(36) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !57
  %6 = sub nsw i32 0, %5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !91
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !93
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !62
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !94
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !95

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !93, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  call void @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !28
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !91
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btBvhTree18getEscapeNodeIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btBvhTree, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %9 = call noundef i32 @_ZNK17GIM_BVH_TREE_NODE14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(36) %8)
  ret i32 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btAABB17get_center_extendER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = alloca %class.btVector3, align 4
  %9 = alloca float, align 4
  %10 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %12 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 0
  %14 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %16 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 0
  %17 = extractvalue { <2 x float>, <2 x float> } %14, 0
  store <2 x float> %17, ptr %16, align 4
  %18 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %15, i32 0, i32 1
  %19 = extractvalue { <2 x float>, <2 x float> } %14, 1
  store <2 x float> %19, ptr %18, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store float 5.000000e-01, ptr %9, align 4, !tbaa !16
  %20 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %20, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %21, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %20, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = load ptr, ptr %5, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %27 = getelementptr inbounds nuw %class.btAABB, ptr %11, i32 0, i32 1
  %28 = load ptr, ptr %5, align 8, !tbaa !22
  %29 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %27, ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %31 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %29, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %30, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %29, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #4 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !16
  %3 = load float, ptr %2, align 4, !tbaa !16
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %3, i32 0, i32 0
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
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btVector3, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %5) #13
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %5, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  %17 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %17, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %18, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %17, 1
  store <2 x float> %22, ptr %21, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(64) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !85
  store ptr %2, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #13
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %11, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(48) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %class.btTransform, ptr %13, i32 0, i32 1
  %15 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !85
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %class.btTransform, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 0
  %9 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %7)
  %10 = load ptr, ptr %4, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %class.btTransform, ptr %5, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTransform, ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %class.btVector3], ptr %7, i64 0, i64 0
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !20
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 1
  %14 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %15 = getelementptr inbounds [3 x %class.btVector3], ptr %14, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !20
  %16 = load ptr, ptr %4, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %20 = getelementptr inbounds [3 x %class.btVector3], ptr %19, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !20
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv(ptr noundef nonnull align 4 dereferenceable(112) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !89
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %35, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %38

9:                                                ; preds = %6
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %10

10:                                               ; preds = %31, %9
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = icmp slt i32 %11, 3
  br i1 %12, label %13, label %34

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %3, align 4, !tbaa !9
  %16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %14, i32 noundef %15)
  %17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = call noundef float @_Z6btFabsf(float noundef %21)
  %23 = fadd float 0x3EB0C6F7A0000000, %22
  %24 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %5, i32 0, i32 2
  %25 = load i32, ptr %3, align 4, !tbaa !9
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %24, i32 noundef %25)
  %27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load i32, ptr %4, align 4, !tbaa !9
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds float, ptr %27, i64 %29
  store float %23, ptr %30, align 4, !tbaa !16
  br label %31

31:                                               ; preds = %13
  %32 = load i32, ptr %4, align 4, !tbaa !9
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4, !tbaa !9
  br label %10, !llvm.loop !98

34:                                               ; preds = %10
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !99

38:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds [3 x %class.btVector3], ptr %9, i64 0, i64 1
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds [3 x %class.btVector3], ptr %12, i64 0, i64 2
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %18 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %class.btVector3], ptr %18, i64 0, i64 1
  %20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %21 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %22 = getelementptr inbounds [3 x %class.btVector3], ptr %21, i64 0, i64 2
  %23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %25 = getelementptr inbounds [3 x %class.btVector3], ptr %24, i64 0, i64 0
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %class.btVector3], ptr %30, i64 0, i64 2
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %23, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %32)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !96
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %17 = load ptr, ptr %4, align 8, !tbaa !96
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %0) #6 comdat {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw %class.btVector3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = fneg float %10
  store float %11, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = fneg float %15
  store float %16, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %17 = load ptr, ptr %3, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %20 = load float, ptr %19, align 4, !tbaa !16
  %21 = fneg float %20
  store float %21, ptr %6, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %2, i32 0, i32 0
  %23 = load { <2 x float>, <2 x float> }, ptr %22, align 4
  ret { <2 x float>, <2 x float> } %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(48) %9)
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #8 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !96
  store ptr %1, ptr %12, align 8, !tbaa !24
  store ptr %2, ptr %13, align 8, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !24
  store ptr %4, ptr %15, align 8, !tbaa !24
  store ptr %5, ptr %16, align 8, !tbaa !24
  store ptr %6, ptr %17, align 8, !tbaa !24
  store ptr %7, ptr %18, align 8, !tbaa !24
  store ptr %8, ptr %19, align 8, !tbaa !24
  store ptr %9, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds %class.btVector3, ptr %23, i64 3
  br label %25

25:                                               ; preds = %25, %10
  %26 = phi ptr [ %23, %10 ], [ %27, %25 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %27 = getelementptr inbounds %class.btVector3, ptr %26, i64 1
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %25
  %30 = load ptr, ptr %12, align 8, !tbaa !24
  %31 = load ptr, ptr %13, align 8, !tbaa !24
  %32 = load ptr, ptr %14, align 8, !tbaa !24
  %33 = load ptr, ptr %15, align 8, !tbaa !24
  %34 = load ptr, ptr %16, align 8, !tbaa !24
  %35 = load ptr, ptr %17, align 8, !tbaa !24
  %36 = load ptr, ptr %18, align 8, !tbaa !24
  %37 = load ptr, ptr %19, align 8, !tbaa !24
  %38 = load ptr, ptr %20, align 8, !tbaa !24
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #8 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !96
  store ptr %1, ptr %12, align 8, !tbaa !24
  store ptr %2, ptr %13, align 8, !tbaa !24
  store ptr %3, ptr %14, align 8, !tbaa !24
  store ptr %4, ptr %15, align 8, !tbaa !24
  store ptr %5, ptr %16, align 8, !tbaa !24
  store ptr %6, ptr %17, align 8, !tbaa !24
  store ptr %7, ptr %18, align 8, !tbaa !24
  store ptr %8, ptr %19, align 8, !tbaa !24
  store ptr %9, ptr %20, align 8, !tbaa !24
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !24
  %25 = load ptr, ptr %13, align 8, !tbaa !24
  %26 = load ptr, ptr %14, align 8, !tbaa !24
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !24
  %30 = load ptr, ptr %16, align 8, !tbaa !24
  %31 = load ptr, ptr %17, align 8, !tbaa !24
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !24
  %35 = load ptr, ptr %19, align 8, !tbaa !24
  %36 = load ptr, ptr %20, align 8, !tbaa !24
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !24
  store ptr %2, ptr %7, align 8, !tbaa !24
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !24
  %11 = load float, ptr %10, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !16
  %14 = load ptr, ptr %7, align 8, !tbaa !24
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !16
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !16
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !16
  %25 = load ptr, ptr %4, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %class.btVector3, ptr %7, i64 3
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %7, %2 ], [ %11, %9 ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %11 = getelementptr inbounds %class.btVector3, ptr %10, i64 1
  %12 = icmp eq ptr %11, %8
  br i1 %12, label %13, label %9

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !96
  %15 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x %class.btVector3], ptr %15, i64 0, i64 0
  %17 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %class.btVector3], ptr %17, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !20
  %19 = load ptr, ptr %4, align 8, !tbaa !96
  %20 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x %class.btVector3], ptr %20, i64 0, i64 1
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !20
  %24 = load ptr, ptr %4, align 8, !tbaa !96
  %25 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x %class.btVector3], ptr %25, i64 0, i64 2
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %28, ptr align 4 %26, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(48) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 0)
  %19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  %21 = load ptr, ptr %5, align 8, !tbaa !96
  %22 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %21, i32 noundef 0)
  %23 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %20, ptr noundef nonnull align 4 dereferenceable(16) %22)
  store float %23, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !96
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %25, i32 noundef 0)
  %27 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %24, ptr noundef nonnull align 4 dereferenceable(16) %26)
  store float %27, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %29 = load ptr, ptr %5, align 8, !tbaa !96
  %30 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %29, i32 noundef 1)
  %31 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %28, ptr noundef nonnull align 4 dereferenceable(16) %30)
  store float %31, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %32 = load ptr, ptr %6, align 8, !tbaa !96
  %33 = load ptr, ptr %5, align 8, !tbaa !96
  %34 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %33, i32 noundef 1)
  %35 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %32, ptr noundef nonnull align 4 dereferenceable(16) %34)
  store float %35, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %36 = load ptr, ptr %6, align 8, !tbaa !96
  %37 = load ptr, ptr %5, align 8, !tbaa !96
  %38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %37, i32 noundef 1)
  %39 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %36, ptr noundef nonnull align 4 dereferenceable(16) %38)
  store float %39, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %40 = load ptr, ptr %6, align 8, !tbaa !96
  %41 = load ptr, ptr %5, align 8, !tbaa !96
  %42 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %41, i32 noundef 2)
  %43 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %40, ptr noundef nonnull align 4 dereferenceable(16) %42)
  store float %43, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %44 = load ptr, ptr %6, align 8, !tbaa !96
  %45 = load ptr, ptr %5, align 8, !tbaa !96
  %46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %45, i32 noundef 2)
  %47 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %44, ptr noundef nonnull align 4 dereferenceable(16) %46)
  store float %47, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %48 = load ptr, ptr %6, align 8, !tbaa !96
  %49 = load ptr, ptr %5, align 8, !tbaa !96
  %50 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %49, i32 noundef 2)
  %51 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %48, ptr noundef nonnull align 4 dereferenceable(16) %50)
  store float %51, ptr %15, align 4, !tbaa !16
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %13 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 0
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %15 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %15, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %16, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %15, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds nuw %class.btTransform, ptr %7, i32 0, i32 1
  %22 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %24 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 0
  %25 = extractvalue { <2 x float>, <2 x float> } %22, 0
  store <2 x float> %25, ptr %24, align 4
  %26 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %23, i32 0, i32 1
  %27 = extractvalue { <2 x float>, <2 x float> } %22, 1
  store <2 x float> %27, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %29 = load { <2 x float>, <2 x float> }, ptr %28, align 4
  ret { <2 x float>, <2 x float> } %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 0
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = load float, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = load float, ptr %11, align 4, !tbaa !16
  %13 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [3 x %class.btVector3], ptr %13, i64 0, i64 1
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %16 = load float, ptr %15, align 4, !tbaa !16
  %17 = load ptr, ptr %4, align 8, !tbaa !22
  %18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %19 = load float, ptr %18, align 4, !tbaa !16
  %20 = fmul float %16, %19
  %21 = call float @llvm.fmuladd.f32(float %9, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 2
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load float, ptr %24, align 4, !tbaa !16
  %26 = load ptr, ptr %4, align 8, !tbaa !22
  %27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = call float @llvm.fmuladd.f32(float %25, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) #6 comdat align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !22
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14)
  store float %15, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %16 = load ptr, ptr %8, align 8, !tbaa !22
  %17 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %16)
  store float %17, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %9, align 8, !tbaa !22
  %19 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %18)
  store float %19, ptr %12, align 4, !tbaa !16
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %21 = load { <2 x float>, <2 x float> }, ptr %20, align 4
  ret { <2 x float>, <2 x float> } %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z15_node_collisionP12btGImpactBvhS0_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(112) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %5) #6 comdat {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %class.btAABB, align 4
  %14 = alloca %class.btAABB, align 4
  store ptr %0, ptr %7, align 8, !tbaa !63
  store ptr %1, ptr %8, align 8, !tbaa !63
  store ptr %2, ptr %9, align 8, !tbaa !89
  store i32 %3, ptr %10, align 4, !tbaa !9
  store i32 %4, ptr %11, align 4, !tbaa !9
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %12, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %13)
  %16 = load ptr, ptr %7, align 8, !tbaa !63
  %17 = load i32, ptr %10, align 4, !tbaa !9
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(32) %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #13
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %14)
  %18 = load ptr, ptr %8, align 8, !tbaa !63
  %19 = load i32, ptr %11, align 4, !tbaa !9
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(32) %14)
  %20 = load ptr, ptr %9, align 8, !tbaa !89
  %21 = load i8, ptr %12, align 1, !tbaa !35, !range !36, !noundef !37
  %22 = trunc i8 %21 to i1
  %23 = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %13, ptr noundef nonnull align 4 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(112) %20, i1 noundef zeroext %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #13
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btPairSet9push_pairEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.GIM_PAIR, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %6, align 4, !tbaa !9
  call void @_ZN8GIM_PAIRC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %7, i32 noundef %9, i32 noundef %10)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 4 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(112) %2, i1 noundef zeroext %3) #6 comdat align 2 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !50
  store ptr %1, ptr %7, align 8, !tbaa !50
  store ptr %2, ptr %8, align 8, !tbaa !89
  %26 = zext i1 %3 to i8
  store i8 %26, ptr %9, align 1, !tbaa !35
  %27 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @_ZNK6btAABB17get_center_extendER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(32) %27, ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %28 = load ptr, ptr %7, align 8, !tbaa !50
  call void @_ZNK6btAABB17get_center_extendER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(32) %28, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #13
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %77, %4
  %30 = load i32, ptr %17, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 3
  br i1 %31, label %32, label %80

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %17, align 4, !tbaa !9
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %34, i32 noundef %35)
  %37 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %36, ptr noundef nonnull align 4 dereferenceable(16) %13)
  %38 = load ptr, ptr %8, align 8, !tbaa !89
  %39 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %38, i32 0, i32 0
  %40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = load i32, ptr %17, align 4, !tbaa !9
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !16
  %45 = fadd float %37, %44
  %46 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %47 = load i32, ptr %17, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !16
  %51 = fsub float %45, %50
  %52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %53 = load i32, ptr %17, align 4, !tbaa !9
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !16
  %56 = load ptr, ptr %8, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %17, align 4, !tbaa !9
  %59 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %57, i32 noundef %58)
  %60 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %59, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %61 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %62 = load i32, ptr %17, align 4, !tbaa !9
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !16
  %66 = fadd float %60, %65
  store float %66, ptr %15, align 4, !tbaa !16
  %67 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %68 = load i32, ptr %17, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !16
  %72 = call noundef float @_Z6btFabsf(float noundef %71)
  %73 = load float, ptr %15, align 4, !tbaa !16
  %74 = fcmp ogt float %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %32
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %247

76:                                               ; preds = %32
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %17, align 4, !tbaa !9
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %17, align 4, !tbaa !9
  br label %29, !llvm.loop !100

80:                                               ; preds = %29
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %81

81:                                               ; preds = %105, %80
  %82 = load i32, ptr %17, align 4, !tbaa !9
  %83 = icmp slt i32 %82, 3
  br i1 %83, label %84, label %108

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !89
  %86 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %17, align 4, !tbaa !9
  %88 = call noundef float @_Z15bt_mat3_dot_colRK11btMatrix3x3RK9btVector3i(ptr noundef nonnull align 4 dereferenceable(48) %86, ptr noundef nonnull align 4 dereferenceable(16) %14, i32 noundef %87)
  store float %88, ptr %15, align 4, !tbaa !16
  %89 = load ptr, ptr %8, align 8, !tbaa !89
  %90 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = call noundef float @_Z15bt_mat3_dot_colRK11btMatrix3x3RK9btVector3i(ptr noundef nonnull align 4 dereferenceable(48) %90, ptr noundef nonnull align 4 dereferenceable(16) %10, i32 noundef %91)
  %93 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %94 = load i32, ptr %17, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !16
  %98 = fadd float %92, %97
  store float %98, ptr %16, align 4, !tbaa !16
  %99 = load float, ptr %15, align 4, !tbaa !16
  %100 = call noundef float @_Z6btFabsf(float noundef %99)
  %101 = load float, ptr %16, align 4, !tbaa !16
  %102 = fcmp ogt float %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %84
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %247

104:                                              ; preds = %84
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %17, align 4, !tbaa !9
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %17, align 4, !tbaa !9
  br label %81, !llvm.loop !101

108:                                              ; preds = %81
  %109 = load i8, ptr %9, align 1, !tbaa !35, !range !36, !noundef !37
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %246

111:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %112

112:                                              ; preds = %239, %111
  %113 = load i32, ptr %17, align 4, !tbaa !9
  %114 = icmp slt i32 %113, 3
  br i1 %114, label %115, label %242

115:                                              ; preds = %112
  %116 = load i32, ptr %17, align 4, !tbaa !9
  %117 = add nsw i32 %116, 1
  %118 = srem i32 %117, 3
  store i32 %118, ptr %20, align 4, !tbaa !9
  %119 = load i32, ptr %17, align 4, !tbaa !9
  %120 = add nsw i32 %119, 2
  %121 = srem i32 %120, 3
  store i32 %121, ptr %21, align 4, !tbaa !9
  %122 = load i32, ptr %17, align 4, !tbaa !9
  %123 = icmp eq i32 %122, 0
  %124 = select i1 %123, i32 1, i32 0
  store i32 %124, ptr %22, align 4, !tbaa !9
  %125 = load i32, ptr %17, align 4, !tbaa !9
  %126 = icmp eq i32 %125, 2
  %127 = select i1 %126, i32 1, i32 2
  store i32 %127, ptr %23, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %128

128:                                              ; preds = %235, %115
  %129 = load i32, ptr %19, align 4, !tbaa !9
  %130 = icmp slt i32 %129, 3
  br i1 %130, label %131, label %238

131:                                              ; preds = %128
  %132 = load i32, ptr %19, align 4, !tbaa !9
  %133 = icmp eq i32 %132, 2
  %134 = select i1 %133, i32 1, i32 2
  store i32 %134, ptr %24, align 4, !tbaa !9
  %135 = load i32, ptr %19, align 4, !tbaa !9
  %136 = icmp eq i32 %135, 0
  %137 = select i1 %136, i32 1, i32 0
  store i32 %137, ptr %25, align 4, !tbaa !9
  %138 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %139 = load i32, ptr %21, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %138, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !16
  %143 = load ptr, ptr %8, align 8, !tbaa !89
  %144 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %20, align 4, !tbaa !9
  %146 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %144, i32 noundef %145)
  %147 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = load i32, ptr %19, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds float, ptr %147, i64 %149
  %151 = load float, ptr %150, align 4, !tbaa !16
  %152 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %153 = load i32, ptr %20, align 4, !tbaa !9
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %152, i64 %154
  %156 = load float, ptr %155, align 4, !tbaa !16
  %157 = load ptr, ptr %8, align 8, !tbaa !89
  %158 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %21, align 4, !tbaa !9
  %160 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %158, i32 noundef %159)
  %161 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %160)
  %162 = load i32, ptr %19, align 4, !tbaa !9
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds float, ptr %161, i64 %163
  %165 = load float, ptr %164, align 4, !tbaa !16
  %166 = fmul float %156, %165
  %167 = fneg float %166
  %168 = call float @llvm.fmuladd.f32(float %142, float %151, float %167)
  store float %168, ptr %15, align 4, !tbaa !16
  %169 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %170 = load i32, ptr %22, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds float, ptr %169, i64 %171
  %173 = load float, ptr %172, align 4, !tbaa !16
  %174 = load ptr, ptr %8, align 8, !tbaa !89
  %175 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %23, align 4, !tbaa !9
  %177 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %175, i32 noundef %176)
  %178 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %177)
  %179 = load i32, ptr %19, align 4, !tbaa !9
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !16
  %183 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %10)
  %184 = load i32, ptr %23, align 4, !tbaa !9
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds float, ptr %183, i64 %185
  %187 = load float, ptr %186, align 4, !tbaa !16
  %188 = load ptr, ptr %8, align 8, !tbaa !89
  %189 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %188, i32 0, i32 2
  %190 = load i32, ptr %22, align 4, !tbaa !9
  %191 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %189, i32 noundef %190)
  %192 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %191)
  %193 = load i32, ptr %19, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %192, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !16
  %197 = fmul float %187, %196
  %198 = call float @llvm.fmuladd.f32(float %173, float %182, float %197)
  %199 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %200 = load i32, ptr %25, align 4, !tbaa !9
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !16
  %204 = load ptr, ptr %8, align 8, !tbaa !89
  %205 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %204, i32 0, i32 2
  %206 = load i32, ptr %17, align 4, !tbaa !9
  %207 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %205, i32 noundef %206)
  %208 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %207)
  %209 = load i32, ptr %24, align 4, !tbaa !9
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  %212 = load float, ptr %211, align 4, !tbaa !16
  %213 = call float @llvm.fmuladd.f32(float %203, float %212, float %198)
  %214 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %215 = load i32, ptr %24, align 4, !tbaa !9
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds float, ptr %214, i64 %216
  %218 = load float, ptr %217, align 4, !tbaa !16
  %219 = load ptr, ptr %8, align 8, !tbaa !89
  %220 = getelementptr inbounds nuw %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %17, align 4, !tbaa !9
  %222 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %220, i32 noundef %221)
  %223 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %222)
  %224 = load i32, ptr %25, align 4, !tbaa !9
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds float, ptr %223, i64 %225
  %227 = load float, ptr %226, align 4, !tbaa !16
  %228 = call float @llvm.fmuladd.f32(float %218, float %227, float %213)
  store float %228, ptr %16, align 4, !tbaa !16
  %229 = load float, ptr %15, align 4, !tbaa !16
  %230 = call noundef float @_Z6btFabsf(float noundef %229)
  %231 = load float, ptr %16, align 4, !tbaa !16
  %232 = fcmp ogt float %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %131
  store i1 false, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %243

234:                                              ; preds = %131
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %19, align 4, !tbaa !9
  %237 = add nsw i32 %236, 1
  store i32 %237, ptr %19, align 4, !tbaa !9
  br label %128, !llvm.loop !102

238:                                              ; preds = %128
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %17, align 4, !tbaa !9
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %17, align 4, !tbaa !9
  br label %112, !llvm.loop !103

242:                                              ; preds = %112
  store i32 0, ptr %18, align 4
  br label %243

243:                                              ; preds = %242, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  %244 = load i32, ptr %18, align 4
  switch i32 %244, label %247 [
    i32 0, label %245
  ]

245:                                              ; preds = %243
  br label %246

246:                                              ; preds = %245, %108
  store i1 true, ptr %5, align 1
  store i32 1, ptr %18, align 4
  br label %247

247:                                              ; preds = %246, %243, %103, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  %248 = load i1, ptr %5, align 1
  ret i1 %248
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z15bt_mat3_dot_colRK11btMatrix3x3RK9btVector3i(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, i32 noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %7)
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 0)
  %13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %14 = load i32, ptr %6, align 4, !tbaa !9
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds float, ptr %13, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !16
  %18 = load ptr, ptr %5, align 8, !tbaa !22
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !16
  %22 = load ptr, ptr %4, align 8, !tbaa !96
  %23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %22, i32 noundef 1)
  %24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !16
  %29 = fmul float %21, %28
  %30 = call float @llvm.fmuladd.f32(float %10, float %17, float %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !96
  %36 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %35, i32 noundef 2)
  %37 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %38 = load i32, ptr %6, align 4, !tbaa !9
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds float, ptr %37, i64 %39
  %41 = load float, ptr %40, align 4, !tbaa !16
  %42 = call float @llvm.fmuladd.f32(float %34, float %41, float %30)
  ret float %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  store i32 %7, ptr %5, align 4, !tbaa !9
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %13 = call noundef i32 @_ZN20btAlignedObjectArrayI8GIM_PAIRE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %12)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %13)
  br label %14

14:                                               ; preds = %11, %2
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !111
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.GIM_PAIR, ptr %16, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %21)
  %22 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !111
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !111
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_PAIRC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !106
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %7, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !112
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 4, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !111
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !115
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !106
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !106
  call void @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !116
  %17 = load ptr, ptr %5, align 8, !tbaa !106
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !108
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI8GIM_PAIRE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !112
  %9 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 4, !tbaa !112
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !114
  %13 = getelementptr inbounds nuw %struct.GIM_PAIR, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !104
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !106
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !106
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.GIM_PAIR, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !108
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.GIM_PAIR, ptr %22, i64 %24
  call void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(8) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !117

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !104
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !118

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !108
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !116, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  call void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.4, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !108
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !119
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !121
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %4, align 8, !tbaa !106
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12GIM_BVH_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %7, i32 0, i32 0
  call void @_ZN6btAABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !72
  %11 = getelementptr inbounds nuw %struct.GIM_BVH_DATA, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !45
  store i32 %12, ptr %9, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btAABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %class.btAABB, ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !20
  %9 = getelementptr inbounds nuw %class.btAABB, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %class.btAABB, ptr %10, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !61
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !56
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !56
  call void @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !123
  %17 = load ptr, ptr %5, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !55
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17GIM_BVH_TREE_NODEC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %0, ptr noundef nonnull align 4 dereferenceable(36) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %7, i32 0, i32 0
  call void @_ZN6btAABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(32) %8)
  %9 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw %class.GIM_BVH_TREE_NODE, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %12, ptr %9, align 4, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !124
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !53
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !56
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !56
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !55
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %22, i64 %24
  call void @_ZN17GIM_BVH_TREE_NODEC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %20, ptr noundef nonnull align 4 dereferenceable(36) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !125

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !53
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !126

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !123, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  call void @_ZN18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !55
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !129
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 36, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store ptr %1, ptr %4, align 8, !tbaa !56
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !72
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !72
  call void @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !93
  %17 = load ptr, ptr %5, align 8, !tbaa !72
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !28
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !94
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !94
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !72
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %26, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !72
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %22, i64 %24
  call void @_ZN12GIM_BVH_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %20, ptr noundef nonnull align 4 dereferenceable(36) %25)
  br label %26

26:                                               ; preds = %16
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !131

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !91
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 36, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !134
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !78
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !78
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !135
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !80
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !134
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = mul nsw i32 %8, 2
  br label %11

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ %9, %7 ], [ 1, %10 ]
  ret i32 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !78
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !78
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !80
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !9
  store i32 %26, ptr %20, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !136

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !137

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !135, !range !36, !noundef !37
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !80
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !140
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !78
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGImpactBvh.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS9btBvhTree", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS18GIM_BVH_DATA_ARRAY", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 0, i64 16, !11}
!21 = distinct !{!21, !19}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 float", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20btAlignedObjectArrayI12GIM_BVH_DATAE", !6, i64 0}
!28 = !{!29, !31, i64 16}
!29 = !{!"_ZTS20btAlignedObjectArrayI12GIM_BVH_DATAE", !30, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !32, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorI12GIM_BVH_DATALj16EE"}
!31 = !{!"p1 _ZTS12GIM_BVH_DATA", !6, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !19}
!35 = !{!32, !32, i64 0}
!36 = !{i8 0, i8 2}
!37 = !{}
!38 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 4, !9}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTS9btBvhTree", !10, i64 0, !41, i64 8}
!41 = !{!"_ZTS23GIM_BVH_TREE_NODE_ARRAY", !42, i64 0}
!42 = !{!"_ZTS20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE", !43, i64 0, !10, i64 4, !10, i64 8, !44, i64 16, !32, i64 24}
!43 = !{!"_ZTS18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE"}
!44 = !{!"p1 _ZTS17GIM_BVH_TREE_NODE", !6, i64 0}
!45 = !{!46, !10, i64 32}
!46 = !{!"_ZTS12GIM_BVH_DATA", !47, i64 0, !10, i64 32}
!47 = !{!"_ZTS6btAABB", !48, i64 0, !48, i64 16}
!48 = !{!"_ZTS9btVector3", !7, i64 0}
!49 = distinct !{!49, !19}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS6btAABB", !6, i64 0}
!52 = !{i64 0, i64 16, !11, i64 16, i64 16, !11}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE", !6, i64 0}
!55 = !{!42, !44, i64 16}
!56 = !{!44, !44, i64 0}
!57 = !{!58, !10, i64 32}
!58 = !{!"_ZTS17GIM_BVH_TREE_NODE", !47, i64 0, !10, i64 32}
!59 = distinct !{!59, !19}
!60 = distinct !{!60, !19}
!61 = !{!42, !10, i64 4}
!62 = !{!29, !10, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS12btGImpactBvh", !6, i64 0}
!65 = !{!66, !67, i64 40}
!66 = !{!"_ZTS12btGImpactBvh", !40, i64 0, !67, i64 40}
!67 = !{!"p1 _ZTS22btPrimitiveManagerBase", !6, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"vtable pointer", !8, i64 0}
!70 = distinct !{!70, !19}
!71 = distinct !{!71, !19}
!72 = !{!31, !31, i64 0}
!73 = distinct !{!73, !19}
!74 = distinct !{!74, !19}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!77 = distinct !{!77, !19}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 int", !6, i64 0}
!80 = !{!81, !79, i64 16}
!81 = !{!"_ZTS20btAlignedObjectArrayIiE", !82, i64 0, !10, i64 4, !10, i64 8, !79, i64 16, !32, i64 24}
!82 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!83 = !{!81, !10, i64 4}
!84 = distinct !{!84, !19}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS9btPairSet", !6, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS26BT_BOX_BOX_TRANSFORM_CACHE", !6, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"p1 _ZTS18btAlignedAllocatorI12GIM_BVH_DATALj16EE", !6, i64 0}
!93 = !{!29, !32, i64 24}
!94 = !{!29, !10, i64 8}
!95 = distinct !{!95, !19}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
!98 = distinct !{!98, !19}
!99 = distinct !{!99, !19}
!100 = distinct !{!100, !19}
!101 = distinct !{!101, !19}
!102 = distinct !{!102, !19}
!103 = distinct !{!103, !19}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS20btAlignedObjectArrayI8GIM_PAIRE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS8GIM_PAIR", !6, i64 0}
!108 = !{!109, !107, i64 16}
!109 = !{!"_ZTS20btAlignedObjectArrayI8GIM_PAIRE", !110, i64 0, !10, i64 4, !10, i64 8, !107, i64 16, !32, i64 24}
!110 = !{!"_ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE"}
!111 = !{!109, !10, i64 4}
!112 = !{!113, !10, i64 0}
!113 = !{!"_ZTS8GIM_PAIR", !10, i64 0, !10, i64 4}
!114 = !{!113, !10, i64 4}
!115 = !{!109, !10, i64 8}
!116 = !{!109, !32, i64 24}
!117 = distinct !{!117, !19}
!118 = distinct !{!118, !19}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS18btAlignedAllocatorI8GIM_PAIRLj16EE", !6, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p2 _ZTS8GIM_PAIR", !6, i64 0}
!123 = !{!42, !32, i64 24}
!124 = !{!42, !10, i64 8}
!125 = distinct !{!125, !19}
!126 = distinct !{!126, !19}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE", !6, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p2 _ZTS17GIM_BVH_TREE_NODE", !6, i64 0}
!131 = distinct !{!131, !19}
!132 = !{!133, !133, i64 0}
!133 = !{!"p2 _ZTS12GIM_BVH_DATA", !6, i64 0}
!134 = !{!81, !10, i64 8}
!135 = !{!81, !32, i64 24}
!136 = distinct !{!136, !19}
!137 = distinct !{!137, !19}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS18btAlignedAllocatorIiLj16EE", !6, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p2 int", !6, i64 0}
