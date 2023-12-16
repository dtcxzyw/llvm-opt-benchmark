target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btVector3 = type { [4 x float] }
%struct.GIM_BVH_DATA = type { %class.btAABB, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btBvhTree = type { i32, [4 x i8], %class.GIM_BVH_TREE_NODE_ARRAY }
%class.GIM_BVH_TREE_NODE_ARRAY = type { %class.btAlignedObjectArray.base.3, [7 x i8] }
%class.btAlignedObjectArray.base.3 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator.1 = type { i8 }
%class.GIM_BVH_TREE_NODE = type { %class.btAABB, i32 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btGImpactBvh = type { %class.btBvhTree, ptr }
%class.GIM_BVH_DATA_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.BT_BOX_BOX_TRANSFORM_CACHE = type { %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%struct.GIM_PAIR = type { i32, i32 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }

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

$_ZN18GIM_BVH_DATA_ARRAYD2Ev = comdat any

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

$_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev = comdat any

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
define dso_local noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %primitive_boxes.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %means = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %variance = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %numIndices = alloca i32, align 4
  %center = alloca %class.btVector3, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca %class.btVector3, align 4
  %ref.tmp15 = alloca float, align 4
  %center20 = alloca %class.btVector3, align 4
  %ref.tmp21 = alloca float, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  %diff2 = alloca %class.btVector3, align 4
  %ref.tmp35 = alloca %class.btVector3, align 4
  %ref.tmp42 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %primitive_boxes, ptr %primitive_boxes.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %variance, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %0 = load i32, ptr %endIndex.addr, align 4
  %1 = load i32, ptr %startIndex.addr, align 4
  %sub = sub nsw i32 %0, %1
  store i32 %sub, ptr %numIndices, align 4
  %2 = load i32, ptr %startIndex.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %endIndex.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 5.000000e-01, ptr %ref.tmp7, align 4
  %5 = load ptr, ptr %primitive_boxes.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6)
  %m_bound = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call, i32 0, i32 0
  %m_max = getelementptr inbounds %class.btAABB, ptr %m_bound, i32 0, i32 1
  %7 = load ptr, ptr %primitive_boxes.addr, align 8
  %8 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %8)
  %m_bound10 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call9, i32 0, i32 0
  %m_min = getelementptr inbounds %class.btAABB, ptr %m_bound10, i32 0, i32 0
  %call11 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max, ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp8, i32 0, i32 0
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %10 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %10, ptr %9, align 4
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %12 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %12, ptr %11, align 4
  %call12 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp8)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %16, ptr %15, align 4
  %call14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(16) %center)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %18 = load i32, ptr %numIndices, align 4
  %conv = sitofp i32 %18 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %ref.tmp15, align 4
  %call16 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15)
  %19 = load i32, ptr %startIndex.addr, align 4
  store i32 %19, ptr %i, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc39, %for.end
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %endIndex.addr, align 4
  %cmp18 = icmp slt i32 %20, %21
  br i1 %cmp18, label %for.body19, label %for.end41

for.body19:                                       ; preds = %for.cond17
  store float 5.000000e-01, ptr %ref.tmp21, align 4
  %22 = load ptr, ptr %primitive_boxes.addr, align 8
  %23 = load i32, ptr %i, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %22, i32 noundef %23)
  %m_bound24 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call23, i32 0, i32 0
  %m_max25 = getelementptr inbounds %class.btAABB, ptr %m_bound24, i32 0, i32 1
  %24 = load ptr, ptr %primitive_boxes.addr, align 8
  %25 = load i32, ptr %i, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %24, i32 noundef %25)
  %m_bound27 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call26, i32 0, i32 0
  %m_min28 = getelementptr inbounds %class.btAABB, ptr %m_bound27, i32 0, i32 0
  %call29 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max25, ptr noundef nonnull align 4 dereferenceable(16) %m_min28)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %29, ptr %28, align 4
  %call31 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp21, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp22)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %center20, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %33, ptr %32, align 4
  %call33 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %center20, ptr noundef nonnull align 4 dereferenceable(16) %means)
  %coerce.dive34 = getelementptr inbounds %class.btVector3, ptr %diff2, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call33, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive34, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call33, 1
  store <2 x float> %37, ptr %36, align 4
  %call36 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %diff2, ptr noundef nonnull align 4 dereferenceable(16) %diff2)
  %coerce.dive37 = getelementptr inbounds %class.btVector3, ptr %ref.tmp35, i32 0, i32 0
  %38 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %call36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %call36, 1
  store <2 x float> %41, ptr %40, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %diff2, ptr align 4 %ref.tmp35, i64 16, i1 false)
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %variance, ptr noundef nonnull align 4 dereferenceable(16) %diff2)
  br label %for.inc39

for.inc39:                                        ; preds = %for.body19
  %42 = load i32, ptr %i, align 4
  %inc40 = add nsw i32 %42, 1
  store i32 %inc40, ptr %i, align 4
  br label %for.cond17, !llvm.loop !7

for.end41:                                        ; preds = %for.cond17
  %43 = load i32, ptr %numIndices, align 4
  %conv43 = sitofp i32 %43 to float
  %sub44 = fsub float %conv43, 1.000000e+00
  %div45 = fdiv float 1.000000e+00, %sub44
  store float %div45, ptr %ref.tmp42, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %variance, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp42)
  %call47 = call noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %variance)
  ret i32 %call47
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %add = fadd float %2, %1
  store float %add, ptr %arrayidx3, align 4
  %3 = load ptr, ptr %v.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %3, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %4 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %5 = load float, ptr %arrayidx7, align 4
  %add8 = fadd float %5, %4
  store float %add8, ptr %arrayidx7, align 4
  %6 = load ptr, ptr %v.addr, align 8
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 2
  %7 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %8 = load float, ptr %arrayidx12, align 4
  %add13 = fadd float %8, %7
  store float %add13, ptr %arrayidx12, align 4
  ret ptr %this1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat {
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
  %mul = fmul float %1, %3
  store float %mul, ptr %ref.tmp, align 4
  %4 = load ptr, ptr %v1.addr, align 8
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %v2.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %6, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 1
  %7 = load float, ptr %arrayidx7, align 4
  %mul8 = fmul float %5, %7
  store float %mul8, ptr %ref.tmp3, align 4
  %8 = load ptr, ptr %v1.addr, align 8
  %m_floats10 = getelementptr inbounds %class.btVector3, ptr %8, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [4 x float], ptr %m_floats10, i64 0, i64 2
  %9 = load float, ptr %arrayidx11, align 4
  %10 = load ptr, ptr %v2.addr, align 8
  %m_floats12 = getelementptr inbounds %class.btVector3, ptr %10, i32 0, i32 0
  %arrayidx13 = getelementptr inbounds [4 x float], ptr %m_floats12, i64 0, i64 2
  %11 = load float, ptr %arrayidx13, align 4
  %mul14 = fmul float %9, %11
  store float %mul14, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %12 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btVector37maxAxisEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %1 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp olt float %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %m_floats4 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [4 x float], ptr %m_floats4, i64 0, i64 1
  %2 = load float, ptr %arrayidx5, align 4
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %3 = load float, ptr %arrayidx7, align 4
  %cmp8 = fcmp olt float %2, %3
  %cond = select i1 %cmp8, i32 2, i32 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_floats9 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [4 x float], ptr %m_floats9, i64 0, i64 0
  %4 = load float, ptr %arrayidx10, align 4
  %m_floats11 = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [4 x float], ptr %m_floats11, i64 0, i64 2
  %5 = load float, ptr %arrayidx12, align 4
  %cmp13 = fcmp olt float %4, %5
  %cond14 = select i1 %cmp13, i32 2, i32 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond15 = phi i32 [ %cond, %cond.true ], [ %cond14, %cond.false ]
  ret i32 %cond15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex, i32 noundef %splitAxis) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %primitive_boxes.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %splitAxis.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %splitIndex = alloca i32, align 4
  %numIndices = alloca i32, align 4
  %splitValue = alloca float, align 4
  %means = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %center = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %ref.tmp12 = alloca float, align 4
  %center18 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  %rangeBalancedIndices = alloca i32, align 4
  %unbalanced = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %primitive_boxes, ptr %primitive_boxes.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  store i32 %splitAxis, ptr %splitAxis.addr, align 4
  %0 = load i32, ptr %startIndex.addr, align 4
  store i32 %0, ptr %splitIndex, align 4
  %1 = load i32, ptr %endIndex.addr, align 4
  %2 = load i32, ptr %startIndex.addr, align 4
  %sub = sub nsw i32 %1, %2
  store i32 %sub, ptr %numIndices, align 4
  store float 0.000000e+00, ptr %splitValue, align 4
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %3 = load i32, ptr %startIndex.addr, align 4
  store i32 %3, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %endIndex.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  store float 5.000000e-01, ptr %ref.tmp4, align 4
  %6 = load ptr, ptr %primitive_boxes.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %7)
  %m_bound = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call, i32 0, i32 0
  %m_max = getelementptr inbounds %class.btAABB, ptr %m_bound, i32 0, i32 1
  %8 = load ptr, ptr %primitive_boxes.addr, align 8
  %9 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  %m_bound7 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call6, i32 0, i32 0
  %m_min = getelementptr inbounds %class.btAABB, ptr %m_bound7, i32 0, i32 0
  %call8 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max, ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %13, ptr %12, align 4
  %call9 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %coerce.dive10 = getelementptr inbounds %class.btVector3, ptr %center, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call9, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive10, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call9, 1
  store <2 x float> %17, ptr %16, align 4
  %call11 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(16) %center)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %19 = load i32, ptr %numIndices, align 4
  %conv = sitofp i32 %19 to float
  %div = fdiv float 1.000000e+00, %conv
  store float %div, ptr %ref.tmp12, align 4
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %means, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %means)
  %20 = load i32, ptr %splitAxis.addr, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds float, ptr %call14, i64 %idxprom
  %21 = load float, ptr %arrayidx, align 4
  store float %21, ptr %splitValue, align 4
  %22 = load i32, ptr %startIndex.addr, align 4
  store i32 %22, ptr %i, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc36, %for.end
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %endIndex.addr, align 4
  %cmp16 = icmp slt i32 %23, %24
  br i1 %cmp16, label %for.body17, label %for.end38

for.body17:                                       ; preds = %for.cond15
  store float 5.000000e-01, ptr %ref.tmp19, align 4
  %25 = load ptr, ptr %primitive_boxes.addr, align 8
  %26 = load i32, ptr %i, align 4
  %call21 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26)
  %m_bound22 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call21, i32 0, i32 0
  %m_max23 = getelementptr inbounds %class.btAABB, ptr %m_bound22, i32 0, i32 1
  %27 = load ptr, ptr %primitive_boxes.addr, align 8
  %28 = load i32, ptr %i, align 4
  %call24 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %27, i32 noundef %28)
  %m_bound25 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call24, i32 0, i32 0
  %m_min26 = getelementptr inbounds %class.btAABB, ptr %m_bound25, i32 0, i32 0
  %call27 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max23, ptr noundef nonnull align 4 dereferenceable(16) %m_min26)
  %coerce.dive28 = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call27, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive28, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call27, 1
  store <2 x float> %32, ptr %31, align 4
  %call29 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %center18, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %36, ptr %35, align 4
  %call31 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center18)
  %37 = load i32, ptr %splitAxis.addr, align 4
  %idxprom32 = sext i32 %37 to i64
  %arrayidx33 = getelementptr inbounds float, ptr %call31, i64 %idxprom32
  %38 = load float, ptr %arrayidx33, align 4
  %39 = load float, ptr %splitValue, align 4
  %cmp34 = fcmp ogt float %38, %39
  br i1 %cmp34, label %if.then, label %if.end

if.then:                                          ; preds = %for.body17
  %40 = load ptr, ptr %primitive_boxes.addr, align 8
  %41 = load i32, ptr %i, align 4
  %42 = load i32, ptr %splitIndex, align 4
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %40, i32 noundef %41, i32 noundef %42)
  %43 = load i32, ptr %splitIndex, align 4
  %inc35 = add nsw i32 %43, 1
  store i32 %inc35, ptr %splitIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body17
  br label %for.inc36

for.inc36:                                        ; preds = %if.end
  %44 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %44, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond15, !llvm.loop !9

for.end38:                                        ; preds = %for.cond15
  %45 = load i32, ptr %numIndices, align 4
  %div39 = sdiv i32 %45, 3
  store i32 %div39, ptr %rangeBalancedIndices, align 4
  %46 = load i32, ptr %splitIndex, align 4
  %47 = load i32, ptr %startIndex.addr, align 4
  %48 = load i32, ptr %rangeBalancedIndices, align 4
  %add = add nsw i32 %47, %48
  %cmp40 = icmp sle i32 %46, %add
  br i1 %cmp40, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %for.end38
  %49 = load i32, ptr %splitIndex, align 4
  %50 = load i32, ptr %endIndex.addr, align 4
  %sub41 = sub nsw i32 %50, 1
  %51 = load i32, ptr %rangeBalancedIndices, align 4
  %sub42 = sub nsw i32 %sub41, %51
  %cmp43 = icmp sge i32 %49, %sub42
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %for.end38
  %52 = phi i1 [ true, %for.end38 ], [ %cmp43, %lor.rhs ]
  %frombool = zext i1 %52 to i8
  store i8 %frombool, ptr %unbalanced, align 1
  %53 = load i8, ptr %unbalanced, align 1
  %tobool = trunc i8 %53 to i1
  br i1 %tobool, label %if.then44, label %if.end46

if.then44:                                        ; preds = %lor.end
  %54 = load i32, ptr %startIndex.addr, align 4
  %55 = load i32, ptr %numIndices, align 4
  %shr = ashr i32 %55, 1
  %add45 = add nsw i32 %54, %shr
  store i32 %add45, ptr %splitIndex, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %lor.end
  %56 = load i32, ptr %splitIndex, align 4
  ret i32 %56
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4swapEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index0, i32 noundef %index1) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index0.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  %temp = alloca %struct.GIM_BVH_DATA, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index0, ptr %index0.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %0, i64 %idxprom
  call void @_ZN12GIM_BVH_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %temp, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx)
  %m_data2 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data2, align 8
  %3 = load i32, ptr %index1.addr, align 4
  %idxprom3 = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %2, i64 %idxprom3
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %4 = load ptr, ptr %m_data5, align 8
  %5 = load i32, ptr %index0.addr, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %4, i64 %idxprom6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx4, i64 36, i1 false)
  %m_data8 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %6 = load ptr, ptr %m_data8, align 8
  %7 = load i32, ptr %index1.addr, align 4
  %idxprom9 = sext i32 %7 to i64
  %arrayidx10 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %6, i64 %idxprom9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx10, ptr align 4 %temp, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %startIndex, i32 noundef %endIndex) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %primitive_boxes.addr = alloca ptr, align 8
  %startIndex.addr = alloca i32, align 4
  %endIndex.addr = alloca i32, align 4
  %curIndex = alloca i32, align 4
  %splitIndex = alloca i32, align 4
  %node_bound = alloca %class.btAABB, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %primitive_boxes, ptr %primitive_boxes.addr, align 8
  store i32 %startIndex, ptr %startIndex.addr, align 4
  store i32 %endIndex, ptr %endIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_nodes = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_nodes, align 8
  store i32 %0, ptr %curIndex, align 4
  %m_num_nodes2 = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %m_num_nodes2, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %m_num_nodes2, align 8
  %2 = load i32, ptr %endIndex.addr, align 4
  %3 = load i32, ptr %startIndex.addr, align 4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp eq i32 %sub, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %curIndex, align 4
  %5 = load ptr, ptr %primitive_boxes.addr, align 8
  %6 = load i32, ptr %startIndex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %6)
  %m_bound = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call, i32 0, i32 0
  call void @_ZN9btBvhTree12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(32) %m_bound)
  %m_node_array = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %curIndex, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array, i32 noundef %7)
  %8 = load ptr, ptr %primitive_boxes.addr, align 8
  %9 = load i32, ptr %startIndex.addr, align 4
  %call4 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %8, i32 noundef %9)
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call4, i32 0, i32 1
  %10 = load i32, ptr %m_data, align 4
  call void @_ZN17GIM_BVH_TREE_NODE12setDataIndexEi(ptr noundef nonnull align 4 dereferenceable(36) %call3, i32 noundef %10)
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %primitive_boxes.addr, align 8
  %12 = load i32, ptr %startIndex.addr, align 4
  %13 = load i32, ptr %endIndex.addr, align 4
  %call5 = call noundef i32 @_ZN9btBvhTree20_calc_splitting_axisER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef %12, i32 noundef %13)
  store i32 %call5, ptr %splitIndex, align 4
  %14 = load ptr, ptr %primitive_boxes.addr, align 8
  %15 = load i32, ptr %startIndex.addr, align 4
  %16 = load i32, ptr %endIndex.addr, align 4
  %17 = load i32, ptr %splitIndex, align 4
  %call6 = call noundef i32 @_ZN9btBvhTree30_sort_and_calc_splitting_indexER18GIM_BVH_DATA_ARRAYiii(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef %15, i32 noundef %16, i32 noundef %17)
  store i32 %call6, ptr %splitIndex, align 4
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %node_bound)
  call void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %node_bound)
  %18 = load i32, ptr %startIndex.addr, align 4
  store i32 %18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %endIndex.addr, align 4
  %cmp7 = icmp slt i32 %19, %20
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %21 = load ptr, ptr %primitive_boxes.addr, align 8
  %22 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %21, i32 noundef %22)
  %m_bound9 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call8, i32 0, i32 0
  call void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %node_bound, ptr noundef nonnull align 4 dereferenceable(32) %m_bound9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %23 = load i32, ptr %i, align 4
  %inc10 = add nsw i32 %23, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %24 = load i32, ptr %curIndex, align 4
  call void @_ZN9btBvhTree12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %24, ptr noundef nonnull align 4 dereferenceable(32) %node_bound)
  %25 = load ptr, ptr %primitive_boxes.addr, align 8
  %26 = load i32, ptr %startIndex.addr, align 4
  %27 = load i32, ptr %splitIndex, align 4
  call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(25) %25, i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %primitive_boxes.addr, align 8
  %29 = load i32, ptr %splitIndex, align 4
  %30 = load i32, ptr %endIndex.addr, align 4
  call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(25) %28, i32 noundef %29, i32 noundef %30)
  %m_node_array11 = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 2
  %31 = load i32, ptr %curIndex, align 4
  %call12 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array11, i32 noundef %31)
  %m_num_nodes13 = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 0
  %32 = load i32, ptr %m_num_nodes13, align 8
  %33 = load i32, ptr %curIndex, align 4
  %sub14 = sub nsw i32 %32, %33
  call void @_ZN17GIM_BVH_TREE_NODE14setEscapeIndexEi(ptr noundef nonnull align 4 dereferenceable(36) %call12, i32 noundef %sub14)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btBvhTree12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %nodeindex, ptr noundef nonnull align 4 dereferenceable(32) %bound) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  %bound.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  store ptr %bound, ptr %bound.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %bound.addr, align 8
  %m_node_array = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array, i32 noundef %1)
  %m_bound = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %call, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_bound, ptr align 4 %0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17GIM_BVH_TREE_NODE12setDataIndexEi(ptr noundef nonnull align 4 dereferenceable(36) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %m_escapeIndexOrDataIndex = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %this1, i32 0, i32 1
  store i32 %0, ptr %m_escapeIndexOrDataIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  store float 0x47EFFFFFE0000000, ptr %arrayidx, align 4
  %m_min2 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 1
  store float 0x47EFFFFFE0000000, ptr %arrayidx4, align 4
  %m_min5 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  store float 0x47EFFFFFE0000000, ptr %arrayidx7, align 4
  %m_min8 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min8)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 3
  store float 0.000000e+00, ptr %arrayidx10, align 4
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call11 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 0
  store float 0xC7EFFFFFE0000000, ptr %arrayidx12, align 4
  %m_max13 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call14 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 1
  store float 0xC7EFFFFFE0000000, ptr %arrayidx15, align 4
  %m_max16 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call17 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max16)
  %arrayidx18 = getelementptr inbounds float, ptr %call17, i64 2
  store float 0xC7EFFFFFE0000000, ptr %arrayidx18, align 4
  %m_max19 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call20 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max19)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 3
  store float 0.000000e+00, ptr %arrayidx21, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %box) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %box.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %box, ptr %box.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %box.addr, align 8
  %m_min2 = getelementptr inbounds %class.btAABB, ptr %1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min2)
  %arrayidx4 = getelementptr inbounds float, ptr %call3, i64 0
  %2 = load float, ptr %arrayidx4, align 4
  %cmp = fcmp ogt float %0, %2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %box.addr, align 8
  %m_min5 = getelementptr inbounds %class.btAABB, ptr %3, i32 0, i32 0
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min5)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 0
  %4 = load float, ptr %arrayidx7, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_min8 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min8)
  %arrayidx10 = getelementptr inbounds float, ptr %call9, i64 0
  %5 = load float, ptr %arrayidx10, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi float [ %4, %cond.true ], [ %5, %cond.false ]
  %m_min11 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min11)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float %cond, ptr %arrayidx13, align 4
  %m_min14 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call15 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min14)
  %arrayidx16 = getelementptr inbounds float, ptr %call15, i64 1
  %6 = load float, ptr %arrayidx16, align 4
  %7 = load ptr, ptr %box.addr, align 8
  %m_min17 = getelementptr inbounds %class.btAABB, ptr %7, i32 0, i32 0
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %8 = load float, ptr %arrayidx19, align 4
  %cmp20 = fcmp ogt float %6, %8
  br i1 %cmp20, label %cond.true21, label %cond.false25

cond.true21:                                      ; preds = %cond.end
  %9 = load ptr, ptr %box.addr, align 8
  %m_min22 = getelementptr inbounds %class.btAABB, ptr %9, i32 0, i32 0
  %call23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min22)
  %arrayidx24 = getelementptr inbounds float, ptr %call23, i64 1
  %10 = load float, ptr %arrayidx24, align 4
  br label %cond.end29

cond.false25:                                     ; preds = %cond.end
  %m_min26 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call27 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min26)
  %arrayidx28 = getelementptr inbounds float, ptr %call27, i64 1
  %11 = load float, ptr %arrayidx28, align 4
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false25, %cond.true21
  %cond30 = phi float [ %10, %cond.true21 ], [ %11, %cond.false25 ]
  %m_min31 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min31)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %cond30, ptr %arrayidx33, align 4
  %m_min34 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call35 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min34)
  %arrayidx36 = getelementptr inbounds float, ptr %call35, i64 2
  %12 = load float, ptr %arrayidx36, align 4
  %13 = load ptr, ptr %box.addr, align 8
  %m_min37 = getelementptr inbounds %class.btAABB, ptr %13, i32 0, i32 0
  %call38 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min37)
  %arrayidx39 = getelementptr inbounds float, ptr %call38, i64 2
  %14 = load float, ptr %arrayidx39, align 4
  %cmp40 = fcmp ogt float %12, %14
  br i1 %cmp40, label %cond.true41, label %cond.false45

cond.true41:                                      ; preds = %cond.end29
  %15 = load ptr, ptr %box.addr, align 8
  %m_min42 = getelementptr inbounds %class.btAABB, ptr %15, i32 0, i32 0
  %call43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min42)
  %arrayidx44 = getelementptr inbounds float, ptr %call43, i64 2
  %16 = load float, ptr %arrayidx44, align 4
  br label %cond.end49

cond.false45:                                     ; preds = %cond.end29
  %m_min46 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call47 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min46)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 2
  %17 = load float, ptr %arrayidx48, align 4
  br label %cond.end49

cond.end49:                                       ; preds = %cond.false45, %cond.true41
  %cond50 = phi float [ %16, %cond.true41 ], [ %17, %cond.false45 ]
  %m_min51 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call52 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min51)
  %arrayidx53 = getelementptr inbounds float, ptr %call52, i64 2
  store float %cond50, ptr %arrayidx53, align 4
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call54 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx55 = getelementptr inbounds float, ptr %call54, i64 0
  %18 = load float, ptr %arrayidx55, align 4
  %19 = load ptr, ptr %box.addr, align 8
  %m_max56 = getelementptr inbounds %class.btAABB, ptr %19, i32 0, i32 1
  %call57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max56)
  %arrayidx58 = getelementptr inbounds float, ptr %call57, i64 0
  %20 = load float, ptr %arrayidx58, align 4
  %cmp59 = fcmp olt float %18, %20
  br i1 %cmp59, label %cond.true60, label %cond.false64

cond.true60:                                      ; preds = %cond.end49
  %21 = load ptr, ptr %box.addr, align 8
  %m_max61 = getelementptr inbounds %class.btAABB, ptr %21, i32 0, i32 1
  %call62 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max61)
  %arrayidx63 = getelementptr inbounds float, ptr %call62, i64 0
  %22 = load float, ptr %arrayidx63, align 4
  br label %cond.end68

cond.false64:                                     ; preds = %cond.end49
  %m_max65 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max65)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 0
  %23 = load float, ptr %arrayidx67, align 4
  br label %cond.end68

cond.end68:                                       ; preds = %cond.false64, %cond.true60
  %cond69 = phi float [ %22, %cond.true60 ], [ %23, %cond.false64 ]
  %m_max70 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max70)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 0
  store float %cond69, ptr %arrayidx72, align 4
  %m_max73 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max73)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 1
  %24 = load float, ptr %arrayidx75, align 4
  %25 = load ptr, ptr %box.addr, align 8
  %m_max76 = getelementptr inbounds %class.btAABB, ptr %25, i32 0, i32 1
  %call77 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max76)
  %arrayidx78 = getelementptr inbounds float, ptr %call77, i64 1
  %26 = load float, ptr %arrayidx78, align 4
  %cmp79 = fcmp olt float %24, %26
  br i1 %cmp79, label %cond.true80, label %cond.false84

cond.true80:                                      ; preds = %cond.end68
  %27 = load ptr, ptr %box.addr, align 8
  %m_max81 = getelementptr inbounds %class.btAABB, ptr %27, i32 0, i32 1
  %call82 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max81)
  %arrayidx83 = getelementptr inbounds float, ptr %call82, i64 1
  %28 = load float, ptr %arrayidx83, align 4
  br label %cond.end88

cond.false84:                                     ; preds = %cond.end68
  %m_max85 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call86 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max85)
  %arrayidx87 = getelementptr inbounds float, ptr %call86, i64 1
  %29 = load float, ptr %arrayidx87, align 4
  br label %cond.end88

cond.end88:                                       ; preds = %cond.false84, %cond.true80
  %cond89 = phi float [ %28, %cond.true80 ], [ %29, %cond.false84 ]
  %m_max90 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call91 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max90)
  %arrayidx92 = getelementptr inbounds float, ptr %call91, i64 1
  store float %cond89, ptr %arrayidx92, align 4
  %m_max93 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call94 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max93)
  %arrayidx95 = getelementptr inbounds float, ptr %call94, i64 2
  %30 = load float, ptr %arrayidx95, align 4
  %31 = load ptr, ptr %box.addr, align 8
  %m_max96 = getelementptr inbounds %class.btAABB, ptr %31, i32 0, i32 1
  %call97 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max96)
  %arrayidx98 = getelementptr inbounds float, ptr %call97, i64 2
  %32 = load float, ptr %arrayidx98, align 4
  %cmp99 = fcmp olt float %30, %32
  br i1 %cmp99, label %cond.true100, label %cond.false104

cond.true100:                                     ; preds = %cond.end88
  %33 = load ptr, ptr %box.addr, align 8
  %m_max101 = getelementptr inbounds %class.btAABB, ptr %33, i32 0, i32 1
  %call102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max101)
  %arrayidx103 = getelementptr inbounds float, ptr %call102, i64 2
  %34 = load float, ptr %arrayidx103, align 4
  br label %cond.end108

cond.false104:                                    ; preds = %cond.end88
  %m_max105 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call106 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max105)
  %arrayidx107 = getelementptr inbounds float, ptr %call106, i64 2
  %35 = load float, ptr %arrayidx107, align 4
  br label %cond.end108

cond.end108:                                      ; preds = %cond.false104, %cond.true100
  %cond109 = phi float [ %34, %cond.true100 ], [ %35, %cond.false104 ]
  %m_max110 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call111 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max110)
  %arrayidx112 = getelementptr inbounds float, ptr %call111, i64 2
  store float %cond109, ptr %arrayidx112, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17GIM_BVH_TREE_NODE14setEscapeIndexEi(ptr noundef nonnull align 4 dereferenceable(36) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %sub = sub nsw i32 0, %0
  %m_escapeIndexOrDataIndex = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %this1, i32 0, i32 1
  store i32 %sub, ptr %m_escapeIndexOrDataIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %primitive_boxes.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.GIM_BVH_TREE_NODE, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %primitive_boxes, ptr %primitive_boxes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_nodes = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 0
  store i32 0, ptr %m_num_nodes, align 8
  %m_node_array = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %primitive_boxes.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0)
  %mul = mul nsw i32 %call, 2
  call void @_ZN17GIM_BVH_TREE_NODEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp)
  call void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp)
  %1 = load ptr, ptr %primitive_boxes.addr, align 8
  %2 = load ptr, ptr %primitive_boxes.addr, align 8
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  call void @_ZN9btBvhTree15_build_sub_treeER18GIM_BVH_DATA_ARRAYii(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(25) %1, i32 noundef 0, i32 noundef %call2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(36) %fillData) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN17GIM_BVH_TREE_NODEC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(36) %14)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !12

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17GIM_BVH_TREE_NODEC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bound = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %this1, i32 0, i32 0
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %m_bound)
  %m_escapeIndexOrDataIndex = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %this1, i32 0, i32 1
  store i32 0, ptr %m_escapeIndexOrDataIndex, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodecount = alloca i32, align 4
  %leafbox = alloca %class.btAABB, align 4
  %bound = alloca %class.btAABB, align 4
  %temp_box = alloca %class.btAABB, align 4
  %child_node = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 %call, ptr %nodecount, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i32, ptr %nodecount, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %nodecount, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %nodecount, align 4
  %call2 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %1)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %leafbox)
  %m_primitive_manager = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_primitive_manager, align 8
  %3 = load i32, ptr %nodecount, align 4
  %call3 = call noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %3)
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %call3, ptr noundef nonnull align 4 dereferenceable(32) %leafbox)
  %5 = load i32, ptr %nodecount, align 4
  call void @_ZN12btGImpactBvh12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(32) %leafbox)
  br label %if.end11

if.else:                                          ; preds = %while.body
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %bound)
  call void @_ZN6btAABB10invalidateEv(ptr noundef nonnull align 4 dereferenceable(32) %bound)
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %temp_box)
  %6 = load i32, ptr %nodecount, align 4
  %call4 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %6)
  store i32 %call4, ptr %child_node, align 4
  %7 = load i32, ptr %child_node, align 4
  %tobool5 = icmp ne i32 %7, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %8 = load i32, ptr %child_node, align 4
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(32) %temp_box)
  call void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %bound, ptr noundef nonnull align 4 dereferenceable(32) %temp_box)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  %9 = load i32, ptr %nodecount, align 4
  %call7 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %9)
  store i32 %call7, ptr %child_node, align 4
  %10 = load i32, ptr %child_node, align 4
  %tobool8 = icmp ne i32 %10, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  %11 = load i32, ptr %child_node, align 4
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(32) %temp_box)
  call void @_ZN6btAABB5mergeERKS_(ptr noundef nonnull align 4 dereferenceable(32) %bound, ptr noundef nonnull align 4 dereferenceable(32) %temp_box)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %12 = load i32, ptr %nodecount, align 4
  call void @_ZN12btGImpactBvh12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(32) %bound)
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.then
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZNK9btBvhTree12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(40) %m_box_tree)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %nodeindex) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef zeroext i1 @_ZNK9btBvhTree10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %m_box_tree, i32 noundef %0)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %nodeindex) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef i32 @_ZNK9btBvhTree11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(40) %m_box_tree, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btGImpactBvh12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %nodeindex, ptr noundef nonnull align 4 dereferenceable(32) %bound) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  %bound.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  store ptr %bound, ptr %bound.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nodeindex.addr, align 4
  %1 = load ptr, ptr %bound.addr, align 8
  call void @_ZN9btBvhTree12setNodeBoundEiRK6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %m_box_tree, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %nodeindex) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef i32 @_ZNK9btBvhTree11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %m_box_tree, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %nodeindex, ptr noundef nonnull align 4 dereferenceable(32) %bound) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  %bound.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  store ptr %bound, ptr %bound.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nodeindex.addr, align 4
  %1 = load ptr, ptr %bound.addr, align 8
  call void @_ZNK9btBvhTree12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %m_box_tree, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %nodeindex) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef i32 @_ZNK9btBvhTree12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %m_box_tree, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %primitive_boxes = alloca %class.GIM_BVH_DATA_ARRAY, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp = alloca %struct.GIM_BVH_DATA, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN18GIM_BVH_DATA_ARRAYC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes)
  %m_primitive_manager = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_primitive_manager, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.memset.p0.i64(ptr align 4 %ref.tmp, i8 0, i64 36, i1 false)
  invoke void @_ZN12GIM_BVH_DATAC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %call, ptr noundef nonnull align 4 dereferenceable(36) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont3
  %2 = load i32, ptr %i, align 4
  %call5 = invoke noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %2, %call5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont4
  %m_primitive_manager6 = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %m_primitive_manager6, align 8
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %i, align 4
  %call8 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %5)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %m_bound = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call8, i32 0, i32 0
  %vtable9 = load ptr, ptr %3, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 4
  %6 = load ptr, ptr %vfn10, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(32) %m_bound)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 4 dereferenceable(36) ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEixEi(ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes, i32 noundef %8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont11
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %call13, i32 0, i32 1
  store i32 %7, ptr %m_data, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont12
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

lpad:                                             ; preds = %for.end, %invoke.cont11, %invoke.cont7, %for.body, %for.cond, %invoke.cont2, %invoke.cont, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZN18GIM_BVH_DATA_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) #9
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont4
  %m_box_tree = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 0
  invoke void @_ZN9btBvhTree10build_treeER18GIM_BVH_DATA_ARRAY(ptr noundef nonnull align 8 dereferenceable(40) %m_box_tree, ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %for.end
  call void @_ZN18GIM_BVH_DATA_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %primitive_boxes) #9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18GIM_BVH_DATA_ARRAYC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE6resizeEiRKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %newsize, ptr noundef nonnull align 4 dereferenceable(36) %fillData) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newsize.addr = alloca i32, align 4
  %fillData.addr = alloca ptr, align 8
  %curSize = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newsize, ptr %newsize.addr, align 4
  store ptr %fillData, ptr %fillData.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %curSize, align 4
  %0 = load i32, ptr %newsize.addr, align 4
  %1 = load i32, ptr %curSize, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %newsize.addr, align 4
  store i32 %2, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %curSize, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %newsize.addr, align 4
  %7 = load i32, ptr %curSize, align 4
  %cmp3 = icmp sgt i32 %6, %7
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %8 = load i32, ptr %newsize.addr, align 4
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.else
  %9 = load i32, ptr %curSize, align 4
  store i32 %9, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc12, %if.end
  %10 = load i32, ptr %i5, align 4
  %11 = load i32, ptr %newsize.addr, align 4
  %cmp7 = icmp slt i32 %10, %11
  br i1 %cmp7, label %for.body8, label %for.end14

for.body8:                                        ; preds = %for.cond6
  %m_data9 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %12 = load ptr, ptr %m_data9, align 8
  %13 = load i32, ptr %i5, align 4
  %idxprom10 = sext i32 %13 to i64
  %arrayidx11 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %12, i64 %idxprom10
  %14 = load ptr, ptr %fillData.addr, align 8
  call void @_ZN12GIM_BVH_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx11, ptr noundef nonnull align 4 dereferenceable(36) %14)
  br label %for.inc12

for.inc12:                                        ; preds = %for.body8
  %15 = load i32, ptr %i5, align 4
  %inc13 = add nsw i32 %15, 1
  store i32 %inc13, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !16

for.end14:                                        ; preds = %for.cond6
  br label %if.end15

if.end15:                                         ; preds = %for.end14, %for.end
  %16 = load i32, ptr %newsize.addr, align 4
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 %16, ptr %m_size, align 4
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12GIM_BVH_DATAC2Ev(ptr noundef nonnull align 4 dereferenceable(36) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bound = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %this1, i32 0, i32 0
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %m_bound)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18GIM_BVH_DATA_ARRAYD2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(32) %box, ptr noundef nonnull align 8 dereferenceable(25) %collided_results) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %box.addr = alloca ptr, align 8
  %collided_results.addr = alloca ptr, align 8
  %curIndex = alloca i32, align 4
  %numNodes = alloca i32, align 4
  %bound = alloca %class.btAABB, align 4
  %aabbOverlap = alloca i8, align 1
  %isleafnode = alloca i8, align 1
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %box, ptr %box.addr, align 8
  store ptr %collided_results, ptr %collided_results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %curIndex, align 4
  %call = call noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 %call, ptr %numNodes, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i32, ptr %curIndex, align 4
  %1 = load i32, ptr %numNodes, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %bound)
  %2 = load i32, ptr %curIndex, align 4
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(32) %bound)
  %3 = load ptr, ptr %box.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6btAABB13has_collisionERKS_(ptr noundef nonnull align 4 dereferenceable(32) %bound, ptr noundef nonnull align 4 dereferenceable(32) %3)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %aabbOverlap, align 1
  %4 = load i32, ptr %curIndex, align 4
  %call3 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %4)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %isleafnode, align 1
  %5 = load i8, ptr %isleafnode, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %6 = load i8, ptr %aabbOverlap, align 1
  %tobool5 = trunc i8 %6 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %collided_results.addr, align 8
  %8 = load i32, ptr %curIndex, align 4
  %call6 = call noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %8)
  store i32 %call6, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %9 = load i8, ptr %aabbOverlap, align 1
  %tobool7 = trunc i8 %9 to i1
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %10 = load i8, ptr %isleafnode, align 1
  %tobool8 = trunc i8 %10 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %11 = load i32, ptr %curIndex, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %curIndex, align 4
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %12 = load i32, ptr %curIndex, align 4
  %call10 = call noundef i32 @_ZNK12btGImpactBvh18getEscapeNodeIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %12)
  %13 = load i32, ptr %curIndex, align 4
  %add = add nsw i32 %13, %call10
  store i32 %add, ptr %curIndex, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %14 = load ptr, ptr %collided_results.addr, align 8
  %call12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %14)
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB13has_collisionERKS_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %other) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %0 = load float, ptr %arrayidx, align 4
  %1 = load ptr, ptr %other.addr, align 8
  %m_max = getelementptr inbounds %class.btAABB, ptr %1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %cmp = fcmp ogt float %0, %2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_max4 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call5 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max4)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %3 = load float, ptr %arrayidx6, align 4
  %4 = load ptr, ptr %other.addr, align 8
  %m_min7 = getelementptr inbounds %class.btAABB, ptr %4, i32 0, i32 0
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min7)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 0
  %5 = load float, ptr %arrayidx9, align 4
  %cmp10 = fcmp olt float %3, %5
  br i1 %cmp10, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false
  %m_min12 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call13 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min12)
  %arrayidx14 = getelementptr inbounds float, ptr %call13, i64 1
  %6 = load float, ptr %arrayidx14, align 4
  %7 = load ptr, ptr %other.addr, align 8
  %m_max15 = getelementptr inbounds %class.btAABB, ptr %7, i32 0, i32 1
  %call16 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max15)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  %8 = load float, ptr %arrayidx17, align 4
  %cmp18 = fcmp ogt float %6, %8
  br i1 %cmp18, label %if.then, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false11
  %m_max20 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call21 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 1
  %9 = load float, ptr %arrayidx22, align 4
  %10 = load ptr, ptr %other.addr, align 8
  %m_min23 = getelementptr inbounds %class.btAABB, ptr %10, i32 0, i32 0
  %call24 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 1
  %11 = load float, ptr %arrayidx25, align 4
  %cmp26 = fcmp olt float %9, %11
  br i1 %cmp26, label %if.then, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false19
  %m_min28 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call29 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min28)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %12 = load float, ptr %arrayidx30, align 4
  %13 = load ptr, ptr %other.addr, align 8
  %m_max31 = getelementptr inbounds %class.btAABB, ptr %13, i32 0, i32 1
  %call32 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max31)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 2
  %14 = load float, ptr %arrayidx33, align 4
  %cmp34 = fcmp ogt float %12, %14
  br i1 %cmp34, label %if.then, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %lor.lhs.false27
  %m_max36 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %call37 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_max36)
  %arrayidx38 = getelementptr inbounds float, ptr %call37, i64 2
  %15 = load float, ptr %arrayidx38, align 4
  %16 = load ptr, ptr %other.addr, align 8
  %m_min39 = getelementptr inbounds %class.btAABB, ptr %16, i32 0, i32 0
  %call40 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_min39)
  %arrayidx41 = getelementptr inbounds float, ptr %call40, i64 2
  %17 = load float, ptr %arrayidx41, align 4
  %cmp42 = fcmp olt float %15, %17
  br i1 %cmp42, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false35, %lor.lhs.false27, %lor.lhs.false19, %lor.lhs.false11, %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false35
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(4) %_Val) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load i32, ptr %3, align 4
  store i32 %4, ptr %arrayidx, align 4
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btGImpactBvh18getEscapeNodeIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %nodeindex) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_box_tree = getelementptr inbounds %class.btGImpactBvh, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef i32 @_ZNK9btBvhTree18getEscapeNodeIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %m_box_tree, i32 noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK12btGImpactBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %ray_dir, ptr noundef nonnull align 4 dereferenceable(16) %ray_origin, ptr noundef nonnull align 8 dereferenceable(25) %collided_results) #3 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ray_dir.addr = alloca ptr, align 8
  %ray_origin.addr = alloca ptr, align 8
  %collided_results.addr = alloca ptr, align 8
  %curIndex = alloca i32, align 4
  %numNodes = alloca i32, align 4
  %bound = alloca %class.btAABB, align 4
  %aabbOverlap = alloca i8, align 1
  %isleafnode = alloca i8, align 1
  %ref.tmp = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %ray_dir, ptr %ray_dir.addr, align 8
  store ptr %ray_origin, ptr %ray_origin.addr, align 8
  store ptr %collided_results, ptr %collided_results.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %curIndex, align 4
  %call = call noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  store i32 %call, ptr %numNodes, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end11, %entry
  %0 = load i32, ptr %curIndex, align 4
  %1 = load i32, ptr %numNodes, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %bound)
  %2 = load i32, ptr %curIndex, align 4
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(32) %bound)
  %3 = load ptr, ptr %ray_origin.addr, align 8
  %4 = load ptr, ptr %ray_dir.addr, align 8
  %call2 = call noundef zeroext i1 @_ZNK6btAABB11collide_rayERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %bound, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %frombool = zext i1 %call2 to i8
  store i8 %frombool, ptr %aabbOverlap, align 1
  %5 = load i32, ptr %curIndex, align 4
  %call3 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %5)
  %frombool4 = zext i1 %call3 to i8
  store i8 %frombool4, ptr %isleafnode, align 1
  %6 = load i8, ptr %isleafnode, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %7 = load i8, ptr %aabbOverlap, align 1
  %tobool5 = trunc i8 %7 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %collided_results.addr, align 8
  %9 = load i32, ptr %curIndex, align 4
  %call6 = call noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %9)
  store i32 %call6, ptr %ref.tmp, align 4
  call void @_ZN20btAlignedObjectArrayIiE9push_backERKi(ptr noundef nonnull align 8 dereferenceable(25) %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  %10 = load i8, ptr %aabbOverlap, align 1
  %tobool7 = trunc i8 %10 to i1
  br i1 %tobool7, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %11 = load i8, ptr %isleafnode, align 1
  %tobool8 = trunc i8 %11 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %lor.lhs.false, %if.end
  %12 = load i32, ptr %curIndex, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %curIndex, align 4
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  %13 = load i32, ptr %curIndex, align 4
  %call10 = call noundef i32 @_ZNK12btGImpactBvh18getEscapeNodeIndexEi(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %13)
  %14 = load i32, ptr %curIndex, align 4
  %add = add nsw i32 %14, %call10
  store i32 %add, ptr %curIndex, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then9
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %15 = load ptr, ptr %collided_results.addr, align 8
  %call12 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %cmp13 = icmp sgt i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %while.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %while.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB11collide_rayERK9btVector3S2_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %vorigin, ptr noundef nonnull align 4 dereferenceable(16) %vdir) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %vorigin.addr = alloca ptr, align 8
  %vdir.addr = alloca ptr, align 8
  %extents = alloca %class.btVector3, align 4
  %center = alloca %class.btVector3, align 4
  %Dx = alloca float, align 4
  %Dy = alloca float, align 4
  %Dz = alloca float, align 4
  %f = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %vorigin, ptr %vorigin.addr, align 8
  store ptr %vdir, ptr %vdir.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %extents)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %center)
  call void @_ZNK6btAABB17get_center_extendER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extents)
  %0 = load ptr, ptr %vorigin.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %call2 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 0
  %2 = load float, ptr %arrayidx3, align 4
  %sub = fsub float %1, %2
  store float %sub, ptr %Dx, align 4
  %3 = load float, ptr %Dx, align 4
  %call4 = call noundef float @_Z6btFabsf(float noundef %3)
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %extents)
  %arrayidx6 = getelementptr inbounds float, ptr %call5, i64 0
  %4 = load float, ptr %arrayidx6, align 4
  %cmp = fcmp ogt float %call4, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load float, ptr %Dx, align 4
  %6 = load ptr, ptr %vdir.addr, align 8
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx8 = getelementptr inbounds float, ptr %call7, i64 0
  %7 = load float, ptr %arrayidx8, align 4
  %mul = fmul float %5, %7
  %cmp9 = fcmp oge float %mul, 0.000000e+00
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %8 = load ptr, ptr %vorigin.addr, align 8
  %call10 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx11 = getelementptr inbounds float, ptr %call10, i64 1
  %9 = load float, ptr %arrayidx11, align 4
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 1
  %10 = load float, ptr %arrayidx13, align 4
  %sub14 = fsub float %9, %10
  store float %sub14, ptr %Dy, align 4
  %11 = load float, ptr %Dy, align 4
  %call15 = call noundef float @_Z6btFabsf(float noundef %11)
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %extents)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  %12 = load float, ptr %arrayidx17, align 4
  %cmp18 = fcmp ogt float %call15, %12
  br i1 %cmp18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.end
  %13 = load float, ptr %Dy, align 4
  %14 = load ptr, ptr %vdir.addr, align 8
  %call20 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %arrayidx21 = getelementptr inbounds float, ptr %call20, i64 1
  %15 = load float, ptr %arrayidx21, align 4
  %mul22 = fmul float %13, %15
  %cmp23 = fcmp oge float %mul22, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true19
  store i1 false, ptr %retval, align 1
  br label %return

if.end25:                                         ; preds = %land.lhs.true19, %if.end
  %16 = load ptr, ptr %vorigin.addr, align 8
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 2
  %17 = load float, ptr %arrayidx27, align 4
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %center)
  %arrayidx29 = getelementptr inbounds float, ptr %call28, i64 2
  %18 = load float, ptr %arrayidx29, align 4
  %sub30 = fsub float %17, %18
  store float %sub30, ptr %Dz, align 4
  %19 = load float, ptr %Dz, align 4
  %call31 = call noundef float @_Z6btFabsf(float noundef %19)
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %extents)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 2
  %20 = load float, ptr %arrayidx33, align 4
  %cmp34 = fcmp ogt float %call31, %20
  br i1 %cmp34, label %land.lhs.true35, label %if.end41

land.lhs.true35:                                  ; preds = %if.end25
  %21 = load float, ptr %Dz, align 4
  %22 = load ptr, ptr %vdir.addr, align 8
  %call36 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 2
  %23 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %21, %23
  %cmp39 = fcmp oge float %mul38, 0.000000e+00
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true35
  store i1 false, ptr %retval, align 1
  br label %return

if.end41:                                         ; preds = %land.lhs.true35, %if.end25
  %24 = load ptr, ptr %vdir.addr, align 8
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 1
  %25 = load float, ptr %arrayidx43, align 4
  %26 = load float, ptr %Dz, align 4
  %27 = load ptr, ptr %vdir.addr, align 8
  %call45 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %27)
  %arrayidx46 = getelementptr inbounds float, ptr %call45, i64 2
  %28 = load float, ptr %arrayidx46, align 4
  %29 = load float, ptr %Dy, align 4
  %mul47 = fmul float %28, %29
  %neg = fneg float %mul47
  %30 = call float @llvm.fmuladd.f32(float %25, float %26, float %neg)
  store float %30, ptr %f, align 4
  %31 = load float, ptr %f, align 4
  %call48 = call noundef float @_Z6btFabsf(float noundef %31)
  %call49 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %extents)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %32 = load float, ptr %arrayidx50, align 4
  %33 = load ptr, ptr %vdir.addr, align 8
  %call51 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %arrayidx52 = getelementptr inbounds float, ptr %call51, i64 2
  %34 = load float, ptr %arrayidx52, align 4
  %call53 = call noundef float @_Z6btFabsf(float noundef %34)
  %call55 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %extents)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 2
  %35 = load float, ptr %arrayidx56, align 4
  %36 = load ptr, ptr %vdir.addr, align 8
  %call57 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %arrayidx58 = getelementptr inbounds float, ptr %call57, i64 1
  %37 = load float, ptr %arrayidx58, align 4
  %call59 = call noundef float @_Z6btFabsf(float noundef %37)
  %mul60 = fmul float %35, %call59
  %38 = call float @llvm.fmuladd.f32(float %32, float %call53, float %mul60)
  %cmp61 = fcmp ogt float %call48, %38
  br i1 %cmp61, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end41
  store i1 false, ptr %retval, align 1
  br label %return

if.end63:                                         ; preds = %if.end41
  %39 = load ptr, ptr %vdir.addr, align 8
  %call64 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 2
  %40 = load float, ptr %arrayidx65, align 4
  %41 = load float, ptr %Dx, align 4
  %42 = load ptr, ptr %vdir.addr, align 8
  %call67 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %arrayidx68 = getelementptr inbounds float, ptr %call67, i64 0
  %43 = load float, ptr %arrayidx68, align 4
  %44 = load float, ptr %Dz, align 4
  %mul69 = fmul float %43, %44
  %neg70 = fneg float %mul69
  %45 = call float @llvm.fmuladd.f32(float %40, float %41, float %neg70)
  store float %45, ptr %f, align 4
  %46 = load float, ptr %f, align 4
  %call71 = call noundef float @_Z6btFabsf(float noundef %46)
  %call72 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %extents)
  %arrayidx73 = getelementptr inbounds float, ptr %call72, i64 0
  %47 = load float, ptr %arrayidx73, align 4
  %48 = load ptr, ptr %vdir.addr, align 8
  %call74 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 2
  %49 = load float, ptr %arrayidx75, align 4
  %call76 = call noundef float @_Z6btFabsf(float noundef %49)
  %call78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %extents)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 2
  %50 = load float, ptr %arrayidx79, align 4
  %51 = load ptr, ptr %vdir.addr, align 8
  %call80 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %arrayidx81 = getelementptr inbounds float, ptr %call80, i64 0
  %52 = load float, ptr %arrayidx81, align 4
  %call82 = call noundef float @_Z6btFabsf(float noundef %52)
  %mul83 = fmul float %50, %call82
  %53 = call float @llvm.fmuladd.f32(float %47, float %call76, float %mul83)
  %cmp84 = fcmp ogt float %call71, %53
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end63
  store i1 false, ptr %retval, align 1
  br label %return

if.end86:                                         ; preds = %if.end63
  %54 = load ptr, ptr %vdir.addr, align 8
  %call87 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %54)
  %arrayidx88 = getelementptr inbounds float, ptr %call87, i64 0
  %55 = load float, ptr %arrayidx88, align 4
  %56 = load float, ptr %Dy, align 4
  %57 = load ptr, ptr %vdir.addr, align 8
  %call90 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %arrayidx91 = getelementptr inbounds float, ptr %call90, i64 1
  %58 = load float, ptr %arrayidx91, align 4
  %59 = load float, ptr %Dx, align 4
  %mul92 = fmul float %58, %59
  %neg93 = fneg float %mul92
  %60 = call float @llvm.fmuladd.f32(float %55, float %56, float %neg93)
  store float %60, ptr %f, align 4
  %61 = load float, ptr %f, align 4
  %call94 = call noundef float @_Z6btFabsf(float noundef %61)
  %call95 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %extents)
  %arrayidx96 = getelementptr inbounds float, ptr %call95, i64 0
  %62 = load float, ptr %arrayidx96, align 4
  %63 = load ptr, ptr %vdir.addr, align 8
  %call97 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %arrayidx98 = getelementptr inbounds float, ptr %call97, i64 1
  %64 = load float, ptr %arrayidx98, align 4
  %call99 = call noundef float @_Z6btFabsf(float noundef %64)
  %call101 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %extents)
  %arrayidx102 = getelementptr inbounds float, ptr %call101, i64 1
  %65 = load float, ptr %arrayidx102, align 4
  %66 = load ptr, ptr %vdir.addr, align 8
  %call103 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %66)
  %arrayidx104 = getelementptr inbounds float, ptr %call103, i64 0
  %67 = load float, ptr %arrayidx104, align 4
  %call105 = call noundef float @_Z6btFabsf(float noundef %67)
  %mul106 = fmul float %65, %call105
  %68 = call float @llvm.fmuladd.f32(float %62, float %call99, float %mul106)
  %cmp107 = fcmp ogt float %call94, %68
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end86
  store i1 false, ptr %retval, align 1
  br label %return

if.end109:                                        ; preds = %if.end86
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end109, %if.then108, %if.then85, %if.then62, %if.then40, %if.then24, %if.then
  %69 = load i1, ptr %retval, align 1
  ret i1 %69
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12btGImpactBvh14find_collisionEPS_RK11btTransformS0_S3_R9btPairSet(ptr noundef %boxset0, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef %boxset1, ptr noundef nonnull align 4 dereferenceable(64) %trans1, ptr noundef nonnull align 8 dereferenceable(25) %collision_pairs) #3 align 2 {
entry:
  %boxset0.addr = alloca ptr, align 8
  %trans0.addr = alloca ptr, align 8
  %boxset1.addr = alloca ptr, align 8
  %trans1.addr = alloca ptr, align 8
  %collision_pairs.addr = alloca ptr, align 8
  %trans_cache_1to0 = alloca %class.BT_BOX_BOX_TRANSFORM_CACHE, align 4
  store ptr %boxset0, ptr %boxset0.addr, align 8
  store ptr %trans0, ptr %trans0.addr, align 8
  store ptr %boxset1, ptr %boxset1.addr, align 8
  store ptr %trans1, ptr %trans1.addr, align 8
  store ptr %collision_pairs, ptr %collision_pairs.addr, align 8
  %0 = load ptr, ptr %boxset0.addr, align 8
  %call = call noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %boxset1.addr, align 8
  %call1 = call noundef i32 @_ZNK12btGImpactBvh12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN26BT_BOX_BOX_TRANSFORM_CACHEC2Ev(ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0)
  %2 = load ptr, ptr %trans0.addr, align 8
  %3 = load ptr, ptr %trans1.addr, align 8
  call void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(64) %3)
  %4 = load ptr, ptr %boxset0.addr, align 8
  %5 = load ptr, ptr %boxset1.addr, align 8
  %6 = load ptr, ptr %collision_pairs.addr, align 8
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef 0, i32 noundef 0, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHEC2Ev(ptr noundef nonnull align 4 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_T1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_T1to0)
  %m_R1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this1, i32 0, i32 1
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_R1to0)
  %m_AR = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this1, i32 0, i32 2
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_AR)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE19calc_from_homogenicERK11btTransformS2_(ptr noundef nonnull align 4 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(64) %trans0, ptr noundef nonnull align 4 dereferenceable(64) %trans1) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trans0.addr = alloca ptr, align 8
  %trans1.addr = alloca ptr, align 8
  %temp_trans = alloca %class.btTransform, align 4
  %ref.tmp = alloca %class.btTransform, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %trans0, ptr %trans0.addr, align 8
  store ptr %trans1, ptr %trans1.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %trans0.addr, align 8
  call void @_ZNK11btTransform7inverseEv(ptr sret(%class.btTransform) align 4 %temp_trans, ptr noundef nonnull align 4 dereferenceable(64) %0)
  %1 = load ptr, ptr %trans1.addr, align 8
  call void @_ZNK11btTransformmlERKS_(ptr sret(%class.btTransform) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(64) %temp_trans, ptr noundef nonnull align 4 dereferenceable(64) %1)
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %temp_trans, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp)
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %temp_trans)
  %m_T1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_T1to0, ptr align 4 %call2, i64 16, i1 false)
  %call3 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %temp_trans)
  %m_R1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this1, i32 0, i32 1
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_R1to0, ptr noundef nonnull align 4 dereferenceable(48) %call3)
  call void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv(ptr noundef nonnull align 4 dereferenceable(112) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef %collision_pairs, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests) #3 {
entry:
  %boxset0.addr = alloca ptr, align 8
  %boxset1.addr = alloca ptr, align 8
  %collision_pairs.addr = alloca ptr, align 8
  %trans_cache_1to0.addr = alloca ptr, align 8
  %node0.addr = alloca i32, align 4
  %node1.addr = alloca i32, align 4
  %complete_primitive_tests.addr = alloca i8, align 1
  store ptr %boxset0, ptr %boxset0.addr, align 8
  store ptr %boxset1, ptr %boxset1.addr, align 8
  store ptr %collision_pairs, ptr %collision_pairs.addr, align 8
  store ptr %trans_cache_1to0, ptr %trans_cache_1to0.addr, align 8
  store i32 %node0, ptr %node0.addr, align 4
  store i32 %node1, ptr %node1.addr, align 4
  %frombool = zext i1 %complete_primitive_tests to i8
  store i8 %frombool, ptr %complete_primitive_tests.addr, align 1
  %0 = load ptr, ptr %boxset0.addr, align 8
  %1 = load ptr, ptr %boxset1.addr, align 8
  %2 = load ptr, ptr %trans_cache_1to0.addr, align 8
  %3 = load i32, ptr %node0.addr, align 4
  %4 = load i32, ptr %node1.addr, align 4
  %5 = load i8, ptr %complete_primitive_tests.addr, align 1
  %tobool = trunc i8 %5 to i1
  %call = call noundef zeroext i1 @_Z15_node_collisionP12btGImpactBvhS0_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(112) %2, i32 noundef %3, i32 noundef %4, i1 noundef zeroext %tobool)
  %conv = zext i1 %call to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end25

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %boxset0.addr, align 8
  %7 = load i32, ptr %node0.addr, align 4
  %call1 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %6, i32 noundef %7)
  br i1 %call1, label %if.then2, label %if.else10

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %boxset1.addr, align 8
  %9 = load i32, ptr %node1.addr, align 4
  %call3 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %8, i32 noundef %9)
  br i1 %call3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then2
  %10 = load ptr, ptr %collision_pairs.addr, align 8
  %11 = load ptr, ptr %boxset0.addr, align 8
  %12 = load i32, ptr %node0.addr, align 4
  %call5 = call noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %11, i32 noundef %12)
  %13 = load ptr, ptr %boxset1.addr, align 8
  %14 = load i32, ptr %node1.addr, align 4
  %call6 = call noundef i32 @_ZNK12btGImpactBvh11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(48) %13, i32 noundef %14)
  call void @_ZN9btPairSet9push_pairEii(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %call5, i32 noundef %call6)
  br label %if.end25

if.else:                                          ; preds = %if.then2
  %15 = load ptr, ptr %boxset0.addr, align 8
  %16 = load ptr, ptr %boxset1.addr, align 8
  %17 = load ptr, ptr %collision_pairs.addr, align 8
  %18 = load ptr, ptr %trans_cache_1to0.addr, align 8
  %19 = load i32, ptr %node0.addr, align 4
  %20 = load ptr, ptr %boxset1.addr, align 8
  %21 = load i32, ptr %node1.addr, align 4
  %call7 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %20, i32 noundef %21)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 4 dereferenceable(112) %18, i32 noundef %19, i32 noundef %call7, i1 noundef zeroext false)
  %22 = load ptr, ptr %boxset0.addr, align 8
  %23 = load ptr, ptr %boxset1.addr, align 8
  %24 = load ptr, ptr %collision_pairs.addr, align 8
  %25 = load ptr, ptr %trans_cache_1to0.addr, align 8
  %26 = load i32, ptr %node0.addr, align 4
  %27 = load ptr, ptr %boxset1.addr, align 8
  %28 = load i32, ptr %node1.addr, align 4
  %call8 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %27, i32 noundef %28)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(112) %25, i32 noundef %26, i32 noundef %call8, i1 noundef zeroext false)
  br label %if.end9

if.end9:                                          ; preds = %if.else
  br label %if.end25

if.else10:                                        ; preds = %if.end
  %29 = load ptr, ptr %boxset1.addr, align 8
  %30 = load i32, ptr %node1.addr, align 4
  %call11 = call noundef zeroext i1 @_ZNK12btGImpactBvh10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %29, i32 noundef %30)
  br i1 %call11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else10
  %31 = load ptr, ptr %boxset0.addr, align 8
  %32 = load ptr, ptr %boxset1.addr, align 8
  %33 = load ptr, ptr %collision_pairs.addr, align 8
  %34 = load ptr, ptr %trans_cache_1to0.addr, align 8
  %35 = load ptr, ptr %boxset0.addr, align 8
  %36 = load i32, ptr %node0.addr, align 4
  %call13 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %35, i32 noundef %36)
  %37 = load i32, ptr %node1.addr, align 4
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(112) %34, i32 noundef %call13, i32 noundef %37, i1 noundef zeroext false)
  %38 = load ptr, ptr %boxset0.addr, align 8
  %39 = load ptr, ptr %boxset1.addr, align 8
  %40 = load ptr, ptr %collision_pairs.addr, align 8
  %41 = load ptr, ptr %trans_cache_1to0.addr, align 8
  %42 = load ptr, ptr %boxset0.addr, align 8
  %43 = load i32, ptr %node0.addr, align 4
  %call14 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %42, i32 noundef %43)
  %44 = load i32, ptr %node1.addr, align 4
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 4 dereferenceable(112) %41, i32 noundef %call14, i32 noundef %44, i1 noundef zeroext false)
  br label %if.end24

if.else15:                                        ; preds = %if.else10
  %45 = load ptr, ptr %boxset0.addr, align 8
  %46 = load ptr, ptr %boxset1.addr, align 8
  %47 = load ptr, ptr %collision_pairs.addr, align 8
  %48 = load ptr, ptr %trans_cache_1to0.addr, align 8
  %49 = load ptr, ptr %boxset0.addr, align 8
  %50 = load i32, ptr %node0.addr, align 4
  %call16 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %49, i32 noundef %50)
  %51 = load ptr, ptr %boxset1.addr, align 8
  %52 = load i32, ptr %node1.addr, align 4
  %call17 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %51, i32 noundef %52)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 4 dereferenceable(112) %48, i32 noundef %call16, i32 noundef %call17, i1 noundef zeroext false)
  %53 = load ptr, ptr %boxset0.addr, align 8
  %54 = load ptr, ptr %boxset1.addr, align 8
  %55 = load ptr, ptr %collision_pairs.addr, align 8
  %56 = load ptr, ptr %trans_cache_1to0.addr, align 8
  %57 = load ptr, ptr %boxset0.addr, align 8
  %58 = load i32, ptr %node0.addr, align 4
  %call18 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %57, i32 noundef %58)
  %59 = load ptr, ptr %boxset1.addr, align 8
  %60 = load i32, ptr %node1.addr, align 4
  %call19 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %59, i32 noundef %60)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 4 dereferenceable(112) %56, i32 noundef %call18, i32 noundef %call19, i1 noundef zeroext false)
  %61 = load ptr, ptr %boxset0.addr, align 8
  %62 = load ptr, ptr %boxset1.addr, align 8
  %63 = load ptr, ptr %collision_pairs.addr, align 8
  %64 = load ptr, ptr %trans_cache_1to0.addr, align 8
  %65 = load ptr, ptr %boxset0.addr, align 8
  %66 = load i32, ptr %node0.addr, align 4
  %call20 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %65, i32 noundef %66)
  %67 = load ptr, ptr %boxset1.addr, align 8
  %68 = load i32, ptr %node1.addr, align 4
  %call21 = call noundef i32 @_ZNK12btGImpactBvh11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %67, i32 noundef %68)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef nonnull align 4 dereferenceable(112) %64, i32 noundef %call20, i32 noundef %call21, i1 noundef zeroext false)
  %69 = load ptr, ptr %boxset0.addr, align 8
  %70 = load ptr, ptr %boxset1.addr, align 8
  %71 = load ptr, ptr %collision_pairs.addr, align 8
  %72 = load ptr, ptr %trans_cache_1to0.addr, align 8
  %73 = load ptr, ptr %boxset0.addr, align 8
  %74 = load i32, ptr %node0.addr, align 4
  %call22 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %73, i32 noundef %74)
  %75 = load ptr, ptr %boxset1.addr, align 8
  %76 = load i32, ptr %node1.addr, align 4
  %call23 = call noundef i32 @_ZNK12btGImpactBvh12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(48) %75, i32 noundef %76)
  call void @_ZL31_find_collision_pairs_recursiveP12btGImpactBvhS0_P9btPairSetRK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef nonnull align 4 dereferenceable(112) %72, i32 noundef %call22, i32 noundef %call23, i1 noundef zeroext false)
  br label %if.end24

if.end24:                                         ; preds = %if.else15, %if.then12
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end9, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #3 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btBvhTree12getNodeCountEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_num_nodes = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_num_nodes, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK9btBvhTree10isLeafNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %nodeindex) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node_array = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array, i32 noundef %0)
  %call2 = call noundef zeroext i1 @_ZNK17GIM_BVH_TREE_NODE10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(36) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17GIM_BVH_TREE_NODE10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escapeIndexOrDataIndex = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_escapeIndexOrDataIndex, align 4
  %cmp = icmp sge i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btBvhTree11getNodeDataEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %nodeindex) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node_array = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array, i32 noundef %0)
  %call2 = call noundef i32 @_ZNK17GIM_BVH_TREE_NODE12getDataIndexEv(ptr noundef nonnull align 4 dereferenceable(36) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17GIM_BVH_TREE_NODE12getDataIndexEv(ptr noundef nonnull align 4 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escapeIndexOrDataIndex = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_escapeIndexOrDataIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btBvhTree11getLeftNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %nodeindex) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %0 = load i32, ptr %nodeindex.addr, align 4
  %add = add nsw i32 %0, 1
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK9btBvhTree12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %nodeindex, ptr noundef nonnull align 4 dereferenceable(32) %bound) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  %bound.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  store ptr %bound, ptr %bound.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node_array = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array, i32 noundef %0)
  %m_bound = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %call, i32 0, i32 0
  %1 = load ptr, ptr %bound.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %m_bound, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btBvhTree12getRightNodeEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %nodeindex) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node_array = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nodeindex.addr, align 4
  %add = add nsw i32 %0, 1
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array, i32 noundef %add)
  %call2 = call noundef zeroext i1 @_ZNK17GIM_BVH_TREE_NODE10isLeafNodeEv(ptr noundef nonnull align 4 dereferenceable(36) %call)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %nodeindex.addr, align 4
  %add3 = add nsw i32 %1, 2
  store i32 %add3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %nodeindex.addr, align 4
  %add4 = add nsw i32 %2, 1
  %m_node_array5 = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %nodeindex.addr, align 4
  %add6 = add nsw i32 %3, 1
  %call7 = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array5, i32 noundef %add6)
  %call8 = call noundef i32 @_ZNK17GIM_BVH_TREE_NODE14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(36) %call7)
  %add9 = add nsw i32 %add4, %call8
  store i32 %add9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17GIM_BVH_TREE_NODE14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_escapeIndexOrDataIndex = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %m_escapeIndexOrDataIndex, align 4
  %sub = sub nsw i32 0, %0
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  call void @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btBvhTree18getEscapeNodeIndexEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %nodeindex) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nodeindex.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nodeindex, ptr %nodeindex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_node_array = getelementptr inbounds %class.btBvhTree, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %nodeindex.addr, align 4
  %call = call noundef nonnull align 4 dereferenceable(36) ptr @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_node_array, i32 noundef %0)
  %call2 = call noundef i32 @_ZNK17GIM_BVH_TREE_NODE14getEscapeIndexEv(ptr noundef nonnull align 4 dereferenceable(36) %call)
  ret i32 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK6btAABB17get_center_extendER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %center, ptr noundef nonnull align 4 dereferenceable(16) %extend) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %center.addr = alloca ptr, align 8
  %extend.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp6 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %center, ptr %center.addr, align 8
  store ptr %extend, ptr %extend.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %call = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max, ptr noundef nonnull align 4 dereferenceable(16) %m_min)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  store float 5.000000e-01, ptr %ref.tmp3, align 4
  %call4 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %coerce.dive5 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call4, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive5, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call4, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %center.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %ref.tmp, i64 16, i1 false)
  %m_max7 = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %center.addr, align 8
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_max7, ptr noundef nonnull align 4 dereferenceable(16) %9)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %ref.tmp6, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = load ptr, ptr %extend.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %ref.tmp6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransform7inverseEv(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %inv = alloca %class.btMatrix3x3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp2 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %inv, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp2, i32 0, i32 0
  %0 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %1 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %1, ptr %0, align 4
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %3, ptr %2, align 4
  %call3 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp2)
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive4, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %inv, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btTransformmlERKS_(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %t) #2 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp3 = alloca %class.btVector3, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %t.addr, align 8
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  call void @_ZmlRK11btMatrix3x3S1_(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %m_basis2)
  %1 = load ptr, ptr %t.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp3, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  call void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin3, ptr align 4 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26BT_BOX_BOX_TRANSFORM_CACHE20calc_absolute_matrixEv(ptr noundef nonnull align 4 dereferenceable(112) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc11, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 3
  br i1 %cmp, label %for.body, label %for.end13

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %j, align 4
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %1 = load i32, ptr %j, align 4
  %cmp3 = icmp slt i32 %1, 3
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %m_R1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_R1to0, i32 noundef %2)
  %call5 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call)
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds float, ptr %call5, i64 %idxprom
  %4 = load float, ptr %arrayidx, align 4
  %call6 = call noundef float @_Z6btFabsf(float noundef %4)
  %add = fadd float 0x3EB0C6F7A0000000, %call6
  %m_AR = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_AR, i32 noundef %5)
  %call8 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %call7)
  %6 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds float, ptr %call8, i64 %idxprom9
  store float %add, ptr %arrayidx10, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body4
  %7 = load i32, ptr %j, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond2, !llvm.loop !20

for.end:                                          ; preds = %for.cond2
  br label %for.inc11

for.inc11:                                        ; preds = %for.end
  %8 = load i32, ptr %i, align 4
  %inc12 = add nsw i32 %8, 1
  store i32 %inc12, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end13:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #3 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %call4 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3)
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 2
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 1
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %m_el14 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx15 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el14, i64 0, i64 2
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx15)
  %m_el17 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx18 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el17, i64 0, i64 0
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %m_el20 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx21 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el20, i64 0, i64 1
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx21)
  %m_el23 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx24 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el23, i64 0, i64 2
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %call, ptr noundef nonnull align 4 dereferenceable(4) %call4, ptr noundef nonnull align 4 dereferenceable(4) %call7, ptr noundef nonnull align 4 dereferenceable(4) %call10, ptr noundef nonnull align 4 dereferenceable(4) %call13, ptr noundef nonnull align 4 dereferenceable(4) %call16, ptr noundef nonnull align 4 dereferenceable(4) %call19, ptr noundef nonnull align 4 dereferenceable(4) %call22, ptr noundef nonnull align 4 dereferenceable(4) %call25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %m.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %m, ptr %m.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef 0)
  %1 = load ptr, ptr %v.addr, align 8
  %call1 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 1)
  %3 = load ptr, ptr %v.addr, align 8
  %call4 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %4, i32 noundef 2)
  %5 = load ptr, ptr %v.addr, align 8
  %call7 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call6, ptr noundef nonnull align 4 dereferenceable(16) %5)
  store float %call7, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #3 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2ERK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(48) %b, ptr noundef nonnull align 4 dereferenceable(16) %c) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b.addr, align 8
  call void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, ptr noundef nonnull align 4 dereferenceable(48) %0)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %c.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin, ptr align 4 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %xx.addr = alloca ptr, align 8
  %xy.addr = alloca ptr, align 8
  %xz.addr = alloca ptr, align 8
  %yx.addr = alloca ptr, align 8
  %yy.addr = alloca ptr, align 8
  %yz.addr = alloca ptr, align 8
  %zx.addr = alloca ptr, align 8
  %zy.addr = alloca ptr, align 8
  %zz.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %xx, ptr %xx.addr, align 8
  store ptr %xy, ptr %xy.addr, align 8
  store ptr %xz, ptr %xz.addr, align 8
  store ptr %yx, ptr %yx.addr, align 8
  store ptr %yy, ptr %yy.addr, align 8
  store ptr %yz, ptr %yz.addr, align 8
  store ptr %zx, ptr %zx.addr, align 8
  store ptr %zy, ptr %zy.addr, align 8
  store ptr %zz, ptr %zz.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %0 = load ptr, ptr %xx.addr, align 8
  %1 = load ptr, ptr %xy.addr, align 8
  %2 = load ptr, ptr %xz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 1
  %3 = load ptr, ptr %yx.addr, align 8
  %4 = load ptr, ptr %yy.addr, align 8
  %5 = load ptr, ptr %yz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 2
  %6 = load ptr, ptr %zx.addr, align 8
  %7 = load ptr, ptr %zy.addr, align 8
  %8 = load ptr, ptr %zz.addr, align 8
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %_x, ptr noundef nonnull align 4 dereferenceable(4) %_y, ptr noundef nonnull align 4 dereferenceable(4) %_z) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %array.begin = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %class.btVector3, ptr %array.begin, i64 3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %entry
  %arrayctor.cur = phi ptr [ %array.begin, %entry ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %class.btVector3, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %0 = load ptr, ptr %other.addr, align 8
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx4, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el5 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx6 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el5, i64 0, i64 1
  %m_el7 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el7, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx8, ptr align 4 %arrayidx6, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el9 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx10 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el9, i64 0, i64 2
  %m_el11 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx12 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el11, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx10, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZmlRK11btMatrix3x3S1_(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %m1, ptr noundef nonnull align 4 dereferenceable(48) %m2) #3 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %m1.addr = alloca ptr, align 8
  %m2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp14 = alloca float, align 4
  %ref.tmp17 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %m1, ptr %m1.addr, align 8
  store ptr %m2, ptr %m2.addr, align 8
  %0 = load ptr, ptr %m2.addr, align 8
  %1 = load ptr, ptr %m1.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %1, i32 noundef 0)
  %call1 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %call)
  store float %call1, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %m2.addr, align 8
  %3 = load ptr, ptr %m1.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %3, i32 noundef 0)
  %call4 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(16) %call3)
  store float %call4, ptr %ref.tmp2, align 4
  %4 = load ptr, ptr %m2.addr, align 8
  %5 = load ptr, ptr %m1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %5, i32 noundef 0)
  %call7 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %call6)
  store float %call7, ptr %ref.tmp5, align 4
  %6 = load ptr, ptr %m2.addr, align 8
  %7 = load ptr, ptr %m1.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 1)
  %call10 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(16) %call9)
  store float %call10, ptr %ref.tmp8, align 4
  %8 = load ptr, ptr %m2.addr, align 8
  %9 = load ptr, ptr %m1.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 1)
  %call13 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %8, ptr noundef nonnull align 4 dereferenceable(16) %call12)
  store float %call13, ptr %ref.tmp11, align 4
  %10 = load ptr, ptr %m2.addr, align 8
  %11 = load ptr, ptr %m1.addr, align 8
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %11, i32 noundef 1)
  %call16 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %10, ptr noundef nonnull align 4 dereferenceable(16) %call15)
  store float %call16, ptr %ref.tmp14, align 4
  %12 = load ptr, ptr %m2.addr, align 8
  %13 = load ptr, ptr %m1.addr, align 8
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %call19 = call noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %12, ptr noundef nonnull align 4 dereferenceable(16) %call18)
  store float %call19, ptr %ref.tmp17, align 4
  %14 = load ptr, ptr %m2.addr, align 8
  %15 = load ptr, ptr %m1.addr, align 8
  %call21 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %15, i32 noundef 2)
  %call22 = call noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(16) %call21)
  store float %call22, ptr %ref.tmp20, align 4
  %16 = load ptr, ptr %m2.addr, align 8
  %17 = load ptr, ptr %m1.addr, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %call25 = call noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %16, ptr noundef nonnull align 4 dereferenceable(16) %call24)
  store float %call25, ptr %ref.tmp23, align 4
  call void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp14, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp17, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #2 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis, i32 noundef 0)
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, i32 noundef 1)
  %m_basis4 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_basis4, i32 noundef 2)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %call3, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %4, ptr %3, align 4
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call7 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive9, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotxERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotyERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK11btMatrix3x35tdotzERK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(16) %v) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %0 = load float, ptr %call, align 4
  %1 = load ptr, ptr %v.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %1)
  %2 = load float, ptr %call2, align 4
  %m_el3 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx4 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el3, i64 0, i64 1
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx4)
  %3 = load float, ptr %call5, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %5 = load float, ptr %call6, align 4
  %mul7 = fmul float %3, %5
  %6 = call float @llvm.fmuladd.f32(float %0, float %2, float %mul7)
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9)
  %7 = load float, ptr %call10, align 4
  %8 = load ptr, ptr %v.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %9 = load float, ptr %call11, align 4
  %10 = call float @llvm.fmuladd.f32(float %7, float %9, float %6)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #3 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %v0.addr = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %v0, ptr %v0.addr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v0.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  store float %call, ptr %ref.tmp, align 4
  %1 = load ptr, ptr %v1.addr, align 8
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %1)
  store float %call3, ptr %ref.tmp2, align 4
  %2 = load ptr, ptr %v2.addr, align 8
  %call5 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %2)
  store float %call5, ptr %ref.tmp4, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %3 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %this, i32 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Z15_node_collisionP12btGImpactBvhS0_RK26BT_BOX_BOX_TRANSFORM_CACHEiib(ptr noundef %boxset0, ptr noundef %boxset1, ptr noundef nonnull align 4 dereferenceable(112) %trans_cache_1to0, i32 noundef %node0, i32 noundef %node1, i1 noundef zeroext %complete_primitive_tests) #3 comdat {
entry:
  %boxset0.addr = alloca ptr, align 8
  %boxset1.addr = alloca ptr, align 8
  %trans_cache_1to0.addr = alloca ptr, align 8
  %node0.addr = alloca i32, align 4
  %node1.addr = alloca i32, align 4
  %complete_primitive_tests.addr = alloca i8, align 1
  %box0 = alloca %class.btAABB, align 4
  %box1 = alloca %class.btAABB, align 4
  store ptr %boxset0, ptr %boxset0.addr, align 8
  store ptr %boxset1, ptr %boxset1.addr, align 8
  store ptr %trans_cache_1to0, ptr %trans_cache_1to0.addr, align 8
  store i32 %node0, ptr %node0.addr, align 4
  store i32 %node1, ptr %node1.addr, align 4
  %frombool = zext i1 %complete_primitive_tests to i8
  store i8 %frombool, ptr %complete_primitive_tests.addr, align 1
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %box0)
  %0 = load ptr, ptr %boxset0.addr, align 8
  %1 = load i32, ptr %node0.addr, align 4
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %box0)
  call void @_ZN6btAABBC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %box1)
  %2 = load ptr, ptr %boxset1.addr, align 8
  %3 = load i32, ptr %node1.addr, align 4
  call void @_ZNK12btGImpactBvh12getNodeBoundEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(48) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(32) %box1)
  %4 = load ptr, ptr %trans_cache_1to0.addr, align 8
  %5 = load i8, ptr %complete_primitive_tests.addr, align 1
  %tobool = trunc i8 %5 to i1
  %call = call noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %box0, ptr noundef nonnull align 4 dereferenceable(32) %box1, ptr noundef nonnull align 4 dereferenceable(112) %4, i1 noundef zeroext %tobool)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btPairSet9push_pairEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %index1, i32 noundef %index2) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index1.addr = alloca i32, align 4
  %index2.addr = alloca i32, align 4
  %ref.tmp = alloca %struct.GIM_PAIR, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index1, ptr %index1.addr, align 4
  store i32 %index2, ptr %index2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index1.addr, align 4
  %1 = load i32, ptr %index2.addr, align 4
  call void @_ZN8GIM_PAIRC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp, i32 noundef %0, i32 noundef %1)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6btAABB23overlapping_trans_cacheERKS_RK26BT_BOX_BOX_TRANSFORM_CACHEb(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %box, ptr noundef nonnull align 4 dereferenceable(112) %transcache, i1 noundef zeroext %fulltest) #3 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %box.addr = alloca ptr, align 8
  %transcache.addr = alloca ptr, align 8
  %fulltest.addr = alloca i8, align 1
  %ea = alloca %class.btVector3, align 4
  %eb = alloca %class.btVector3, align 4
  %ca = alloca %class.btVector3, align 4
  %cb = alloca %class.btVector3, align 4
  %T = alloca %class.btVector3, align 4
  %t = alloca float, align 4
  %t2 = alloca float, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %o = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %box, ptr %box.addr, align 8
  store ptr %transcache, ptr %transcache.addr, align 8
  %frombool = zext i1 %fulltest to i8
  store i8 %frombool, ptr %fulltest.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ea)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %eb)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %ca)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %cb)
  call void @_ZNK6btAABB17get_center_extendER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(32) %this1, ptr noundef nonnull align 4 dereferenceable(16) %ca, ptr noundef nonnull align 4 dereferenceable(16) %ea)
  %0 = load ptr, ptr %box.addr, align 8
  call void @_ZNK6btAABB17get_center_extendER9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(32) %0, ptr noundef nonnull align 4 dereferenceable(16) %cb, ptr noundef nonnull align 4 dereferenceable(16) %eb)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %T)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %transcache.addr, align 8
  %m_R1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_R1to0, i32 noundef %3)
  %call2 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call, ptr noundef nonnull align 4 dereferenceable(16) %cb)
  %4 = load ptr, ptr %transcache.addr, align 8
  %m_T1to0 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %4, i32 0, i32 0
  %call3 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %m_T1to0)
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds float, ptr %call3, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4
  %add = fadd float %call2, %6
  %call4 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ca)
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds float, ptr %call4, i64 %idxprom5
  %8 = load float, ptr %arrayidx6, align 4
  %sub = fsub float %add, %8
  %call7 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %T)
  %9 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %9 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  store float %sub, ptr %arrayidx9, align 4
  %10 = load ptr, ptr %transcache.addr, align 8
  %m_AR = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_AR, i32 noundef %11)
  %call11 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %call10, ptr noundef nonnull align 4 dereferenceable(16) %eb)
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ea)
  %12 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds float, ptr %call12, i64 %idxprom13
  %13 = load float, ptr %arrayidx14, align 4
  %add15 = fadd float %call11, %13
  store float %add15, ptr %t, align 4
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %T)
  %14 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %14 to i64
  %arrayidx18 = getelementptr inbounds float, ptr %call16, i64 %idxprom17
  %15 = load float, ptr %arrayidx18, align 4
  %call19 = call noundef float @_Z6btFabsf(float noundef %15)
  %16 = load float, ptr %t, align 4
  %cmp20 = fcmp ogt float %call19, %16
  br i1 %cmp20, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc36, %for.end
  %18 = load i32, ptr %i, align 4
  %cmp22 = icmp slt i32 %18, 3
  br i1 %cmp22, label %for.body23, label %for.end38

for.body23:                                       ; preds = %for.cond21
  %19 = load ptr, ptr %transcache.addr, align 8
  %m_R1to024 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %19, i32 0, i32 1
  %20 = load i32, ptr %i, align 4
  %call25 = call noundef float @_Z15bt_mat3_dot_colRK11btMatrix3x3RK9btVector3i(ptr noundef nonnull align 4 dereferenceable(48) %m_R1to024, ptr noundef nonnull align 4 dereferenceable(16) %T, i32 noundef %20)
  store float %call25, ptr %t, align 4
  %21 = load ptr, ptr %transcache.addr, align 8
  %m_AR26 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %i, align 4
  %call27 = call noundef float @_Z15bt_mat3_dot_colRK11btMatrix3x3RK9btVector3i(ptr noundef nonnull align 4 dereferenceable(48) %m_AR26, ptr noundef nonnull align 4 dereferenceable(16) %ea, i32 noundef %22)
  %call28 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %eb)
  %23 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %23 to i64
  %arrayidx30 = getelementptr inbounds float, ptr %call28, i64 %idxprom29
  %24 = load float, ptr %arrayidx30, align 4
  %add31 = fadd float %call27, %24
  store float %add31, ptr %t2, align 4
  %25 = load float, ptr %t, align 4
  %call32 = call noundef float @_Z6btFabsf(float noundef %25)
  %26 = load float, ptr %t2, align 4
  %cmp33 = fcmp ogt float %call32, %26
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %for.body23
  store i1 false, ptr %retval, align 1
  br label %return

if.end35:                                         ; preds = %for.body23
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %27 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %27, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond21, !llvm.loop !23

for.end38:                                        ; preds = %for.cond21
  %28 = load i8, ptr %fulltest.addr, align 1
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %if.then39, label %if.end116

if.then39:                                        ; preds = %for.end38
  store i32 0, ptr %i, align 4
  br label %for.cond40

for.cond40:                                       ; preds = %for.inc113, %if.then39
  %29 = load i32, ptr %i, align 4
  %cmp41 = icmp slt i32 %29, 3
  br i1 %cmp41, label %for.body42, label %for.end115

for.body42:                                       ; preds = %for.cond40
  %30 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %30, 1
  %rem = srem i32 %add43, 3
  store i32 %rem, ptr %m, align 4
  %31 = load i32, ptr %i, align 4
  %add44 = add nsw i32 %31, 2
  %rem45 = srem i32 %add44, 3
  store i32 %rem45, ptr %n, align 4
  %32 = load i32, ptr %i, align 4
  %cmp46 = icmp eq i32 %32, 0
  %cond = select i1 %cmp46, i32 1, i32 0
  store i32 %cond, ptr %o, align 4
  %33 = load i32, ptr %i, align 4
  %cmp47 = icmp eq i32 %33, 2
  %cond48 = select i1 %cmp47, i32 1, i32 2
  store i32 %cond48, ptr %p, align 4
  store i32 0, ptr %j, align 4
  br label %for.cond49

for.cond49:                                       ; preds = %for.inc110, %for.body42
  %34 = load i32, ptr %j, align 4
  %cmp50 = icmp slt i32 %34, 3
  br i1 %cmp50, label %for.body51, label %for.end112

for.body51:                                       ; preds = %for.cond49
  %35 = load i32, ptr %j, align 4
  %cmp52 = icmp eq i32 %35, 2
  %cond53 = select i1 %cmp52, i32 1, i32 2
  store i32 %cond53, ptr %q, align 4
  %36 = load i32, ptr %j, align 4
  %cmp54 = icmp eq i32 %36, 0
  %cond55 = select i1 %cmp54, i32 1, i32 0
  store i32 %cond55, ptr %r, align 4
  %call56 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %T)
  %37 = load i32, ptr %n, align 4
  %idxprom57 = sext i32 %37 to i64
  %arrayidx58 = getelementptr inbounds float, ptr %call56, i64 %idxprom57
  %38 = load float, ptr %arrayidx58, align 4
  %39 = load ptr, ptr %transcache.addr, align 8
  %m_R1to059 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %m, align 4
  %call60 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_R1to059, i32 noundef %40)
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call60)
  %41 = load i32, ptr %j, align 4
  %idxprom62 = sext i32 %41 to i64
  %arrayidx63 = getelementptr inbounds float, ptr %call61, i64 %idxprom62
  %42 = load float, ptr %arrayidx63, align 4
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %T)
  %43 = load i32, ptr %m, align 4
  %idxprom65 = sext i32 %43 to i64
  %arrayidx66 = getelementptr inbounds float, ptr %call64, i64 %idxprom65
  %44 = load float, ptr %arrayidx66, align 4
  %45 = load ptr, ptr %transcache.addr, align 8
  %m_R1to067 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %n, align 4
  %call68 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_R1to067, i32 noundef %46)
  %call69 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call68)
  %47 = load i32, ptr %j, align 4
  %idxprom70 = sext i32 %47 to i64
  %arrayidx71 = getelementptr inbounds float, ptr %call69, i64 %idxprom70
  %48 = load float, ptr %arrayidx71, align 4
  %mul72 = fmul float %44, %48
  %neg = fneg float %mul72
  %49 = call float @llvm.fmuladd.f32(float %38, float %42, float %neg)
  store float %49, ptr %t, align 4
  %call73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ea)
  %50 = load i32, ptr %o, align 4
  %idxprom74 = sext i32 %50 to i64
  %arrayidx75 = getelementptr inbounds float, ptr %call73, i64 %idxprom74
  %51 = load float, ptr %arrayidx75, align 4
  %52 = load ptr, ptr %transcache.addr, align 8
  %m_AR76 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %52, i32 0, i32 2
  %53 = load i32, ptr %p, align 4
  %call77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_AR76, i32 noundef %53)
  %call78 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call77)
  %54 = load i32, ptr %j, align 4
  %idxprom79 = sext i32 %54 to i64
  %arrayidx80 = getelementptr inbounds float, ptr %call78, i64 %idxprom79
  %55 = load float, ptr %arrayidx80, align 4
  %call81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %ea)
  %56 = load i32, ptr %p, align 4
  %idxprom82 = sext i32 %56 to i64
  %arrayidx83 = getelementptr inbounds float, ptr %call81, i64 %idxprom82
  %57 = load float, ptr %arrayidx83, align 4
  %58 = load ptr, ptr %transcache.addr, align 8
  %m_AR84 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %58, i32 0, i32 2
  %59 = load i32, ptr %o, align 4
  %call85 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_AR84, i32 noundef %59)
  %call86 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call85)
  %60 = load i32, ptr %j, align 4
  %idxprom87 = sext i32 %60 to i64
  %arrayidx88 = getelementptr inbounds float, ptr %call86, i64 %idxprom87
  %61 = load float, ptr %arrayidx88, align 4
  %mul89 = fmul float %57, %61
  %62 = call float @llvm.fmuladd.f32(float %51, float %55, float %mul89)
  %call90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %eb)
  %63 = load i32, ptr %r, align 4
  %idxprom91 = sext i32 %63 to i64
  %arrayidx92 = getelementptr inbounds float, ptr %call90, i64 %idxprom91
  %64 = load float, ptr %arrayidx92, align 4
  %65 = load ptr, ptr %transcache.addr, align 8
  %m_AR93 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %65, i32 0, i32 2
  %66 = load i32, ptr %i, align 4
  %call94 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_AR93, i32 noundef %66)
  %call95 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call94)
  %67 = load i32, ptr %q, align 4
  %idxprom96 = sext i32 %67 to i64
  %arrayidx97 = getelementptr inbounds float, ptr %call95, i64 %idxprom96
  %68 = load float, ptr %arrayidx97, align 4
  %69 = call float @llvm.fmuladd.f32(float %64, float %68, float %62)
  %call98 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %eb)
  %70 = load i32, ptr %q, align 4
  %idxprom99 = sext i32 %70 to i64
  %arrayidx100 = getelementptr inbounds float, ptr %call98, i64 %idxprom99
  %71 = load float, ptr %arrayidx100, align 4
  %72 = load ptr, ptr %transcache.addr, align 8
  %m_AR101 = getelementptr inbounds %class.BT_BOX_BOX_TRANSFORM_CACHE, ptr %72, i32 0, i32 2
  %73 = load i32, ptr %i, align 4
  %call102 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %m_AR101, i32 noundef %73)
  %call103 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call102)
  %74 = load i32, ptr %r, align 4
  %idxprom104 = sext i32 %74 to i64
  %arrayidx105 = getelementptr inbounds float, ptr %call103, i64 %idxprom104
  %75 = load float, ptr %arrayidx105, align 4
  %76 = call float @llvm.fmuladd.f32(float %71, float %75, float %69)
  store float %76, ptr %t2, align 4
  %77 = load float, ptr %t, align 4
  %call106 = call noundef float @_Z6btFabsf(float noundef %77)
  %78 = load float, ptr %t2, align 4
  %cmp107 = fcmp ogt float %call106, %78
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %for.body51
  store i1 false, ptr %retval, align 1
  br label %return

if.end109:                                        ; preds = %for.body51
  br label %for.inc110

for.inc110:                                       ; preds = %if.end109
  %79 = load i32, ptr %j, align 4
  %inc111 = add nsw i32 %79, 1
  store i32 %inc111, ptr %j, align 4
  br label %for.cond49, !llvm.loop !24

for.end112:                                       ; preds = %for.cond49
  br label %for.inc113

for.inc113:                                       ; preds = %for.end112
  %80 = load i32, ptr %i, align 4
  %inc114 = add nsw i32 %80, 1
  store i32 %inc114, ptr %i, align 4
  br label %for.cond40, !llvm.loop !25

for.end115:                                       ; preds = %for.cond40
  br label %if.end116

if.end116:                                        ; preds = %for.end115, %for.end38
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end116, %if.then108, %if.then34, %if.then
  %81 = load i1, ptr %retval, align 1
  ret i1 %81
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z15bt_mat3_dot_colRK11btMatrix3x3RK9btVector3i(ptr noundef nonnull align 4 dereferenceable(48) %mat, ptr noundef nonnull align 4 dereferenceable(16) %vec3, i32 noundef %colindex) #1 comdat {
entry:
  %mat.addr = alloca ptr, align 8
  %vec3.addr = alloca ptr, align 8
  %colindex.addr = alloca i32, align 4
  store ptr %mat, ptr %mat.addr, align 8
  store ptr %vec3, ptr %vec3.addr, align 8
  store i32 %colindex, ptr %colindex.addr, align 4
  %0 = load ptr, ptr %vec3.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %2 = load ptr, ptr %mat.addr, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %2, i32 noundef 0)
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call1)
  %3 = load i32, ptr %colindex.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 %idxprom
  %4 = load float, ptr %arrayidx3, align 4
  %5 = load ptr, ptr %vec3.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %5)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %6 = load float, ptr %arrayidx5, align 4
  %7 = load ptr, ptr %mat.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %7, i32 noundef 1)
  %call7 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call6)
  %8 = load i32, ptr %colindex.addr, align 4
  %idxprom8 = sext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds float, ptr %call7, i64 %idxprom8
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %6, %9
  %10 = call float @llvm.fmuladd.f32(float %1, float %4, float %mul10)
  %11 = load ptr, ptr %vec3.addr, align 8
  %call11 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %arrayidx12 = getelementptr inbounds float, ptr %call11, i64 2
  %12 = load float, ptr %arrayidx12, align 4
  %13 = load ptr, ptr %mat.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 2)
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %call13)
  %14 = load i32, ptr %colindex.addr, align 4
  %idxprom15 = sext i32 %14 to i64
  %arrayidx16 = getelementptr inbounds float, ptr %call14, i64 %idxprom15
  %15 = load float, ptr %arrayidx16, align 4
  %16 = call float @llvm.fmuladd.f32(float %12, float %15, float %10)
  ret float %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE9push_backERKS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 4 dereferenceable(8) %_Val) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayI8GIM_PAIRE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.GIM_PAIR, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  call void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %3)
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_PAIRC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %this, i32 noundef %index1, i32 noundef %index2) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index1.addr = alloca i32, align 4
  %index2.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index1, ptr %index1.addr, align 4
  store i32 %index2, ptr %index2.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index1.addr, align 4
  %m_index1 = getelementptr inbounds %struct.GIM_PAIR, ptr %this1, i32 0, i32 0
  store i32 %0, ptr %m_index1, align 4
  %1 = load i32, ptr %index2.addr, align 4
  %m_index2 = getelementptr inbounds %struct.GIM_PAIR, ptr %this1, i32 0, i32 1
  store i32 %1, ptr %m_index2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayI8GIM_PAIRE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(8) %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %m_index1 = getelementptr inbounds %struct.GIM_PAIR, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %m_index1, align 4
  %m_index12 = getelementptr inbounds %struct.GIM_PAIR, ptr %this1, i32 0, i32 0
  store i32 %1, ptr %m_index12, align 4
  %2 = load ptr, ptr %p.addr, align 8
  %m_index2 = getelementptr inbounds %struct.GIM_PAIR, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_index2, align 4
  %m_index23 = getelementptr inbounds %struct.GIM_PAIR, ptr %this1, i32 0, i32 1
  store i32 %3, ptr %m_index23, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI8GIM_PAIRE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI8GIM_PAIRE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.GIM_PAIR, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.GIM_PAIR, ptr %5, i64 %idxprom2
  call void @_ZN8GIM_PAIRC2ERKS_(ptr noundef nonnull align 4 dereferenceable(8) %arrayidx, ptr noundef nonnull align 4 dereferenceable(8) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI8GIM_PAIRE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 8, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI8GIM_PAIRLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12GIM_BVH_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bound = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_bound2 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %1, i32 0, i32 0
  call void @_ZN6btAABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %m_bound, ptr noundef nonnull align 4 dereferenceable(32) %m_bound2)
  %m_data = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_data3 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_data3, align 4
  store i32 %3, ptr %m_data, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6btAABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(32) %other) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_min = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %m_min2 = getelementptr inbounds %class.btAABB, ptr %0, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_min, ptr align 4 %m_min2, i64 16, i1 false)
  %m_max = getelementptr inbounds %class.btAABB, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %m_max3 = getelementptr inbounds %class.btAABB, ptr %1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_max, ptr align 4 %m_max3, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17GIM_BVH_TREE_NODEC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %this, ptr noundef nonnull align 4 dereferenceable(36) %0) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_bound = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %m_bound2 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %1, i32 0, i32 0
  call void @_ZN6btAABBC2ERKS_(ptr noundef nonnull align 4 dereferenceable(32) %m_bound, ptr noundef nonnull align 4 dereferenceable(32) %m_bound2)
  %m_escapeIndexOrDataIndex = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %m_escapeIndexOrDataIndex3 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %m_escapeIndexOrDataIndex3, align 4
  store i32 %3, ptr %m_escapeIndexOrDataIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %class.GIM_BVH_TREE_NODE, ptr %5, i64 %idxprom2
  call void @_ZN17GIM_BVH_TREE_NODEC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI17GIM_BVH_TREE_NODEE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.0, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 36, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI17GIM_BVH_TREE_NODELj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayI12GIM_BVH_DATAE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayI12GIM_BVH_DATAE4copyEiiPS0_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds %struct.GIM_BVH_DATA, ptr %5, i64 %idxprom2
  call void @_ZN12GIM_BVH_DATAC2ERKS_(ptr noundef nonnull align 4 dereferenceable(36) %arrayidx, ptr noundef nonnull align 4 dereferenceable(36) %arrayidx3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorI12GIM_BVH_DATALj16EE8allocateEiPPKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 36, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIiE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %size.addr, align 4
  %mul = mul nsw i32 %1, 2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIiE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #3 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIiE4copyEiiPi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %end.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %dest.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds i32, ptr %5, i64 %idxprom2
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %first.addr = alloca i32, align 4
  %last.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %first, ptr %first.addr, align 4
  store i32 %last, ptr %last.addr, align 4
  %0 = load i32, ptr %first.addr, align 4
  store i32 %0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %last.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.4, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIiLj16EE8allocateEiPPKi(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %hint.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  store ptr %hint, ptr %hint.addr, align 8
  %0 = load i32, ptr %n.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 4, %conv
  %call = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btGImpactBvh.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
