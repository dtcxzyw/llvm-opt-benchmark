target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%struct.btTriangleInfoMap = type { ptr, %class.btHashMap, float, float, float, float, float, float }
%class.btHashMap = type { %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%struct.btTriangleInfoMapData = type { ptr, ptr, ptr, ptr, float, float, float, float, float, i32, i32, i32, i32, [4 x i8] }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct.btTriangleInfo = type { i32, float, float, float }
%struct.btTriangleInfoData = type { i32, float, float, float }
%class.btHashInt = type { i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv = comdat any

$_ZN17btTriangleInfoMapD2Ev = comdat any

$_ZN17btTriangleInfoMapD0Ev = comdat any

$_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntED2Ev = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI9btHashIntE4initEv = comdat any

$_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE5clearEv = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayI14btTriangleInfoE4initEv = comdat any

$_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_ = comdat any

$_ZN20btAlignedObjectArrayIiE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIiE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIiE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIiE4initEv = comdat any

$_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi = comdat any

$_ZNK20btAlignedObjectArrayIiEixEi = comdat any

$_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi = comdat any

$_ZNK20btAlignedObjectArrayI9btHashIntEixEi = comdat any

$_ZNK9btHashInt7getUid1Ev = comdat any

$_ZTV17btTriangleInfoMap = comdat any

$_ZTS17btTriangleInfoMap = comdat any

$_ZTS9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTI9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTI17btTriangleInfoMap = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV17btTriangleInfoMap = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btTriangleInfoMap, ptr @_ZN17btTriangleInfoMapD2Ev, ptr @_ZN17btTriangleInfoMapD0Ev, ptr @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv, ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTriangleInfoMap = linkonce_odr dso_local constant [20 x i8] c"17btTriangleInfoMap\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant [39 x i8] c"9btHashMapI9btHashInt14btTriangleInfoE\00", comdat, align 1
@_ZTI9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9btHashMapI9btHashInt14btTriangleInfoE }, comdat, align 8
@_ZTI17btTriangleInfoMap = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTriangleInfoMap, i32 0, i32 1, ptr @_ZTI9btHashMapI9btHashInt14btTriangleInfoE, i64 2050 }, comdat, align 8
@.str = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"btTriangleInfoData\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"btTriangleInfoMapData\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btMultimaterialTriangleMeshShape.cpp, ptr null }]

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 72
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN32btMultimaterialTriangleMeshShape21getMaterialPropertiesEii(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %partID, i32 noundef %triIndex) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partID.addr = alloca i32, align 4
  %triIndex.addr = alloca i32, align 4
  %materialBase = alloca ptr, align 8
  %numMaterials = alloca i32, align 4
  %materialType = alloca i32, align 4
  %materialStride = alloca i32, align 4
  %triangleMaterialBase = alloca ptr, align 8
  %numTriangles = alloca i32, align 4
  %triangleMaterialStride = alloca i32, align 4
  %triangleType = alloca i32, align 4
  %matInd = alloca ptr, align 8
  %matVal = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %partID, ptr %partID.addr, align 4
  store i32 %triIndex, ptr %triIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr null, ptr %materialBase, align 8
  store ptr null, ptr %triangleMaterialBase, align 8
  %m_meshInterface = getelementptr inbounds %class.btTriangleMeshShape, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_meshInterface, align 8
  %1 = load i32, ptr %partID.addr, align 4
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %materialBase, ptr noundef nonnull align 4 dereferenceable(4) %numMaterials, ptr noundef nonnull align 4 dereferenceable(4) %materialType, ptr noundef nonnull align 4 dereferenceable(4) %materialStride, ptr noundef %triangleMaterialBase, ptr noundef nonnull align 4 dereferenceable(4) %numTriangles, ptr noundef nonnull align 4 dereferenceable(4) %triangleMaterialStride, ptr noundef nonnull align 4 dereferenceable(4) %triangleType, i32 noundef %1)
  %3 = load ptr, ptr %triangleMaterialBase, align 8
  %4 = load i32, ptr %triIndex.addr, align 4
  %5 = load i32, ptr %triangleMaterialStride, align 4
  %mul = mul nsw i32 %4, %5
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %matInd, align 8
  %6 = load ptr, ptr %materialBase, align 8
  %7 = load ptr, ptr %matInd, align 8
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %materialStride, align 4
  %mul2 = mul nsw i32 %8, %9
  %idxprom3 = sext i32 %mul2 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %6, i64 %idxprom3
  store ptr %arrayidx4, ptr %matVal, align 8
  %10 = load ptr, ptr %matVal, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN17btTriangleInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this1) #6
  call void @_ZdlPv(ptr noundef %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dataBuffer.addr = alloca ptr, align 8
  %serializer.addr = alloca ptr, align 8
  %tmapData = alloca ptr, align 8
  %sz = alloca i32, align 4
  %numElem = alloca i32, align 4
  %chunk = alloca ptr, align 8
  %memPtr = alloca ptr, align 8
  %i = alloca i32, align 4
  %sz43 = alloca i32, align 4
  %numElem44 = alloca i32, align 4
  %chunk46 = alloca ptr, align 8
  %memPtr51 = alloca ptr, align 8
  %i53 = alloca i32, align 4
  %sz87 = alloca i32, align 4
  %numElem88 = alloca i32, align 4
  %chunk90 = alloca ptr, align 8
  %memPtr95 = alloca ptr, align 8
  %i97 = alloca i32, align 4
  %sz144 = alloca i32, align 4
  %numElem145 = alloca i32, align 4
  %chunk147 = alloca ptr, align 8
  %memPtr152 = alloca ptr, align 8
  %i154 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %dataBuffer, ptr %dataBuffer.addr, align 8
  store ptr %serializer, ptr %serializer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %dataBuffer.addr, align 8
  store ptr %0, ptr %tmapData, align 8
  %m_convexEpsilon = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 2
  %1 = load float, ptr %m_convexEpsilon, align 8
  %2 = load ptr, ptr %tmapData, align 8
  %m_convexEpsilon2 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %2, i32 0, i32 4
  store float %1, ptr %m_convexEpsilon2, align 8
  %m_planarEpsilon = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 3
  %3 = load float, ptr %m_planarEpsilon, align 4
  %4 = load ptr, ptr %tmapData, align 8
  %m_planarEpsilon3 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %4, i32 0, i32 5
  store float %3, ptr %m_planarEpsilon3, align 4
  %m_equalVertexThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 4
  %5 = load float, ptr %m_equalVertexThreshold, align 8
  %6 = load ptr, ptr %tmapData, align 8
  %m_equalVertexThreshold4 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %6, i32 0, i32 6
  store float %5, ptr %m_equalVertexThreshold4, align 8
  %m_edgeDistanceThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 5
  %7 = load float, ptr %m_edgeDistanceThreshold, align 4
  %8 = load ptr, ptr %tmapData, align 8
  %m_edgeDistanceThreshold5 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %8, i32 0, i32 7
  store float %7, ptr %m_edgeDistanceThreshold5, align 4
  %m_zeroAreaThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this1, i32 0, i32 7
  %9 = load float, ptr %m_zeroAreaThreshold, align 4
  %10 = load ptr, ptr %tmapData, align 8
  %m_zeroAreaThreshold6 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %10, i32 0, i32 8
  store float %9, ptr %m_zeroAreaThreshold6, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %add.ptr, i32 0, i32 0
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable)
  %11 = load ptr, ptr %tmapData, align 8
  %m_hashTableSize = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %11, i32 0, i32 10
  store i32 %call, ptr %m_hashTableSize, align 8
  %12 = load ptr, ptr %tmapData, align 8
  %m_hashTableSize7 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %12, i32 0, i32 10
  %13 = load i32, ptr %m_hashTableSize7, align 8
  %tobool = icmp ne i32 %13, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %14 = load ptr, ptr %serializer.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable9 = getelementptr inbounds %class.btHashMap, ptr %add.ptr8, i32 0, i32 0
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable9, i32 noundef 0)
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %15 = load ptr, ptr %vfn, align 8
  %call11 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %call10)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ null, %cond.false ]
  %16 = load ptr, ptr %tmapData, align 8
  %m_hashTablePtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %16, i32 0, i32 0
  store ptr %cond, ptr %m_hashTablePtr, align 8
  %17 = load ptr, ptr %tmapData, align 8
  %m_hashTablePtr12 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %m_hashTablePtr12, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store i32 4, ptr %sz, align 4
  %19 = load ptr, ptr %tmapData, align 8
  %m_hashTableSize14 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %19, i32 0, i32 10
  %20 = load i32, ptr %m_hashTableSize14, align 8
  store i32 %20, ptr %numElem, align 4
  %21 = load ptr, ptr %serializer.addr, align 8
  %22 = load i32, ptr %sz, align 4
  %conv = sext i32 %22 to i64
  %23 = load i32, ptr %numElem, align 4
  %vtable15 = load ptr, ptr %21, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %24 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef %conv, i32 noundef %23)
  store ptr %call17, ptr %chunk, align 8
  %25 = load ptr, ptr %chunk, align 8
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %m_oldPtr, align 8
  store ptr %26, ptr %memPtr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %27 = load i32, ptr %i, align 4
  %28 = load i32, ptr %numElem, align 4
  %cmp = icmp slt i32 %27, %28
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %add.ptr18 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable19 = getelementptr inbounds %class.btHashMap, ptr %add.ptr18, i32 0, i32 0
  %29 = load i32, ptr %i, align 4
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable19, i32 noundef %29)
  %30 = load i32, ptr %call20, align 4
  %31 = load ptr, ptr %memPtr, align 8
  store i32 %30, ptr %31, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %32 = load i32, ptr %i, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %i, align 4
  %33 = load ptr, ptr %memPtr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %33, i32 1
  store ptr %incdec.ptr, ptr %memPtr, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %serializer.addr, align 8
  %35 = load ptr, ptr %chunk, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_hashTable22 = getelementptr inbounds %class.btHashMap, ptr %add.ptr21, i32 0, i32 0
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable22, i32 noundef 0)
  %vtable24 = load ptr, ptr %34, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %36 = load ptr, ptr %vfn25, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %35, ptr noundef @.str, i32 noundef 1497453121, ptr noundef %call23)
  br label %if.end

if.end:                                           ; preds = %for.end, %cond.end
  %add.ptr26 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next = getelementptr inbounds %class.btHashMap, ptr %add.ptr26, i32 0, i32 1
  %call27 = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_next)
  %37 = load ptr, ptr %tmapData, align 8
  %m_nextSize = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %37, i32 0, i32 9
  store i32 %call27, ptr %m_nextSize, align 4
  %38 = load ptr, ptr %tmapData, align 8
  %m_nextSize28 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %38, i32 0, i32 9
  %39 = load i32, ptr %m_nextSize28, align 4
  %tobool29 = icmp ne i32 %39, 0
  br i1 %tobool29, label %cond.true30, label %cond.false37

cond.true30:                                      ; preds = %if.end
  %40 = load ptr, ptr %serializer.addr, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next32 = getelementptr inbounds %class.btHashMap, ptr %add.ptr31, i32 0, i32 1
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next32, i32 noundef 0)
  %vtable34 = load ptr, ptr %40, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 7
  %41 = load ptr, ptr %vfn35, align 8
  %call36 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef %call33)
  br label %cond.end38

cond.false37:                                     ; preds = %if.end
  br label %cond.end38

cond.end38:                                       ; preds = %cond.false37, %cond.true30
  %cond39 = phi ptr [ %call36, %cond.true30 ], [ null, %cond.false37 ]
  %42 = load ptr, ptr %tmapData, align 8
  %m_nextPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %42, i32 0, i32 1
  store ptr %cond39, ptr %m_nextPtr, align 8
  %43 = load ptr, ptr %tmapData, align 8
  %m_nextPtr40 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %m_nextPtr40, align 8
  %tobool41 = icmp ne ptr %44, null
  br i1 %tobool41, label %if.then42, label %if.end69

if.then42:                                        ; preds = %cond.end38
  store i32 4, ptr %sz43, align 4
  %45 = load ptr, ptr %tmapData, align 8
  %m_nextSize45 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %45, i32 0, i32 9
  %46 = load i32, ptr %m_nextSize45, align 4
  store i32 %46, ptr %numElem44, align 4
  %47 = load ptr, ptr %serializer.addr, align 8
  %48 = load i32, ptr %sz43, align 4
  %conv47 = sext i32 %48 to i64
  %49 = load i32, ptr %numElem44, align 4
  %vtable48 = load ptr, ptr %47, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %50 = load ptr, ptr %vfn49, align 8
  %call50 = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %47, i64 noundef %conv47, i32 noundef %49)
  store ptr %call50, ptr %chunk46, align 8
  %51 = load ptr, ptr %chunk46, align 8
  %m_oldPtr52 = getelementptr inbounds %class.btChunk, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %m_oldPtr52, align 8
  store ptr %52, ptr %memPtr51, align 8
  store i32 0, ptr %i53, align 4
  br label %for.cond54

for.cond54:                                       ; preds = %for.inc60, %if.then42
  %53 = load i32, ptr %i53, align 4
  %54 = load i32, ptr %numElem44, align 4
  %cmp55 = icmp slt i32 %53, %54
  br i1 %cmp55, label %for.body56, label %for.end63

for.body56:                                       ; preds = %for.cond54
  %add.ptr57 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next58 = getelementptr inbounds %class.btHashMap, ptr %add.ptr57, i32 0, i32 1
  %55 = load i32, ptr %i53, align 4
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next58, i32 noundef %55)
  %56 = load i32, ptr %call59, align 4
  %57 = load ptr, ptr %memPtr51, align 8
  store i32 %56, ptr %57, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %for.body56
  %58 = load i32, ptr %i53, align 4
  %inc61 = add nsw i32 %58, 1
  store i32 %inc61, ptr %i53, align 4
  %59 = load ptr, ptr %memPtr51, align 8
  %incdec.ptr62 = getelementptr inbounds i32, ptr %59, i32 1
  store ptr %incdec.ptr62, ptr %memPtr51, align 8
  br label %for.cond54, !llvm.loop !7

for.end63:                                        ; preds = %for.cond54
  %60 = load ptr, ptr %serializer.addr, align 8
  %61 = load ptr, ptr %chunk46, align 8
  %add.ptr64 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_next65 = getelementptr inbounds %class.btHashMap, ptr %add.ptr64, i32 0, i32 1
  %call66 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_next65, i32 noundef 0)
  %vtable67 = load ptr, ptr %60, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 5
  %62 = load ptr, ptr %vfn68, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef %61, ptr noundef @.str, i32 noundef 1497453121, ptr noundef %call66)
  br label %if.end69

if.end69:                                         ; preds = %for.end63, %cond.end38
  %add.ptr70 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %add.ptr70, i32 0, i32 2
  %call71 = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray)
  %63 = load ptr, ptr %tmapData, align 8
  %m_numValues = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %63, i32 0, i32 11
  store i32 %call71, ptr %m_numValues, align 4
  %64 = load ptr, ptr %tmapData, align 8
  %m_numValues72 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %64, i32 0, i32 11
  %65 = load i32, ptr %m_numValues72, align 4
  %tobool73 = icmp ne i32 %65, 0
  br i1 %tobool73, label %cond.true74, label %cond.false81

cond.true74:                                      ; preds = %if.end69
  %66 = load ptr, ptr %serializer.addr, align 8
  %add.ptr75 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray76 = getelementptr inbounds %class.btHashMap, ptr %add.ptr75, i32 0, i32 2
  %call77 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray76, i32 noundef 0)
  %vtable78 = load ptr, ptr %66, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 7
  %67 = load ptr, ptr %vfn79, align 8
  %call80 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef %call77)
  br label %cond.end82

cond.false81:                                     ; preds = %if.end69
  br label %cond.end82

cond.end82:                                       ; preds = %cond.false81, %cond.true74
  %cond83 = phi ptr [ %call80, %cond.true74 ], [ null, %cond.false81 ]
  %68 = load ptr, ptr %tmapData, align 8
  %m_valueArrayPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %68, i32 0, i32 2
  store ptr %cond83, ptr %m_valueArrayPtr, align 8
  %69 = load ptr, ptr %tmapData, align 8
  %m_valueArrayPtr84 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %69, i32 0, i32 2
  %70 = load ptr, ptr %m_valueArrayPtr84, align 8
  %tobool85 = icmp ne ptr %70, null
  br i1 %tobool85, label %if.then86, label %if.end126

if.then86:                                        ; preds = %cond.end82
  store i32 16, ptr %sz87, align 4
  %71 = load ptr, ptr %tmapData, align 8
  %m_numValues89 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %71, i32 0, i32 11
  %72 = load i32, ptr %m_numValues89, align 4
  store i32 %72, ptr %numElem88, align 4
  %73 = load ptr, ptr %serializer.addr, align 8
  %74 = load i32, ptr %sz87, align 4
  %conv91 = sext i32 %74 to i64
  %75 = load i32, ptr %numElem88, align 4
  %vtable92 = load ptr, ptr %73, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 4
  %76 = load ptr, ptr %vfn93, align 8
  %call94 = call noundef ptr %76(ptr noundef nonnull align 8 dereferenceable(8) %73, i64 noundef %conv91, i32 noundef %75)
  store ptr %call94, ptr %chunk90, align 8
  %77 = load ptr, ptr %chunk90, align 8
  %m_oldPtr96 = getelementptr inbounds %class.btChunk, ptr %77, i32 0, i32 2
  %78 = load ptr, ptr %m_oldPtr96, align 8
  store ptr %78, ptr %memPtr95, align 8
  store i32 0, ptr %i97, align 4
  br label %for.cond98

for.cond98:                                       ; preds = %for.inc117, %if.then86
  %79 = load i32, ptr %i97, align 4
  %80 = load i32, ptr %numElem88, align 4
  %cmp99 = icmp slt i32 %79, %80
  br i1 %cmp99, label %for.body100, label %for.end120

for.body100:                                      ; preds = %for.cond98
  %add.ptr101 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray102 = getelementptr inbounds %class.btHashMap, ptr %add.ptr101, i32 0, i32 2
  %81 = load i32, ptr %i97, align 4
  %call103 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray102, i32 noundef %81)
  %m_edgeV0V1Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %call103, i32 0, i32 1
  %82 = load float, ptr %m_edgeV0V1Angle, align 4
  %83 = load ptr, ptr %memPtr95, align 8
  %m_edgeV0V1Angle104 = getelementptr inbounds %struct.btTriangleInfoData, ptr %83, i32 0, i32 1
  store float %82, ptr %m_edgeV0V1Angle104, align 4
  %add.ptr105 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray106 = getelementptr inbounds %class.btHashMap, ptr %add.ptr105, i32 0, i32 2
  %84 = load i32, ptr %i97, align 4
  %call107 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray106, i32 noundef %84)
  %m_edgeV1V2Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %call107, i32 0, i32 2
  %85 = load float, ptr %m_edgeV1V2Angle, align 4
  %86 = load ptr, ptr %memPtr95, align 8
  %m_edgeV1V2Angle108 = getelementptr inbounds %struct.btTriangleInfoData, ptr %86, i32 0, i32 2
  store float %85, ptr %m_edgeV1V2Angle108, align 4
  %add.ptr109 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray110 = getelementptr inbounds %class.btHashMap, ptr %add.ptr109, i32 0, i32 2
  %87 = load i32, ptr %i97, align 4
  %call111 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray110, i32 noundef %87)
  %m_edgeV2V0Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %call111, i32 0, i32 3
  %88 = load float, ptr %m_edgeV2V0Angle, align 4
  %89 = load ptr, ptr %memPtr95, align 8
  %m_edgeV2V0Angle112 = getelementptr inbounds %struct.btTriangleInfoData, ptr %89, i32 0, i32 3
  store float %88, ptr %m_edgeV2V0Angle112, align 4
  %add.ptr113 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray114 = getelementptr inbounds %class.btHashMap, ptr %add.ptr113, i32 0, i32 2
  %90 = load i32, ptr %i97, align 4
  %call115 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray114, i32 noundef %90)
  %m_flags = getelementptr inbounds %struct.btTriangleInfo, ptr %call115, i32 0, i32 0
  %91 = load i32, ptr %m_flags, align 4
  %92 = load ptr, ptr %memPtr95, align 8
  %m_flags116 = getelementptr inbounds %struct.btTriangleInfoData, ptr %92, i32 0, i32 0
  store i32 %91, ptr %m_flags116, align 4
  br label %for.inc117

for.inc117:                                       ; preds = %for.body100
  %93 = load i32, ptr %i97, align 4
  %inc118 = add nsw i32 %93, 1
  store i32 %inc118, ptr %i97, align 4
  %94 = load ptr, ptr %memPtr95, align 8
  %incdec.ptr119 = getelementptr inbounds %struct.btTriangleInfoData, ptr %94, i32 1
  store ptr %incdec.ptr119, ptr %memPtr95, align 8
  br label %for.cond98, !llvm.loop !8

for.end120:                                       ; preds = %for.cond98
  %95 = load ptr, ptr %serializer.addr, align 8
  %96 = load ptr, ptr %chunk90, align 8
  %add.ptr121 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_valueArray122 = getelementptr inbounds %class.btHashMap, ptr %add.ptr121, i32 0, i32 2
  %call123 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray122, i32 noundef 0)
  %vtable124 = load ptr, ptr %95, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 5
  %97 = load ptr, ptr %vfn125, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef %96, ptr noundef @.str.1, i32 noundef 1497453121, ptr noundef %call123)
  br label %if.end126

if.end126:                                        ; preds = %for.end120, %cond.end82
  %add.ptr127 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %add.ptr127, i32 0, i32 3
  %call128 = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray)
  %98 = load ptr, ptr %tmapData, align 8
  %m_numKeys = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %98, i32 0, i32 12
  store i32 %call128, ptr %m_numKeys, align 8
  %99 = load ptr, ptr %tmapData, align 8
  %m_numKeys129 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %99, i32 0, i32 12
  %100 = load i32, ptr %m_numKeys129, align 8
  %tobool130 = icmp ne i32 %100, 0
  br i1 %tobool130, label %cond.true131, label %cond.false138

cond.true131:                                     ; preds = %if.end126
  %101 = load ptr, ptr %serializer.addr, align 8
  %add.ptr132 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray133 = getelementptr inbounds %class.btHashMap, ptr %add.ptr132, i32 0, i32 3
  %call134 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray133, i32 noundef 0)
  %vtable135 = load ptr, ptr %101, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 7
  %102 = load ptr, ptr %vfn136, align 8
  %call137 = call noundef ptr %102(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef %call134)
  br label %cond.end139

cond.false138:                                    ; preds = %if.end126
  br label %cond.end139

cond.end139:                                      ; preds = %cond.false138, %cond.true131
  %cond140 = phi ptr [ %call137, %cond.true131 ], [ null, %cond.false138 ]
  %103 = load ptr, ptr %tmapData, align 8
  %m_keyArrayPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %103, i32 0, i32 3
  store ptr %cond140, ptr %m_keyArrayPtr, align 8
  %104 = load ptr, ptr %tmapData, align 8
  %m_keyArrayPtr141 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %104, i32 0, i32 3
  %105 = load ptr, ptr %m_keyArrayPtr141, align 8
  %tobool142 = icmp ne ptr %105, null
  br i1 %tobool142, label %if.then143, label %if.end171

if.then143:                                       ; preds = %cond.end139
  store i32 4, ptr %sz144, align 4
  %106 = load ptr, ptr %tmapData, align 8
  %m_numValues146 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %106, i32 0, i32 11
  %107 = load i32, ptr %m_numValues146, align 4
  store i32 %107, ptr %numElem145, align 4
  %108 = load ptr, ptr %serializer.addr, align 8
  %109 = load i32, ptr %sz144, align 4
  %conv148 = sext i32 %109 to i64
  %110 = load i32, ptr %numElem145, align 4
  %vtable149 = load ptr, ptr %108, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 4
  %111 = load ptr, ptr %vfn150, align 8
  %call151 = call noundef ptr %111(ptr noundef nonnull align 8 dereferenceable(8) %108, i64 noundef %conv148, i32 noundef %110)
  store ptr %call151, ptr %chunk147, align 8
  %112 = load ptr, ptr %chunk147, align 8
  %m_oldPtr153 = getelementptr inbounds %class.btChunk, ptr %112, i32 0, i32 2
  %113 = load ptr, ptr %m_oldPtr153, align 8
  store ptr %113, ptr %memPtr152, align 8
  store i32 0, ptr %i154, align 4
  br label %for.cond155

for.cond155:                                      ; preds = %for.inc162, %if.then143
  %114 = load i32, ptr %i154, align 4
  %115 = load i32, ptr %numElem145, align 4
  %cmp156 = icmp slt i32 %114, %115
  br i1 %cmp156, label %for.body157, label %for.end165

for.body157:                                      ; preds = %for.cond155
  %add.ptr158 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray159 = getelementptr inbounds %class.btHashMap, ptr %add.ptr158, i32 0, i32 3
  %116 = load i32, ptr %i154, align 4
  %call160 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray159, i32 noundef %116)
  %call161 = call noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %call160)
  %117 = load ptr, ptr %memPtr152, align 8
  store i32 %call161, ptr %117, align 4
  br label %for.inc162

for.inc162:                                       ; preds = %for.body157
  %118 = load i32, ptr %i154, align 4
  %inc163 = add nsw i32 %118, 1
  store i32 %inc163, ptr %i154, align 4
  %119 = load ptr, ptr %memPtr152, align 8
  %incdec.ptr164 = getelementptr inbounds i32, ptr %119, i32 1
  store ptr %incdec.ptr164, ptr %memPtr152, align 8
  br label %for.cond155, !llvm.loop !9

for.end165:                                       ; preds = %for.cond155
  %120 = load ptr, ptr %serializer.addr, align 8
  %121 = load ptr, ptr %chunk147, align 8
  %add.ptr166 = getelementptr inbounds i8, ptr %this1, i64 8
  %m_keyArray167 = getelementptr inbounds %class.btHashMap, ptr %add.ptr166, i32 0, i32 3
  %call168 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray167, i32 noundef 0)
  %vtable169 = load ptr, ptr %120, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 5
  %122 = load ptr, ptr %vfn170, align 8
  call void %122(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef %121, ptr noundef @.str, i32 noundef 1497453121, ptr noundef %call168)
  br label %if.end171

if.end171:                                        ; preds = %for.end165, %cond.end139
  %123 = load ptr, ptr %tmapData, align 8
  %m_padding = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %123, i32 0, i32 13
  %arrayidx = getelementptr inbounds [4 x i8], ptr %m_padding, i64 0, i64 0
  store i8 0, ptr %arrayidx, align 4
  %124 = load ptr, ptr %tmapData, align 8
  %m_padding172 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %124, i32 0, i32 13
  %arrayidx173 = getelementptr inbounds [4 x i8], ptr %m_padding172, i64 0, i64 1
  store i8 0, ptr %arrayidx173, align 1
  %125 = load ptr, ptr %tmapData, align 8
  %m_padding174 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %125, i32 0, i32 13
  %arrayidx175 = getelementptr inbounds [4 x i8], ptr %m_padding174, i64 0, i64 2
  store i8 0, ptr %arrayidx175, align 2
  %126 = load ptr, ptr %tmapData, align 8
  %m_padding176 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %126, i32 0, i32 13
  %arrayidx177 = getelementptr inbounds [4 x i8], ptr %m_padding176, i64 0, i64 3
  store i8 0, ptr %arrayidx177, align 1
  ret ptr @.str.2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_keyArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray) #6
  %m_valueArray = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_valueArray) #6
  %m_next = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 1
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_next) #6
  %m_hashTable = getelementptr inbounds %class.btHashMap, ptr %this1, i32 0, i32 0
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %m_hashTable) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayI14btTriangleInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #3 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #6
  call void @_ZSt9terminatev() #8
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI9btHashIntE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btHashIntE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI9btHashIntLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayI14btTriangleInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI14btTriangleInfoE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI14btTriangleInfoE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorI14btTriangleInfoLj16EE10deallocateEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call)
  call void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
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
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIiE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
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
  call void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 2
  store i32 0, ptr %m_size, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 3
  store i32 0, ptr %m_capacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIiLj16EE10deallocateEPi(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.8, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK20btAlignedObjectArrayI14btTriangleInfoEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.btTriangleInfo, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK20btAlignedObjectArrayI9btHashIntEixEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.16, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %1 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %class.btHashInt, ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashInt7getUid1Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_uid = getelementptr inbounds %class.btHashInt, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_uid, align 4
  ret i32 %0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btMultimaterialTriangleMeshShape.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }
attributes #8 = { noreturn nounwind }

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
