; ModuleID = 'bench/bullet3/original/btCollisionWorldImporter.ll'
source_filename = "bench/bullet3/original/btCollisionWorldImporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btCollisionWorldImporter = type { ptr, ptr, i32, [4 x i8], %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.40, %class.btHashMap, %class.btHashMap.52, %class.btHashMap.53, %class.btHashMap.58, %class.btHashMap.59, %class.btHashMap.64, %class.btHashMap.65 }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btAlignedObjectArray.16 = type <{ %class.btAlignedAllocator.17, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.17 = type { i8 }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.20 = type <{ %class.btAlignedAllocator.21, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.21 = type { i8 }
%class.btAlignedObjectArray.24 = type <{ %class.btAlignedAllocator.25, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.25 = type { i8 }
%class.btAlignedObjectArray.28 = type <{ %class.btAlignedAllocator.29, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.29 = type { i8 }
%class.btAlignedObjectArray.32 = type <{ %class.btAlignedAllocator.33, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.33 = type { i8 }
%class.btAlignedObjectArray.36 = type <{ %class.btAlignedAllocator.37, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.37 = type { i8 }
%class.btAlignedObjectArray.40 = type <{ %class.btAlignedAllocator.41, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.41 = type { i8 }
%class.btHashMap = type { %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.48 }
%class.btAlignedObjectArray.44 = type <{ %class.btAlignedAllocator.45, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.45 = type { i8 }
%class.btAlignedObjectArray.48 = type <{ %class.btAlignedAllocator.49, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.49 = type { i8 }
%class.btHashMap.52 = type { %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.8, %class.btAlignedObjectArray.48 }
%class.btHashMap.53 = type { %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray, %class.btAlignedObjectArray.54 }
%class.btAlignedObjectArray.54 = type <{ %class.btAlignedAllocator.55, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.55 = type { i8 }
%class.btHashMap.58 = type { %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.54 }
%class.btHashMap.59 = type { %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.60, %class.btAlignedObjectArray.48 }
%class.btAlignedObjectArray.60 = type <{ %class.btAlignedAllocator.61, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.61 = type { i8 }
%class.btHashMap.64 = type { %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray, %class.btAlignedObjectArray.48 }
%class.btHashMap.65 = type { %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.48 }
%struct.btHashString = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.135 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.135 = type { i64, [8 x i8] }
%class.btHashPtr = type { %union.anon.134 }
%union.anon.134 = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.66 = type <{ %class.btAlignedAllocator.67, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.67 = type { i8 }
%struct.btBulletSerializedArrays = type { %class.btAlignedObjectArray.66, %class.btAlignedObjectArray.70, %class.btAlignedObjectArray.74, %class.btAlignedObjectArray.78, %class.btAlignedObjectArray.82, %class.btAlignedObjectArray.86, %class.btAlignedObjectArray.90, %class.btAlignedObjectArray.94, %class.btAlignedObjectArray.98, %class.btAlignedObjectArray.102, %class.btAlignedObjectArray.106, %class.btAlignedObjectArray.110, %class.btAlignedObjectArray.114, %class.btAlignedObjectArray.118 }
%class.btAlignedObjectArray.70 = type <{ %class.btAlignedAllocator.71, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.71 = type { i8 }
%class.btAlignedObjectArray.74 = type <{ %class.btAlignedAllocator.75, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.75 = type { i8 }
%class.btAlignedObjectArray.78 = type <{ %class.btAlignedAllocator.79, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.79 = type { i8 }
%class.btAlignedObjectArray.82 = type <{ %class.btAlignedAllocator.83, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.83 = type { i8 }
%class.btAlignedObjectArray.86 = type <{ %class.btAlignedAllocator.87, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.87 = type { i8 }
%class.btAlignedObjectArray.90 = type <{ %class.btAlignedAllocator.91, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.91 = type { i8 }
%class.btAlignedObjectArray.94 = type <{ %class.btAlignedAllocator.95, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.95 = type { i8 }
%class.btAlignedObjectArray.98 = type <{ %class.btAlignedAllocator.99, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.99 = type { i8 }
%class.btAlignedObjectArray.102 = type <{ %class.btAlignedAllocator.103, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.103 = type { i8 }
%class.btAlignedObjectArray.106 = type <{ %class.btAlignedAllocator.107, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.107 = type { i8 }
%class.btAlignedObjectArray.110 = type <{ %class.btAlignedAllocator.111, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.111 = type { i8 }
%class.btAlignedObjectArray.114 = type <{ %class.btAlignedAllocator.115, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.115 = type { i8 }
%class.btAlignedObjectArray.118 = type <{ %class.btAlignedAllocator.119, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.119 = type { i8 }
%struct.btCollisionObjectDoubleData = type { ptr, ptr, ptr, ptr, %struct.btTransformDoubleData, %struct.btTransformDoubleData, %struct.btVector3DoubleData, %struct.btVector3DoubleData, %struct.btVector3DoubleData, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformDoubleData = type { %struct.btMatrix3x3DoubleData, %struct.btVector3DoubleData }
%struct.btMatrix3x3DoubleData = type { [3 x %struct.btVector3DoubleData] }
%struct.btVector3DoubleData = type { [4 x double] }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.136, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.136 = type <{ %class.btAlignedAllocator.137, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.137 = type { i8 }
%struct.btCollisionObjectFloatData = type { ptr, ptr, ptr, ptr, %struct.btTransformFloatData, %struct.btTransformFloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btAlignedObjectArray.153 = type <{ %class.btAlignedAllocator.154, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.154 = type { i8 }
%class.btAlignedObjectArray.157 = type <{ %class.btAlignedAllocator.158, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.158 = type { i8 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btStaticPlaneShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, [4 x i8] }
%struct.btScaledTriangleMeshShapeData = type { %struct.btTriangleMeshShapeData, %struct.btVector3FloatData }
%struct.btTriangleMeshShapeData = type { %struct.btCollisionShapeData, %struct.btStridingMeshInterfaceData, ptr, ptr, ptr, float, [4 x i8] }
%struct.btStridingMeshInterfaceData = type { ptr, %struct.btVector3FloatData, i32, [4 x i8] }
%struct.btCapsuleShapeData = type { %struct.btConvexInternalShapeData, i32, [4 x i8] }
%struct.btConvexInternalShapeData = type { %struct.btCollisionShapeData, %struct.btVector3FloatData, %struct.btVector3FloatData, float, i32 }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btCapsuleShape = type <{ %class.btConvexInternalShape, i32, [4 x i8] }>
%struct.btCylinderShapeData = type { %struct.btConvexInternalShapeData, i32, [4 x i8] }
%struct.btConeShapeData = type { %struct.btConvexInternalShapeData, i32, [4 x i8] }
%struct.btMultiSphereShapeData = type { %struct.btConvexInternalShapeData, ptr, i32, [4 x i8] }
%struct.btPositionAndRadius = type { %struct.btVector3FloatData, float }
%struct.btConvexHullShapeData = type { %struct.btConvexInternalShapeData, ptr, ptr, i32, [4 x i8] }
%class.btStridingMeshInterface = type { ptr, %class.btVector3 }
%class.btBvhTriangleMeshShape = type <{ %class.btTriangleMeshShape, ptr, ptr, i8, i8, [11 x i8], [3 x i8] }>
%class.btTriangleMeshShape = type { %class.btConcaveShape.base, %class.btVector3, %class.btVector3, ptr }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%struct.btCompoundShapeData = type { %struct.btCollisionShapeData, ptr, i32, float }
%struct.btCompoundShapeChildData = type { %struct.btTransformFloatData, ptr, i32, float }
%"class.std::allocator" = type { i8 }
%struct.btMeshPartData = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.btTriangleInfoMapData = type { ptr, ptr, ptr, ptr, float, float, float, float, float, i32, i32, i32, i32, [4 x i8] }
%struct.btTriangleInfoMap = type { ptr, %class.btHashMap.140, float, float, float, float, float, float }
%class.btHashMap.140 = type { %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.44, %class.btAlignedObjectArray.141, %class.btAlignedObjectArray.145 }
%class.btAlignedObjectArray.141 = type <{ %class.btAlignedAllocator.142, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.142 = type { i8 }
%class.btAlignedObjectArray.145 = type <{ %class.btAlignedAllocator.146, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.146 = type { i8 }
%struct.btTriangleInfo = type { i32, float, float, float }
%struct.btTriangleInfoData = type { i32, float, float, float }
%class.btHashInt = type { i32 }
%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>
%struct.btIntIndexData = type { i32 }
%struct.btShortIntIndexTripletData = type { [3 x i16], [2 x i8] }
%struct.btShortIntIndexData = type { i16, [2 x i8] }
%struct.btCharIndexTripletData = type { [3 x i8], i8 }
%class.btTriangleIndexVertexArray = type <{ %class.btStridingMeshInterface, %class.btAlignedObjectArray.149, [2 x i32], i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray.149 = type <{ %class.btAlignedAllocator.150, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.150 = type { i8 }
%class.btQuantizedBvh = type <{ ptr, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32, i8, [7 x i8], %class.btAlignedObjectArray.122, %class.btAlignedObjectArray.122, %class.btAlignedObjectArray.126, %class.btAlignedObjectArray.126, i32, [4 x i8], %class.btAlignedObjectArray.130, i32, [4 x i8] }>
%class.btAlignedObjectArray.122 = type <{ %class.btAlignedAllocator.123, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.123 = type { i8 }
%class.btAlignedObjectArray.126 = type <{ %class.btAlignedAllocator.127, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.127 = type { i8 }
%class.btAlignedObjectArray.130 = type <{ %class.btAlignedAllocator.131, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.131 = type { i8 }
%class.btChunk = type { i32, i32, ptr, i32, i32 }
%struct._Guard = type { ptr }

$_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv = comdat any

$_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev = comdat any

$_ZN9btHashMapI9btHashPtrPKcED2Ev = comdat any

$_ZN9btHashMapI12btHashStringP17btCollisionObjectED2Ev = comdat any

$_ZN9btHashMapI12btHashStringP16btCollisionShapeED2Ev = comdat any

$_ZN9btHashMapI9btHashPtrP17btTriangleInfoMapED2Ev = comdat any

$_ZN9btHashMapI9btHashPtrP14btOptimizedBvhED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev = comdat any

$_ZN9btHashMapI9btHashPtrP17btCollisionObjectED2Ev = comdat any

$_ZN9btHashMapI9btHashPtrP16btCollisionShapeE5clearEv = comdat any

$_ZN9btHashMapI9btHashPtrP17btCollisionObjectE5clearEv = comdat any

$_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE6insertERKS0_RKS2_ = comdat any

$_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_ = comdat any

$_ZN9btHashMapI9btHashPtrPKcE6insertERKS0_RKS2_ = comdat any

$_ZN9btHashMapI12btHashStringP16btCollisionShapeE6insertERKS0_RKS2_ = comdat any

$_ZN12btHashStringC2EPKc = comdat any

$_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_ = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN17btTriangleInfoMap11deSerializeER21btTriangleInfoMapData = comdat any

$_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType = comdat any

$_ZN9btHashMapI12btHashStringP17btCollisionObjectE6insertERKS0_RKS2_ = comdat any

$_ZN17btTriangleInfoMapD2Ev = comdat any

$_ZN17btTriangleInfoMapD0Ev = comdat any

$_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev = comdat any

$_ZN9btHashMapI9btHashPtrPKcE10growTablesERKS0_ = comdat any

$_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE10growTablesERKS0_ = comdat any

$_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_ = comdat any

$_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_ = comdat any

$_ZN9btHashMapI12btHashStringP16btCollisionShapeE10growTablesERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi = comdat any

$_ZN9btHashMapI9btHashPtrP17btCollisionObjectE10growTablesERKS0_ = comdat any

$_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_ = comdat any

$_ZN9btHashMapI12btHashStringP17btCollisionObjectE10growTablesERKS0_ = comdat any

$_ZTV17btTriangleInfoMap = comdat any

$_ZTS17btTriangleInfoMap = comdat any

$_ZTS9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTI9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTI17btTriangleInfoMap = comdat any

@_ZTV24btCollisionWorldImporter = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTI24btCollisionWorldImporter, ptr @_ZN24btCollisionWorldImporterD2Ev, ptr @_ZN24btCollisionWorldImporterD0Ev, ptr @_ZN24btCollisionWorldImporter13deleteAllDataEv, ptr @_ZN24btCollisionWorldImporter21createCollisionObjectERK11btTransformP16btCollisionShapePKc, ptr @_ZN24btCollisionWorldImporter16createPlaneShapeERK9btVector3f, ptr @_ZN24btCollisionWorldImporter14createBoxShapeERK9btVector3, ptr @_ZN24btCollisionWorldImporter17createSphereShapeEf, ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeXEff, ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeYEff, ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeZEff, ptr @_ZN24btCollisionWorldImporter20createCylinderShapeXEff, ptr @_ZN24btCollisionWorldImporter20createCylinderShapeYEff, ptr @_ZN24btCollisionWorldImporter20createCylinderShapeZEff, ptr @_ZN24btCollisionWorldImporter16createConeShapeXEff, ptr @_ZN24btCollisionWorldImporter16createConeShapeYEff, ptr @_ZN24btCollisionWorldImporter16createConeShapeZEff, ptr @_ZN24btCollisionWorldImporter27createTriangleMeshContainerEv, ptr @_ZN24btCollisionWorldImporter26createBvhTriangleMeshShapeEP23btStridingMeshInterfaceP14btOptimizedBvh, ptr @_ZN24btCollisionWorldImporter29createConvexTriangleMeshShapeEP23btStridingMeshInterface, ptr @_ZN24btCollisionWorldImporter31createStridingMeshInterfaceDataEP27btStridingMeshInterfaceData, ptr @_ZN24btCollisionWorldImporter21createConvexHullShapeEv, ptr @_ZN24btCollisionWorldImporter19createCompoundShapeEv, ptr @_ZN24btCollisionWorldImporter28createScaledTrangleMeshShapeEP22btBvhTriangleMeshShapeRK9btVector3, ptr @_ZN24btCollisionWorldImporter22createMultiSphereShapeEPK9btVector3PKfi, ptr @_ZN24btCollisionWorldImporter19createMeshInterfaceER27btStridingMeshInterfaceData, ptr @_ZN24btCollisionWorldImporter18createOptimizedBvhEv, ptr @_ZN24btCollisionWorldImporter21createTriangleInfoMapEv] }, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"error: cannot create shape type (%d)\0A\00", align 1
@_ZTV17btTriangleInfoMap = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btTriangleInfoMap, ptr @_ZN17btTriangleInfoMapD2Ev, ptr @_ZN17btTriangleInfoMapD0Ev, ptr @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv, ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTriangleInfoMap = linkonce_odr dso_local constant [20 x i8] c"17btTriangleInfoMap\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant [39 x i8] c"9btHashMapI9btHashInt14btTriangleInfoE\00", comdat, align 1
@_ZTI9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9btHashMapI9btHashInt14btTriangleInfoE }, comdat, align 8
@_ZTI17btTriangleInfoMap = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTriangleInfoMap, i32 0, i32 1, ptr @_ZTI9btHashMapI9btHashInt14btTriangleInfoE, i64 2050 }, comdat, align 8
@_ZTS24btCollisionWorldImporter = dso_local constant [27 x i8] c"24btCollisionWorldImporter\00", align 1
@_ZTI24btCollisionWorldImporter = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btCollisionWorldImporter }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTV13btSphereShape = external unnamed_addr constant { [25 x ptr] }, align 8
@_ZTV26btTriangleIndexVertexArray = external unnamed_addr constant { [17 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"btTriangleInfoData\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"btTriangleInfoMapData\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer
@str.1 = private unnamed_addr constant [22 x i8] c"error: no shape found\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"unknown Cone up axis\00", align 1
@str.3 = private unnamed_addr constant [25 x i8] c"unknown Cylinder up axis\00", align 1
@str.4 = private unnamed_addr constant [40 x i8] c"error: wrong up axis for btCapsuleShape\00", align 1

@_ZN24btCollisionWorldImporterC1EP16btCollisionWorld = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN24btCollisionWorldImporterC2EP16btCollisionWorld
@_ZN24btCollisionWorldImporterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN24btCollisionWorldImporterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret i32 72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24btCollisionWorldImporterC2EP16btCollisionWorld(ptr noundef nonnull writeonly align 8 dereferenceable(1336) %this, ptr noundef %world) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont37:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV24btCollisionWorldImporter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_collisionWorld = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 1
  store ptr %world, ptr %m_collisionWorld, align 8
  %m_verboseMode = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 2
  store i32 0, ptr %m_verboseMode, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i19 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i.i19, align 8
  %m_data.i.i20 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 5
  store ptr null, ptr %m_data.i.i20, align 8
  %m_size.i.i21 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 2
  store i32 0, ptr %m_size.i.i21, align 4
  %m_capacity.i.i22 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i22, align 8
  %m_ownsMemory.i.i23 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i23, align 8
  %m_data.i.i24 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 5
  store ptr null, ptr %m_data.i.i24, align 8
  %m_size.i.i25 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 2
  store i32 0, ptr %m_size.i.i25, align 4
  %m_capacity.i.i26 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i26, align 8
  %m_ownsMemory.i.i27 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i27, align 8
  %m_data.i.i28 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %m_data.i.i28, align 8
  %m_size.i.i29 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 2
  store i32 0, ptr %m_size.i.i29, align 4
  %m_capacity.i.i30 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i30, align 8
  %m_ownsMemory.i.i31 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i31, align 8
  %m_data.i.i32 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 5
  store ptr null, ptr %m_data.i.i32, align 8
  %m_size.i.i33 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 2
  store i32 0, ptr %m_size.i.i33, align 4
  %m_capacity.i.i34 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i34, align 8
  %m_ownsMemory.i.i35 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i35, align 8
  %m_data.i.i36 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 5
  store ptr null, ptr %m_data.i.i36, align 8
  %m_size.i.i37 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 2
  store i32 0, ptr %m_size.i.i37, align 4
  %m_capacity.i.i38 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i38, align 8
  %m_ownsMemory.i.i39 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  %m_data.i.i40 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 5
  store ptr null, ptr %m_data.i.i40, align 8
  %m_size.i.i41 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 2
  store i32 0, ptr %m_size.i.i41, align 4
  %m_capacity.i.i42 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i42, align 8
  %m_ownsMemory.i.i43 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i43, align 8
  %m_data.i.i44 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 5
  store ptr null, ptr %m_data.i.i44, align 8
  %m_size.i.i45 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 2
  store i32 0, ptr %m_size.i.i45, align 4
  %m_capacity.i.i46 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i46, align 8
  %m_ownsMemory.i.i47 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i.i47, align 8
  %m_data.i.i48 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 5
  store ptr null, ptr %m_data.i.i48, align 8
  %m_size.i.i49 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 2
  store i32 0, ptr %m_size.i.i49, align 4
  %m_capacity.i.i50 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i50, align 8
  %m_ownsMemory.i.i51 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  %m_data.i.i52 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 5
  store ptr null, ptr %m_data.i.i52, align 8
  %m_size.i.i53 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 2
  store i32 0, ptr %m_size.i.i53, align 4
  %m_capacity.i.i54 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i54, align 8
  %m_ownsMemory.i.i55 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i.i55, align 8
  %m_data.i.i56 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 5
  store ptr null, ptr %m_data.i.i56, align 8
  %m_size.i.i57 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 2
  store i32 0, ptr %m_size.i.i57, align 4
  %m_capacity.i.i58 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i58, align 8
  %m_ownsMemory.i.i59 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i.i59, align 8
  %m_data.i.i60 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 5
  store ptr null, ptr %m_data.i.i60, align 8
  %m_size.i.i61 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 2
  store i32 0, ptr %m_size.i.i61, align 4
  %m_capacity.i.i62 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i62, align 8
  %m_ownsMemory.i.i63 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i.i63, align 8
  %m_data.i.i64 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 5
  store ptr null, ptr %m_data.i.i64, align 8
  %m_size.i.i65 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 2
  store i32 0, ptr %m_size.i.i65, align 4
  %m_capacity.i.i66 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i66, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_ownsMemory.i.i3.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i, align 8
  %m_data.i.i4.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i, align 8
  %m_size.i.i5.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i, align 4
  %m_capacity.i.i6.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i, align 8
  %m_ownsMemory.i.i7.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i, align 8
  %m_data.i.i8.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i, align 8
  %m_size.i.i9.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i, align 4
  %m_capacity.i.i10.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i, align 8
  %m_ownsMemory.i.i11.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i, align 8
  %m_data.i.i12.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i, align 8
  %m_size.i.i13.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i, align 4
  %m_capacity.i.i14.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i, align 8
  %m_ownsMemory.i.i.i67 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i67, align 8
  %m_data.i.i.i68 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i68, align 8
  %m_size.i.i.i69 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i69, align 4
  %m_capacity.i.i.i70 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i70, align 8
  %m_ownsMemory.i.i3.i71 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i71, align 8
  %m_data.i.i4.i72 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i72, align 8
  %m_size.i.i5.i73 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i73, align 4
  %m_capacity.i.i6.i74 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i74, align 8
  %m_ownsMemory.i.i7.i75 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i75, align 8
  %m_data.i.i8.i76 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i76, align 8
  %m_size.i.i9.i77 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i77, align 4
  %m_capacity.i.i10.i78 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i78, align 8
  %m_ownsMemory.i.i11.i79 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i79, align 8
  %m_data.i.i12.i80 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i80, align 8
  %m_size.i.i13.i81 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i81, align 4
  %m_capacity.i.i14.i82 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i82, align 8
  %m_ownsMemory.i.i.i83 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i83, align 8
  %m_data.i.i.i84 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i84, align 8
  %m_size.i.i.i85 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i85, align 4
  %m_capacity.i.i.i86 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i86, align 8
  %m_ownsMemory.i.i3.i87 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i87, align 8
  %m_data.i.i4.i88 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i88, align 8
  %m_size.i.i5.i89 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i89, align 4
  %m_capacity.i.i6.i90 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i90, align 8
  %m_ownsMemory.i.i7.i91 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i91, align 8
  %m_data.i.i8.i92 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i92, align 8
  %m_size.i.i9.i93 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i93, align 4
  %m_capacity.i.i10.i94 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i94, align 8
  %m_ownsMemory.i.i11.i95 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i95, align 8
  %m_data.i.i12.i96 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i96, align 8
  %m_size.i.i13.i97 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i97, align 4
  %m_capacity.i.i14.i98 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i98, align 8
  %m_ownsMemory.i.i.i99 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i99, align 8
  %m_data.i.i.i100 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i100, align 8
  %m_size.i.i.i101 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i101, align 4
  %m_capacity.i.i.i102 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i102, align 8
  %m_ownsMemory.i.i3.i103 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i103, align 8
  %m_data.i.i4.i104 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i104, align 8
  %m_size.i.i5.i105 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i105, align 4
  %m_capacity.i.i6.i106 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i106, align 8
  %m_ownsMemory.i.i7.i107 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i107, align 8
  %m_data.i.i8.i108 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i108, align 8
  %m_size.i.i9.i109 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i109, align 4
  %m_capacity.i.i10.i110 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i110, align 8
  %m_ownsMemory.i.i11.i111 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i111, align 8
  %m_data.i.i12.i112 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i112, align 8
  %m_size.i.i13.i113 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i113, align 4
  %m_capacity.i.i14.i114 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i114, align 8
  %m_ownsMemory.i.i.i115 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i115, align 8
  %m_data.i.i.i116 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i116, align 8
  %m_size.i.i.i117 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i117, align 4
  %m_capacity.i.i.i118 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i118, align 8
  %m_ownsMemory.i.i3.i119 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i119, align 8
  %m_data.i.i4.i120 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i120, align 8
  %m_size.i.i5.i121 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i121, align 4
  %m_capacity.i.i6.i122 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i122, align 8
  %m_ownsMemory.i.i7.i123 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i123, align 8
  %m_data.i.i8.i124 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i124, align 8
  %m_size.i.i9.i125 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i125, align 4
  %m_capacity.i.i10.i126 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i126, align 8
  %m_ownsMemory.i.i11.i127 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i127, align 8
  %m_data.i.i12.i128 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i128, align 8
  %m_size.i.i13.i129 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i129, align 4
  %m_capacity.i.i14.i130 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i130, align 8
  %m_ownsMemory.i.i.i131 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i131, align 8
  %m_data.i.i.i132 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i132, align 8
  %m_size.i.i.i133 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i133, align 4
  %m_capacity.i.i.i134 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i134, align 8
  %m_ownsMemory.i.i3.i135 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i135, align 8
  %m_data.i.i4.i136 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i136, align 8
  %m_size.i.i5.i137 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i137, align 4
  %m_capacity.i.i6.i138 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i138, align 8
  %m_ownsMemory.i.i7.i139 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i139, align 8
  %m_data.i.i8.i140 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i140, align 8
  %m_size.i.i9.i141 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i141, align 4
  %m_capacity.i.i10.i142 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i142, align 8
  %m_ownsMemory.i.i11.i143 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i143, align 8
  %m_data.i.i12.i144 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i144, align 8
  %m_size.i.i13.i145 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i145, align 4
  %m_capacity.i.i14.i146 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i146, align 8
  %m_ownsMemory.i.i.i147 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i147, align 8
  %m_data.i.i.i148 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i148, align 8
  %m_size.i.i.i149 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i149, align 4
  %m_capacity.i.i.i150 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i150, align 8
  %m_ownsMemory.i.i3.i151 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i3.i151, align 8
  %m_data.i.i4.i152 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 1, i32 5
  store ptr null, ptr %m_data.i.i4.i152, align 8
  %m_size.i.i5.i153 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 1, i32 2
  store i32 0, ptr %m_size.i.i5.i153, align 4
  %m_capacity.i.i6.i154 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i6.i154, align 8
  %m_ownsMemory.i.i7.i155 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i7.i155, align 8
  %m_data.i.i8.i156 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 2, i32 5
  store ptr null, ptr %m_data.i.i8.i156, align 8
  %m_size.i.i9.i157 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 2, i32 2
  store i32 0, ptr %m_size.i.i9.i157, align 4
  %m_capacity.i.i10.i158 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i10.i158, align 8
  %m_ownsMemory.i.i11.i159 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i11.i159, align 8
  %m_data.i.i12.i160 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 3, i32 5
  store ptr null, ptr %m_data.i.i12.i160, align 8
  %m_size.i.i13.i161 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 3, i32 2
  store i32 0, ptr %m_size.i.i13.i161, align 4
  %m_capacity.i.i14.i162 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i14.i162, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIPKcED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIPKcED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIPKcED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN20btAlignedObjectArrayIPKcED2Ev.exit:          ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIPKcED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIPKcED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 5
  %zext.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.btHashString, ptr %1, i64 %indvars.iv.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %2 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %2, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %entry
  %m_data.i1.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 5
  %8 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i9 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i9, align 8
  %m_data.i.i.i10 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %m_data.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i11, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %m_ownsMemory.i.i.i13 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 6
  %14 = load i8, ptr %m_ownsMemory.i.i.i13, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i14 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i15

if.then3.i.i.i15:                                 ; preds = %if.then.i.i.i12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then3.i.i.i15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %if.then.i.i.i12, %if.then3.i.i.i15
  %m_size.i.i.i17 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i18 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i18, align 8
  store ptr null, ptr %m_data.i.i.i10, align 8
  store i32 0, ptr %m_size.i.i.i17, align 4
  %m_capacity.i.i.i19 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i19, align 8
  %m_data.i.i.i20 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_data.i.i.i20, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i21, label %_ZN20btAlignedObjectArrayIiED2Ev.exit30, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i23 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i.i23, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i24 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i24, label %_ZN20btAlignedObjectArrayIiED2Ev.exit30, label %if.then3.i.i.i25

if.then3.i.i.i25:                                 ; preds = %if.then.i.i.i22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit30 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then3.i.i.i25
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit30:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i22, %if.then3.i.i.i25
  %m_size.i.i.i27 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i28 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i20, align 8
  store i32 0, ptr %m_size.i.i.i27, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i.i.i, align 4
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 5
  %zext.i.i = zext nneg i32 %0 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %1 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds %struct.btHashString, ptr %1, i64 %indvars.iv.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i.i.i) #23
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %2 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %2, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, label %for.body.i.i.i, !llvm.loop !5

_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i: ; preds = %for.body.i.i.i, %entry
  %m_data.i1.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 5
  %3 = load ptr, ptr %m_data.i1.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, %if.then.i.i.i, %if.then3.i.i.i
  %m_ownsMemory.i2.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i2.i.i, align 8
  store ptr null, ptr %m_data.i1.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 5
  %8 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 6
  %9 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %10 = and i8 %9, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %10, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i9 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i9, align 8
  %m_data.i.i.i10 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 5
  %13 = load ptr, ptr %m_data.i.i.i10, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i11, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  %m_ownsMemory.i.i.i13 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 6
  %14 = load i8, ptr %m_ownsMemory.i.i.i13, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i14 = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i14, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i15

if.then3.i.i.i15:                                 ; preds = %if.then.i.i.i12
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i16

terminate.lpad.i16:                               ; preds = %if.then3.i.i.i15
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %if.then.i.i.i12, %if.then3.i.i.i15
  %m_size.i.i.i17 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i18 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i18, align 8
  store ptr null, ptr %m_data.i.i.i10, align 8
  store i32 0, ptr %m_size.i.i.i17, align 4
  %m_capacity.i.i.i19 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i19, align 8
  %m_data.i.i.i20 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %18 = load ptr, ptr %m_data.i.i.i20, align 8
  %tobool.not.i.i.i21 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i21, label %_ZN20btAlignedObjectArrayIiED2Ev.exit30, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i23 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i.i23, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i24 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i24, label %_ZN20btAlignedObjectArrayIiED2Ev.exit30, label %if.then3.i.i.i25

if.then3.i.i.i25:                                 ; preds = %if.then.i.i.i22
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit30 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then3.i.i.i25
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit30:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i22, %if.then3.i.i.i25
  %m_size.i.i.i27 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i28 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i28, align 8
  store ptr null, ptr %m_data.i.i.i20, align 8
  store i32 0, ptr %m_size.i.i.i27, align 4
  %m_capacity.i.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i29, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btTriangleInfoMapED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btHashMap.52, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btCollisionWorldImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [29 x ptr] }, ptr @_ZTV24btCollisionWorldImporter, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_bodyMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23
  tail call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_bodyMap) #23
  %m_shapeMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22
  tail call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeMap) #23
  %m_objectNameMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21
  tail call void @_ZN9btHashMapI9btHashPtrPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_objectNameMap) #23
  %m_nameColObjMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20
  tail call void @_ZN9btHashMapI12btHashStringP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_nameColObjMap) #23
  %m_nameShapeMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19
  tail call void @_ZN9btHashMapI12btHashStringP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_nameShapeMap) #23
  %m_timMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 18
  tail call void @_ZN9btHashMapI9btHashPtrP17btTriangleInfoMapED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_timMap) #23
  %m_bvhMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17
  tail call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %m_bvhMap) #23
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIPhED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIPhED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIPhED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN20btAlignedObjectArrayIPhED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIPsED2Ev.exit, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIPhED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIPsED2Ev.exit, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIPsED2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN20btAlignedObjectArrayIPsED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIPhED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  %m_data.i.i.i31 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 5
  %20 = load ptr, ptr %m_data.i.i.i31, align 8
  %tobool.not.i.i.i32 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i32, label %_ZN20btAlignedObjectArrayIPiED2Ev.exit, label %if.then.i.i.i33

if.then.i.i.i33:                                  ; preds = %_ZN20btAlignedObjectArrayIPsED2Ev.exit
  %m_ownsMemory.i.i.i34 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 6
  %21 = load i8, ptr %m_ownsMemory.i.i.i34, align 8
  %22 = and i8 %21, 1
  %tobool2.not.i.i.i35 = icmp eq i8 %22, 0
  br i1 %tobool2.not.i.i.i35, label %_ZN20btAlignedObjectArrayIPiED2Ev.exit, label %if.then3.i.i.i36

if.then3.i.i.i36:                                 ; preds = %if.then.i.i.i33
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
          to label %_ZN20btAlignedObjectArrayIPiED2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then3.i.i.i36
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZN20btAlignedObjectArrayIPiED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIPsED2Ev.exit, %if.then.i.i.i33, %if.then3.i.i.i36
  %m_size.i.i.i38 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 2
  %m_ownsMemory.i1.i.i39 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i39, align 8
  store ptr null, ptr %m_data.i.i.i31, align 8
  store i32 0, ptr %m_size.i.i.i38, align 4
  %m_capacity.i.i.i40 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i.i40, align 8
  %m_data.i.i.i41 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 5
  %25 = load ptr, ptr %m_data.i.i.i41, align 8
  %tobool.not.i.i.i42 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i42, label %_ZN20btAlignedObjectArrayIPcED2Ev.exit, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %_ZN20btAlignedObjectArrayIPiED2Ev.exit
  %m_ownsMemory.i.i.i44 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 6
  %26 = load i8, ptr %m_ownsMemory.i.i.i44, align 8
  %27 = and i8 %26, 1
  %tobool2.not.i.i.i45 = icmp eq i8 %27, 0
  br i1 %tobool2.not.i.i.i45, label %_ZN20btAlignedObjectArrayIPcED2Ev.exit, label %if.then3.i.i.i46

if.then3.i.i.i46:                                 ; preds = %if.then.i.i.i43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIPcED2Ev.exit unwind label %terminate.lpad.i47

terminate.lpad.i47:                               ; preds = %if.then3.i.i.i46
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

_ZN20btAlignedObjectArrayIPcED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIPiED2Ev.exit, %if.then.i.i.i43, %if.then3.i.i.i46
  %m_size.i.i.i48 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 2
  %m_ownsMemory.i1.i.i49 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i49, align 8
  store ptr null, ptr %m_data.i.i.i41, align 8
  store i32 0, ptr %m_size.i.i.i48, align 4
  %m_capacity.i.i.i50 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i.i50, align 8
  %m_data.i.i.i51 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 5
  %30 = load ptr, ptr %m_data.i.i.i51, align 8
  %tobool.not.i.i.i52 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i52, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i53

if.then.i.i.i53:                                  ; preds = %_ZN20btAlignedObjectArrayIPcED2Ev.exit
  %m_ownsMemory.i.i.i54 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 6
  %31 = load i8, ptr %m_ownsMemory.i.i.i54, align 8
  %32 = and i8 %31, 1
  %tobool2.not.i.i.i55 = icmp eq i8 %32, 0
  br i1 %tobool2.not.i.i.i55, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i56

if.then3.i.i.i56:                                 ; preds = %if.then.i.i.i53
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i57

terminate.lpad.i57:                               ; preds = %if.then3.i.i.i56
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIPcED2Ev.exit, %if.then.i.i.i53, %if.then3.i.i.i56
  %m_size.i.i.i58 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 2
  %m_ownsMemory.i1.i.i59 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i59, align 8
  store ptr null, ptr %m_data.i.i.i51, align 8
  store i32 0, ptr %m_size.i.i.i58, align 4
  %m_capacity.i.i.i60 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i.i60, align 8
  %m_data.i.i.i61 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 5
  %35 = load ptr, ptr %m_data.i.i.i61, align 8
  %tobool.not.i.i.i62 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i62, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %m_ownsMemory.i.i.i64 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 6
  %36 = load i8, ptr %m_ownsMemory.i.i.i64, align 8
  %37 = and i8 %36, 1
  %tobool2.not.i.i.i65 = icmp eq i8 %37, 0
  br i1 %tobool2.not.i.i.i65, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit, label %if.then3.i.i.i66

if.then3.i.i.i66:                                 ; preds = %if.then.i.i.i63
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
          to label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit unwind label %terminate.lpad.i67

terminate.lpad.i67:                               ; preds = %if.then3.i.i.i66
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %if.then.i.i.i63, %if.then3.i.i.i66
  %m_size.i.i.i68 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 2
  %m_ownsMemory.i1.i.i69 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i69, align 8
  store ptr null, ptr %m_data.i.i.i61, align 8
  store i32 0, ptr %m_size.i.i.i68, align 4
  %m_capacity.i.i.i70 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i.i70, align 8
  %m_data.i.i.i71 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 5
  %40 = load ptr, ptr %m_data.i.i.i71, align 8
  %tobool.not.i.i.i72 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i72, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit, label %if.then.i.i.i73

if.then.i.i.i73:                                  ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit
  %m_ownsMemory.i.i.i74 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 6
  %41 = load i8, ptr %m_ownsMemory.i.i.i74, align 8
  %42 = and i8 %41, 1
  %tobool2.not.i.i.i75 = icmp eq i8 %42, 0
  br i1 %tobool2.not.i.i.i75, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit, label %if.then3.i.i.i76

if.then3.i.i.i76:                                 ; preds = %if.then.i.i.i73
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %40)
          to label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then3.i.i.i76
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit, %if.then.i.i.i73, %if.then3.i.i.i76
  %m_size.i.i.i78 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 2
  %m_ownsMemory.i1.i.i79 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i79, align 8
  store ptr null, ptr %m_data.i.i.i71, align 8
  store i32 0, ptr %m_size.i.i.i78, align 4
  %m_capacity.i.i.i80 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i.i80, align 8
  %m_data.i.i.i81 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 5
  %45 = load ptr, ptr %m_data.i.i.i81, align 8
  %tobool.not.i.i.i82 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i82, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit
  %m_ownsMemory.i.i.i84 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 6
  %46 = load i8, ptr %m_ownsMemory.i.i.i84, align 8
  %47 = and i8 %46, 1
  %tobool2.not.i.i.i85 = icmp eq i8 %47, 0
  br i1 %tobool2.not.i.i.i85, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, label %if.then3.i.i.i86

if.then3.i.i.i86:                                 ; preds = %if.then.i.i.i83
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %45)
          to label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then3.i.i.i86
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit, %if.then.i.i.i83, %if.then3.i.i.i86
  %m_size.i.i.i88 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 2
  %m_ownsMemory.i1.i.i89 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i89, align 8
  store ptr null, ptr %m_data.i.i.i81, align 8
  store i32 0, ptr %m_size.i.i.i88, align 4
  %m_capacity.i.i.i90 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i.i90, align 8
  %m_data.i.i.i91 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 5
  %50 = load ptr, ptr %m_data.i.i.i91, align 8
  %tobool.not.i.i.i92 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i92, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit
  %m_ownsMemory.i.i.i94 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 6
  %51 = load i8, ptr %m_ownsMemory.i.i.i94, align 8
  %52 = and i8 %51, 1
  %tobool2.not.i.i.i95 = icmp eq i8 %52, 0
  br i1 %tobool2.not.i.i.i95, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, label %if.then3.i.i.i96

if.then3.i.i.i96:                                 ; preds = %if.then.i.i.i93
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %50)
          to label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit unwind label %terminate.lpad.i97

terminate.lpad.i97:                               ; preds = %if.then3.i.i.i96
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, %if.then.i.i.i93, %if.then3.i.i.i96
  %m_size.i.i.i98 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 2
  %m_ownsMemory.i1.i.i99 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i99, align 8
  store ptr null, ptr %m_data.i.i.i91, align 8
  store i32 0, ptr %m_size.i.i.i98, align 4
  %m_capacity.i.i.i100 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i.i100, align 8
  %m_data.i.i.i101 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 5
  %55 = load ptr, ptr %m_data.i.i.i101, align 8
  %tobool.not.i.i.i102 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i102, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit111, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit
  %m_ownsMemory.i.i.i104 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 6
  %56 = load i8, ptr %m_ownsMemory.i.i.i104, align 8
  %57 = and i8 %56, 1
  %tobool2.not.i.i.i105 = icmp eq i8 %57, 0
  br i1 %tobool2.not.i.i.i105, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit111, label %if.then3.i.i.i106

if.then3.i.i.i106:                                ; preds = %if.then.i.i.i103
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit111 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then3.i.i.i106
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit111: ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, %if.then.i.i.i103, %if.then3.i.i.i106
  %m_size.i.i.i108 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 2
  %m_ownsMemory.i1.i.i109 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i109, align 8
  store ptr null, ptr %m_data.i.i.i101, align 8
  store i32 0, ptr %m_size.i.i.i108, align 4
  %m_capacity.i.i.i110 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 3
  store i32 0, ptr %m_capacity.i.i.i110, align 8
  %m_data.i.i.i112 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %60 = load ptr, ptr %m_data.i.i.i112, align 8
  %tobool.not.i.i.i113 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i113, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then.i.i.i114

if.then.i.i.i114:                                 ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit111
  %m_ownsMemory.i.i.i115 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %61 = load i8, ptr %m_ownsMemory.i.i.i115, align 8
  %62 = and i8 %61, 1
  %tobool2.not.i.i.i116 = icmp eq i8 %62, 0
  br i1 %tobool2.not.i.i.i116, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then3.i.i.i117

if.then3.i.i.i117:                                ; preds = %if.then.i.i.i114
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %60)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %terminate.lpad.i118

terminate.lpad.i118:                              ; preds = %if.then3.i.i.i117
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #22
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit111, %if.then.i.i.i114, %if.then3.i.i.i117
  %m_size.i.i.i119 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %m_ownsMemory.i1.i.i120 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i120, align 8
  store ptr null, ptr %m_data.i.i.i112, align 8
  store i32 0, ptr %m_size.i.i.i119, align 4
  %m_capacity.i.i.i121 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i.i121, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btCollisionWorldImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN24btCollisionWorldImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btCollisionWorldImporter17convertAllObjectsEP24btBulletSerializedArrays(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr nocapture noundef readonly %arrays) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bvh = alloca ptr, align 8
  %ref.tmp = alloca %class.btHashPtr, align 8
  %bvh13 = alloca ptr, align 8
  %ref.tmp23 = alloca %class.btHashPtr, align 8
  %shape = alloca ptr, align 8
  %ref.tmp37 = alloca %class.btHashPtr, align 8
  %newname = alloca ptr, align 8
  %ref.tmp43 = alloca %class.btHashPtr, align 8
  %ref.tmp44 = alloca %struct.btHashString, align 8
  %startTransform = alloca %class.btTransform, align 4
  %body = alloca ptr, align 8
  %ref.tmp70 = alloca %class.btHashPtr, align 8
  %startTransform92 = alloca %class.btTransform, align 4
  %body99 = alloca ptr, align 8
  %ref.tmp105 = alloca %class.btHashPtr, align 8
  %m_shapeMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22
  tail call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeMap)
  %m_bodyMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 23
  tail call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %m_bodyMap)
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.66, ptr %arrays, i64 0, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp142 = icmp sgt i32 %0, 0
  br i1 %cmp142, label %for.body.lr.ph, label %for.cond9.preheader

for.body.lr.ph:                                   ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.66, ptr %arrays, i64 0, i32 5
  %m_bvhMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17
  br label %for.body

for.cond9.preheader:                              ; preds = %for.body, %entry
  %m_size.i49 = getelementptr inbounds %struct.btBulletSerializedArrays, ptr %arrays, i64 0, i32 1, i32 2
  %1 = load i32, ptr %m_size.i49, align 4
  %cmp11144 = icmp sgt i32 %1, 0
  br i1 %cmp11144, label %for.body12.lr.ph, label %for.cond29.preheader

for.body12.lr.ph:                                 ; preds = %for.cond9.preheader
  %m_data.i50 = getelementptr inbounds %struct.btBulletSerializedArrays, ptr %arrays, i64 0, i32 1, i32 5
  %m_bvhMap22 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(1336) %this)
  store ptr %call2, ptr %bvh, align 8
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx.i, align 8
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 6
  %5 = load ptr, ptr %vfn6, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(244) %call2, ptr noundef nonnull align 8 dereferenceable(144) %4)
  %6 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i48 = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx.i48, align 8
  store ptr %7, ptr %ref.tmp, align 8
  call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_bvhMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %bvh)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load i32, ptr %m_size.i, align 4
  %9 = sext i32 %8 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %9
  br i1 %cmp, label %for.body, label %for.cond9.preheader, !llvm.loop !7

for.cond29.preheader:                             ; preds = %for.body12, %for.cond9.preheader
  %m_size.i56 = getelementptr inbounds %struct.btBulletSerializedArrays, ptr %arrays, i64 0, i32 2, i32 2
  %10 = load i32, ptr %m_size.i56, align 4
  %cmp31146 = icmp sgt i32 %10, 0
  br i1 %cmp31146, label %for.body32.lr.ph, label %for.cond49.preheader

for.body32.lr.ph:                                 ; preds = %for.cond29.preheader
  %m_data.i57 = getelementptr inbounds %struct.btBulletSerializedArrays, ptr %arrays, i64 0, i32 2, i32 5
  %m_objectNameMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21
  %m_nameShapeMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19
  br label %for.body32

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv155 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next156, %for.body12 ]
  %vtable14 = load ptr, ptr %this, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 25
  %11 = load ptr, ptr %vfn15, align 8
  %call16 = call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(1336) %this)
  store ptr %call16, ptr %bvh13, align 8
  %12 = load ptr, ptr %m_data.i50, align 8
  %arrayidx.i52 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv155
  %13 = load ptr, ptr %arrayidx.i52, align 8
  %vtable20 = load ptr, ptr %call16, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 5
  %14 = load ptr, ptr %vfn21, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(244) %call16, ptr noundef nonnull align 8 dereferenceable(96) %13)
  %15 = load ptr, ptr %m_data.i50, align 8
  %arrayidx.i55 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv155
  %16 = load ptr, ptr %arrayidx.i55, align 8
  store ptr %16, ptr %ref.tmp23, align 8
  call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_bvhMap22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(8) %bvh13)
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %17 = load i32, ptr %m_size.i49, align 4
  %18 = sext i32 %17 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next156, %18
  br i1 %cmp11, label %for.body12, label %for.cond29.preheader, !llvm.loop !8

for.cond49.preheader:                             ; preds = %for.inc46, %for.cond29.preheader
  %m_size.i60 = getelementptr inbounds %struct.btBulletSerializedArrays, ptr %arrays, i64 0, i32 7, i32 2
  %19 = load i32, ptr %m_size.i60, align 4
  %cmp51148 = icmp sgt i32 %19, 0
  br i1 %cmp51148, label %for.body52.lr.ph, label %for.cond76.preheader

for.body52.lr.ph:                                 ; preds = %for.cond49.preheader
  %m_data.i61 = getelementptr inbounds %struct.btBulletSerializedArrays, ptr %arrays, i64 0, i32 7, i32 5
  %m_capacity.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 2, i32 3
  %m_size.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 0, i32 2
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 0, i32 5
  %m_data.i6.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 3, i32 5
  %m_data.i9.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 1, i32 5
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 2, i32 5
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %startTransform, i64 0, i32 1
  br label %for.body52

for.body32:                                       ; preds = %for.body32.lr.ph, %for.inc46
  %indvars.iv158 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next159, %for.inc46 ]
  %20 = load ptr, ptr %m_data.i57, align 8
  %arrayidx.i59 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv158
  %21 = load ptr, ptr %arrayidx.i59, align 8
  %call35 = call noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef %21)
  store ptr %call35, ptr %shape, align 8
  %tobool.not = icmp eq ptr %call35, null
  br i1 %tobool.not, label %for.inc46, label %if.end

if.end:                                           ; preds = %for.body32
  store ptr %21, ptr %ref.tmp37, align 8
  call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_shapeMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %shape)
  %.pr = load ptr, ptr %shape, align 8
  %tobool38.not = icmp eq ptr %.pr, null
  br i1 %tobool38.not, label %for.inc46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %22 = load ptr, ptr %21, align 8
  %tobool39.not = icmp eq ptr %22, null
  br i1 %tobool39.not, label %for.inc46, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  %call42 = call noundef ptr @_ZN24btCollisionWorldImporter13duplicateNameEPKc(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull %22)
  store ptr %call42, ptr %newname, align 8
  %23 = load ptr, ptr %shape, align 8
  store ptr %23, ptr %ref.tmp43, align 8
  call void @_ZN9btHashMapI9btHashPtrPKcE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_objectNameMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(8) %newname)
  %24 = load ptr, ptr %newname, align 8
  call void @_ZN12btHashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp44, ptr noundef %24)
  invoke void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_nameShapeMap, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(8) %shape)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #23
  br label %for.inc46

lpad:                                             ; preds = %if.then40
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp44) #23
  resume { ptr, i32 } %25

for.inc46:                                        ; preds = %for.body32, %if.end, %land.lhs.true, %invoke.cont
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %26 = load i32, ptr %m_size.i56, align 4
  %27 = sext i32 %26 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next159, %27
  br i1 %cmp31, label %for.body32, label %for.cond49.preheader, !llvm.loop !9

for.cond76.preheader:                             ; preds = %for.inc73, %for.cond49.preheader
  %m_size.i68 = getelementptr inbounds %struct.btBulletSerializedArrays, ptr %arrays, i64 0, i32 8, i32 2
  %28 = load i32, ptr %m_size.i68, align 4
  %cmp78150 = icmp sgt i32 %28, 0
  br i1 %cmp78150, label %for.body79.lr.ph, label %for.end111

for.body79.lr.ph:                                 ; preds = %for.cond76.preheader
  %m_data.i69 = getelementptr inbounds %struct.btBulletSerializedArrays, ptr %arrays, i64 0, i32 8, i32 5
  %m_capacity.i.i.i87 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 2, i32 3
  %m_size.i.i.i90 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 0, i32 2
  %m_data.i.i.i94 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 0, i32 5
  %m_data.i6.i.i100 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 3, i32 5
  %m_data.i9.i.i101 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 1, i32 5
  %m_data.i.i112 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 22, i32 2, i32 5
  %m_origin.i127 = getelementptr inbounds %class.btTransform, ptr %startTransform92, i64 0, i32 1
  br label %for.body79

for.body52:                                       ; preds = %for.body52.lr.ph, %for.inc73
  %indvars.iv161 = phi i64 [ 0, %for.body52.lr.ph ], [ %indvars.iv.next162, %for.inc73 ]
  %29 = load ptr, ptr %m_data.i61, align 8
  %arrayidx.i63 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv161
  %30 = load ptr, ptr %arrayidx.i63, align 8
  %m_collisionShape = getelementptr inbounds %struct.btCollisionObjectDoubleData, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %m_collisionShape, align 8
  %32 = ptrtoint ptr %31 to i64
  %ref.tmp56.sroa.0.0.extract.trunc = trunc i64 %32 to i32
  %ref.tmp56.sroa.0.4.extract.shift = lshr i64 %32, 32
  %ref.tmp56.sroa.0.4.extract.trunc = trunc i64 %ref.tmp56.sroa.0.4.extract.shift to i32
  %add.i.i.i = add i32 %ref.tmp56.sroa.0.4.extract.trunc, %ref.tmp56.sroa.0.0.extract.trunc
  %shl.i.i.i = shl i32 %add.i.i.i, 15
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %not.i.i.i
  %shr.i.i.i = lshr i32 %add3.i.i.i, 10
  %xor.i.i.i = xor i32 %shr.i.i.i, %add3.i.i.i
  %add5.i.i.i = mul i32 %xor.i.i.i, 9
  %shr6.i.i.i = lshr i32 %add5.i.i.i, 6
  %xor7.i.i.i = xor i32 %shr6.i.i.i, %add5.i.i.i
  %shl8.i.i.i = shl i32 %xor7.i.i.i, 11
  %not9.i.i.i = xor i32 %shl8.i.i.i, -1
  %add10.i.i.i = add i32 %xor7.i.i.i, %not9.i.i.i
  %shr11.i.i.i = lshr i32 %add10.i.i.i, 16
  %xor12.i.i.i = xor i32 %shr11.i.i.i, %add10.i.i.i
  %33 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add nsw i32 %33, -1
  %and.i.i = and i32 %xor12.i.i.i, %sub.i.i
  %34 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %34
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.else

if.end.i.i:                                       ; preds = %for.body52
  %35 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %35, i64 %idxprom.i.i.i
  %index.012.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not13.i.i = icmp eq i32 %index.012.i.i, -1
  br i1 %cmp6.not13.i.i, label %if.else, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %36 = load ptr, ptr %m_data.i6.i.i, align 8
  %37 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.014.i.i = phi i32 [ %index.012.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.014.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.btHashPtr, ptr %36, i64 %idxprom.i7.i.i
  %38 = load ptr, ptr %arrayidx.i8.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %31, %38
  br i1 %cmp.i.i.i, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %37, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i11.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %if.else, label %land.rhs.i.i, !llvm.loop !10

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit: ; preds = %land.rhs.i.i
  %39 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %39, i64 %idxprom.i7.i.i
  %tobool58.not = icmp eq ptr %39, null
  br i1 %tobool58.not, label %if.else, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit
  %40 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool60.not = icmp eq ptr %40, null
  br i1 %tobool60.not, label %if.else, label %if.then61

if.then61:                                        ; preds = %land.lhs.true59
  %m_worldTransform = getelementptr inbounds %struct.btCollisionObjectDoubleData, ptr %30, i64 0, i32 4
  %arrayidx = getelementptr inbounds %struct.btCollisionObjectDoubleData, ptr %30, i64 0, i32 4, i32 1, i32 0, i64 3
  store double 0.000000e+00, ptr %arrayidx, align 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i, %if.then61
  %indvars.iv.i.i = phi i64 [ 0, %if.then61 ], [ %indvars.iv.next.i.i, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i ]
  %arrayidx.i.i64 = getelementptr inbounds [3 x %class.btVector3], ptr %startTransform, i64 0, i64 %indvars.iv.i.i
  %arrayidx4.i.i = getelementptr inbounds [3 x %struct.btVector3DoubleData], ptr %m_worldTransform, i64 0, i64 %indvars.iv.i.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i65 = getelementptr inbounds [4 x double], ptr %arrayidx4.i.i, i64 0, i64 %indvars.iv.i.i.i
  %41 = load double, ptr %arrayidx.i.i.i65, align 8
  %conv.i.i.i = fptrunc double %41 to float
  %arrayidx4.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i64, i64 0, i64 %indvars.iv.i.i.i
  store float %conv.i.i.i, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i, label %for.body.i.i.i, !llvm.loop !11

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i: ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i, label %for.body.i.i, !llvm.loop !12

_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i: ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i
  %m_origin3.i = getelementptr inbounds %struct.btCollisionObjectDoubleData, ptr %30, i64 0, i32 4, i32 1
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x double], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  %42 = load double, ptr %arrayidx.i4.i, align 8
  %conv.i.i = fptrunc double %42 to float
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  store float %conv.i.i, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZN11btTransform17deSerializeDoubleERK21btTransformDoubleData.exit, label %for.body.i2.i, !llvm.loop !11

_ZN11btTransform17deSerializeDoubleERK21btTransformDoubleData.exit: ; preds = %for.body.i2.i
  %43 = load ptr, ptr %arrayidx.i.i, align 8
  %m_name64 = getelementptr inbounds %struct.btCollisionObjectDoubleData, ptr %30, i64 0, i32 3
  %44 = load ptr, ptr %m_name64, align 8
  %vtable65 = load ptr, ptr %this, align 8
  %vfn66 = getelementptr inbounds ptr, ptr %vtable65, i64 3
  %45 = load ptr, ptr %vfn66, align 8
  %call67 = call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 4 dereferenceable(64) %startTransform, ptr noundef %43, ptr noundef %44)
  store ptr %call67, ptr %body, align 8
  %m_friction = getelementptr inbounds %struct.btCollisionObjectDoubleData, ptr %30, i64 0, i32 11
  %46 = load double, ptr %m_friction, align 8
  %conv = fptrunc double %46 to float
  %m_updateRevision.i = getelementptr inbounds %class.btCollisionObject, ptr %call67, i64 0, i32 36
  %47 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %47, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_friction.i = getelementptr inbounds %class.btCollisionObject, ptr %call67, i64 0, i32 18
  store float %conv, ptr %m_friction.i, align 8
  %m_restitution = getelementptr inbounds %struct.btCollisionObjectDoubleData, ptr %30, i64 0, i32 15
  %48 = load double, ptr %m_restitution, align 8
  %conv68 = fptrunc double %48 to float
  %inc.i67 = add nsw i32 %47, 2
  store i32 %inc.i67, ptr %m_updateRevision.i, align 8
  %m_restitution.i = getelementptr inbounds %class.btCollisionObject, ptr %call67, i64 0, i32 19
  store float %conv68, ptr %m_restitution.i, align 4
  store ptr %30, ptr %ref.tmp70, align 8
  call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_bodyMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %body)
  br label %for.inc73

if.else:                                          ; preds = %while.body.i.i, %if.end.i.i, %for.body52, %land.lhs.true59, %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit
  %puts45 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %for.inc73

for.inc73:                                        ; preds = %_ZN11btTransform17deSerializeDoubleERK21btTransformDoubleData.exit, %if.else
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %49 = load i32, ptr %m_size.i60, align 4
  %50 = sext i32 %49 to i64
  %cmp51 = icmp slt i64 %indvars.iv.next162, %50
  br i1 %cmp51, label %for.body52, label %for.cond76.preheader, !llvm.loop !13

for.body79:                                       ; preds = %for.body79.lr.ph, %for.inc109
  %indvars.iv165 = phi i64 [ 0, %for.body79.lr.ph ], [ %indvars.iv.next166, %for.inc109 ]
  %51 = load ptr, ptr %m_data.i69, align 8
  %arrayidx.i71 = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv165
  %52 = load ptr, ptr %arrayidx.i71, align 8
  %m_collisionShape86 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %52, i64 0, i32 1
  %53 = load ptr, ptr %m_collisionShape86, align 8
  %54 = ptrtoint ptr %53 to i64
  %ref.tmp85.sroa.0.0.extract.trunc = trunc i64 %54 to i32
  %ref.tmp85.sroa.0.4.extract.shift = lshr i64 %54, 32
  %ref.tmp85.sroa.0.4.extract.trunc = trunc i64 %ref.tmp85.sroa.0.4.extract.shift to i32
  %add.i.i.i73 = add i32 %ref.tmp85.sroa.0.4.extract.trunc, %ref.tmp85.sroa.0.0.extract.trunc
  %shl.i.i.i74 = shl i32 %add.i.i.i73, 15
  %not.i.i.i75 = xor i32 %shl.i.i.i74, -1
  %add3.i.i.i76 = add i32 %add.i.i.i73, %not.i.i.i75
  %shr.i.i.i77 = lshr i32 %add3.i.i.i76, 10
  %xor.i.i.i78 = xor i32 %shr.i.i.i77, %add3.i.i.i76
  %add5.i.i.i79 = mul i32 %xor.i.i.i78, 9
  %shr6.i.i.i80 = lshr i32 %add5.i.i.i79, 6
  %xor7.i.i.i81 = xor i32 %shr6.i.i.i80, %add5.i.i.i79
  %shl8.i.i.i82 = shl i32 %xor7.i.i.i81, 11
  %not9.i.i.i83 = xor i32 %shl8.i.i.i82, -1
  %add10.i.i.i84 = add i32 %xor7.i.i.i81, %not9.i.i.i83
  %shr11.i.i.i85 = lshr i32 %add10.i.i.i84, 16
  %xor12.i.i.i86 = xor i32 %shr11.i.i.i85, %add10.i.i.i84
  %55 = load i32, ptr %m_capacity.i.i.i87, align 8
  %sub.i.i88 = add nsw i32 %55, -1
  %and.i.i89 = and i32 %xor12.i.i.i86, %sub.i.i88
  %56 = load i32, ptr %m_size.i.i.i90, align 4
  %cmp.not.i.i91 = icmp ult i32 %and.i.i89, %56
  br i1 %cmp.not.i.i91, label %if.end.i.i93, label %if.else106

if.end.i.i93:                                     ; preds = %for.body79
  %57 = load ptr, ptr %m_data.i.i.i94, align 8
  %idxprom.i.i.i95 = sext i32 %and.i.i89 to i64
  %arrayidx.i.i.i96 = getelementptr inbounds i32, ptr %57, i64 %idxprom.i.i.i95
  %index.012.i.i97 = load i32, ptr %arrayidx.i.i.i96, align 4
  %cmp6.not13.i.i98 = icmp eq i32 %index.012.i.i97, -1
  br i1 %cmp6.not13.i.i98, label %if.else106, label %land.rhs.lr.ph.i.i99

land.rhs.lr.ph.i.i99:                             ; preds = %if.end.i.i93
  %58 = load ptr, ptr %m_data.i6.i.i100, align 8
  %59 = load ptr, ptr %m_data.i9.i.i101, align 8
  br label %land.rhs.i.i102

land.rhs.i.i102:                                  ; preds = %while.body.i.i107, %land.rhs.lr.ph.i.i99
  %index.014.i.i103 = phi i32 [ %index.012.i.i97, %land.rhs.lr.ph.i.i99 ], [ %index.0.i.i109, %while.body.i.i107 ]
  %idxprom.i7.i.i104 = sext i32 %index.014.i.i103 to i64
  %arrayidx.i8.i.i105 = getelementptr inbounds %class.btHashPtr, ptr %58, i64 %idxprom.i7.i.i104
  %60 = load ptr, ptr %arrayidx.i8.i.i105, align 8
  %cmp.i.i.i106 = icmp eq ptr %53, %60
  br i1 %cmp.i.i.i106, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit114, label %while.body.i.i107

while.body.i.i107:                                ; preds = %land.rhs.i.i102
  %arrayidx.i11.i.i108 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i7.i.i104
  %index.0.i.i109 = load i32, ptr %arrayidx.i11.i.i108, align 4
  %cmp6.not.i.i110 = icmp eq i32 %index.0.i.i109, -1
  br i1 %cmp6.not.i.i110, label %if.else106, label %land.rhs.i.i102, !llvm.loop !10

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit114: ; preds = %land.rhs.i.i102
  %61 = load ptr, ptr %m_data.i.i112, align 8
  %arrayidx.i.i113 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i7.i.i104
  %tobool88.not = icmp eq ptr %61, null
  br i1 %tobool88.not, label %if.else106, label %land.lhs.true89

land.lhs.true89:                                  ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit114
  %62 = load ptr, ptr %arrayidx.i.i113, align 8
  %tobool90.not = icmp eq ptr %62, null
  br i1 %tobool90.not, label %if.else106, label %if.then91

if.then91:                                        ; preds = %land.lhs.true89
  %m_worldTransform93 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %52, i64 0, i32 4
  %arrayidx96 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %52, i64 0, i32 4, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx96, align 4
  br label %for.body.i.i115

for.body.i.i115:                                  ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, %if.then91
  %indvars.iv.i.i116 = phi i64 [ 0, %if.then91 ], [ %indvars.iv.next.i.i125, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i117 = getelementptr inbounds [3 x %class.btVector3], ptr %startTransform92, i64 0, i64 %indvars.iv.i.i116
  %arrayidx4.i.i118 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %m_worldTransform93, i64 0, i64 %indvars.iv.i.i116
  br label %for.body.i.i.i119

for.body.i.i.i119:                                ; preds = %for.body.i.i.i119, %for.body.i.i115
  %indvars.iv.i.i.i120 = phi i64 [ 0, %for.body.i.i115 ], [ %indvars.iv.next.i.i.i123, %for.body.i.i.i119 ]
  %arrayidx.i.i.i121 = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i118, i64 0, i64 %indvars.iv.i.i.i120
  %63 = load float, ptr %arrayidx.i.i.i121, align 4
  %arrayidx4.i.i.i122 = getelementptr inbounds [4 x float], ptr %arrayidx.i.i117, i64 0, i64 %indvars.iv.i.i.i120
  store float %63, ptr %arrayidx4.i.i.i122, align 4
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, 4
  br i1 %exitcond.not.i.i.i124, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, label %for.body.i.i.i119, !llvm.loop !14

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i119
  %indvars.iv.next.i.i125 = add nuw nsw i64 %indvars.iv.i.i116, 1
  %exitcond.not.i.i126 = icmp eq i64 %indvars.iv.next.i.i125, 3
  br i1 %exitcond.not.i.i126, label %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i, label %for.body.i.i115, !llvm.loop !15

_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i: ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i
  %m_origin3.i128 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %52, i64 0, i32 4, i32 1
  br label %for.body.i2.i129

for.body.i2.i129:                                 ; preds = %for.body.i2.i129, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i130 = phi i64 [ 0, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i133, %for.body.i2.i129 ]
  %arrayidx.i4.i131 = getelementptr inbounds [4 x float], ptr %m_origin3.i128, i64 0, i64 %indvars.iv.i3.i130
  %64 = load float, ptr %arrayidx.i4.i131, align 4
  %arrayidx4.i5.i132 = getelementptr inbounds [4 x float], ptr %m_origin.i127, i64 0, i64 %indvars.iv.i3.i130
  store float %64, ptr %arrayidx4.i5.i132, align 4
  %indvars.iv.next.i6.i133 = add nuw nsw i64 %indvars.iv.i3.i130, 1
  %exitcond.not.i7.i134 = icmp eq i64 %indvars.iv.next.i6.i133, 4
  br i1 %exitcond.not.i7.i134, label %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit, label %for.body.i2.i129, !llvm.loop !14

_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit: ; preds = %for.body.i2.i129
  %65 = load ptr, ptr %arrayidx.i.i113, align 8
  %m_name100 = getelementptr inbounds %struct.btCollisionObjectFloatData, ptr %52, i64 0, i32 3
  %66 = load ptr, ptr %m_name100, align 8
  %vtable101 = load ptr, ptr %this, align 8
  %vfn102 = getelementptr inbounds ptr, ptr %vtable101, i64 3
  %67 = load ptr, ptr %vfn102, align 8
  %call103 = call noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 4 dereferenceable(64) %startTransform92, ptr noundef %65, ptr noundef %66)
  store ptr %call103, ptr %body99, align 8
  store ptr %52, ptr %ref.tmp105, align 8
  call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_bodyMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %body99)
  br label %for.inc109

if.else106:                                       ; preds = %while.body.i.i107, %if.end.i.i93, %for.body79, %land.lhs.true89, %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit114
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %for.inc109

for.inc109:                                       ; preds = %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit, %if.else106
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %68 = load i32, ptr %m_size.i68, align 4
  %69 = sext i32 %68 to i64
  %cmp78 = icmp slt i64 %indvars.iv.next166, %69
  br i1 %cmp78, label %for.body79, label %for.end111, !llvm.loop !16

for.end111:                                       ; preds = %for.inc109, %for.cond76.preheader
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i1 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %m_ownsMemory.i.i4 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i5 = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i5, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, label %if.then3.i.i6

if.then3.i.i6:                                    ; preds = %if.then.i.i3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10

_ZN20btAlignedObjectArrayIiE5clearEv.exit10:      ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %if.then.i.i3, %if.then3.i.i6
  %m_size.i.i7 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i8 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i8, align 8
  store ptr null, ptr %m_data.i.i1, align 8
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i9 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_data.i.i11 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i12, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit10
  %m_ownsMemory.i.i14 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i14, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i15 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit, label %if.then3.i.i16

if.then3.i.i16:                                   ; preds = %if.then.i.i13
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, %if.then.i.i13, %if.then3.i.i16
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i18 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i18, align 8
  store ptr null, ptr %m_data.i.i11, align 8
  store i32 0, ptr %m_size.i.i17, align 4
  %m_capacity.i.i19 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_data.i.i20 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 5
  %9 = load ptr, ptr %m_data.i.i20, align 8
  %tobool.not.i.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i21, label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit
  %m_ownsMemory.i.i23 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i23, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i24 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i24, label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit, label %if.then3.i.i25

if.then3.i.i25:                                   ; preds = %if.then.i.i22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit, %if.then.i.i22, %if.then3.i.i25
  %m_size.i.i26 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i27 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i27, align 8
  store ptr null, ptr %m_data.i.i20, align 8
  store i32 0, ptr %m_size.i.i26, align 4
  %m_capacity.i.i28 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %entry, %if.then.i.i, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_data.i.i1 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 5
  %3 = load ptr, ptr %m_data.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i2, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %m_ownsMemory.i.i4 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 6
  %4 = load i8, ptr %m_ownsMemory.i.i4, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i.i5 = icmp eq i8 %5, 0
  br i1 %tobool2.not.i.i5, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, label %if.then3.i.i6

if.then3.i.i6:                                    ; preds = %if.then.i.i3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit10

_ZN20btAlignedObjectArrayIiE5clearEv.exit10:      ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %if.then.i.i3, %if.then3.i.i6
  %m_size.i.i7 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i8 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i8, align 8
  store ptr null, ptr %m_data.i.i1, align 8
  store i32 0, ptr %m_size.i.i7, align 4
  %m_capacity.i.i9 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i9, align 8
  %m_data.i.i11 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i.i11, align 8
  %tobool.not.i.i12 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i12, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit10
  %m_ownsMemory.i.i14 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i14, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i15 = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i15, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit, label %if.then3.i.i16

if.then3.i.i16:                                   ; preds = %if.then.i.i13
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit10, %if.then.i.i13, %if.then3.i.i16
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i18 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i18, align 8
  store ptr null, ptr %m_data.i.i11, align 8
  store i32 0, ptr %m_size.i.i17, align 4
  %m_capacity.i.i19 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i19, align 8
  %m_data.i.i20 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 5
  %9 = load ptr, ptr %m_data.i.i20, align 8
  %tobool.not.i.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i21, label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit
  %m_ownsMemory.i.i23 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i23, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i24 = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i24, label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit, label %if.then3.i.i25

if.then3.i.i25:                                   ; preds = %if.then.i.i22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit, %if.then.i.i22, %if.then3.i.i25
  %m_size.i.i26 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i27 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i27, align 8
  store ptr null, ptr %m_data.i.i20, align 8
  store i32 0, ptr %m_size.i.i26, align 4
  %m_capacity.i.i28 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i28, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %key, i64 0, i64 1
  %1 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %1, %0
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add i32 %add.i, %not.i
  %shr.i = lshr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = lshr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add i32 %xor7.i, %not9.i
  %shr11.i = lshr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %m_capacity.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %xor12.i, %sub.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %6 = load ptr, ptr %key, align 8
  %m_data.i9.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.btHashPtr, ptr %5, i64 %idxprom.i7.i
  %8 = load ptr, ptr %arrayidx.i8.i, align 8
  %cmp.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !17

if.then:                                          ; preds = %land.rhs.i
  %9 = load ptr, ptr %value, align 8
  %m_data.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i7.i
  store ptr %9, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 2
  %11 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %11, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i16 = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i16, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i
  %18 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %11, %if.end ]
  %m_data.i13 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 5
  %19 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i14
  %20 = load ptr, ptr %value, align 8
  store ptr %20, ptr %arrayidx.i15, align 8
  %21 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 2
  %22 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 3
  %23 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %22, %23
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit
  %tobool.not.i.i26 = icmp eq i32 %22, 0
  %mul.i.i27 = shl nsw i32 %22, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %22, %cond.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i30, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i.i30:                                    ; preds = %if.then.i25
  %tobool.not.i.i.i31 = icmp eq i32 %cond.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %cond.i.i28 to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 3
  %call.i.i.i.i35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
  %.pre.i36 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i32, %if.then.i.i30
  %24 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %22, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i49 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds %class.btHashPtr, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %25 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds %class.btHashPtr, ptr %25, i64 %indvars.iv.i.i.i51
  %26 = load i64, ptr %arrayidx3.i.i.i53, align 8
  store i64 %26, ptr %arrayidx.i.i.i52, align 8
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %27 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i46 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %30 = phi i32 [ %.pre2.i46, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %22, %if.then.i25 ], [ %22, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit ]
  %m_data.i21 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %31 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %30 to i64
  %arrayidx.i23 = getelementptr inbounds %class.btHashPtr, ptr %31, i64 %idxprom.i22
  %32 = load i64, ptr %key, align 8
  store i64 %32, ptr %arrayidx.i23, align 8
  %33 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %33, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %34 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %2, %34
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %35 = load i32, ptr %key, align 8
  %36 = load i32, ptr %arrayidx2.i, align 4
  %add.i58 = add i32 %36, %35
  %shl.i59 = shl i32 %add.i58, 15
  %not.i60 = xor i32 %shl.i59, -1
  %add3.i61 = add i32 %add.i58, %not.i60
  %shr.i62 = lshr i32 %add3.i61, 10
  %xor.i63 = xor i32 %shr.i62, %add3.i61
  %add5.i64 = mul i32 %xor.i63, 9
  %shr6.i65 = lshr i32 %add5.i64, 6
  %xor7.i66 = xor i32 %shr6.i65, %add5.i64
  %shl8.i67 = shl i32 %xor7.i66, 11
  %not9.i68 = xor i32 %shl8.i67, -1
  %add10.i69 = add i32 %xor7.i66, %not9.i68
  %shr11.i70 = lshr i32 %add10.i69, 16
  %xor12.i71 = xor i32 %shr11.i70, %add10.i69
  %37 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %37, -1
  %and19 = and i32 %xor12.i71, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %m_data.i73 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %38 = load ptr, ptr %m_data.i73, align 8
  %idxprom.i74 = sext i32 %hash.0 to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i74
  %39 = load i32, ptr %arrayidx.i75, align 4
  %m_data.i76 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %40 = load ptr, ptr %m_data.i76, align 8
  %idxprom.i77 = sext i32 %11 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i77
  store i32 %39, ptr %arrayidx.i78, align 4
  %41 = load ptr, ptr %m_data.i73, align 8
  %arrayidx.i81 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i74
  store i32 %11, ptr %arrayidx.i81, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef %shapeData) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %planeNormal = alloca %class.btVector3, align 4
  %localScaling = alloca %class.btVector3, align 4
  %localScaling7 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 8
  %tmpPos = alloca %class.btAlignedObjectArray.153, align 8
  %radii = alloca %class.btAlignedObjectArray.157, align 8
  %tmpPoints = alloca %class.btAlignedObjectArray.153, align 8
  %localScaling173 = alloca %class.btVector3, align 4
  %childShapes = alloca %class.btAlignedObjectArray, align 8
  %localTransform = alloca %class.btTransform, align 4
  %m_shapeType = getelementptr inbounds %struct.btCollisionShapeData, ptr %shapeData, i64 0, i32 1
  %0 = load i32, ptr %m_shapeType, align 8
  switch i32 %0, label %common.ret [
    i32 28, label %sw.bb
    i32 22, label %sw.bb4
    i32 10, label %sw.bb12
    i32 13, label %sw.bb26
    i32 11, label %sw.bb26
    i32 0, label %sw.bb26
    i32 8, label %sw.bb26
    i32 9, label %sw.bb26
    i32 4, label %sw.bb26
    i32 21, label %sw.bb178
    i32 31, label %sw.bb241
  ]

sw.bb:                                            ; preds = %entry
  %m_planeNormal = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %shapeData, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, ptr noundef nonnull align 4 dereferenceable(16) %m_planeNormal, i64 16, i1 false)
  %m_localScaling = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %shapeData, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %localScaling, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling, i64 16, i1 false)
  %m_planeConstant = getelementptr inbounds %struct.btStaticPlaneShapeData, ptr %shapeData, i64 0, i32 3
  %1 = load float, ptr %m_planeConstant, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  %call = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, float noundef %1)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 6
  %3 = load ptr, ptr %vfn3, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef nonnull align 4 dereferenceable(16) %localScaling)
  br label %common.ret

common.ret:                                       ; preds = %sw.bb178, %entry, %if.end227, %if.then235, %sw.epilog167, %if.then169, %switch.lookup, %_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit, %sw.bb, %sw.epilog.thread, %sw.default164, %sw.default90, %sw.default67, %sw.bb241, %for.inc265, %sw.bb4
  %common.ret.op = phi ptr [ %call11, %sw.bb4 ], [ null, %sw.bb178 ], [ null, %entry ], [ %call230, %if.then235 ], [ %call230, %if.end227 ], [ %shape.1427, %if.then169 ], [ null, %sw.epilog167 ], [ %call24, %_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit ], [ null, %switch.lookup ], [ %call, %sw.bb ], [ null, %sw.epilog.thread ], [ null, %sw.default164 ], [ null, %sw.default90 ], [ null, %sw.default67 ], [ %call244, %sw.bb241 ], [ %call244, %for.inc265 ]
  ret ptr %common.ret.op

sw.bb4:                                           ; preds = %entry
  store i32 21, ptr %m_shapeType, align 8
  %call6 = tail call noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull %shapeData)
  %m_localScaling8 = getelementptr inbounds %struct.btScaledTriangleMeshShapeData, ptr %shapeData, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %localScaling7, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling8, i64 16, i1 false)
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 22
  %4 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef %call6, ptr noundef nonnull align 4 dereferenceable(16) %localScaling7)
  br label %common.ret

sw.bb12:                                          ; preds = %entry
  %m_upAxis = getelementptr inbounds %struct.btCapsuleShapeData, ptr %shapeData, i64 0, i32 1
  %5 = load i32, ptr %m_upAxis, align 8
  %6 = icmp ult i32 %5, 3
  br i1 %6, label %switch.lookup, label %sw.epilog.thread

sw.epilog.thread:                                 ; preds = %sw.bb12
  %puts94 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %common.ret

switch.lookup:                                    ; preds = %sw.bb12
  %vtable22 = load ptr, ptr %this, align 8
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr ptr, ptr %vtable22, i64 %7
  %vfn23 = getelementptr ptr, ptr %8, i64 7
  %9 = load ptr, ptr %vfn23, align 8
  %call24 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(1336) %this, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %tobool.not = icmp eq ptr %call24, null
  br i1 %tobool.not, label %common.ret, label %if.then

if.then:                                          ; preds = %switch.lookup
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %call24, i64 0, i32 2
  %m_implicitShapeDimensions2.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %shapeData, i64 0, i32 2
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %if.then
  %indvars.iv.i.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i.i, %for.body.i.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions2.i, i64 0, i64 %indvars.iv.i.i
  %10 = load float, ptr %arrayidx.i.i, align 4
  %arrayidx4.i.i = getelementptr inbounds [4 x float], ptr %m_implicitShapeDimensions.i, i64 0, i64 %indvars.iv.i.i
  store float %10, ptr %arrayidx4.i.i, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i, label %for.body.i.i, !llvm.loop !14

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i: ; preds = %for.body.i.i
  %m_collisionMargin.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %shapeData, i64 0, i32 3
  %11 = load float, ptr %m_collisionMargin.i, align 8
  %m_collisionMargin4.i = getelementptr inbounds %class.btConvexInternalShape, ptr %call24, i64 0, i32 3
  store float %11, ptr %m_collisionMargin4.i, align 8
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %call24, i64 0, i32 1
  %m_localScaling6.i = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %shapeData, i64 0, i32 1
  br label %for.body.i4.i

for.body.i4.i:                                    ; preds = %for.body.i4.i, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i
  %indvars.iv.i5.i = phi i64 [ 0, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i ], [ %indvars.iv.next.i8.i, %for.body.i4.i ]
  %arrayidx.i6.i = getelementptr inbounds [4 x float], ptr %m_localScaling6.i, i64 0, i64 %indvars.iv.i5.i
  %12 = load float, ptr %arrayidx.i6.i, align 4
  %arrayidx4.i7.i = getelementptr inbounds [4 x float], ptr %m_localScaling.i, i64 0, i64 %indvars.iv.i5.i
  store float %12, ptr %arrayidx4.i7.i, align 4
  %indvars.iv.next.i8.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i9.i = icmp eq i64 %indvars.iv.next.i8.i, 4
  br i1 %exitcond.not.i9.i, label %_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit, label %for.body.i4.i, !llvm.loop !14

_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit: ; preds = %for.body.i4.i
  %13 = load i32, ptr %m_upAxis, align 8
  %m_upAxis7.i = getelementptr inbounds %class.btCapsuleShape, ptr %call24, i64 0, i32 1
  store i32 %13, ptr %m_upAxis7.i, align 8
  br label %common.ret

sw.bb26:                                          ; preds = %entry, %entry, %entry, %entry, %entry, %entry
  %m_implicitShapeDimensions = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %shapeData, i64 0, i32 2
  %14 = load <2 x float>, ptr %m_implicitShapeDimensions, align 4
  %implicitShapeDimensions.sroa.8.0.m_implicitShapeDimensions.sroa_idx = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %shapeData, i64 0, i32 2, i32 0, i64 2
  %implicitShapeDimensions.sroa.8.0.copyload = load float, ptr %implicitShapeDimensions.sroa.8.0.m_implicitShapeDimensions.sroa_idx, align 4
  %m_localScaling28 = getelementptr %struct.btConvexInternalShapeData, ptr %shapeData, i64 0, i32 1
  %m_collisionMargin = getelementptr inbounds %struct.btConvexInternalShapeData, ptr %shapeData, i64 0, i32 3
  %15 = load float, ptr %m_collisionMargin, align 4
  switch i32 %0, label %sw.default164 [
    i32 0, label %sw.bb32
    i32 8, label %sw.bb40
    i32 13, label %sw.bb45
    i32 11, label %sw.bb70
    i32 9, label %invoke.cont
    i32 4, label %sw.bb116
  ]

sw.bb32:                                          ; preds = %sw.bb26
  %localScaling27.sroa.3.0.m_localScaling28.sroa_idx = getelementptr %struct.btConvexInternalShapeData, ptr %shapeData, i64 0, i32 1, i32 0, i64 2
  %localScaling27.sroa.3.0.copyload = load float, ptr %localScaling27.sroa.3.0.m_localScaling28.sroa_idx, align 4
  %div14.i = fdiv float %implicitShapeDimensions.sroa.8.0.copyload, %localScaling27.sroa.3.0.copyload
  %16 = load <2 x float>, ptr %m_localScaling28, align 4
  %17 = fdiv <2 x float> %14, %16
  %18 = insertelement <2 x float> poison, float %15, i64 0
  %19 = shufflevector <2 x float> %18, <2 x float> poison, <2 x i32> zeroinitializer
  %20 = fadd <2 x float> %19, %17
  %add14.i = fadd float %15, %div14.i
  %retval.sroa.3.12.vec.insert.i131 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i, i64 0
  store <2 x float> %20, ptr %ref.tmp, align 8
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i131, ptr %21, align 8
  %vtable37 = load ptr, ptr %this, align 8
  %vfn38 = getelementptr inbounds ptr, ptr %vtable37, i64 5
  %22 = load ptr, ptr %vfn38, align 8
  %call39 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  br label %sw.epilog167

sw.bb40:                                          ; preds = %sw.bb26
  %vtable42 = load ptr, ptr %this, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 6
  %23 = load ptr, ptr %vfn43, align 8
  %24 = extractelement <2 x float> %14, i64 0
  %call44 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(1336) %this, float noundef %24)
  br label %sw.epilog167

sw.bb45:                                          ; preds = %sw.bb26
  %25 = extractelement <2 x float> %14, i64 0
  %add.i134 = fadd float %15, %25
  %26 = extractelement <2 x float> %14, i64 1
  %add8.i137 = fadd float %15, %26
  %m_upAxis48 = getelementptr inbounds %struct.btCylinderShapeData, ptr %shapeData, i64 0, i32 1
  %27 = load i32, ptr %m_upAxis48, align 8
  switch i32 %27, label %sw.default67 [
    i32 0, label %sw.bb49
    i32 1, label %sw.bb55
    i32 2, label %sw.bb61
  ]

sw.bb49:                                          ; preds = %sw.bb45
  %vtable52 = load ptr, ptr %this, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 10
  %28 = load ptr, ptr %vfn53, align 8
  %call54 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(1336) %this, float noundef %add8.i137, float noundef %add.i134)
  br label %sw.epilog167

sw.bb55:                                          ; preds = %sw.bb45
  %vtable58 = load ptr, ptr %this, align 8
  %vfn59 = getelementptr inbounds ptr, ptr %vtable58, i64 11
  %29 = load ptr, ptr %vfn59, align 8
  %call60 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(1336) %this, float noundef %add.i134, float noundef %add8.i137)
  br label %sw.epilog167

sw.bb61:                                          ; preds = %sw.bb45
  %add14.i140 = fadd float %15, %implicitShapeDimensions.sroa.8.0.copyload
  %vtable64 = load ptr, ptr %this, align 8
  %vfn65 = getelementptr inbounds ptr, ptr %vtable64, i64 12
  %30 = load ptr, ptr %vfn65, align 8
  %call66 = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(1336) %this, float noundef %add.i134, float noundef %add14.i140)
  br label %sw.epilog167

sw.default67:                                     ; preds = %sw.bb45
  %puts93 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %common.ret

sw.bb70:                                          ; preds = %sw.bb26
  %m_upIndex = getelementptr inbounds %struct.btConeShapeData, ptr %shapeData, i64 0, i32 1
  %31 = load i32, ptr %m_upIndex, align 8
  switch i32 %31, label %sw.default90 [
    i32 0, label %sw.bb72
    i32 1, label %sw.bb78
    i32 2, label %sw.bb84
  ]

sw.bb72:                                          ; preds = %sw.bb70
  %vtable75 = load ptr, ptr %this, align 8
  %vfn76 = getelementptr inbounds ptr, ptr %vtable75, i64 13
  %32 = load ptr, ptr %vfn76, align 8
  %33 = extractelement <2 x float> %14, i64 0
  %34 = extractelement <2 x float> %14, i64 1
  %call77 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(1336) %this, float noundef %34, float noundef %33)
  br label %sw.epilog167

sw.bb78:                                          ; preds = %sw.bb70
  %vtable81 = load ptr, ptr %this, align 8
  %vfn82 = getelementptr inbounds ptr, ptr %vtable81, i64 14
  %35 = load ptr, ptr %vfn82, align 8
  %36 = extractelement <2 x float> %14, i64 0
  %37 = extractelement <2 x float> %14, i64 1
  %call83 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(1336) %this, float noundef %36, float noundef %37)
  br label %sw.epilog167

sw.bb84:                                          ; preds = %sw.bb70
  %vtable87 = load ptr, ptr %this, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 15
  %38 = load ptr, ptr %vfn88, align 8
  %39 = extractelement <2 x float> %14, i64 0
  %call89 = tail call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(1336) %this, float noundef %39, float noundef %implicitShapeDimensions.sroa.8.0.copyload)
  br label %sw.epilog167

sw.default90:                                     ; preds = %sw.bb70
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %common.ret

invoke.cont:                                      ; preds = %sw.bb26
  %m_localPositionArraySize = getelementptr inbounds %struct.btMultiSphereShapeData, ptr %shapeData, i64 0, i32 2
  %40 = load i32, ptr %m_localPositionArraySize, align 8
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %tmpPos, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %tmpPos, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %tmpPos, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %tmpPos, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_ownsMemory.i.i152 = getelementptr inbounds %class.btAlignedObjectArray.157, ptr %radii, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  %m_data.i.i153 = getelementptr inbounds %class.btAlignedObjectArray.157, ptr %radii, i64 0, i32 5
  store ptr null, ptr %m_data.i.i153, align 8
  %m_size.i.i154 = getelementptr inbounds %class.btAlignedObjectArray.157, ptr %radii, i64 0, i32 2
  store i32 0, ptr %m_size.i.i154, align 4
  %m_capacity.i.i155 = getelementptr inbounds %class.btAlignedObjectArray.157, ptr %radii, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i155, align 8
  %or.cond = icmp sgt i32 %40, 0
  tail call void @llvm.assume(i1 %or.cond)
  %conv.i.i.i.i = zext nneg i32 %40 to i64
  %mul.i.i.i.i = shl nuw nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i162 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
          to label %for.body8.lr.ph.i unwind label %lpad95

for.body8.lr.ph.i:                                ; preds = %invoke.cont
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store ptr %call.i.i.i.i162, ptr %m_data.i.i153, align 8
  store i32 %40, ptr %m_capacity.i.i155, align 8
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i157 = phi i64 [ 0, %for.body8.lr.ph.i ], [ %indvars.iv.next.i159, %for.body8.i ]
  %arrayidx11.i158 = getelementptr inbounds float, ptr %call.i.i.i.i162, i64 %indvars.iv.i157
  store float 0.000000e+00, ptr %arrayidx11.i158, align 4
  %indvars.iv.next.i159 = add nuw nsw i64 %indvars.iv.i157, 1
  %exitcond.not.i160 = icmp eq i64 %indvars.iv.next.i159, %conv.i.i.i.i
  br i1 %exitcond.not.i160, label %invoke.cont96, label %for.body8.i, !llvm.loop !20

invoke.cont96:                                    ; preds = %for.body8.i
  store i32 %40, ptr %m_size.i.i154, align 4
  %conv.i.i.i.i181 = zext nneg i32 %40 to i64
  %mul.i.i.i.i182 = shl nuw nsw i64 %conv.i.i.i.i181, 4
  %call.i.i.i.i204 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i182, i32 noundef 16)
          to label %for.body.lr.ph unwind label %lpad95

for.body.lr.ph:                                   ; preds = %invoke.cont96
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %call.i.i.i.i204, ptr %m_data.i.i, align 8
  store i32 %40, ptr %m_capacity.i.i, align 8
  store i32 %40, ptr %m_size.i.i, align 4
  %m_localPositionArrayPtr = getelementptr inbounds %struct.btMultiSphereShapeData, ptr %shapeData, i64 0, i32 1
  %wide.trip.count459 = zext nneg i32 %40 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit213
  %indvars.iv456 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next457, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit213 ]
  %arrayidx.i206 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i204, i64 %indvars.iv456
  %41 = load ptr, ptr %m_localPositionArrayPtr, align 8
  %arrayidx = getelementptr inbounds %struct.btPositionAndRadius, ptr %41, i64 %indvars.iv456
  br label %for.body.i207

for.body.i207:                                    ; preds = %for.body.i207, %for.body
  %indvars.iv.i208 = phi i64 [ 0, %for.body ], [ %indvars.iv.next.i211, %for.body.i207 ]
  %arrayidx.i209 = getelementptr inbounds [4 x float], ptr %arrayidx, i64 0, i64 %indvars.iv.i208
  %42 = load float, ptr %arrayidx.i209, align 4
  %arrayidx4.i210 = getelementptr inbounds [4 x float], ptr %arrayidx.i206, i64 0, i64 %indvars.iv.i208
  store float %42, ptr %arrayidx4.i210, align 4
  %indvars.iv.next.i211 = add nuw nsw i64 %indvars.iv.i208, 1
  %exitcond.not.i212 = icmp eq i64 %indvars.iv.next.i211, 4
  br i1 %exitcond.not.i212, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit213, label %for.body.i207, !llvm.loop !14

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit213: ; preds = %for.body.i207
  %43 = load ptr, ptr %m_localPositionArrayPtr, align 8
  %m_radius = getelementptr inbounds %struct.btPositionAndRadius, ptr %43, i64 %indvars.iv456, i32 1
  %44 = load float, ptr %m_radius, align 4
  %45 = load ptr, ptr %m_data.i.i153, align 8
  %arrayidx.i216 = getelementptr inbounds float, ptr %45, i64 %indvars.iv456
  store float %44, ptr %arrayidx.i216, align 4
  %indvars.iv.next457 = add nuw nsw i64 %indvars.iv456, 1
  %exitcond460.not = icmp eq i64 %indvars.iv.next457, %wide.trip.count459
  br i1 %exitcond460.not, label %for.end, label %for.body, !llvm.loop !21

lpad95:                                           ; preds = %invoke.cont96, %invoke.cont, %for.end
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %radii) #23
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpPos) #23
  br label %eh.resume

for.end:                                          ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit213
  %vtable112 = load ptr, ptr %this, align 8
  %vfn113 = getelementptr inbounds ptr, ptr %vtable112, i64 23
  %47 = load ptr, ptr %vfn113, align 8
  %call115 = invoke noundef ptr %47(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull %call.i.i.i.i204, ptr noundef nonnull %45, i32 noundef %40)
          to label %invoke.cont114 unwind label %lpad95

invoke.cont114:                                   ; preds = %for.end
  %48 = load ptr, ptr %m_data.i.i153, align 8
  %tobool.not.i.i.i220 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i220, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then.i.i.i221

if.then.i.i.i221:                                 ; preds = %invoke.cont114
  %49 = load i8, ptr %m_ownsMemory.i.i152, align 8
  %50 = and i8 %49, 1
  %tobool2.not.i.i.i223 = icmp eq i8 %50, 0
  br i1 %tobool2.not.i.i.i223, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %if.then3.i.i.i224

if.then3.i.i.i224:                                ; preds = %if.then.i.i.i221
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i224
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #22
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %invoke.cont114, %if.then.i.i.i221, %if.then3.i.i.i224
  store i8 1, ptr %m_ownsMemory.i.i152, align 8
  store i32 0, ptr %m_size.i.i154, align 4
  store i32 0, ptr %m_capacity.i.i155, align 8
  %53 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i227 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i227, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then.i.i.i228

if.then.i.i.i228:                                 ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %54 = load i8, ptr %m_ownsMemory.i.i, align 8
  %55 = and i8 %54, 1
  %tobool2.not.i.i.i230 = icmp eq i8 %55, 0
  br i1 %tobool2.not.i.i.i230, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %if.then3.i.i.i231

if.then3.i.i.i231:                                ; preds = %if.then.i.i.i228
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %53)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %terminate.lpad.i232

terminate.lpad.i232:                              ; preds = %if.then3.i.i.i231
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #22
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %if.then.i.i.i228, %if.then3.i.i.i231
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  br label %sw.epilog167

sw.bb116:                                         ; preds = %sw.bb26
  %m_numUnscaledPoints = getelementptr inbounds %struct.btConvexHullShapeData, ptr %shapeData, i64 0, i32 3
  %58 = load i32, ptr %m_numUnscaledPoints, align 8
  %m_ownsMemory.i.i236 = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %tmpPoints, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i236, align 8
  %m_data.i.i237 = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %tmpPoints, i64 0, i32 5
  store ptr null, ptr %m_data.i.i237, align 8
  %m_size.i.i238 = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %tmpPoints, i64 0, i32 2
  store i32 0, ptr %m_size.i.i238, align 4
  %m_capacity.i.i239 = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %tmpPoints, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i239, align 8
  %or.cond433 = icmp sgt i32 %58, 0
  br i1 %or.cond433, label %if.then.i.i.i257, label %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit285

if.then.i.i.i257:                                 ; preds = %sw.bb116
  %conv.i.i.i.i258 = zext nneg i32 %58 to i64
  %mul.i.i.i.i259 = shl nuw nsw i64 %conv.i.i.i.i258, 4
  %call.i.i.i.i283 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i259, i32 noundef 16)
          to label %for.body124.lr.ph unwind label %lpad118.loopexit.split-lp

_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit285: ; preds = %sw.bb116
  store i32 %58, ptr %m_size.i.i238, align 4
  br label %for.end145

for.body124.lr.ph:                                ; preds = %if.then.i.i.i257
  store i8 1, ptr %m_ownsMemory.i.i236, align 8
  store ptr %call.i.i.i.i283, ptr %m_data.i.i237, align 8
  store i32 %58, ptr %m_capacity.i.i239, align 8
  store i32 %58, ptr %m_size.i.i238, align 4
  %m_unscaledPointsFloatPtr = getelementptr inbounds %struct.btConvexHullShapeData, ptr %shapeData, i64 0, i32 1
  %m_unscaledPointsDoublePtr = getelementptr inbounds %struct.btConvexHullShapeData, ptr %shapeData, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %58 to i64
  br label %for.body124

for.body124:                                      ; preds = %for.body124.lr.ph, %for.inc143
  %indvars.iv448 = phi i64 [ 0, %for.body124.lr.ph ], [ %indvars.iv.next449, %for.inc143 ]
  %59 = load ptr, ptr %m_unscaledPointsFloatPtr, align 8
  %tobool125.not = icmp eq ptr %59, null
  br i1 %tobool125.not, label %if.end133, label %if.then126

if.then126:                                       ; preds = %for.body124
  %arrayidx.i288 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i283, i64 %indvars.iv448
  %arrayidx131 = getelementptr inbounds %struct.btVector3FloatData, ptr %59, i64 %indvars.iv448
  br label %for.body.i289

for.body.i289:                                    ; preds = %for.body.i289, %if.then126
  %indvars.iv.i290 = phi i64 [ 0, %if.then126 ], [ %indvars.iv.next.i293, %for.body.i289 ]
  %arrayidx.i291 = getelementptr inbounds [4 x float], ptr %arrayidx131, i64 0, i64 %indvars.iv.i290
  %60 = load float, ptr %arrayidx.i291, align 4
  %arrayidx4.i292 = getelementptr inbounds [4 x float], ptr %arrayidx.i288, i64 0, i64 %indvars.iv.i290
  store float %60, ptr %arrayidx4.i292, align 4
  %indvars.iv.next.i293 = add nuw nsw i64 %indvars.iv.i290, 1
  %exitcond.not.i294 = icmp eq i64 %indvars.iv.next.i293, 4
  br i1 %exitcond.not.i294, label %if.end133, label %for.body.i289, !llvm.loop !22

lpad118.loopexit:                                 ; preds = %for.body152
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118.loopexit.split-lp:                        ; preds = %for.end145, %for.end158, %if.then.i.i.i257
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad118

lpad118:                                          ; preds = %lpad118.loopexit.split-lp, %lpad118.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad118.loopexit ], [ %lpad.loopexit.split-lp, %lpad118.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %tmpPoints) #23
  br label %eh.resume

if.end133:                                        ; preds = %for.body.i289, %for.body124
  %61 = load ptr, ptr %m_unscaledPointsDoublePtr, align 8
  %tobool134.not = icmp eq ptr %61, null
  br i1 %tobool134.not, label %for.inc143, label %if.then135

if.then135:                                       ; preds = %if.end133
  %arrayidx.i297 = getelementptr inbounds %class.btVector3, ptr %call.i.i.i.i283, i64 %indvars.iv448
  %arrayidx140 = getelementptr inbounds %struct.btVector3DoubleData, ptr %61, i64 %indvars.iv448
  br label %for.body.i298

for.body.i298:                                    ; preds = %for.body.i298, %if.then135
  %indvars.iv.i299 = phi i64 [ 0, %if.then135 ], [ %indvars.iv.next.i302, %for.body.i298 ]
  %arrayidx.i300 = getelementptr inbounds [4 x double], ptr %arrayidx140, i64 0, i64 %indvars.iv.i299
  %62 = load double, ptr %arrayidx.i300, align 8
  %conv.i = fptrunc double %62 to float
  %arrayidx4.i301 = getelementptr inbounds [4 x float], ptr %arrayidx.i297, i64 0, i64 %indvars.iv.i299
  store float %conv.i, ptr %arrayidx4.i301, align 4
  %indvars.iv.next.i302 = add nuw nsw i64 %indvars.iv.i299, 1
  %exitcond.not.i303 = icmp eq i64 %indvars.iv.next.i302, 4
  br i1 %exitcond.not.i303, label %for.inc143, label %for.body.i298, !llvm.loop !11

for.inc143:                                       ; preds = %for.body.i298, %if.end133
  %indvars.iv.next449 = add nuw nsw i64 %indvars.iv448, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next449, %wide.trip.count
  br i1 %exitcond.not, label %for.end145, label %for.body124, !llvm.loop !23

for.end145:                                       ; preds = %for.inc143, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit285
  %63 = phi ptr [ null, %_ZN20btAlignedObjectArrayI9btVector3E6resizeEiRKS0_.exit285 ], [ %call.i.i.i.i283, %for.inc143 ]
  %vtable146 = load ptr, ptr %this, align 8
  %vfn147 = getelementptr inbounds ptr, ptr %vtable146, i64 20
  %64 = load ptr, ptr %vfn147, align 8
  %call149 = invoke noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(1336) %this)
          to label %for.cond150.preheader unwind label %lpad118.loopexit.split-lp

for.cond150.preheader:                            ; preds = %for.end145
  br i1 %or.cond433, label %for.body152.preheader, label %for.end158

for.body152.preheader:                            ; preds = %for.cond150.preheader
  %wide.trip.count454 = zext nneg i32 %58 to i64
  br label %for.body152

for.body152:                                      ; preds = %for.body152.preheader, %for.inc156
  %indvars.iv451 = phi i64 [ 0, %for.body152.preheader ], [ %indvars.iv.next452, %for.inc156 ]
  %arrayidx.i306 = getelementptr inbounds %class.btVector3, ptr %63, i64 %indvars.iv451
  invoke void @_ZN17btConvexHullShape8addPointERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(152) %call149, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i306, i1 noundef zeroext true)
          to label %for.inc156 unwind label %lpad118.loopexit

for.inc156:                                       ; preds = %for.body152
  %indvars.iv.next452 = add nuw nsw i64 %indvars.iv451, 1
  %exitcond455.not = icmp eq i64 %indvars.iv.next452, %wide.trip.count454
  br i1 %exitcond455.not, label %for.end158, label %for.body152, !llvm.loop !24

for.end158:                                       ; preds = %for.inc156, %for.cond150.preheader
  %65 = load float, ptr %m_collisionMargin, align 8
  %vtable160 = load ptr, ptr %call149, align 8
  %vfn161 = getelementptr inbounds ptr, ptr %vtable160, i64 11
  %66 = load ptr, ptr %vfn161, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(72) %call149, float noundef %65)
          to label %invoke.cont162 unwind label %lpad118.loopexit.split-lp

invoke.cont162:                                   ; preds = %for.end158
  %tobool.not.i.i.i308 = icmp eq ptr %63, null
  br i1 %tobool.not.i.i.i308, label %sw.epilog167.thread424, label %if.then.i.i.i309

if.then.i.i.i309:                                 ; preds = %invoke.cont162
  %67 = load i8, ptr %m_ownsMemory.i.i236, align 8
  %68 = and i8 %67, 1
  %tobool2.not.i.i.i311 = icmp eq i8 %68, 0
  br i1 %tobool2.not.i.i.i311, label %sw.epilog167.thread424, label %if.then3.i.i.i312

if.then3.i.i.i312:                                ; preds = %if.then.i.i.i309
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
          to label %sw.epilog167.thread424 unwind label %terminate.lpad.i313

terminate.lpad.i313:                              ; preds = %if.then3.i.i.i312
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #22
  unreachable

sw.epilog167.thread424:                           ; preds = %if.then3.i.i.i312, %if.then.i.i.i309, %invoke.cont162
  store i8 1, ptr %m_ownsMemory.i.i236, align 8
  store ptr null, ptr %m_data.i.i237, align 8
  store i32 0, ptr %m_size.i.i238, align 4
  store i32 0, ptr %m_capacity.i.i239, align 8
  br label %if.then169

sw.default164:                                    ; preds = %sw.bb26
  %call166 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %0)
  br label %common.ret

sw.epilog167:                                     ; preds = %sw.bb72, %sw.bb78, %sw.bb84, %sw.bb49, %sw.bb55, %sw.bb61, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %sw.bb40, %sw.bb32
  %shape.1 = phi ptr [ %call115, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit ], [ %call89, %sw.bb84 ], [ %call83, %sw.bb78 ], [ %call77, %sw.bb72 ], [ %call66, %sw.bb61 ], [ %call60, %sw.bb55 ], [ %call54, %sw.bb49 ], [ %call44, %sw.bb40 ], [ %call39, %sw.bb32 ]
  %tobool168.not = icmp eq ptr %shape.1, null
  br i1 %tobool168.not, label %common.ret, label %if.then169

if.then169:                                       ; preds = %sw.epilog167.thread424, %sw.epilog167
  %shape.1427 = phi ptr [ %call149, %sw.epilog167.thread424 ], [ %shape.1, %sw.epilog167 ]
  %71 = load float, ptr %m_collisionMargin, align 8
  %vtable171 = load ptr, ptr %shape.1427, align 8
  %vfn172 = getelementptr inbounds ptr, ptr %vtable171, i64 11
  %72 = load ptr, ptr %vfn172, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(32) %shape.1427, float noundef %71)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %localScaling173, ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling28, i64 16, i1 false)
  %vtable175 = load ptr, ptr %shape.1427, align 8
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 6
  %73 = load ptr, ptr %vfn176, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(32) %shape.1427, ptr noundef nonnull align 4 dereferenceable(16) %localScaling173)
  br label %common.ret

sw.bb178:                                         ; preds = %entry
  %m_meshInterface = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %shapeData, i64 0, i32 1
  %vtable179 = load ptr, ptr %this, align 8
  %vfn180 = getelementptr inbounds ptr, ptr %vtable179, i64 19
  %74 = load ptr, ptr %vfn180, align 8
  %call181 = tail call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull %m_meshInterface)
  %vtable182 = load ptr, ptr %this, align 8
  %vfn183 = getelementptr inbounds ptr, ptr %vtable182, i64 24
  %75 = load ptr, ptr %vfn183, align 8
  %call184 = tail call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 8 dereferenceable(32) %call181)
  %vtable185 = load ptr, ptr %call184, align 8
  %vfn186 = getelementptr inbounds ptr, ptr %vtable185, i64 7
  %76 = load ptr, ptr %vfn186, align 8
  %call187 = tail call noundef i32 %76(ptr noundef nonnull align 8 dereferenceable(100) %call184)
  %tobool188.not = icmp eq i32 %call187, 0
  br i1 %tobool188.not, label %common.ret, label %if.end190

if.end190:                                        ; preds = %sw.bb178
  %m_scaling = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %shapeData, i64 0, i32 1, i32 1
  %m_scaling.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %call184, i64 0, i32 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scaling.i, ptr noundef nonnull align 4 dereferenceable(16) %m_scaling, i64 16, i1 false)
  %m_quantizedFloatBvh = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %shapeData, i64 0, i32 2
  %77 = load ptr, ptr %m_quantizedFloatBvh, align 8
  %tobool192.not = icmp eq ptr %77, null
  br i1 %tobool192.not, label %if.end207, label %if.then193

if.then193:                                       ; preds = %if.end190
  %78 = ptrtoint ptr %77 to i64
  %ref.tmp194.sroa.0.0.extract.trunc = trunc i64 %78 to i32
  %ref.tmp194.sroa.0.4.extract.shift = lshr i64 %78, 32
  %ref.tmp194.sroa.0.4.extract.trunc = trunc i64 %ref.tmp194.sroa.0.4.extract.shift to i32
  %add.i.i.i = add i32 %ref.tmp194.sroa.0.4.extract.trunc, %ref.tmp194.sroa.0.0.extract.trunc
  %shl.i.i.i = shl i32 %add.i.i.i, 15
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %not.i.i.i
  %shr.i.i.i = lshr i32 %add3.i.i.i, 10
  %xor.i.i.i = xor i32 %shr.i.i.i, %add3.i.i.i
  %add5.i.i.i = mul i32 %xor.i.i.i, 9
  %shr6.i.i.i = lshr i32 %add5.i.i.i, 6
  %xor7.i.i.i = xor i32 %shr6.i.i.i, %add5.i.i.i
  %shl8.i.i.i = shl i32 %xor7.i.i.i, 11
  %not9.i.i.i = xor i32 %shl8.i.i.i, -1
  %add10.i.i.i = add i32 %xor7.i.i.i, %not9.i.i.i
  %shr11.i.i.i = lshr i32 %add10.i.i.i, 16
  %xor12.i.i.i = xor i32 %shr11.i.i.i, %add10.i.i.i
  %m_capacity.i.i.i332 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 2, i32 3
  %79 = load i32, ptr %m_capacity.i.i.i332, align 8
  %sub.i.i = add nsw i32 %79, -1
  %and.i.i = and i32 %sub.i.i, %xor12.i.i.i
  %m_size.i.i.i333 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 0, i32 2
  %80 = load i32, ptr %m_size.i.i.i333, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %80
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.else

if.end.i.i:                                       ; preds = %if.then193
  %m_data.i.i.i334 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 0, i32 5
  %81 = load ptr, ptr %m_data.i.i.i334, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i335 = getelementptr inbounds i32, ptr %81, i64 %idxprom.i.i.i
  %index.012.i.i = load i32, ptr %arrayidx.i.i.i335, align 4
  %cmp6.not13.i.i = icmp eq i32 %index.012.i.i, -1
  br i1 %cmp6.not13.i.i, label %if.else, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %m_data.i6.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 3, i32 5
  %82 = load ptr, ptr %m_data.i6.i.i, align 8
  %m_data.i9.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 1, i32 5
  %83 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.014.i.i = phi i32 [ %index.012.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.014.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.btHashPtr, ptr %82, i64 %idxprom.i7.i.i
  %84 = load ptr, ptr %arrayidx.i8.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %77, %84
  br i1 %cmp.i.i.i, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %83, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i11.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %if.else, label %land.rhs.i.i, !llvm.loop !17

_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit: ; preds = %land.rhs.i.i
  %m_data.i.i337 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 2, i32 5
  %85 = load ptr, ptr %m_data.i.i337, align 8
  %tobool197.not = icmp eq ptr %85, null
  br i1 %tobool197.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit
  %arrayidx.i.i338 = getelementptr inbounds ptr, ptr %85, i64 %idxprom.i7.i.i
  %86 = load ptr, ptr %arrayidx.i.i338, align 8
  %tobool198.not = icmp eq ptr %86, null
  br i1 %tobool198.not, label %if.else, label %if.end207

if.else:                                          ; preds = %while.body.i.i, %if.end.i.i, %if.then193, %land.lhs.true, %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit
  %vtable200 = load ptr, ptr %this, align 8
  %vfn201 = getelementptr inbounds ptr, ptr %vtable200, i64 25
  %87 = load ptr, ptr %vfn201, align 8
  %call202 = tail call noundef ptr %87(ptr noundef nonnull align 8 dereferenceable(1336) %this)
  %88 = load ptr, ptr %m_quantizedFloatBvh, align 8
  %vtable204 = load ptr, ptr %call202, align 8
  %vfn205 = getelementptr inbounds ptr, ptr %vtable204, i64 5
  %89 = load ptr, ptr %vfn205, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(244) %call202, ptr noundef nonnull align 8 dereferenceable(96) %88)
  br label %if.end207

if.end207:                                        ; preds = %land.lhs.true, %if.else, %if.end190
  %bvh.0 = phi ptr [ %call202, %if.else ], [ null, %if.end190 ], [ %86, %land.lhs.true ]
  %m_quantizedDoubleBvh = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %shapeData, i64 0, i32 3
  %90 = load ptr, ptr %m_quantizedDoubleBvh, align 8
  %tobool208.not = icmp eq ptr %90, null
  br i1 %tobool208.not, label %if.end227, label %if.then209

if.then209:                                       ; preds = %if.end207
  %91 = ptrtoint ptr %90 to i64
  %ref.tmp212.sroa.0.0.extract.trunc = trunc i64 %91 to i32
  %ref.tmp212.sroa.0.4.extract.shift = lshr i64 %91, 32
  %ref.tmp212.sroa.0.4.extract.trunc = trunc i64 %ref.tmp212.sroa.0.4.extract.shift to i32
  %add.i.i.i340 = add i32 %ref.tmp212.sroa.0.4.extract.trunc, %ref.tmp212.sroa.0.0.extract.trunc
  %shl.i.i.i341 = shl i32 %add.i.i.i340, 15
  %not.i.i.i342 = xor i32 %shl.i.i.i341, -1
  %add3.i.i.i343 = add i32 %add.i.i.i340, %not.i.i.i342
  %shr.i.i.i344 = lshr i32 %add3.i.i.i343, 10
  %xor.i.i.i345 = xor i32 %shr.i.i.i344, %add3.i.i.i343
  %add5.i.i.i346 = mul i32 %xor.i.i.i345, 9
  %shr6.i.i.i347 = lshr i32 %add5.i.i.i346, 6
  %xor7.i.i.i348 = xor i32 %shr6.i.i.i347, %add5.i.i.i346
  %shl8.i.i.i349 = shl i32 %xor7.i.i.i348, 11
  %not9.i.i.i350 = xor i32 %shl8.i.i.i349, -1
  %add10.i.i.i351 = add i32 %xor7.i.i.i348, %not9.i.i.i350
  %shr11.i.i.i352 = lshr i32 %add10.i.i.i351, 16
  %xor12.i.i.i353 = xor i32 %shr11.i.i.i352, %add10.i.i.i351
  %m_capacity.i.i.i354 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 2, i32 3
  %92 = load i32, ptr %m_capacity.i.i.i354, align 8
  %sub.i.i355 = add nsw i32 %92, -1
  %and.i.i356 = and i32 %sub.i.i355, %xor12.i.i.i353
  %m_size.i.i.i357 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 0, i32 2
  %93 = load i32, ptr %m_size.i.i.i357, align 4
  %cmp.not.i.i358 = icmp ult i32 %and.i.i356, %93
  br i1 %cmp.not.i.i358, label %if.end.i.i360, label %if.else219

if.end.i.i360:                                    ; preds = %if.then209
  %m_data.i.i.i361 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 0, i32 5
  %94 = load ptr, ptr %m_data.i.i.i361, align 8
  %idxprom.i.i.i362 = sext i32 %and.i.i356 to i64
  %arrayidx.i.i.i363 = getelementptr inbounds i32, ptr %94, i64 %idxprom.i.i.i362
  %index.012.i.i364 = load i32, ptr %arrayidx.i.i.i363, align 4
  %cmp6.not13.i.i365 = icmp eq i32 %index.012.i.i364, -1
  br i1 %cmp6.not13.i.i365, label %if.else219, label %land.rhs.lr.ph.i.i366

land.rhs.lr.ph.i.i366:                            ; preds = %if.end.i.i360
  %m_data.i6.i.i367 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 3, i32 5
  %95 = load ptr, ptr %m_data.i6.i.i367, align 8
  %m_data.i9.i.i368 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 1, i32 5
  %96 = load ptr, ptr %m_data.i9.i.i368, align 8
  br label %land.rhs.i.i369

land.rhs.i.i369:                                  ; preds = %while.body.i.i374, %land.rhs.lr.ph.i.i366
  %index.014.i.i370 = phi i32 [ %index.012.i.i364, %land.rhs.lr.ph.i.i366 ], [ %index.0.i.i376, %while.body.i.i374 ]
  %idxprom.i7.i.i371 = sext i32 %index.014.i.i370 to i64
  %arrayidx.i8.i.i372 = getelementptr inbounds %class.btHashPtr, ptr %95, i64 %idxprom.i7.i.i371
  %97 = load ptr, ptr %arrayidx.i8.i.i372, align 8
  %cmp.i.i.i373 = icmp eq ptr %90, %97
  br i1 %cmp.i.i.i373, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit381, label %while.body.i.i374

while.body.i.i374:                                ; preds = %land.rhs.i.i369
  %arrayidx.i11.i.i375 = getelementptr inbounds i32, ptr %96, i64 %idxprom.i7.i.i371
  %index.0.i.i376 = load i32, ptr %arrayidx.i11.i.i375, align 4
  %cmp6.not.i.i377 = icmp eq i32 %index.0.i.i376, -1
  br i1 %cmp6.not.i.i377, label %if.else219, label %land.rhs.i.i369, !llvm.loop !17

_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit381: ; preds = %land.rhs.i.i369
  %m_data.i.i379 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 17, i32 2, i32 5
  %98 = load ptr, ptr %m_data.i.i379, align 8
  %tobool215.not = icmp eq ptr %98, null
  br i1 %tobool215.not, label %if.else219, label %land.lhs.true216

land.lhs.true216:                                 ; preds = %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit381
  %arrayidx.i.i380 = getelementptr inbounds ptr, ptr %98, i64 %idxprom.i7.i.i371
  %99 = load ptr, ptr %arrayidx.i.i380, align 8
  %tobool217.not = icmp eq ptr %99, null
  br i1 %tobool217.not, label %if.else219, label %if.end227

if.else219:                                       ; preds = %while.body.i.i374, %if.end.i.i360, %if.then209, %land.lhs.true216, %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit381
  %vtable220 = load ptr, ptr %this, align 8
  %vfn221 = getelementptr inbounds ptr, ptr %vtable220, i64 25
  %100 = load ptr, ptr %vfn221, align 8
  %call222 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(1336) %this)
  %101 = load ptr, ptr %m_quantizedDoubleBvh, align 8
  %vtable224 = load ptr, ptr %call222, align 8
  %vfn225 = getelementptr inbounds ptr, ptr %vtable224, i64 6
  %102 = load ptr, ptr %vfn225, align 8
  tail call void %102(ptr noundef nonnull align 8 dereferenceable(244) %call222, ptr noundef nonnull align 8 dereferenceable(144) %101)
  br label %if.end227

if.end227:                                        ; preds = %land.lhs.true216, %if.else219, %if.end207
  %bvh.1 = phi ptr [ %call222, %if.else219 ], [ %bvh.0, %if.end207 ], [ %99, %land.lhs.true216 ]
  %vtable228 = load ptr, ptr %this, align 8
  %vfn229 = getelementptr inbounds ptr, ptr %vtable228, i64 17
  %103 = load ptr, ptr %vfn229, align 8
  %call230 = tail call noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull %call184, ptr noundef %bvh.1)
  %m_collisionMargin231 = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %shapeData, i64 0, i32 5
  %104 = load float, ptr %m_collisionMargin231, align 8
  %vtable232 = load ptr, ptr %call230, align 8
  %vfn233 = getelementptr inbounds ptr, ptr %vtable232, i64 11
  %105 = load ptr, ptr %vfn233, align 8
  tail call void %105(ptr noundef nonnull align 8 dereferenceable(36) %call230, float noundef %104)
  %m_triangleInfoMap = getelementptr inbounds %struct.btTriangleMeshShapeData, ptr %shapeData, i64 0, i32 4
  %106 = load ptr, ptr %m_triangleInfoMap, align 8
  %tobool234.not = icmp eq ptr %106, null
  br i1 %tobool234.not, label %common.ret, label %if.then235

if.then235:                                       ; preds = %if.end227
  %vtable236 = load ptr, ptr %this, align 8
  %vfn237 = getelementptr inbounds ptr, ptr %vtable236, i64 26
  %107 = load ptr, ptr %vfn237, align 8
  %call238 = tail call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(1336) %this)
  %108 = load ptr, ptr %m_triangleInfoMap, align 8
  tail call void @_ZN17btTriangleInfoMap11deSerializeER21btTriangleInfoMapData(ptr noundef nonnull align 8 dereferenceable(160) %call238, ptr noundef nonnull align 8 dereferenceable(72) %108)
  %m_triangleInfoMap.i = getelementptr inbounds %class.btBvhTriangleMeshShape, ptr %call230, i64 0, i32 2
  store ptr %call238, ptr %m_triangleInfoMap.i, align 8
  br label %common.ret

sw.bb241:                                         ; preds = %entry
  %vtable242 = load ptr, ptr %this, align 8
  %vfn243 = getelementptr inbounds ptr, ptr %vtable242, i64 21
  %109 = load ptr, ptr %vfn243, align 8
  %call244 = tail call noundef ptr %109(ptr noundef nonnull align 8 dereferenceable(1336) %this)
  %m_ownsMemory.i.i382 = getelementptr inbounds %class.btAlignedObjectArray, ptr %childShapes, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i382, align 8
  %m_data.i.i383 = getelementptr inbounds %class.btAlignedObjectArray, ptr %childShapes, i64 0, i32 5
  store ptr null, ptr %m_data.i.i383, align 8
  %m_size.i.i384 = getelementptr inbounds %class.btAlignedObjectArray, ptr %childShapes, i64 0, i32 2
  store i32 0, ptr %m_size.i.i384, align 4
  %m_capacity.i.i385 = getelementptr inbounds %class.btAlignedObjectArray, ptr %childShapes, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i385, align 8
  %m_numChildShapes = getelementptr inbounds %struct.btCompoundShapeData, ptr %shapeData, i64 0, i32 2
  %110 = load i32, ptr %m_numChildShapes, align 8
  %cmp247436 = icmp sgt i32 %110, 0
  br i1 %cmp247436, label %for.body248.lr.ph, label %common.ret

for.body248.lr.ph:                                ; preds = %sw.bb241
  %m_childShapePtr = getelementptr inbounds %struct.btCompoundShapeData, ptr %shapeData, i64 0, i32 1
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %localTransform, i64 0, i32 1
  br label %for.body248

for.body248:                                      ; preds = %for.body248.lr.ph, %for.inc265
  %indvars.iv = phi i64 [ 0, %for.body248.lr.ph ], [ %indvars.iv.next, %for.inc265 ]
  %111 = load ptr, ptr %m_childShapePtr, align 8
  %m_childShape = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %111, i64 %indvars.iv, i32 1
  %112 = load ptr, ptr %m_childShape, align 8
  %call254 = invoke noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef %112)
          to label %invoke.cont253 unwind label %lpad252

invoke.cont253:                                   ; preds = %for.body248
  %tobool255.not = icmp eq ptr %call254, null
  br i1 %tobool255.not, label %for.inc265, label %invoke.cont257

invoke.cont257:                                   ; preds = %invoke.cont253
  %113 = load ptr, ptr %m_childShapePtr, align 8
  %arrayidx260 = getelementptr inbounds %struct.btCompoundShapeChildData, ptr %113, i64 %indvars.iv
  br label %for.body.i.i386

for.body.i.i386:                                  ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, %invoke.cont257
  %indvars.iv.i.i387 = phi i64 [ 0, %invoke.cont257 ], [ %indvars.iv.next.i.i395, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i ]
  %arrayidx.i.i388 = getelementptr inbounds [3 x %class.btVector3], ptr %localTransform, i64 0, i64 %indvars.iv.i.i387
  %arrayidx4.i.i389 = getelementptr inbounds [3 x %struct.btVector3FloatData], ptr %arrayidx260, i64 0, i64 %indvars.iv.i.i387
  br label %for.body.i.i.i390

for.body.i.i.i390:                                ; preds = %for.body.i.i.i390, %for.body.i.i386
  %indvars.iv.i.i.i391 = phi i64 [ 0, %for.body.i.i386 ], [ %indvars.iv.next.i.i.i393, %for.body.i.i.i390 ]
  %arrayidx.i.i.i392 = getelementptr inbounds [4 x float], ptr %arrayidx4.i.i389, i64 0, i64 %indvars.iv.i.i.i391
  %114 = load float, ptr %arrayidx.i.i.i392, align 4
  %arrayidx4.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i.i388, i64 0, i64 %indvars.iv.i.i.i391
  store float %114, ptr %arrayidx4.i.i.i, align 4
  %indvars.iv.next.i.i.i393 = add nuw nsw i64 %indvars.iv.i.i.i391, 1
  %exitcond.not.i.i.i394 = icmp eq i64 %indvars.iv.next.i.i.i393, 4
  br i1 %exitcond.not.i.i.i394, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, label %for.body.i.i.i390, !llvm.loop !14

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i: ; preds = %for.body.i.i.i390
  %indvars.iv.next.i.i395 = add nuw nsw i64 %indvars.iv.i.i387, 1
  %exitcond.not.i.i396 = icmp eq i64 %indvars.iv.next.i.i395, 3
  br i1 %exitcond.not.i.i396, label %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i, label %for.body.i.i386, !llvm.loop !15

_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i: ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i
  %m_origin3.i = getelementptr inbounds %struct.btTransformFloatData, ptr %arrayidx260, i64 0, i32 1
  br label %for.body.i2.i

for.body.i2.i:                                    ; preds = %for.body.i2.i, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %for.body.i2.i ]
  %arrayidx.i4.i = getelementptr inbounds [4 x float], ptr %m_origin3.i, i64 0, i64 %indvars.iv.i3.i
  %115 = load float, ptr %arrayidx.i4.i, align 4
  %arrayidx4.i5.i = getelementptr inbounds [4 x float], ptr %m_origin.i, i64 0, i64 %indvars.iv.i3.i
  store float %115, ptr %arrayidx4.i5.i, align 4
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %invoke.cont261, label %for.body.i2.i, !llvm.loop !14

invoke.cont261:                                   ; preds = %for.body.i2.i
  invoke void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128) %call244, ptr noundef nonnull align 4 dereferenceable(64) %localTransform, ptr noundef nonnull %call254)
          to label %for.inc265 unwind label %lpad252

lpad252:                                          ; preds = %invoke.cont261, %for.body248
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %childShapes) #23
  br label %eh.resume

for.inc265:                                       ; preds = %invoke.cont261, %invoke.cont253
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %117 = load i32, ptr %m_numChildShapes, align 8
  %118 = sext i32 %117 to i64
  %cmp247 = icmp slt i64 %indvars.iv.next, %118
  br i1 %cmp247, label %for.body248, label %common.ret, !llvm.loop !25

eh.resume:                                        ; preds = %lpad252, %lpad118, %lpad95
  %.pn91 = phi { ptr, i32 } [ %116, %lpad252 ], [ %lpad.phi, %lpad118 ], [ %46, %lpad95 ]
  resume { ptr, i32 } %.pn91
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %key, i64 0, i64 1
  %1 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %1, %0
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add i32 %add.i, %not.i
  %shr.i = lshr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = lshr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add i32 %xor7.i, %not9.i
  %shr11.i = lshr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %m_capacity.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %xor12.i, %sub.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %6 = load ptr, ptr %key, align 8
  %m_data.i9.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.btHashPtr, ptr %5, i64 %idxprom.i7.i
  %8 = load ptr, ptr %arrayidx.i8.i, align 8
  %cmp.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !10

if.then:                                          ; preds = %land.rhs.i
  %9 = load ptr, ptr %value, align 8
  %m_data.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i7.i
  store ptr %9, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 2
  %11 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %11, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i16 = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i16, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %18 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %11, %if.end ]
  %m_data.i13 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 5
  %19 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i14
  %20 = load ptr, ptr %value, align 8
  store ptr %20, ptr %arrayidx.i15, align 8
  %21 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 2
  %22 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 3
  %23 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %22, %23
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  %tobool.not.i.i26 = icmp eq i32 %22, 0
  %mul.i.i27 = shl nsw i32 %22, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %22, %cond.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i30, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i.i30:                                    ; preds = %if.then.i25
  %tobool.not.i.i.i31 = icmp eq i32 %cond.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %cond.i.i28 to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 3
  %call.i.i.i.i35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
  %.pre.i36 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i32, %if.then.i.i30
  %24 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %22, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i49 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds %class.btHashPtr, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %25 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds %class.btHashPtr, ptr %25, i64 %indvars.iv.i.i.i51
  %26 = load i64, ptr %arrayidx3.i.i.i53, align 8
  store i64 %26, ptr %arrayidx.i.i.i52, align 8
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 5
  %27 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i46 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %30 = phi i32 [ %.pre2.i46, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %22, %if.then.i25 ], [ %22, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit ]
  %m_data.i21 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 5
  %31 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %30 to i64
  %arrayidx.i23 = getelementptr inbounds %class.btHashPtr, ptr %31, i64 %idxprom.i22
  %32 = load i64, ptr %key, align 8
  store i64 %32, ptr %arrayidx.i23, align 8
  %33 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %33, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %34 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %2, %34
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %35 = load i32, ptr %key, align 8
  %36 = load i32, ptr %arrayidx2.i, align 4
  %add.i58 = add i32 %36, %35
  %shl.i59 = shl i32 %add.i58, 15
  %not.i60 = xor i32 %shl.i59, -1
  %add3.i61 = add i32 %add.i58, %not.i60
  %shr.i62 = lshr i32 %add3.i61, 10
  %xor.i63 = xor i32 %shr.i62, %add3.i61
  %add5.i64 = mul i32 %xor.i63, 9
  %shr6.i65 = lshr i32 %add5.i64, 6
  %xor7.i66 = xor i32 %shr6.i65, %add5.i64
  %shl8.i67 = shl i32 %xor7.i66, 11
  %not9.i68 = xor i32 %shl8.i67, -1
  %add10.i69 = add i32 %xor7.i66, %not9.i68
  %shr11.i70 = lshr i32 %add10.i69, 16
  %xor12.i71 = xor i32 %shr11.i70, %add10.i69
  %37 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %37, -1
  %and19 = and i32 %xor12.i71, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %m_data.i73 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %38 = load ptr, ptr %m_data.i73, align 8
  %idxprom.i74 = sext i32 %hash.0 to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i74
  %39 = load i32, ptr %arrayidx.i75, align 4
  %m_data.i76 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 5
  %40 = load ptr, ptr %m_data.i76, align 8
  %idxprom.i77 = sext i32 %11 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i77
  store i32 %39, ptr %arrayidx.i78, align 4
  %41 = load ptr, ptr %m_data.i73, align 8
  %arrayidx.i81 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i74
  store i32 %11, ptr %arrayidx.i81, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter13duplicateNameEPKc(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef readonly %name) local_unnamed_addr #3 align 2 {
entry:
  %tobool.not = icmp eq ptr %name, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #25
  %add = shl i64 %call, 32
  %sext = add i64 %add, 4294967296
  %conv2 = ashr exact i64 %sext, 32
  %call3 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv2) #26
  %conv4 = ashr exact i64 %add, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call3, ptr nonnull align 1 %name, i64 %conv4, i1 false)
  %arrayidx = getelementptr inbounds i8, ptr %call3, i64 %conv4
  store i8 0, ptr %arrayidx, align 1
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !27

_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %if.then ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call3, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  br label %return

return:                                           ; preds = %entry, %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit
  %retval.0 = phi ptr [ %call3, %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrPKcE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %key, i64 0, i64 1
  %1 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %1, %0
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add i32 %add.i, %not.i
  %shr.i = lshr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = lshr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add i32 %xor7.i, %not9.i
  %shr11.i = lshr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %m_capacity.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %xor12.i, %sub.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %6 = load ptr, ptr %key, align 8
  %m_data.i9.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.btHashPtr, ptr %5, i64 %idxprom.i7.i
  %8 = load ptr, ptr %arrayidx.i8.i, align 8
  %cmp.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !28

if.then:                                          ; preds = %land.rhs.i
  %9 = load ptr, ptr %value, align 8
  %m_data.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i7.i
  store ptr %9, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 2
  %11 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %11, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i16 = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i16, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !29

_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i
  %18 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %11, %if.end ]
  %m_data.i13 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 5
  %19 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i14
  %20 = load ptr, ptr %value, align 8
  store ptr %20, ptr %arrayidx.i15, align 8
  %21 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 2
  %22 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 3
  %23 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %22, %23
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit
  %tobool.not.i.i26 = icmp eq i32 %22, 0
  %mul.i.i27 = shl nsw i32 %22, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %22, %cond.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i30, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i.i30:                                    ; preds = %if.then.i25
  %tobool.not.i.i.i31 = icmp eq i32 %cond.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %cond.i.i28 to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 3
  %call.i.i.i.i35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
  %.pre.i36 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i32, %if.then.i.i30
  %24 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %22, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i49 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds %class.btHashPtr, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %25 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds %class.btHashPtr, ptr %25, i64 %indvars.iv.i.i.i51
  %26 = load i64, ptr %arrayidx3.i.i.i53, align 8
  store i64 %26, ptr %arrayidx.i.i.i52, align 8
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 5
  %27 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i46 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %30 = phi i32 [ %.pre2.i46, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %22, %if.then.i25 ], [ %22, %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit ]
  %m_data.i21 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 5
  %31 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %30 to i64
  %arrayidx.i23 = getelementptr inbounds %class.btHashPtr, ptr %31, i64 %idxprom.i22
  %32 = load i64, ptr %key, align 8
  store i64 %32, ptr %arrayidx.i23, align 8
  %33 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %33, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %34 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %2, %34
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrPKcE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %35 = load i32, ptr %key, align 8
  %36 = load i32, ptr %arrayidx2.i, align 4
  %add.i58 = add i32 %36, %35
  %shl.i59 = shl i32 %add.i58, 15
  %not.i60 = xor i32 %shl.i59, -1
  %add3.i61 = add i32 %add.i58, %not.i60
  %shr.i62 = lshr i32 %add3.i61, 10
  %xor.i63 = xor i32 %shr.i62, %add3.i61
  %add5.i64 = mul i32 %xor.i63, 9
  %shr6.i65 = lshr i32 %add5.i64, 6
  %xor7.i66 = xor i32 %shr6.i65, %add5.i64
  %shl8.i67 = shl i32 %xor7.i66, 11
  %not9.i68 = xor i32 %shl8.i67, -1
  %add10.i69 = add i32 %xor7.i66, %not9.i68
  %shr11.i70 = lshr i32 %add10.i69, 16
  %xor12.i71 = xor i32 %shr11.i70, %add10.i69
  %37 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %37, -1
  %and19 = and i32 %xor12.i71, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %m_data.i73 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %38 = load ptr, ptr %m_data.i73, align 8
  %idxprom.i74 = sext i32 %hash.0 to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i74
  %39 = load i32, ptr %arrayidx.i75, align 4
  %m_data.i76 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 5
  %40 = load ptr, ptr %m_data.i76, align 8
  %idxprom.i77 = sext i32 %11 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i77
  store i32 %39, ptr %arrayidx.i78, align 4
  %41 = load ptr, ptr %m_data.i73, align 8
  %arrayidx.i81 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i74
  store i32 %11, ptr %arrayidx.i81, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_hash.i = getelementptr inbounds %struct.btHashString, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %m_hash.i, align 8
  %m_capacity.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %call3 = tail call noundef i32 @_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key)
  %cmp.not = icmp eq i32 %call3, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value, align 8
  %m_data.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %call3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  store ptr %2, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %1, -1
  %and = and i32 %sub, %0
  %m_size.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 2
  %4 = load i32, ptr %m_size.i, align 4
  %5 = load i32, ptr %m_capacity.i, align 8
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %4, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %4, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %12 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %if.end ]
  %m_data.i10 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 5
  %13 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %12 to i64
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i11
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %arrayidx.i12, align 8
  %15 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i13 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 2
  %16 = load i32, ptr %m_size.i.i13, align 4
  %m_capacity.i.i14 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 3
  %17 = load i32, ptr %m_capacity.i.i14, align 8
  %cmp.i15 = icmp eq i32 %16, %17
  br i1 %cmp.i15, label %if.then.i20, label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

if.then.i20:                                      ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  %m_keyArray = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3
  %tobool.not.i.i21 = icmp eq i32 %16, 0
  %mul.i.i22 = shl nsw i32 %16, 1
  %cond.i.i23 = select i1 %tobool.not.i.i21, i32 1, i32 %mul.i.i22
  tail call void @_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %cond.i.i23)
  %.pre.i24 = load i32, ptr %m_size.i.i13, align 4
  br label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit, %if.then.i20
  %18 = phi i32 [ %.pre.i24, %if.then.i20 ], [ %16, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit ]
  %m_data.i16 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 5
  %19 = load ptr, ptr %m_data.i16, align 8
  %idxprom.i17 = sext i32 %18 to i64
  %arrayidx.i18 = getelementptr inbounds %struct.btHashString, ptr %19, i64 %idxprom.i17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i18, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %m_hash.i.i = getelementptr inbounds %struct.btHashString, ptr %19, i64 %idxprom.i17, i32 1
  %20 = load i32, ptr %m_hash.i, align 8
  store i32 %20, ptr %m_hash.i.i, align 8
  %21 = load i32, ptr %m_size.i.i13, align 4
  %inc.i19 = add nsw i32 %21, 1
  store i32 %inc.i19, ptr %m_size.i.i13, align 4
  %22 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %5, %22
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key)
  %23 = load i32, ptr %m_hash.i, align 8
  %24 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %24, -1
  %and19 = and i32 %sub18, %23
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit ]
  %m_data.i28 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %25 = load ptr, ptr %m_data.i28, align 8
  %idxprom.i29 = sext i32 %hash.0 to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i29
  %26 = load i32, ptr %arrayidx.i30, align 4
  %m_data.i31 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 5
  %27 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %4 to i64
  %arrayidx.i33 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i32
  store i32 %26, ptr %arrayidx.i33, align 4
  %28 = load ptr, ptr %m_data.i28, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i29
  store i32 %4, ptr %arrayidx.i36, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btHashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %name) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i5 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call.i5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %name, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #27
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #23
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #23
  %add.ptr.i = getelementptr inbounds i8, ptr %name, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %name, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  %1 = load i8, ptr %call6, align 1
  %tobool.not7 = icmp eq i8 %1, 0
  br i1 %tobool.not7, label %for.end, label %for.body

for.body:                                         ; preds = %invoke.cont, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %invoke.cont ]
  %hash.08 = phi i32 [ %mul, %for.body ], [ -2128831035, %invoke.cont ]
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  %arrayidx6 = getelementptr inbounds i8, ptr %call4, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx6, align 1
  %conv = sext i8 %2 to i32
  %xor = xor i32 %hash.08, %conv
  %mul = mul i32 %xor, 16777619
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #23
  %arrayidx = getelementptr inbounds i8, ptr %call, i64 %indvars.iv.next
  %3 = load i8, ptr %arrayidx, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !30

lpad:                                             ; preds = %call.i.noexc, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body

for.end:                                          ; preds = %for.body, %invoke.cont
  %hash.0.lcssa = phi i32 [ -2128831035, %invoke.cont ], [ %mul, %for.body ]
  %m_hash = getelementptr inbounds %struct.btHashString, ptr %this, i64 0, i32 1
  store i32 %hash.0.lcssa, ptr %m_hash, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %0 = load i32, ptr %key, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %key, i64 0, i64 1
  %1 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %1, %0
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add i32 %add.i, %not.i
  %shr.i = lshr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = lshr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add i32 %xor7.i, %not9.i
  %shr11.i = lshr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %m_capacity.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 3
  %2 = load i32, ptr %m_capacity.i, align 8
  %sub.i = add nsw i32 %2, -1
  %and.i = and i32 %xor12.i, %sub.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %3 = load i32, ptr %m_size.i.i, align 4
  %cmp.not.i = icmp ult i32 %and.i, %3
  br i1 %cmp.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %4 = load ptr, ptr %m_data.i.i, align 8
  %idxprom.i.i = sext i32 %and.i to i64
  %arrayidx.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i.i
  %index.012.i = load i32, ptr %arrayidx.i.i, align 4
  %cmp6.not13.i = icmp eq i32 %index.012.i, -1
  br i1 %cmp6.not13.i, label %if.end, label %land.rhs.lr.ph.i

land.rhs.lr.ph.i:                                 ; preds = %if.end.i
  %m_data.i6.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 5
  %5 = load ptr, ptr %m_data.i6.i, align 8
  %6 = load ptr, ptr %key, align 8
  %m_data.i9.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 5
  %7 = load ptr, ptr %m_data.i9.i, align 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %index.014.i = phi i32 [ %index.012.i, %land.rhs.lr.ph.i ], [ %index.0.i, %while.body.i ]
  %idxprom.i7.i = sext i32 %index.014.i to i64
  %arrayidx.i8.i = getelementptr inbounds %class.btHashPtr, ptr %5, i64 %idxprom.i7.i
  %8 = load ptr, ptr %arrayidx.i8.i, align 8
  %cmp.i.i = icmp eq ptr %6, %8
  br i1 %cmp.i.i, label %if.then, label %while.body.i

while.body.i:                                     ; preds = %land.rhs.i
  %arrayidx.i11.i = getelementptr inbounds i32, ptr %7, i64 %idxprom.i7.i
  %index.0.i = load i32, ptr %arrayidx.i11.i, align 4
  %cmp6.not.i = icmp eq i32 %index.0.i, -1
  br i1 %cmp6.not.i, label %if.end, label %land.rhs.i, !llvm.loop !31

if.then:                                          ; preds = %land.rhs.i
  %9 = load ptr, ptr %value, align 8
  %m_data.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 5
  %10 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %10, i64 %idxprom.i7.i
  store ptr %9, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %while.body.i, %entry, %if.end.i
  %m_size.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 2
  %11 = load i32, ptr %m_size.i, align 4
  %cmp.i = icmp eq i32 %11, %2
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i16 = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i16, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %12 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %12, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %12 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %13, i64 %indvars.iv.i.i.i
  %14 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %14, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 5
  %15 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %18 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %11, %if.end ]
  %m_data.i13 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 5
  %19 = load ptr, ptr %m_data.i13, align 8
  %idxprom.i14 = sext i32 %18 to i64
  %arrayidx.i15 = getelementptr inbounds ptr, ptr %19, i64 %idxprom.i14
  %20 = load ptr, ptr %value, align 8
  store ptr %20, ptr %arrayidx.i15, align 8
  %21 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %21, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 2
  %22 = load i32, ptr %m_size.i.i17, align 4
  %m_capacity.i.i18 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 3
  %23 = load i32, ptr %m_capacity.i.i18, align 8
  %cmp.i19 = icmp eq i32 %22, %23
  br i1 %cmp.i19, label %if.then.i25, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i25:                                      ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %tobool.not.i.i26 = icmp eq i32 %22, 0
  %mul.i.i27 = shl nsw i32 %22, 1
  %cond.i.i28 = select i1 %tobool.not.i.i26, i32 1, i32 %mul.i.i27
  %cmp.i.i29 = icmp slt i32 %22, %cond.i.i28
  br i1 %cmp.i.i29, label %if.then.i.i30, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

if.then.i.i30:                                    ; preds = %if.then.i25
  %tobool.not.i.i.i31 = icmp eq i32 %cond.i.i28, 0
  br i1 %tobool.not.i.i.i31, label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %if.then.i.i30
  %conv.i.i.i.i33 = sext i32 %cond.i.i28 to i64
  %mul.i.i.i.i34 = shl nsw i64 %conv.i.i.i.i33, 3
  %call.i.i.i.i35 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i34, i32 noundef 16)
  %.pre.i36 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i32, %if.then.i.i30
  %24 = phi i32 [ %.pre.i36, %if.then.i.i.i32 ], [ %22, %if.then.i.i30 ]
  %retval.0.i.i.i37 = phi ptr [ %call.i.i.i.i35, %if.then.i.i.i32 ], [ null, %if.then.i.i30 ]
  %cmp4.i.i.i38 = icmp sgt i32 %24, 0
  br i1 %cmp4.i.i.i38, label %for.body.lr.ph.i.i.i47, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i47:                           ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i.i.i48 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 5
  %wide.trip.count.i.i.i49 = zext nneg i32 %24 to i64
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.body.i.i.i50, %for.body.lr.ph.i.i.i47
  %indvars.iv.i.i.i51 = phi i64 [ 0, %for.body.lr.ph.i.i.i47 ], [ %indvars.iv.next.i.i.i54, %for.body.i.i.i50 ]
  %arrayidx.i.i.i52 = getelementptr inbounds %class.btHashPtr, ptr %retval.0.i.i.i37, i64 %indvars.iv.i.i.i51
  %25 = load ptr, ptr %m_data.i.i.i48, align 8
  %arrayidx3.i.i.i53 = getelementptr inbounds %class.btHashPtr, ptr %25, i64 %indvars.iv.i.i.i51
  %26 = load i64, ptr %arrayidx3.i.i.i53, align 8
  store i64 %26, ptr %arrayidx.i.i.i52, align 8
  %indvars.iv.next.i.i.i54 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i55 = icmp eq i64 %indvars.iv.next.i.i.i54, %wide.trip.count.i.i.i49
  br i1 %exitcond.not.i.i.i55, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i50, !llvm.loop !19

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i50, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %m_data.i5.i.i39 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 5
  %27 = load ptr, ptr %m_data.i5.i.i39, align 8
  %tobool.not.i6.i.i40 = icmp eq ptr %27, null
  br i1 %tobool.not.i6.i.i40, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then.i7.i.i41

if.then.i7.i.i41:                                 ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i42 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 6
  %28 = load i8, ptr %m_ownsMemory.i.i.i42, align 8
  %29 = and i8 %28, 1
  %tobool2.not.i.i.i43 = icmp eq i8 %29, 0
  br i1 %tobool2.not.i.i.i43, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %if.then3.i.i.i44

if.then3.i.i.i44:                                 ; preds = %if.then.i7.i.i41
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i44, %if.then.i7.i.i41, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i45 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i.i45, align 8
  store ptr %retval.0.i.i.i37, ptr %m_data.i5.i.i39, align 8
  store i32 %cond.i.i28, ptr %m_capacity.i.i18, align 8
  %.pre2.i46 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %if.then.i25, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %30 = phi i32 [ %.pre2.i46, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %22, %if.then.i25 ], [ %22, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %m_data.i21 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 5
  %31 = load ptr, ptr %m_data.i21, align 8
  %idxprom.i22 = sext i32 %30 to i64
  %arrayidx.i23 = getelementptr inbounds %class.btHashPtr, ptr %31, i64 %idxprom.i22
  %32 = load i64, ptr %key, align 8
  store i64 %32, ptr %arrayidx.i23, align 8
  %33 = load i32, ptr %m_size.i.i17, align 4
  %inc.i24 = add nsw i32 %33, 1
  store i32 %inc.i24, ptr %m_size.i.i17, align 4
  %34 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %2, %34
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %key)
  %35 = load i32, ptr %key, align 8
  %36 = load i32, ptr %arrayidx2.i, align 4
  %add.i58 = add i32 %36, %35
  %shl.i59 = shl i32 %add.i58, 15
  %not.i60 = xor i32 %shl.i59, -1
  %add3.i61 = add i32 %add.i58, %not.i60
  %shr.i62 = lshr i32 %add3.i61, 10
  %xor.i63 = xor i32 %shr.i62, %add3.i61
  %add5.i64 = mul i32 %xor.i63, 9
  %shr6.i65 = lshr i32 %add5.i64, 6
  %xor7.i66 = xor i32 %shr6.i65, %add5.i64
  %shl8.i67 = shl i32 %xor7.i66, 11
  %not9.i68 = xor i32 %shl8.i67, -1
  %add10.i69 = add i32 %xor7.i66, %not9.i68
  %shr11.i70 = lshr i32 %add10.i69, 16
  %xor12.i71 = xor i32 %shr11.i70, %add10.i69
  %37 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %37, -1
  %and19 = and i32 %xor12.i71, %sub18
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and.i, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %m_data.i73 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %38 = load ptr, ptr %m_data.i73, align 8
  %idxprom.i74 = sext i32 %hash.0 to i64
  %arrayidx.i75 = getelementptr inbounds i32, ptr %38, i64 %idxprom.i74
  %39 = load i32, ptr %arrayidx.i75, align 4
  %m_data.i76 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 5
  %40 = load ptr, ptr %m_data.i76, align 8
  %idxprom.i77 = sext i32 %11 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %40, i64 %idxprom.i77
  store i32 %39, ptr %arrayidx.i78, align 4
  %41 = load ptr, ptr %m_data.i73, align 8
  %arrayidx.i81 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i74
  store i32 %11, ptr %arrayidx.i81, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btCollisionWorldImporter13deleteAllDataEv(ptr noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #3 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp212 = icmp sgt i32 %0, 0
  br i1 %cmp212, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %m_collisionWorld = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 1
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %m_collisionWorld, align 8
  %tobool.not = icmp eq ptr %1, null
  %.pre275 = load ptr, ptr %m_data.i, align 8
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx.i = getelementptr inbounds ptr, ptr %.pre275, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(121) %1, ptr noundef %2)
  %.pre = load ptr, ptr %m_data.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %4 = phi ptr [ %.pre, %if.then ], [ %.pre275, %for.body ]
  %arrayidx.i68 = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv
  %5 = load ptr, ptr %arrayidx.i68, align 8
  %isnull = icmp eq ptr %5, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 1
  %6 = load ptr, ptr %vfn8, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(372) %5) #23
  br label %for.inc

for.inc:                                          ; preds = %if.end, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %m_size.i, align 4
  %8 = sext i32 %7 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %entry
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 5
  %9 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit: ; preds = %for.end, %if.then.i.i, %if.then3.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_size.i69 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %12 = load i32, ptr %m_size.i69, align 4
  %cmp12214 = icmp sgt i32 %12, 0
  br i1 %cmp12214, label %for.body13.lr.ph, label %for.end23

for.body13.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit
  %m_data.i70 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  br label %for.body13

for.body13:                                       ; preds = %for.body13.lr.ph, %for.inc21
  %13 = phi i32 [ %12, %for.body13.lr.ph ], [ %17, %for.inc21 ]
  %indvars.iv239 = phi i64 [ 0, %for.body13.lr.ph ], [ %indvars.iv.next240, %for.inc21 ]
  %14 = load ptr, ptr %m_data.i70, align 8
  %arrayidx.i72 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv239
  %15 = load ptr, ptr %arrayidx.i72, align 8
  %isnull16 = icmp eq ptr %15, null
  br i1 %isnull16, label %for.inc21, label %delete.notnull17

delete.notnull17:                                 ; preds = %for.body13
  %vtable18 = load ptr, ptr %15, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 1
  %16 = load ptr, ptr %vfn19, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(32) %15) #23
  %.pre276 = load i32, ptr %m_size.i69, align 4
  br label %for.inc21

for.inc21:                                        ; preds = %for.body13, %delete.notnull17
  %17 = phi i32 [ %13, %for.body13 ], [ %.pre276, %delete.notnull17 ]
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %18 = sext i32 %17 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next240, %18
  br i1 %cmp12, label %for.body13, label %for.end23, !llvm.loop !34

for.end23:                                        ; preds = %for.inc21, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit
  %m_data.i.i73 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %19 = load ptr, ptr %m_data.i.i73, align 8
  %tobool.not.i.i74 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i74, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %for.end23
  %m_ownsMemory.i.i76 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %20 = load i8, ptr %m_ownsMemory.i.i76, align 8
  %21 = and i8 %20, 1
  %tobool2.not.i.i77 = icmp eq i8 %21, 0
  br i1 %tobool2.not.i.i77, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit, label %if.then3.i.i78

if.then3.i.i78:                                   ; preds = %if.then.i.i75
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit: ; preds = %for.end23, %if.then.i.i75, %if.then3.i.i78
  %m_ownsMemory.i1.i80 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i80, align 8
  store ptr null, ptr %m_data.i.i73, align 8
  store i32 0, ptr %m_size.i69, align 4
  %m_capacity.i.i81 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  store i32 0, ptr %m_capacity.i.i81, align 8
  %m_size.i82 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 2
  %22 = load i32, ptr %m_size.i82, align 4
  %cmp27216 = icmp sgt i32 %22, 0
  br i1 %cmp27216, label %for.body28.lr.ph, label %for.end38

for.body28.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit
  %m_data.i83 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 5
  br label %for.body28

for.body28:                                       ; preds = %for.body28.lr.ph, %for.inc36
  %23 = phi i32 [ %22, %for.body28.lr.ph ], [ %27, %for.inc36 ]
  %indvars.iv242 = phi i64 [ 0, %for.body28.lr.ph ], [ %indvars.iv.next243, %for.inc36 ]
  %24 = load ptr, ptr %m_data.i83, align 8
  %arrayidx.i85 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv242
  %25 = load ptr, ptr %arrayidx.i85, align 8
  %isnull31 = icmp eq ptr %25, null
  br i1 %isnull31, label %for.inc36, label %delete.notnull32

delete.notnull32:                                 ; preds = %for.body28
  %vtable33 = load ptr, ptr %25, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 1
  %26 = load ptr, ptr %vfn34, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(244) %25) #23
  %.pre277 = load i32, ptr %m_size.i82, align 4
  br label %for.inc36

for.inc36:                                        ; preds = %for.body28, %delete.notnull32
  %27 = phi i32 [ %23, %for.body28 ], [ %.pre277, %delete.notnull32 ]
  %indvars.iv.next243 = add nuw nsw i64 %indvars.iv242, 1
  %28 = sext i32 %27 to i64
  %cmp27 = icmp slt i64 %indvars.iv.next243, %28
  br i1 %cmp27, label %for.body28, label %for.end38, !llvm.loop !35

for.end38:                                        ; preds = %for.inc36, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit
  %m_data.i.i86 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 5
  %29 = load ptr, ptr %m_data.i.i86, align 8
  %tobool.not.i.i87 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i87, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit, label %if.then.i.i88

if.then.i.i88:                                    ; preds = %for.end38
  %m_ownsMemory.i.i89 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 6
  %30 = load i8, ptr %m_ownsMemory.i.i89, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i90 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i90, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit, label %if.then3.i.i91

if.then3.i.i91:                                   ; preds = %if.then.i.i88
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit: ; preds = %for.end38, %if.then.i.i88, %if.then3.i.i91
  %m_ownsMemory.i1.i93 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i93, align 8
  store ptr null, ptr %m_data.i.i86, align 8
  store i32 0, ptr %m_size.i82, align 4
  %m_capacity.i.i94 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 3
  store i32 0, ptr %m_capacity.i.i94, align 8
  %m_size.i95 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 2
  %32 = load i32, ptr %m_size.i95, align 4
  %cmp42218 = icmp sgt i32 %32, 0
  br i1 %cmp42218, label %for.body43.lr.ph, label %for.end53

for.body43.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit
  %m_data.i96 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 5
  br label %for.body43

for.body43:                                       ; preds = %for.body43.lr.ph, %for.inc51
  %33 = phi i32 [ %32, %for.body43.lr.ph ], [ %37, %for.inc51 ]
  %indvars.iv245 = phi i64 [ 0, %for.body43.lr.ph ], [ %indvars.iv.next246, %for.inc51 ]
  %34 = load ptr, ptr %m_data.i96, align 8
  %arrayidx.i98 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv245
  %35 = load ptr, ptr %arrayidx.i98, align 8
  %isnull46 = icmp eq ptr %35, null
  br i1 %isnull46, label %for.inc51, label %delete.notnull47

delete.notnull47:                                 ; preds = %for.body43
  %vtable48 = load ptr, ptr %35, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 1
  %36 = load ptr, ptr %vfn49, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(160) %35) #23
  %.pre278 = load i32, ptr %m_size.i95, align 4
  br label %for.inc51

for.inc51:                                        ; preds = %for.body43, %delete.notnull47
  %37 = phi i32 [ %33, %for.body43 ], [ %.pre278, %delete.notnull47 ]
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %38 = sext i32 %37 to i64
  %cmp42 = icmp slt i64 %indvars.iv.next246, %38
  br i1 %cmp42, label %for.body43, label %for.end53, !llvm.loop !36

for.end53:                                        ; preds = %for.inc51, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit
  %m_data.i.i99 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 5
  %39 = load ptr, ptr %m_data.i.i99, align 8
  %tobool.not.i.i100 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i100, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit, label %if.then.i.i101

if.then.i.i101:                                   ; preds = %for.end53
  %m_ownsMemory.i.i102 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 6
  %40 = load i8, ptr %m_ownsMemory.i.i102, align 8
  %41 = and i8 %40, 1
  %tobool2.not.i.i103 = icmp eq i8 %41, 0
  br i1 %tobool2.not.i.i103, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit, label %if.then3.i.i104

if.then3.i.i104:                                  ; preds = %if.then.i.i101
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %39)
  br label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit: ; preds = %for.end53, %if.then.i.i101, %if.then3.i.i104
  %m_ownsMemory.i1.i106 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i106, align 8
  store ptr null, ptr %m_data.i.i99, align 8
  store i32 0, ptr %m_size.i95, align 4
  %m_capacity.i.i107 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 3
  store i32 0, ptr %m_capacity.i.i107, align 8
  %m_size.i108 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 2
  %42 = load i32, ptr %m_size.i108, align 4
  %cmp57220 = icmp sgt i32 %42, 0
  br i1 %cmp57220, label %for.body58.lr.ph, label %for.end68

for.body58.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit
  %m_data.i109 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 5
  br label %for.body58

for.body58:                                       ; preds = %for.body58.lr.ph, %for.inc66
  %43 = phi i32 [ %42, %for.body58.lr.ph ], [ %47, %for.inc66 ]
  %indvars.iv248 = phi i64 [ 0, %for.body58.lr.ph ], [ %indvars.iv.next249, %for.inc66 ]
  %44 = load ptr, ptr %m_data.i109, align 8
  %arrayidx.i111 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv248
  %45 = load ptr, ptr %arrayidx.i111, align 8
  %isnull61 = icmp eq ptr %45, null
  br i1 %isnull61, label %for.inc66, label %delete.notnull62

delete.notnull62:                                 ; preds = %for.body58
  %vtable63 = load ptr, ptr %45, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 1
  %46 = load ptr, ptr %vfn64, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(100) %45) #23
  %.pre279 = load i32, ptr %m_size.i108, align 4
  br label %for.inc66

for.inc66:                                        ; preds = %for.body58, %delete.notnull62
  %47 = phi i32 [ %43, %for.body58 ], [ %.pre279, %delete.notnull62 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %48 = sext i32 %47 to i64
  %cmp57 = icmp slt i64 %indvars.iv.next249, %48
  br i1 %cmp57, label %for.body58, label %for.end68, !llvm.loop !37

for.end68:                                        ; preds = %for.inc66, %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit
  %m_data.i.i112 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 5
  %49 = load ptr, ptr %m_data.i.i112, align 8
  %tobool.not.i.i113 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i113, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %for.end68
  %m_ownsMemory.i.i115 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 6
  %50 = load i8, ptr %m_ownsMemory.i.i115, align 8
  %51 = and i8 %50, 1
  %tobool2.not.i.i116 = icmp eq i8 %51, 0
  br i1 %tobool2.not.i.i116, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit, label %if.then3.i.i117

if.then3.i.i117:                                  ; preds = %if.then.i.i114
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit: ; preds = %for.end68, %if.then.i.i114, %if.then3.i.i117
  %m_ownsMemory.i1.i119 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i119, align 8
  store ptr null, ptr %m_data.i.i112, align 8
  store i32 0, ptr %m_size.i108, align 4
  %m_capacity.i.i120 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 3
  store i32 0, ptr %m_capacity.i.i120, align 8
  %m_size.i121 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 2
  %52 = load i32, ptr %m_size.i121, align 4
  %cmp72222 = icmp sgt i32 %52, 0
  br i1 %cmp72222, label %for.body73.lr.ph, label %for.end81

for.body73.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit
  %m_data.i122 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 5
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc79
  %53 = phi i32 [ %52, %for.body73.lr.ph ], [ %56, %for.inc79 ]
  %indvars.iv251 = phi i64 [ 0, %for.body73.lr.ph ], [ %indvars.iv.next252, %for.inc79 ]
  %54 = load ptr, ptr %m_data.i122, align 8
  %arrayidx.i124 = getelementptr inbounds ptr, ptr %54, i64 %indvars.iv251
  %55 = load ptr, ptr %arrayidx.i124, align 8
  %isnull76 = icmp eq ptr %55, null
  br i1 %isnull76, label %for.inc79, label %delete.notnull77

delete.notnull77:                                 ; preds = %for.body73
  tail call void @_ZdaPv(ptr noundef nonnull %55) #24
  %.pre280 = load i32, ptr %m_size.i121, align 4
  br label %for.inc79

for.inc79:                                        ; preds = %for.body73, %delete.notnull77
  %56 = phi i32 [ %53, %for.body73 ], [ %.pre280, %delete.notnull77 ]
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %57 = sext i32 %56 to i64
  %cmp72 = icmp slt i64 %indvars.iv.next252, %57
  br i1 %cmp72, label %for.body73, label %for.end81, !llvm.loop !38

for.end81:                                        ; preds = %for.inc79, %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit
  %m_data.i.i125 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 5
  %58 = load ptr, ptr %m_data.i.i125, align 8
  %tobool.not.i.i126 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i126, label %_ZN20btAlignedObjectArrayIPcE5clearEv.exit, label %if.then.i.i127

if.then.i.i127:                                   ; preds = %for.end81
  %m_ownsMemory.i.i128 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 6
  %59 = load i8, ptr %m_ownsMemory.i.i128, align 8
  %60 = and i8 %59, 1
  %tobool2.not.i.i129 = icmp eq i8 %60, 0
  br i1 %tobool2.not.i.i129, label %_ZN20btAlignedObjectArrayIPcE5clearEv.exit, label %if.then3.i.i130

if.then3.i.i130:                                  ; preds = %if.then.i.i127
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  br label %_ZN20btAlignedObjectArrayIPcE5clearEv.exit

_ZN20btAlignedObjectArrayIPcE5clearEv.exit:       ; preds = %for.end81, %if.then.i.i127, %if.then3.i.i130
  %m_ownsMemory.i1.i132 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i132, align 8
  store ptr null, ptr %m_data.i.i125, align 8
  store i32 0, ptr %m_size.i121, align 4
  %m_capacity.i.i133 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 11, i32 3
  store i32 0, ptr %m_capacity.i.i133, align 8
  %m_size.i134 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 2
  %61 = load i32, ptr %m_size.i134, align 4
  %cmp85226 = icmp sgt i32 %61, 0
  br i1 %cmp85226, label %for.body86.lr.ph, label %for.end146

for.body86.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIPcE5clearEv.exit
  %m_data.i135 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 5
  br label %for.body86

for.body86:                                       ; preds = %for.body86.lr.ph, %delete.notnull142
  %indvars.iv257 = phi i64 [ 0, %for.body86.lr.ph ], [ %indvars.iv.next258, %delete.notnull142 ]
  %62 = load ptr, ptr %m_data.i135, align 8
  %arrayidx.i137 = getelementptr inbounds ptr, ptr %62, i64 %indvars.iv257
  %63 = load ptr, ptr %arrayidx.i137, align 8
  %m_numMeshParts = getelementptr inbounds %struct.btStridingMeshInterfaceData, ptr %63, i64 0, i32 2
  %64 = load i32, ptr %m_numMeshParts, align 8
  %cmp90224 = icmp sgt i32 %64, 0
  br i1 %cmp90224, label %for.body91, label %for.end136

for.body91:                                       ; preds = %for.body86, %for.inc134
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %for.inc134 ], [ 0, %for.body86 ]
  %65 = load ptr, ptr %63, align 8
  %arrayidx = getelementptr inbounds %struct.btMeshPartData, ptr %65, i64 %indvars.iv254
  %66 = load ptr, ptr %arrayidx, align 8
  %tobool92.not = icmp eq ptr %66, null
  br i1 %tobool92.not, label %if.end98, label %delete.notnull96

delete.notnull96:                                 ; preds = %for.body91
  tail call void @_ZdaPv(ptr noundef nonnull %66) #24
  br label %if.end98

if.end98:                                         ; preds = %delete.notnull96, %for.body91
  %m_vertices3d = getelementptr inbounds %struct.btMeshPartData, ptr %65, i64 %indvars.iv254, i32 1
  %67 = load ptr, ptr %m_vertices3d, align 8
  %tobool99.not = icmp eq ptr %67, null
  br i1 %tobool99.not, label %if.end105, label %delete.notnull103

delete.notnull103:                                ; preds = %if.end98
  tail call void @_ZdaPv(ptr noundef nonnull %67) #24
  br label %if.end105

if.end105:                                        ; preds = %delete.notnull103, %if.end98
  %m_indices32 = getelementptr inbounds %struct.btMeshPartData, ptr %65, i64 %indvars.iv254, i32 2
  %68 = load ptr, ptr %m_indices32, align 8
  %tobool106.not = icmp eq ptr %68, null
  br i1 %tobool106.not, label %if.end112, label %delete.notnull110

delete.notnull110:                                ; preds = %if.end105
  tail call void @_ZdaPv(ptr noundef nonnull %68) #24
  br label %if.end112

if.end112:                                        ; preds = %delete.notnull110, %if.end105
  %m_3indices16 = getelementptr inbounds %struct.btMeshPartData, ptr %65, i64 %indvars.iv254, i32 3
  %69 = load ptr, ptr %m_3indices16, align 8
  %tobool113.not = icmp eq ptr %69, null
  br i1 %tobool113.not, label %if.end119, label %delete.notnull117

delete.notnull117:                                ; preds = %if.end112
  tail call void @_ZdaPv(ptr noundef nonnull %69) #24
  br label %if.end119

if.end119:                                        ; preds = %delete.notnull117, %if.end112
  %m_indices16 = getelementptr inbounds %struct.btMeshPartData, ptr %65, i64 %indvars.iv254, i32 5
  %70 = load ptr, ptr %m_indices16, align 8
  %tobool120.not = icmp eq ptr %70, null
  br i1 %tobool120.not, label %if.end126, label %delete.notnull124

delete.notnull124:                                ; preds = %if.end119
  tail call void @_ZdaPv(ptr noundef nonnull %70) #24
  br label %if.end126

if.end126:                                        ; preds = %delete.notnull124, %if.end119
  %m_3indices8 = getelementptr inbounds %struct.btMeshPartData, ptr %65, i64 %indvars.iv254, i32 4
  %71 = load ptr, ptr %m_3indices8, align 8
  %tobool127.not = icmp eq ptr %71, null
  br i1 %tobool127.not, label %for.inc134, label %delete.notnull131

delete.notnull131:                                ; preds = %if.end126
  tail call void @_ZdaPv(ptr noundef nonnull %71) #24
  br label %for.inc134

for.inc134:                                       ; preds = %if.end126, %delete.notnull131
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %72 = load i32, ptr %m_numMeshParts, align 8
  %73 = sext i32 %72 to i64
  %cmp90 = icmp slt i64 %indvars.iv.next255, %73
  br i1 %cmp90, label %for.body91, label %for.end136, !llvm.loop !39

for.end136:                                       ; preds = %for.inc134, %for.body86
  %74 = load ptr, ptr %63, align 8
  %isnull138 = icmp eq ptr %74, null
  br i1 %isnull138, label %delete.notnull142, label %delete.notnull139

delete.notnull139:                                ; preds = %for.end136
  tail call void @_ZdaPv(ptr noundef nonnull %74) #24
  br label %delete.notnull142

delete.notnull142:                                ; preds = %for.end136, %delete.notnull139
  tail call void @_ZdlPv(ptr noundef nonnull %63) #24
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %75 = load i32, ptr %m_size.i134, align 4
  %76 = sext i32 %75 to i64
  %cmp85 = icmp slt i64 %indvars.iv.next258, %76
  br i1 %cmp85, label %for.body86, label %for.end146, !llvm.loop !40

for.end146:                                       ; preds = %delete.notnull142, %_ZN20btAlignedObjectArrayIPcE5clearEv.exit
  %m_data.i.i138 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 5
  %77 = load ptr, ptr %m_data.i.i138, align 8
  %tobool.not.i.i139 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i139, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit, label %if.then.i.i140

if.then.i.i140:                                   ; preds = %for.end146
  %m_ownsMemory.i.i141 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 6
  %78 = load i8, ptr %m_ownsMemory.i.i141, align 8
  %79 = and i8 %78, 1
  %tobool2.not.i.i142 = icmp eq i8 %79, 0
  br i1 %tobool2.not.i.i142, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit, label %if.then3.i.i143

if.then3.i.i143:                                  ; preds = %if.then.i.i140
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %77)
  br label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit: ; preds = %for.end146, %if.then.i.i140, %if.then3.i.i143
  %m_ownsMemory.i1.i145 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i145, align 8
  store ptr null, ptr %m_data.i.i138, align 8
  store i32 0, ptr %m_size.i134, align 4
  %m_capacity.i.i146 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 3
  store i32 0, ptr %m_capacity.i.i146, align 8
  %m_size.i147 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 2
  %80 = load i32, ptr %m_size.i147, align 4
  %cmp150228 = icmp sgt i32 %80, 0
  br i1 %cmp150228, label %for.body151.lr.ph, label %for.end156

for.body151.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit
  %m_data.i148 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 5
  br label %for.body151

for.body151:                                      ; preds = %for.body151.lr.ph, %for.body151
  %indvars.iv260 = phi i64 [ 0, %for.body151.lr.ph ], [ %indvars.iv.next261, %for.body151 ]
  %81 = load ptr, ptr %m_data.i148, align 8
  %arrayidx.i150 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv260
  %82 = load ptr, ptr %arrayidx.i150, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %82)
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %83 = load i32, ptr %m_size.i147, align 4
  %84 = sext i32 %83 to i64
  %cmp150 = icmp slt i64 %indvars.iv.next261, %84
  br i1 %cmp150, label %for.body151, label %for.end156, !llvm.loop !41

for.end156:                                       ; preds = %for.body151, %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit
  %m_data.i.i151 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 5
  %85 = load ptr, ptr %m_data.i.i151, align 8
  %tobool.not.i.i152 = icmp eq ptr %85, null
  br i1 %tobool.not.i.i152, label %_ZN20btAlignedObjectArrayIPiE5clearEv.exit, label %if.then.i.i153

if.then.i.i153:                                   ; preds = %for.end156
  %m_ownsMemory.i.i154 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 6
  %86 = load i8, ptr %m_ownsMemory.i.i154, align 8
  %87 = and i8 %86, 1
  %tobool2.not.i.i155 = icmp eq i8 %87, 0
  br i1 %tobool2.not.i.i155, label %_ZN20btAlignedObjectArrayIPiE5clearEv.exit, label %if.then3.i.i156

if.then3.i.i156:                                  ; preds = %if.then.i.i153
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %85)
  br label %_ZN20btAlignedObjectArrayIPiE5clearEv.exit

_ZN20btAlignedObjectArrayIPiE5clearEv.exit:       ; preds = %for.end156, %if.then.i.i153, %if.then3.i.i156
  %m_ownsMemory.i1.i158 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i158, align 8
  store ptr null, ptr %m_data.i.i151, align 8
  store i32 0, ptr %m_size.i147, align 4
  %m_capacity.i.i159 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 3
  store i32 0, ptr %m_capacity.i.i159, align 8
  %m_size.i160 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 2
  %88 = load i32, ptr %m_size.i160, align 4
  %cmp160230 = icmp sgt i32 %88, 0
  br i1 %cmp160230, label %for.body161.lr.ph, label %for.end166

for.body161.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIPiE5clearEv.exit
  %m_data.i161 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 5
  br label %for.body161

for.body161:                                      ; preds = %for.body161.lr.ph, %for.body161
  %indvars.iv263 = phi i64 [ 0, %for.body161.lr.ph ], [ %indvars.iv.next264, %for.body161 ]
  %89 = load ptr, ptr %m_data.i161, align 8
  %arrayidx.i163 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv263
  %90 = load ptr, ptr %arrayidx.i163, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %90)
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %91 = load i32, ptr %m_size.i160, align 4
  %92 = sext i32 %91 to i64
  %cmp160 = icmp slt i64 %indvars.iv.next264, %92
  br i1 %cmp160, label %for.body161, label %for.end166, !llvm.loop !42

for.end166:                                       ; preds = %for.body161, %_ZN20btAlignedObjectArrayIPiE5clearEv.exit
  %m_data.i.i164 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 5
  %93 = load ptr, ptr %m_data.i.i164, align 8
  %tobool.not.i.i165 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i165, label %_ZN20btAlignedObjectArrayIPsE5clearEv.exit, label %if.then.i.i166

if.then.i.i166:                                   ; preds = %for.end166
  %m_ownsMemory.i.i167 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 6
  %94 = load i8, ptr %m_ownsMemory.i.i167, align 8
  %95 = and i8 %94, 1
  %tobool2.not.i.i168 = icmp eq i8 %95, 0
  br i1 %tobool2.not.i.i168, label %_ZN20btAlignedObjectArrayIPsE5clearEv.exit, label %if.then3.i.i169

if.then3.i.i169:                                  ; preds = %if.then.i.i166
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %93)
  br label %_ZN20btAlignedObjectArrayIPsE5clearEv.exit

_ZN20btAlignedObjectArrayIPsE5clearEv.exit:       ; preds = %for.end166, %if.then.i.i166, %if.then3.i.i169
  %m_ownsMemory.i1.i171 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i171, align 8
  store ptr null, ptr %m_data.i.i164, align 8
  store i32 0, ptr %m_size.i160, align 4
  %m_capacity.i.i172 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 3
  store i32 0, ptr %m_capacity.i.i172, align 8
  %m_size.i173 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 2
  %96 = load i32, ptr %m_size.i173, align 4
  %cmp170232 = icmp sgt i32 %96, 0
  br i1 %cmp170232, label %for.body171.lr.ph, label %for.end176

for.body171.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIPsE5clearEv.exit
  %m_data.i174 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 5
  br label %for.body171

for.body171:                                      ; preds = %for.body171.lr.ph, %for.body171
  %indvars.iv266 = phi i64 [ 0, %for.body171.lr.ph ], [ %indvars.iv.next267, %for.body171 ]
  %97 = load ptr, ptr %m_data.i174, align 8
  %arrayidx.i176 = getelementptr inbounds ptr, ptr %97, i64 %indvars.iv266
  %98 = load ptr, ptr %arrayidx.i176, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %98)
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %99 = load i32, ptr %m_size.i173, align 4
  %100 = sext i32 %99 to i64
  %cmp170 = icmp slt i64 %indvars.iv.next267, %100
  br i1 %cmp170, label %for.body171, label %for.end176, !llvm.loop !43

for.end176:                                       ; preds = %for.body171, %_ZN20btAlignedObjectArrayIPsE5clearEv.exit
  %m_data.i.i177 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 5
  %101 = load ptr, ptr %m_data.i.i177, align 8
  %tobool.not.i.i178 = icmp eq ptr %101, null
  br i1 %tobool.not.i.i178, label %_ZN20btAlignedObjectArrayIPhE5clearEv.exit, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %for.end176
  %m_ownsMemory.i.i180 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 6
  %102 = load i8, ptr %m_ownsMemory.i.i180, align 8
  %103 = and i8 %102, 1
  %tobool2.not.i.i181 = icmp eq i8 %103, 0
  br i1 %tobool2.not.i.i181, label %_ZN20btAlignedObjectArrayIPhE5clearEv.exit, label %if.then3.i.i182

if.then3.i.i182:                                  ; preds = %if.then.i.i179
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %101)
  br label %_ZN20btAlignedObjectArrayIPhE5clearEv.exit

_ZN20btAlignedObjectArrayIPhE5clearEv.exit:       ; preds = %for.end176, %if.then.i.i179, %if.then3.i.i182
  %m_ownsMemory.i1.i184 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i184, align 8
  store ptr null, ptr %m_data.i.i177, align 8
  store i32 0, ptr %m_size.i173, align 4
  %m_capacity.i.i185 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 3
  store i32 0, ptr %m_capacity.i.i185, align 8
  %m_size.i186 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 2
  %104 = load i32, ptr %m_size.i186, align 4
  %cmp180234 = icmp sgt i32 %104, 0
  br i1 %cmp180234, label %for.body181.lr.ph, label %for.end186

for.body181.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIPhE5clearEv.exit
  %m_data.i187 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 5
  br label %for.body181

for.body181:                                      ; preds = %for.body181.lr.ph, %for.body181
  %indvars.iv269 = phi i64 [ 0, %for.body181.lr.ph ], [ %indvars.iv.next270, %for.body181 ]
  %105 = load ptr, ptr %m_data.i187, align 8
  %arrayidx.i189 = getelementptr inbounds ptr, ptr %105, i64 %indvars.iv269
  %106 = load ptr, ptr %arrayidx.i189, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %106)
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %107 = load i32, ptr %m_size.i186, align 4
  %108 = sext i32 %107 to i64
  %cmp180 = icmp slt i64 %indvars.iv.next270, %108
  br i1 %cmp180, label %for.body181, label %for.end186, !llvm.loop !44

for.end186:                                       ; preds = %for.body181, %_ZN20btAlignedObjectArrayIPhE5clearEv.exit
  %m_data.i.i190 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 5
  %109 = load ptr, ptr %m_data.i.i190, align 8
  %tobool.not.i.i191 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i191, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %for.end186
  %m_ownsMemory.i.i193 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 6
  %110 = load i8, ptr %m_ownsMemory.i.i193, align 8
  %111 = and i8 %110, 1
  %tobool2.not.i.i194 = icmp eq i8 %111, 0
  br i1 %tobool2.not.i.i194, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit, label %if.then3.i.i195

if.then3.i.i195:                                  ; preds = %if.then.i.i192
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit: ; preds = %for.end186, %if.then.i.i192, %if.then3.i.i195
  %m_ownsMemory.i1.i197 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i197, align 8
  store ptr null, ptr %m_data.i.i190, align 8
  store i32 0, ptr %m_size.i186, align 4
  %m_capacity.i.i198 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 3
  store i32 0, ptr %m_capacity.i.i198, align 8
  %m_size.i199 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 2
  %112 = load i32, ptr %m_size.i199, align 4
  %cmp190236 = icmp sgt i32 %112, 0
  br i1 %cmp190236, label %for.body191.lr.ph, label %for.end196

for.body191.lr.ph:                                ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit
  %m_data.i200 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 5
  br label %for.body191

for.body191:                                      ; preds = %for.body191.lr.ph, %for.body191
  %indvars.iv272 = phi i64 [ 0, %for.body191.lr.ph ], [ %indvars.iv.next273, %for.body191 ]
  %113 = load ptr, ptr %m_data.i200, align 8
  %arrayidx.i202 = getelementptr inbounds ptr, ptr %113, i64 %indvars.iv272
  %114 = load ptr, ptr %arrayidx.i202, align 8
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %114)
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %115 = load i32, ptr %m_size.i199, align 4
  %116 = sext i32 %115 to i64
  %cmp190 = icmp slt i64 %indvars.iv.next273, %116
  br i1 %cmp190, label %for.body191, label %for.end196, !llvm.loop !45

for.end196:                                       ; preds = %for.body191, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit
  %m_data.i.i203 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 5
  %117 = load ptr, ptr %m_data.i.i203, align 8
  %tobool.not.i.i204 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i204, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %for.end196
  %m_ownsMemory.i.i206 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 6
  %118 = load i8, ptr %m_ownsMemory.i.i206, align 8
  %119 = and i8 %118, 1
  %tobool2.not.i.i207 = icmp eq i8 %119, 0
  br i1 %tobool2.not.i.i207, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit, label %if.then3.i.i208

if.then3.i.i208:                                  ; preds = %if.then.i.i205
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %117)
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit: ; preds = %for.end196, %if.then.i.i205, %if.then3.i.i208
  %m_ownsMemory.i1.i210 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i210, align 8
  store ptr null, ptr %m_data.i.i203, align 8
  store i32 0, ptr %m_size.i199, align 4
  %m_capacity.i.i211 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 3
  store i32 0, ptr %m_capacity.i.i211, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.157, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.157, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.157, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.157, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.157, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.153, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

declare void @_ZN17btConvexHullShape8addPointERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMap11deSerializeER21btTriangleInfoMapData(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(72) %tmapData) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_convexEpsilon = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 4
  %0 = load float, ptr %m_convexEpsilon, align 8
  %m_convexEpsilon2 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this, i64 0, i32 2
  store float %0, ptr %m_convexEpsilon2, align 8
  %m_planarEpsilon = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 5
  %1 = load float, ptr %m_planarEpsilon, align 4
  %m_planarEpsilon3 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this, i64 0, i32 3
  store float %1, ptr %m_planarEpsilon3, align 4
  %m_equalVertexThreshold = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 6
  %2 = load float, ptr %m_equalVertexThreshold, align 8
  %m_equalVertexThreshold4 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this, i64 0, i32 4
  store float %2, ptr %m_equalVertexThreshold4, align 8
  %m_edgeDistanceThreshold = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 7
  %3 = load float, ptr %m_edgeDistanceThreshold, align 4
  %m_edgeDistanceThreshold5 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this, i64 0, i32 5
  store float %3, ptr %m_edgeDistanceThreshold5, align 4
  %m_zeroAreaThreshold = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 8
  %4 = load float, ptr %m_zeroAreaThreshold, align 8
  %m_zeroAreaThreshold6 = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this, i64 0, i32 7
  store float %4, ptr %m_zeroAreaThreshold6, align 4
  %m_hashTableSize = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 10
  %5 = load i32, ptr %m_hashTableSize, align 8
  %m_size.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %6 = load i32, ptr %m_size.i.i, align 4
  %cmp3.i = icmp slt i32 %6, %5
  br i1 %cmp3.i, label %if.then4.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %7, %5
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %5 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %6, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %9, i64 %indvars.iv.i.i.i
  %10 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %10, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %12 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool2.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds i8, ptr %this, i64 32
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %5, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds i8, ptr %this, i64 24
  %14 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %5 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %14, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %15 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i, %entry
  store i32 %5, ptr %m_size.i.i, align 4
  %16 = load i32, ptr %m_hashTableSize, align 8
  %cmp190 = icmp sgt i32 %16, 0
  br i1 %cmp190, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %17 = load ptr, ptr %tmapData, align 8
  %arrayidx = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  %18 = load i32, ptr %arrayidx, align 4
  %19 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv
  store i32 %18, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %m_hashTableSize, align 8
  %21 = sext i32 %20 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %21
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !48

for.end:                                          ; preds = %for.body, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_nextSize = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 9
  %22 = load i32, ptr %m_nextSize, align 4
  %m_size.i.i41 = getelementptr inbounds i8, ptr %this, i64 44
  %23 = load i32, ptr %m_size.i.i41, align 4
  %cmp3.i44 = icmp slt i32 %23, %22
  br i1 %cmp3.i44, label %if.then4.i45, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit85

if.then4.i45:                                     ; preds = %for.end
  %m_capacity.i.i.i46 = getelementptr inbounds i8, ptr %this, i64 48
  %24 = load i32, ptr %m_capacity.i.i.i46, align 8
  %cmp.i.i47 = icmp slt i32 %24, %22
  br i1 %cmp.i.i47, label %if.then.i.i57, label %for.body8.lr.ph.i48

if.then.i.i57:                                    ; preds = %if.then4.i45
  %tobool.not.i.i.i58 = icmp eq i32 %22, 0
  br i1 %tobool.not.i.i.i58, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64, label %if.then.i.i.i59

if.then.i.i.i59:                                  ; preds = %if.then.i.i57
  %conv.i.i.i.i60 = sext i32 %22 to i64
  %mul.i.i.i.i61 = shl nsw i64 %conv.i.i.i.i60, 2
  %call.i.i.i.i62 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i61, i32 noundef 16)
  %.pre.i63 = load i32, ptr %m_size.i.i41, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64: ; preds = %if.then.i.i.i59, %if.then.i.i57
  %25 = phi i32 [ %.pre.i63, %if.then.i.i.i59 ], [ %23, %if.then.i.i57 ]
  %retval.0.i.i.i65 = phi ptr [ %call.i.i.i.i62, %if.then.i.i.i59 ], [ null, %if.then.i.i57 ]
  %cmp4.i.i.i66 = icmp sgt i32 %25, 0
  br i1 %cmp4.i.i.i66, label %for.body.lr.ph.i.i.i76, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i67

for.body.lr.ph.i.i.i76:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64
  %m_data.i.i.i77 = getelementptr inbounds i8, ptr %this, i64 56
  %wide.trip.count.i.i.i78 = zext nneg i32 %25 to i64
  br label %for.body.i.i.i79

for.body.i.i.i79:                                 ; preds = %for.body.i.i.i79, %for.body.lr.ph.i.i.i76
  %indvars.iv.i.i.i80 = phi i64 [ 0, %for.body.lr.ph.i.i.i76 ], [ %indvars.iv.next.i.i.i83, %for.body.i.i.i79 ]
  %arrayidx.i.i.i81 = getelementptr inbounds i32, ptr %retval.0.i.i.i65, i64 %indvars.iv.i.i.i80
  %26 = load ptr, ptr %m_data.i.i.i77, align 8
  %arrayidx3.i.i.i82 = getelementptr inbounds i32, ptr %26, i64 %indvars.iv.i.i.i80
  %27 = load i32, ptr %arrayidx3.i.i.i82, align 4
  store i32 %27, ptr %arrayidx.i.i.i81, align 4
  %indvars.iv.next.i.i.i83 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i84 = icmp eq i64 %indvars.iv.next.i.i.i83, %wide.trip.count.i.i.i78
  br i1 %exitcond.not.i.i.i84, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i67, label %for.body.i.i.i79, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i67: ; preds = %for.body.i.i.i79, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i64
  %m_data.i5.i.i68 = getelementptr inbounds i8, ptr %this, i64 56
  %28 = load ptr, ptr %m_data.i5.i.i68, align 8
  %tobool.not.i6.i.i69 = icmp eq ptr %28, null
  br i1 %tobool.not.i6.i.i69, label %if.end.i74, label %if.then.i7.i.i70

if.then.i7.i.i70:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i67
  %m_ownsMemory.i.i.i71 = getelementptr inbounds i8, ptr %this, i64 64
  %29 = load i8, ptr %m_ownsMemory.i.i.i71, align 8
  %30 = and i8 %29, 1
  %tobool2.not.i.i.i72 = icmp eq i8 %30, 0
  br i1 %tobool2.not.i.i.i72, label %if.end.i74, label %if.then3.i.i.i73

if.then3.i.i.i73:                                 ; preds = %if.then.i7.i.i70
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %28)
  br label %if.end.i74

if.end.i74:                                       ; preds = %if.then3.i.i.i73, %if.then.i7.i.i70, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i67
  %m_ownsMemory.i.i75 = getelementptr inbounds i8, ptr %this, i64 64
  store i8 1, ptr %m_ownsMemory.i.i75, align 8
  store ptr %retval.0.i.i.i65, ptr %m_data.i5.i.i68, align 8
  store i32 %22, ptr %m_capacity.i.i.i46, align 8
  br label %for.body8.lr.ph.i48

for.body8.lr.ph.i48:                              ; preds = %if.end.i74, %if.then4.i45
  %m_data9.i49 = getelementptr inbounds i8, ptr %this, i64 56
  %31 = sext i32 %23 to i64
  %wide.trip.count.i50 = sext i32 %22 to i64
  br label %for.body8.i52

for.body8.i52:                                    ; preds = %for.body8.i52, %for.body8.lr.ph.i48
  %indvars.iv.i53 = phi i64 [ %31, %for.body8.lr.ph.i48 ], [ %indvars.iv.next.i55, %for.body8.i52 ]
  %32 = load ptr, ptr %m_data9.i49, align 8
  %arrayidx11.i54 = getelementptr inbounds i32, ptr %32, i64 %indvars.iv.i53
  store i32 0, ptr %arrayidx11.i54, align 4
  %indvars.iv.next.i55 = add nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next.i55, %wide.trip.count.i50
  br i1 %exitcond.not.i56, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit85, label %for.body8.i52, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit85:  ; preds = %for.body8.i52, %for.end
  store i32 %22, ptr %m_size.i.i41, align 4
  %33 = load i32, ptr %m_nextSize, align 4
  %cmp14192 = icmp sgt i32 %33, 0
  br i1 %cmp14192, label %for.body15.lr.ph, label %for.end23

for.body15.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit85
  %m_nextPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 1
  %m_data.i86 = getelementptr inbounds i8, ptr %this, i64 56
  br label %for.body15

for.body15:                                       ; preds = %for.body15.lr.ph, %for.body15
  %indvars.iv199 = phi i64 [ 0, %for.body15.lr.ph ], [ %indvars.iv.next200, %for.body15 ]
  %34 = load ptr, ptr %m_nextPtr, align 8
  %arrayidx17 = getelementptr inbounds i32, ptr %34, i64 %indvars.iv199
  %35 = load i32, ptr %arrayidx17, align 4
  %36 = load ptr, ptr %m_data.i86, align 8
  %arrayidx.i88 = getelementptr inbounds i32, ptr %36, i64 %indvars.iv199
  store i32 %35, ptr %arrayidx.i88, align 4
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %37 = load i32, ptr %m_nextSize, align 4
  %38 = sext i32 %37 to i64
  %cmp14 = icmp slt i64 %indvars.iv.next200, %38
  br i1 %cmp14, label %for.body15, label %for.end23, !llvm.loop !49

for.end23:                                        ; preds = %for.body15, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit85
  %m_numValues = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 11
  %39 = load i32, ptr %m_numValues, align 4
  %m_size.i.i89 = getelementptr inbounds i8, ptr %this, i64 76
  %40 = load i32, ptr %m_size.i.i89, align 4
  %cmp3.i92 = icmp slt i32 %40, %39
  br i1 %cmp3.i92, label %if.then4.i93, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit

if.then4.i93:                                     ; preds = %for.end23
  %m_capacity.i.i.i94 = getelementptr inbounds i8, ptr %this, i64 80
  %41 = load i32, ptr %m_capacity.i.i.i94, align 8
  %cmp.i.i95 = icmp slt i32 %41, %39
  br i1 %cmp.i.i95, label %if.then.i.i104, label %for.body8.lr.ph.i96

if.then.i.i104:                                   ; preds = %if.then4.i93
  %tobool.not.i.i.i105 = icmp eq i32 %39, 0
  br i1 %tobool.not.i.i.i105, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i, label %if.then.i.i.i106

if.then.i.i.i106:                                 ; preds = %if.then.i.i104
  %conv.i.i.i.i107 = sext i32 %39 to i64
  %mul.i.i.i.i108 = shl nsw i64 %conv.i.i.i.i107, 4
  %call.i.i.i.i109 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i108, i32 noundef 16)
  %.pre.i110 = load i32, ptr %m_size.i.i89, align 4
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i106, %if.then.i.i104
  %42 = phi i32 [ %.pre.i110, %if.then.i.i.i106 ], [ %40, %if.then.i.i104 ]
  %retval.0.i.i.i111 = phi ptr [ %call.i.i.i.i109, %if.then.i.i.i106 ], [ null, %if.then.i.i104 ]
  %cmp4.i.i.i112 = icmp sgt i32 %42, 0
  br i1 %cmp4.i.i.i112, label %for.body.lr.ph.i.i.i121, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i121:                          ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %m_data.i.i.i122 = getelementptr inbounds i8, ptr %this, i64 88
  %wide.trip.count.i.i.i123 = zext nneg i32 %42 to i64
  br label %for.body.i.i.i124

for.body.i.i.i124:                                ; preds = %for.body.i.i.i124, %for.body.lr.ph.i.i.i121
  %indvars.iv.i.i.i125 = phi i64 [ 0, %for.body.lr.ph.i.i.i121 ], [ %indvars.iv.next.i.i.i128, %for.body.i.i.i124 ]
  %arrayidx.i.i.i126 = getelementptr inbounds %struct.btTriangleInfo, ptr %retval.0.i.i.i111, i64 %indvars.iv.i.i.i125
  %43 = load ptr, ptr %m_data.i.i.i122, align 8
  %arrayidx3.i.i.i127 = getelementptr inbounds %struct.btTriangleInfo, ptr %43, i64 %indvars.iv.i.i.i125
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i.i126, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3.i.i.i127, i64 16, i1 false)
  %indvars.iv.next.i.i.i128 = add nuw nsw i64 %indvars.iv.i.i.i125, 1
  %exitcond.not.i.i.i129 = icmp eq i64 %indvars.iv.next.i.i.i128, %wide.trip.count.i.i.i123
  br i1 %exitcond.not.i.i.i129, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i124, !llvm.loop !50

_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i124, %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %m_data.i5.i.i113 = getelementptr inbounds i8, ptr %this, i64 88
  %44 = load ptr, ptr %m_data.i5.i.i113, align 8
  %tobool.not.i6.i.i114 = icmp eq ptr %44, null
  br i1 %tobool.not.i6.i.i114, label %if.end.i119, label %if.then.i7.i.i115

if.then.i7.i.i115:                                ; preds = %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i116 = getelementptr inbounds i8, ptr %this, i64 96
  %45 = load i8, ptr %m_ownsMemory.i.i.i116, align 8
  %46 = and i8 %45, 1
  %tobool2.not.i.i.i117 = icmp eq i8 %46, 0
  br i1 %tobool2.not.i.i.i117, label %if.end.i119, label %if.then3.i.i.i118

if.then3.i.i.i118:                                ; preds = %if.then.i7.i.i115
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %if.end.i119

if.end.i119:                                      ; preds = %if.then3.i.i.i118, %if.then.i7.i.i115, %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i120 = getelementptr inbounds i8, ptr %this, i64 96
  store i8 1, ptr %m_ownsMemory.i.i120, align 8
  store ptr %retval.0.i.i.i111, ptr %m_data.i5.i.i113, align 8
  store i32 %39, ptr %m_capacity.i.i.i94, align 8
  br label %for.body8.lr.ph.i96

for.body8.lr.ph.i96:                              ; preds = %if.end.i119, %if.then4.i93
  %m_data9.i97 = getelementptr inbounds i8, ptr %this, i64 88
  %47 = sext i32 %40 to i64
  %wide.trip.count.i98 = sext i32 %39 to i64
  br label %for.body8.i99

for.body8.i99:                                    ; preds = %for.body8.i99, %for.body8.lr.ph.i96
  %indvars.iv.i100 = phi i64 [ %47, %for.body8.lr.ph.i96 ], [ %indvars.iv.next.i102, %for.body8.i99 ]
  %48 = load ptr, ptr %m_data9.i97, align 8
  %arrayidx11.i101 = getelementptr inbounds %struct.btTriangleInfo, ptr %48, i64 %indvars.iv.i100
  store i32 0, ptr %arrayidx11.i101, align 4
  %ref.tmp25.sroa.2.0.arrayidx11.i101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i101, i64 4
  store <2 x float> <float 0x401921FB60000000, float 0x401921FB60000000>, ptr %ref.tmp25.sroa.2.0.arrayidx11.i101.sroa_idx, align 4
  %ref.tmp25.sroa.4.0.arrayidx11.i101.sroa_idx = getelementptr inbounds i8, ptr %arrayidx11.i101, i64 12
  store float 0x401921FB60000000, ptr %ref.tmp25.sroa.4.0.arrayidx11.i101.sroa_idx, align 4
  %indvars.iv.next.i102 = add nsw i64 %indvars.iv.i100, 1
  %exitcond.not.i103 = icmp eq i64 %indvars.iv.next.i102, %wide.trip.count.i98
  br i1 %exitcond.not.i103, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit, label %for.body8.i99, !llvm.loop !51

_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit: ; preds = %for.body8.i99, %for.end23
  store i32 %39, ptr %m_size.i.i89, align 4
  %49 = load i32, ptr %m_numValues, align 4
  %cmp28194 = icmp sgt i32 %49, 0
  br i1 %cmp28194, label %for.body29.lr.ph, label %for.end59

for.body29.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit
  %m_valueArrayPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 2
  %m_data.i130 = getelementptr inbounds i8, ptr %this, i64 88
  br label %for.body29

for.body29:                                       ; preds = %for.body29.lr.ph, %for.body29
  %indvars.iv202 = phi i64 [ 0, %for.body29.lr.ph ], [ %indvars.iv.next203, %for.body29 ]
  %50 = load ptr, ptr %m_valueArrayPtr, align 8
  %m_edgeV0V1Angle = getelementptr inbounds %struct.btTriangleInfoData, ptr %50, i64 %indvars.iv202, i32 1
  %51 = load float, ptr %m_edgeV0V1Angle, align 4
  %52 = load ptr, ptr %m_data.i130, align 8
  %m_edgeV0V1Angle35 = getelementptr inbounds %struct.btTriangleInfo, ptr %52, i64 %indvars.iv202, i32 1
  store float %51, ptr %m_edgeV0V1Angle35, align 4
  %53 = load ptr, ptr %m_valueArrayPtr, align 8
  %m_edgeV1V2Angle = getelementptr inbounds %struct.btTriangleInfoData, ptr %53, i64 %indvars.iv202, i32 2
  %54 = load float, ptr %m_edgeV1V2Angle, align 4
  %55 = load ptr, ptr %m_data.i130, align 8
  %m_edgeV1V2Angle42 = getelementptr inbounds %struct.btTriangleInfo, ptr %55, i64 %indvars.iv202, i32 2
  store float %54, ptr %m_edgeV1V2Angle42, align 4
  %56 = load ptr, ptr %m_valueArrayPtr, align 8
  %m_edgeV2V0Angle = getelementptr inbounds %struct.btTriangleInfoData, ptr %56, i64 %indvars.iv202, i32 3
  %57 = load float, ptr %m_edgeV2V0Angle, align 4
  %58 = load ptr, ptr %m_data.i130, align 8
  %m_edgeV2V0Angle49 = getelementptr inbounds %struct.btTriangleInfo, ptr %58, i64 %indvars.iv202, i32 3
  store float %57, ptr %m_edgeV2V0Angle49, align 4
  %59 = load ptr, ptr %m_valueArrayPtr, align 8
  %arrayidx52 = getelementptr inbounds %struct.btTriangleInfoData, ptr %59, i64 %indvars.iv202
  %60 = load i32, ptr %arrayidx52, align 4
  %61 = load ptr, ptr %m_data.i130, align 8
  %arrayidx.i141 = getelementptr inbounds %struct.btTriangleInfo, ptr %61, i64 %indvars.iv202
  store i32 %60, ptr %arrayidx.i141, align 4
  %indvars.iv.next203 = add nuw nsw i64 %indvars.iv202, 1
  %62 = load i32, ptr %m_numValues, align 4
  %63 = sext i32 %62 to i64
  %cmp28 = icmp slt i64 %indvars.iv.next203, %63
  br i1 %cmp28, label %for.body29, label %for.end59, !llvm.loop !52

for.end59:                                        ; preds = %for.body29, %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit
  %m_numKeys = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 12
  %64 = load i32, ptr %m_numKeys, align 8
  %m_size.i.i142 = getelementptr inbounds i8, ptr %this, i64 108
  %65 = load i32, ptr %m_size.i.i142, align 4
  %cmp3.i145 = icmp slt i32 %65, %64
  br i1 %cmp3.i145, label %if.then4.i146, label %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit

if.then4.i146:                                    ; preds = %for.end59
  %m_capacity.i.i.i147 = getelementptr inbounds i8, ptr %this, i64 112
  %66 = load i32, ptr %m_capacity.i.i.i147, align 8
  %cmp.i.i148 = icmp slt i32 %66, %64
  br i1 %cmp.i.i148, label %if.then.i.i158, label %for.body8.lr.ph.i149

if.then.i.i158:                                   ; preds = %if.then4.i146
  %tobool.not.i.i.i159 = icmp eq i32 %64, 0
  br i1 %tobool.not.i.i.i159, label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i, label %if.then.i.i.i160

if.then.i.i.i160:                                 ; preds = %if.then.i.i158
  %conv.i.i.i.i161 = sext i32 %64 to i64
  %mul.i.i.i.i162 = shl nsw i64 %conv.i.i.i.i161, 2
  %call.i.i.i.i163 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i162, i32 noundef 16)
  %.pre.i164 = load i32, ptr %m_size.i.i142, align 4
  br label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i160, %if.then.i.i158
  %67 = phi i32 [ %.pre.i164, %if.then.i.i.i160 ], [ %65, %if.then.i.i158 ]
  %retval.0.i.i.i165 = phi ptr [ %call.i.i.i.i163, %if.then.i.i.i160 ], [ null, %if.then.i.i158 ]
  %cmp4.i.i.i166 = icmp sgt i32 %67, 0
  br i1 %cmp4.i.i.i166, label %for.body.lr.ph.i.i.i175, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i175:                          ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %m_data.i.i.i176 = getelementptr inbounds i8, ptr %this, i64 120
  %wide.trip.count.i.i.i177 = zext nneg i32 %67 to i64
  br label %for.body.i.i.i178

for.body.i.i.i178:                                ; preds = %for.body.i.i.i178, %for.body.lr.ph.i.i.i175
  %indvars.iv.i.i.i179 = phi i64 [ 0, %for.body.lr.ph.i.i.i175 ], [ %indvars.iv.next.i.i.i182, %for.body.i.i.i178 ]
  %arrayidx.i.i.i180 = getelementptr inbounds %class.btHashInt, ptr %retval.0.i.i.i165, i64 %indvars.iv.i.i.i179
  %68 = load ptr, ptr %m_data.i.i.i176, align 8
  %arrayidx3.i.i.i181 = getelementptr inbounds %class.btHashInt, ptr %68, i64 %indvars.iv.i.i.i179
  %69 = load i32, ptr %arrayidx3.i.i.i181, align 4
  store i32 %69, ptr %arrayidx.i.i.i180, align 4
  %indvars.iv.next.i.i.i182 = add nuw nsw i64 %indvars.iv.i.i.i179, 1
  %exitcond.not.i.i.i183 = icmp eq i64 %indvars.iv.next.i.i.i182, %wide.trip.count.i.i.i177
  br i1 %exitcond.not.i.i.i183, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i178, !llvm.loop !53

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i178, %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %m_data.i5.i.i167 = getelementptr inbounds i8, ptr %this, i64 120
  %70 = load ptr, ptr %m_data.i5.i.i167, align 8
  %tobool.not.i6.i.i168 = icmp eq ptr %70, null
  br i1 %tobool.not.i6.i.i168, label %if.end.i173, label %if.then.i7.i.i169

if.then.i7.i.i169:                                ; preds = %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i170 = getelementptr inbounds i8, ptr %this, i64 128
  %71 = load i8, ptr %m_ownsMemory.i.i.i170, align 8
  %72 = and i8 %71, 1
  %tobool2.not.i.i.i171 = icmp eq i8 %72, 0
  br i1 %tobool2.not.i.i.i171, label %if.end.i173, label %if.then3.i.i.i172

if.then3.i.i.i172:                                ; preds = %if.then.i7.i.i169
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %70)
  br label %if.end.i173

if.end.i173:                                      ; preds = %if.then3.i.i.i172, %if.then.i7.i.i169, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i174 = getelementptr inbounds i8, ptr %this, i64 128
  store i8 1, ptr %m_ownsMemory.i.i174, align 8
  store ptr %retval.0.i.i.i165, ptr %m_data.i5.i.i167, align 8
  store i32 %64, ptr %m_capacity.i.i.i147, align 8
  br label %for.body8.lr.ph.i149

for.body8.lr.ph.i149:                             ; preds = %if.end.i173, %if.then4.i146
  %m_data9.i150 = getelementptr inbounds i8, ptr %this, i64 120
  %73 = sext i32 %65 to i64
  %wide.trip.count.i151 = sext i32 %64 to i64
  br label %for.body8.i153

for.body8.i153:                                   ; preds = %for.body8.i153, %for.body8.lr.ph.i149
  %indvars.iv.i154 = phi i64 [ %73, %for.body8.lr.ph.i149 ], [ %indvars.iv.next.i156, %for.body8.i153 ]
  %74 = load ptr, ptr %m_data9.i150, align 8
  %arrayidx11.i155 = getelementptr inbounds %class.btHashInt, ptr %74, i64 %indvars.iv.i154
  store i32 0, ptr %arrayidx11.i155, align 4
  %indvars.iv.next.i156 = add nsw i64 %indvars.iv.i154, 1
  %exitcond.not.i157 = icmp eq i64 %indvars.iv.next.i156, %wide.trip.count.i151
  br i1 %exitcond.not.i157, label %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit, label %for.body8.i153, !llvm.loop !54

_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit: ; preds = %for.body8.i153, %for.end59
  store i32 %64, ptr %m_size.i.i142, align 4
  %75 = load i32, ptr %m_numKeys, align 8
  %cmp64196 = icmp sgt i32 %75, 0
  br i1 %cmp64196, label %for.body65.lr.ph, label %for.end73

for.body65.lr.ph:                                 ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit
  %m_data.i184 = getelementptr inbounds i8, ptr %this, i64 120
  %m_keyArrayPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %tmapData, i64 0, i32 3
  br label %for.body65

for.body65:                                       ; preds = %for.body65.lr.ph, %for.body65
  %indvars.iv205 = phi i64 [ 0, %for.body65.lr.ph ], [ %indvars.iv.next206, %for.body65 ]
  %76 = load ptr, ptr %m_data.i184, align 8
  %arrayidx.i186 = getelementptr inbounds %class.btHashInt, ptr %76, i64 %indvars.iv205
  %77 = load ptr, ptr %m_keyArrayPtr, align 8
  %arrayidx70 = getelementptr inbounds i32, ptr %77, i64 %indvars.iv205
  %78 = load i32, ptr %arrayidx70, align 4
  store i32 %78, ptr %arrayidx.i186, align 4
  %indvars.iv.next206 = add nuw nsw i64 %indvars.iv205, 1
  %79 = load i32, ptr %m_numKeys, align 8
  %80 = sext i32 %79 to i64
  %cmp64 = icmp slt i64 %indvars.iv.next206, %80
  br i1 %cmp64, label %for.body65, label %for.end73, !llvm.loop !55

for.end73:                                        ; preds = %for.body65, %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createMeshInterfaceER27btStridingMeshInterfaceData(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %meshData) unnamed_addr #3 align 2 {
entry:
  %meshPart = alloca %struct.btIndexedMesh, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(1336) %this)
  %m_numMeshParts = getelementptr inbounds %struct.btStridingMeshInterfaceData, ptr %meshData, i64 0, i32 2
  %1 = load i32, ptr %m_numMeshParts, align 8
  %cmp317 = icmp sgt i32 %1, 0
  br i1 %cmp317, label %for.body.lr.ph, label %for.end308

for.body.lr.ph:                                   ; preds = %entry
  %m_indexType.i = getelementptr inbounds %struct.btIndexedMesh, ptr %meshPart, i64 0, i32 7
  %m_vertexType.i = getelementptr inbounds %struct.btIndexedMesh, ptr %meshPart, i64 0, i32 8
  %m_numVertices6 = getelementptr inbounds %struct.btIndexedMesh, ptr %meshPart, i64 0, i32 4
  %m_triangleIndexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %meshPart, i64 0, i32 3
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 2
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 3
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 5
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 12, i32 6
  %m_triangleIndexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %meshPart, i64 0, i32 2
  %m_size.i.i87 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 2
  %m_capacity.i.i88 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 3
  %m_data.i.i.i117 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 5
  %m_ownsMemory.i.i.i111 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 13, i32 6
  %m_size.i.i167 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 2
  %m_capacity.i.i168 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 3
  %m_data.i.i.i197 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 5
  %m_ownsMemory.i.i.i191 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 14, i32 6
  %m_vertexStride = getelementptr inbounds %struct.btIndexedMesh, ptr %meshPart, i64 0, i32 6
  %m_size.i.i205 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 2
  %m_capacity.i.i206 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 3
  %m_data.i.i.i235 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 5
  %m_ownsMemory.i.i.i229 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 15, i32 6
  %m_vertexBase = getelementptr inbounds %struct.btIndexedMesh, ptr %meshPart, i64 0, i32 5
  %m_size.i.i243 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 2
  %m_capacity.i.i244 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 3
  %m_data.i.i.i273 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 5
  %m_ownsMemory.i.i.i267 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 16, i32 6
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc306
  %indvars.iv337 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next338, %for.inc306 ]
  store i32 2, ptr %m_indexType.i, align 4
  store i32 0, ptr %m_vertexType.i, align 8
  %2 = load ptr, ptr %meshData, align 8
  %m_numTriangles = getelementptr inbounds %struct.btMeshPartData, ptr %2, i64 %indvars.iv337, i32 6
  %3 = load i32, ptr %m_numTriangles, align 8
  store i32 %3, ptr %meshPart, align 8
  %m_numVertices = getelementptr inbounds %struct.btMeshPartData, ptr %2, i64 %indvars.iv337, i32 7
  %4 = load i32, ptr %m_numVertices, align 4
  store i32 %4, ptr %m_numVertices6, align 4
  %m_indices32 = getelementptr inbounds %struct.btMeshPartData, ptr %2, i64 %indvars.iv337, i32 2
  %5 = load ptr, ptr %m_indices32, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  store i32 2, ptr %m_indexType.i, align 4
  store i32 12, ptr %m_triangleIndexStride, align 8
  %conv = sext i32 %3 to i64
  %mul = mul nsw i64 %conv, 12
  %call11 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul, i32 noundef 16)
  %6 = load i32, ptr %m_size.i.i, align 4
  %7 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %6, %7
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit

if.then.i:                                        ; preds = %if.then
  %tobool.not.i.i = icmp eq i32 %6, 0
  %mul.i.i = shl nsw i32 %6, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %6, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %8 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %6, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %8, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %8 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %10, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !56

_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i
  %11 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i
  %12 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool2.not.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit: ; preds = %if.then, %if.then.i, %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i
  %14 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i ], [ %6, %if.then.i ], [ %6, %if.then ]
  %15 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i = sext i32 %14 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %15, i64 %idxprom.i
  store ptr %call11, ptr %arrayidx.i, align 8
  %16 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %16, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %17 = load i32, ptr %meshPart, align 8
  %cmp15304 = icmp sgt i32 %17, 0
  br i1 %cmp15304, label %for.body16, label %if.end169.sink.split

for.body16:                                       ; preds = %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit, %for.body16
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body16 ], [ 0, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit ]
  %18 = load ptr, ptr %meshData, align 8
  %m_indices3220 = getelementptr inbounds %struct.btMeshPartData, ptr %18, i64 %indvars.iv337, i32 2
  %19 = load ptr, ptr %m_indices3220, align 8
  %arrayidx22 = getelementptr inbounds %struct.btIntIndexData, ptr %19, i64 %indvars.iv
  %20 = load i32, ptr %arrayidx22, align 4
  %arrayidx24 = getelementptr inbounds i32, ptr %call11, i64 %indvars.iv
  store i32 %20, ptr %arrayidx24, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %meshPart, align 8
  %mul14 = mul nsw i32 %21, 3
  %22 = sext i32 %mul14 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp15, label %for.body16, label %if.end169.sink.split, !llvm.loop !57

if.else:                                          ; preds = %for.body
  %m_3indices16 = getelementptr inbounds %struct.btMeshPartData, ptr %2, i64 %indvars.iv337, i32 3
  %23 = load ptr, ptr %m_3indices16, align 8
  %tobool28.not = icmp eq ptr %23, null
  br i1 %tobool28.not, label %if.end, label %if.then29

if.then29:                                        ; preds = %if.else
  store i32 3, ptr %m_indexType.i, align 4
  store i32 6, ptr %m_triangleIndexStride, align 8
  %conv34 = sext i32 %3 to i64
  %mul35 = mul nsw i64 %conv34, 6
  %call36 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul35, i32 noundef 16)
  %24 = load i32, ptr %m_size.i.i87, align 4
  %25 = load i32, ptr %m_capacity.i.i88, align 8
  %cmp.i89 = icmp eq i32 %24, %25
  br i1 %cmp.i89, label %if.then.i94, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit

if.then.i94:                                      ; preds = %if.then29
  %tobool.not.i.i95 = icmp eq i32 %24, 0
  %mul.i.i96 = shl nsw i32 %24, 1
  %cond.i.i97 = select i1 %tobool.not.i.i95, i32 1, i32 %mul.i.i96
  %cmp.i.i98 = icmp slt i32 %24, %cond.i.i97
  br i1 %cmp.i.i98, label %if.then.i.i99, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit

if.then.i.i99:                                    ; preds = %if.then.i94
  %tobool.not.i.i.i100 = icmp eq i32 %cond.i.i97, 0
  br i1 %tobool.not.i.i.i100, label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i, label %if.then.i.i.i101

if.then.i.i.i101:                                 ; preds = %if.then.i.i99
  %conv.i.i.i.i102 = sext i32 %cond.i.i97 to i64
  %mul.i.i.i.i103 = shl nsw i64 %conv.i.i.i.i102, 3
  %call.i.i.i.i104 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i103, i32 noundef 16)
  %.pre.i105 = load i32, ptr %m_size.i.i87, align 4
  br label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i101, %if.then.i.i99
  %26 = phi i32 [ %.pre.i105, %if.then.i.i.i101 ], [ %24, %if.then.i.i99 ]
  %retval.0.i.i.i106 = phi ptr [ %call.i.i.i.i104, %if.then.i.i.i101 ], [ null, %if.then.i.i99 ]
  %cmp4.i.i.i107 = icmp sgt i32 %26, 0
  br i1 %cmp4.i.i.i107, label %for.body.lr.ph.i.i.i116, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i116:                          ; preds = %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i118 = zext nneg i32 %26 to i64
  br label %for.body.i.i.i119

for.body.i.i.i119:                                ; preds = %for.body.i.i.i119, %for.body.lr.ph.i.i.i116
  %indvars.iv.i.i.i120 = phi i64 [ 0, %for.body.lr.ph.i.i.i116 ], [ %indvars.iv.next.i.i.i123, %for.body.i.i.i119 ]
  %arrayidx.i.i.i121 = getelementptr inbounds ptr, ptr %retval.0.i.i.i106, i64 %indvars.iv.i.i.i120
  %27 = load ptr, ptr %m_data.i.i.i117, align 8
  %arrayidx3.i.i.i122 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i.i120
  %28 = load ptr, ptr %arrayidx3.i.i.i122, align 8
  store ptr %28, ptr %arrayidx.i.i.i121, align 8
  %indvars.iv.next.i.i.i123 = add nuw nsw i64 %indvars.iv.i.i.i120, 1
  %exitcond.not.i.i.i124 = icmp eq i64 %indvars.iv.next.i.i.i123, %wide.trip.count.i.i.i118
  br i1 %exitcond.not.i.i.i124, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i119, !llvm.loop !58

_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i119, %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i
  %29 = load ptr, ptr %m_data.i.i.i117, align 8
  %tobool.not.i6.i.i109 = icmp eq ptr %29, null
  br i1 %tobool.not.i6.i.i109, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i, label %if.then.i7.i.i110

if.then.i7.i.i110:                                ; preds = %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i
  %30 = load i8, ptr %m_ownsMemory.i.i.i111, align 8
  %31 = and i8 %30, 1
  %tobool2.not.i.i.i112 = icmp eq i8 %31, 0
  br i1 %tobool2.not.i.i.i112, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i, label %if.then3.i.i.i113

if.then3.i.i.i113:                                ; preds = %if.then.i7.i.i110
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i113, %if.then.i7.i.i110, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i111, align 8
  store ptr %retval.0.i.i.i106, ptr %m_data.i.i.i117, align 8
  store i32 %cond.i.i97, ptr %m_capacity.i.i88, align 8
  %.pre2.i115 = load i32, ptr %m_size.i.i87, align 4
  br label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit: ; preds = %if.then29, %if.then.i94, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i
  %32 = phi i32 [ %.pre2.i115, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i ], [ %24, %if.then.i94 ], [ %24, %if.then29 ]
  %33 = load ptr, ptr %m_data.i.i.i117, align 8
  %idxprom.i91 = sext i32 %32 to i64
  %arrayidx.i92 = getelementptr inbounds ptr, ptr %33, i64 %idxprom.i91
  store ptr %call36, ptr %arrayidx.i92, align 8
  %34 = load i32, ptr %m_size.i.i87, align 4
  %inc.i93 = add nsw i32 %34, 1
  store i32 %inc.i93, ptr %m_size.i.i87, align 4
  %35 = load i32, ptr %meshPart, align 8
  %cmp40306 = icmp sgt i32 %35, 0
  br i1 %cmp40306, label %for.body41, label %for.end77

for.body41:                                       ; preds = %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit, %for.body41
  %indvars.iv320 = phi i64 [ %indvars.iv.next321, %for.body41 ], [ 0, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit ]
  %36 = load ptr, ptr %meshData, align 8
  %m_3indices1645 = getelementptr inbounds %struct.btMeshPartData, ptr %36, i64 %indvars.iv337, i32 3
  %37 = load ptr, ptr %m_3indices1645, align 8
  %arrayidx47 = getelementptr inbounds %struct.btShortIntIndexTripletData, ptr %37, i64 %indvars.iv320
  %38 = load i16, ptr %arrayidx47, align 2
  %39 = mul nuw nsw i64 %indvars.iv320, 3
  %arrayidx51 = getelementptr inbounds i16, ptr %call36, i64 %39
  store i16 %38, ptr %arrayidx51, align 2
  %40 = load ptr, ptr %meshData, align 8
  %m_3indices1655 = getelementptr inbounds %struct.btMeshPartData, ptr %40, i64 %indvars.iv337, i32 3
  %41 = load ptr, ptr %m_3indices1655, align 8
  %arrayidx59 = getelementptr inbounds %struct.btShortIntIndexTripletData, ptr %41, i64 %indvars.iv320, i32 0, i64 1
  %42 = load i16, ptr %arrayidx59, align 2
  %arrayidx62 = getelementptr i16, ptr %arrayidx51, i64 1
  store i16 %42, ptr %arrayidx62, align 2
  %43 = load ptr, ptr %meshData, align 8
  %m_3indices1666 = getelementptr inbounds %struct.btMeshPartData, ptr %43, i64 %indvars.iv337, i32 3
  %44 = load ptr, ptr %m_3indices1666, align 8
  %arrayidx70 = getelementptr inbounds %struct.btShortIntIndexTripletData, ptr %44, i64 %indvars.iv320, i32 0, i64 2
  %45 = load i16, ptr %arrayidx70, align 2
  %arrayidx74 = getelementptr i16, ptr %arrayidx51, i64 2
  store i16 %45, ptr %arrayidx74, align 2
  %indvars.iv.next321 = add nuw nsw i64 %indvars.iv320, 1
  %46 = load i32, ptr %meshPart, align 8
  %47 = sext i32 %46 to i64
  %cmp40 = icmp slt i64 %indvars.iv.next321, %47
  br i1 %cmp40, label %for.body41, label %for.end77, !llvm.loop !59

for.end77:                                        ; preds = %for.body41, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit
  %48 = phi i32 [ %35, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit ], [ %46, %for.body41 ]
  store ptr %call36, ptr %m_triangleIndexBase, align 8
  %.pre = load ptr, ptr %meshData, align 8
  br label %if.end

if.end:                                           ; preds = %for.end77, %if.else
  %49 = phi i32 [ %48, %for.end77 ], [ %3, %if.else ]
  %50 = phi ptr [ %.pre, %for.end77 ], [ %2, %if.else ]
  %m_indices16 = getelementptr inbounds %struct.btMeshPartData, ptr %50, i64 %indvars.iv337, i32 5
  %51 = load ptr, ptr %m_indices16, align 8
  %tobool82.not = icmp eq ptr %51, null
  br i1 %tobool82.not, label %if.end111, label %if.then83

if.then83:                                        ; preds = %if.end
  store i32 3, ptr %m_indexType.i, align 4
  store i32 6, ptr %m_triangleIndexStride, align 8
  %conv88 = sext i32 %49 to i64
  %mul89 = mul nsw i64 %conv88, 6
  %call90 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul89, i32 noundef 16)
  %52 = load i32, ptr %m_size.i.i87, align 4
  %53 = load i32, ptr %m_capacity.i.i88, align 8
  %cmp.i127 = icmp eq i32 %52, %53
  br i1 %cmp.i127, label %if.then.i132, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit166

if.then.i132:                                     ; preds = %if.then83
  %tobool.not.i.i133 = icmp eq i32 %52, 0
  %mul.i.i134 = shl nsw i32 %52, 1
  %cond.i.i135 = select i1 %tobool.not.i.i133, i32 1, i32 %mul.i.i134
  %cmp.i.i136 = icmp slt i32 %52, %cond.i.i135
  br i1 %cmp.i.i136, label %if.then.i.i137, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit166

if.then.i.i137:                                   ; preds = %if.then.i132
  %tobool.not.i.i.i138 = icmp eq i32 %cond.i.i135, 0
  br i1 %tobool.not.i.i.i138, label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i144, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %if.then.i.i137
  %conv.i.i.i.i140 = sext i32 %cond.i.i135 to i64
  %mul.i.i.i.i141 = shl nsw i64 %conv.i.i.i.i140, 3
  %call.i.i.i.i142 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i141, i32 noundef 16)
  %.pre.i143 = load i32, ptr %m_size.i.i87, align 4
  br label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i144

_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i144: ; preds = %if.then.i.i.i139, %if.then.i.i137
  %54 = phi i32 [ %.pre.i143, %if.then.i.i.i139 ], [ %52, %if.then.i.i137 ]
  %retval.0.i.i.i145 = phi ptr [ %call.i.i.i.i142, %if.then.i.i.i139 ], [ null, %if.then.i.i137 ]
  %cmp4.i.i.i146 = icmp sgt i32 %54, 0
  br i1 %cmp4.i.i.i146, label %for.body.lr.ph.i.i.i157, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i147

for.body.lr.ph.i.i.i157:                          ; preds = %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i144
  %wide.trip.count.i.i.i159 = zext nneg i32 %54 to i64
  br label %for.body.i.i.i160

for.body.i.i.i160:                                ; preds = %for.body.i.i.i160, %for.body.lr.ph.i.i.i157
  %indvars.iv.i.i.i161 = phi i64 [ 0, %for.body.lr.ph.i.i.i157 ], [ %indvars.iv.next.i.i.i164, %for.body.i.i.i160 ]
  %arrayidx.i.i.i162 = getelementptr inbounds ptr, ptr %retval.0.i.i.i145, i64 %indvars.iv.i.i.i161
  %55 = load ptr, ptr %m_data.i.i.i117, align 8
  %arrayidx3.i.i.i163 = getelementptr inbounds ptr, ptr %55, i64 %indvars.iv.i.i.i161
  %56 = load ptr, ptr %arrayidx3.i.i.i163, align 8
  store ptr %56, ptr %arrayidx.i.i.i162, align 8
  %indvars.iv.next.i.i.i164 = add nuw nsw i64 %indvars.iv.i.i.i161, 1
  %exitcond.not.i.i.i165 = icmp eq i64 %indvars.iv.next.i.i.i164, %wide.trip.count.i.i.i159
  br i1 %exitcond.not.i.i.i165, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i147, label %for.body.i.i.i160, !llvm.loop !58

_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i147: ; preds = %for.body.i.i.i160, %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i144
  %57 = load ptr, ptr %m_data.i.i.i117, align 8
  %tobool.not.i6.i.i149 = icmp eq ptr %57, null
  br i1 %tobool.not.i6.i.i149, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i154, label %if.then.i7.i.i150

if.then.i7.i.i150:                                ; preds = %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i147
  %58 = load i8, ptr %m_ownsMemory.i.i.i111, align 8
  %59 = and i8 %58, 1
  %tobool2.not.i.i.i152 = icmp eq i8 %59, 0
  br i1 %tobool2.not.i.i.i152, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i154, label %if.then3.i.i.i153

if.then3.i.i.i153:                                ; preds = %if.then.i7.i.i150
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
  br label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i154

_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i154: ; preds = %if.then3.i.i.i153, %if.then.i7.i.i150, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i147
  store i8 1, ptr %m_ownsMemory.i.i.i111, align 8
  store ptr %retval.0.i.i.i145, ptr %m_data.i.i.i117, align 8
  store i32 %cond.i.i135, ptr %m_capacity.i.i88, align 8
  %.pre2.i156 = load i32, ptr %m_size.i.i87, align 4
  br label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit166

_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit166: ; preds = %if.then83, %if.then.i132, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i154
  %60 = phi i32 [ %.pre2.i156, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i154 ], [ %52, %if.then.i132 ], [ %52, %if.then83 ]
  %61 = load ptr, ptr %m_data.i.i.i117, align 8
  %idxprom.i129 = sext i32 %60 to i64
  %arrayidx.i130 = getelementptr inbounds ptr, ptr %61, i64 %idxprom.i129
  store ptr %call90, ptr %arrayidx.i130, align 8
  %62 = load i32, ptr %m_size.i.i87, align 4
  %inc.i131 = add nsw i32 %62, 1
  store i32 %inc.i131, ptr %m_size.i.i87, align 4
  %63 = load i32, ptr %meshPart, align 8
  %cmp96309 = icmp sgt i32 %63, 0
  br i1 %cmp96309, label %for.body97, label %for.end109

for.body97:                                       ; preds = %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit166, %for.body97
  %indvars.iv324 = phi i64 [ %indvars.iv.next325, %for.body97 ], [ 0, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit166 ]
  %64 = load ptr, ptr %meshData, align 8
  %m_indices16101 = getelementptr inbounds %struct.btMeshPartData, ptr %64, i64 %indvars.iv337, i32 5
  %65 = load ptr, ptr %m_indices16101, align 8
  %arrayidx103 = getelementptr inbounds %struct.btShortIntIndexData, ptr %65, i64 %indvars.iv324
  %66 = load i16, ptr %arrayidx103, align 2
  %arrayidx106 = getelementptr inbounds i16, ptr %call90, i64 %indvars.iv324
  store i16 %66, ptr %arrayidx106, align 2
  %indvars.iv.next325 = add nuw nsw i64 %indvars.iv324, 1
  %67 = load i32, ptr %meshPart, align 8
  %mul95 = mul nsw i32 %67, 3
  %68 = sext i32 %mul95 to i64
  %cmp96 = icmp slt i64 %indvars.iv.next325, %68
  br i1 %cmp96, label %for.body97, label %for.end109, !llvm.loop !60

for.end109:                                       ; preds = %for.body97, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit166
  %69 = phi i32 [ %63, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit166 ], [ %67, %for.body97 ]
  store ptr %call90, ptr %m_triangleIndexBase, align 8
  %.pre340 = load ptr, ptr %meshData, align 8
  br label %if.end111

if.end111:                                        ; preds = %for.end109, %if.end
  %70 = phi i32 [ %69, %for.end109 ], [ %49, %if.end ]
  %71 = phi ptr [ %.pre340, %for.end109 ], [ %50, %if.end ]
  %m_3indices8 = getelementptr inbounds %struct.btMeshPartData, ptr %71, i64 %indvars.iv337, i32 4
  %72 = load ptr, ptr %m_3indices8, align 8
  %tobool115.not = icmp eq ptr %72, null
  br i1 %tobool115.not, label %if.end169, label %if.then116

if.then116:                                       ; preds = %if.end111
  store i32 5, ptr %m_indexType.i, align 4
  store i32 3, ptr %m_triangleIndexStride, align 8
  %conv121 = sext i32 %70 to i64
  %mul122 = mul nsw i64 %conv121, 3
  %call123 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul122, i32 noundef 16)
  %73 = load i32, ptr %m_size.i.i167, align 4
  %74 = load i32, ptr %m_capacity.i.i168, align 8
  %cmp.i169 = icmp eq i32 %73, %74
  br i1 %cmp.i169, label %if.then.i174, label %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit

if.then.i174:                                     ; preds = %if.then116
  %tobool.not.i.i175 = icmp eq i32 %73, 0
  %mul.i.i176 = shl nsw i32 %73, 1
  %cond.i.i177 = select i1 %tobool.not.i.i175, i32 1, i32 %mul.i.i176
  %cmp.i.i178 = icmp slt i32 %73, %cond.i.i177
  br i1 %cmp.i.i178, label %if.then.i.i179, label %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit

if.then.i.i179:                                   ; preds = %if.then.i174
  %tobool.not.i.i.i180 = icmp eq i32 %cond.i.i177, 0
  br i1 %tobool.not.i.i.i180, label %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i, label %if.then.i.i.i181

if.then.i.i.i181:                                 ; preds = %if.then.i.i179
  %conv.i.i.i.i182 = sext i32 %cond.i.i177 to i64
  %mul.i.i.i.i183 = shl nsw i64 %conv.i.i.i.i182, 3
  %call.i.i.i.i184 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i183, i32 noundef 16)
  %.pre.i185 = load i32, ptr %m_size.i.i167, align 4
  br label %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i181, %if.then.i.i179
  %75 = phi i32 [ %.pre.i185, %if.then.i.i.i181 ], [ %73, %if.then.i.i179 ]
  %retval.0.i.i.i186 = phi ptr [ %call.i.i.i.i184, %if.then.i.i.i181 ], [ null, %if.then.i.i179 ]
  %cmp4.i.i.i187 = icmp sgt i32 %75, 0
  br i1 %cmp4.i.i.i187, label %for.body.lr.ph.i.i.i196, label %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i196:                          ; preds = %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i198 = zext nneg i32 %75 to i64
  br label %for.body.i.i.i199

for.body.i.i.i199:                                ; preds = %for.body.i.i.i199, %for.body.lr.ph.i.i.i196
  %indvars.iv.i.i.i200 = phi i64 [ 0, %for.body.lr.ph.i.i.i196 ], [ %indvars.iv.next.i.i.i203, %for.body.i.i.i199 ]
  %arrayidx.i.i.i201 = getelementptr inbounds ptr, ptr %retval.0.i.i.i186, i64 %indvars.iv.i.i.i200
  %76 = load ptr, ptr %m_data.i.i.i197, align 8
  %arrayidx3.i.i.i202 = getelementptr inbounds ptr, ptr %76, i64 %indvars.iv.i.i.i200
  %77 = load ptr, ptr %arrayidx3.i.i.i202, align 8
  store ptr %77, ptr %arrayidx.i.i.i201, align 8
  %indvars.iv.next.i.i.i203 = add nuw nsw i64 %indvars.iv.i.i.i200, 1
  %exitcond.not.i.i.i204 = icmp eq i64 %indvars.iv.next.i.i.i203, %wide.trip.count.i.i.i198
  br i1 %exitcond.not.i.i.i204, label %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i199, !llvm.loop !61

_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i199, %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i
  %78 = load ptr, ptr %m_data.i.i.i197, align 8
  %tobool.not.i6.i.i189 = icmp eq ptr %78, null
  br i1 %tobool.not.i6.i.i189, label %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i, label %if.then.i7.i.i190

if.then.i7.i.i190:                                ; preds = %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i
  %79 = load i8, ptr %m_ownsMemory.i.i.i191, align 8
  %80 = and i8 %79, 1
  %tobool2.not.i.i.i192 = icmp eq i8 %80, 0
  br i1 %tobool2.not.i.i.i192, label %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i, label %if.then3.i.i.i193

if.then3.i.i.i193:                                ; preds = %if.then.i7.i.i190
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %78)
  br label %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i193, %if.then.i7.i.i190, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i191, align 8
  store ptr %retval.0.i.i.i186, ptr %m_data.i.i.i197, align 8
  store i32 %cond.i.i177, ptr %m_capacity.i.i168, align 8
  %.pre2.i195 = load i32, ptr %m_size.i.i167, align 4
  br label %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit: ; preds = %if.then116, %if.then.i174, %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i
  %81 = phi i32 [ %.pre2.i195, %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i ], [ %73, %if.then.i174 ], [ %73, %if.then116 ]
  %82 = load ptr, ptr %m_data.i.i.i197, align 8
  %idxprom.i171 = sext i32 %81 to i64
  %arrayidx.i172 = getelementptr inbounds ptr, ptr %82, i64 %idxprom.i171
  store ptr %call123, ptr %arrayidx.i172, align 8
  %83 = load i32, ptr %m_size.i.i167, align 4
  %inc.i173 = add nsw i32 %83, 1
  store i32 %inc.i173, ptr %m_size.i.i167, align 4
  %84 = load i32, ptr %meshPart, align 8
  %cmp127311 = icmp sgt i32 %84, 0
  br i1 %cmp127311, label %for.body128, label %if.end169.sink.split

for.body128:                                      ; preds = %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit, %for.body128
  %indvars.iv327 = phi i64 [ %indvars.iv.next328, %for.body128 ], [ 0, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit ]
  %85 = load ptr, ptr %meshData, align 8
  %m_3indices8132 = getelementptr inbounds %struct.btMeshPartData, ptr %85, i64 %indvars.iv337, i32 4
  %86 = load ptr, ptr %m_3indices8132, align 8
  %arrayidx134 = getelementptr inbounds %struct.btCharIndexTripletData, ptr %86, i64 %indvars.iv327
  %87 = load i8, ptr %arrayidx134, align 1
  %88 = mul nuw nsw i64 %indvars.iv327, 3
  %arrayidx139 = getelementptr inbounds i8, ptr %call123, i64 %88
  store i8 %87, ptr %arrayidx139, align 1
  %89 = load ptr, ptr %meshData, align 8
  %m_3indices8143 = getelementptr inbounds %struct.btMeshPartData, ptr %89, i64 %indvars.iv337, i32 4
  %90 = load ptr, ptr %m_3indices8143, align 8
  %arrayidx147 = getelementptr inbounds %struct.btCharIndexTripletData, ptr %90, i64 %indvars.iv327, i32 0, i64 1
  %91 = load i8, ptr %arrayidx147, align 1
  %arrayidx151 = getelementptr i8, ptr %arrayidx139, i64 1
  store i8 %91, ptr %arrayidx151, align 1
  %92 = load ptr, ptr %meshData, align 8
  %m_3indices8155 = getelementptr inbounds %struct.btMeshPartData, ptr %92, i64 %indvars.iv337, i32 4
  %93 = load ptr, ptr %m_3indices8155, align 8
  %arrayidx159 = getelementptr inbounds %struct.btCharIndexTripletData, ptr %93, i64 %indvars.iv327, i32 0, i64 2
  %94 = load i8, ptr %arrayidx159, align 1
  %arrayidx163 = getelementptr i8, ptr %arrayidx139, i64 2
  store i8 %94, ptr %arrayidx163, align 1
  %indvars.iv.next328 = add nuw nsw i64 %indvars.iv327, 1
  %95 = load i32, ptr %meshPart, align 8
  %96 = sext i32 %95 to i64
  %cmp127 = icmp slt i64 %indvars.iv.next328, %96
  br i1 %cmp127, label %for.body128, label %if.end169.sink.split, !llvm.loop !62

if.end169.sink.split:                             ; preds = %for.body16, %for.body128, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit
  %call123.sink = phi ptr [ %call11, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit ], [ %call123, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit ], [ %call123, %for.body128 ], [ %call11, %for.body16 ]
  store ptr %call123.sink, ptr %m_triangleIndexBase, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.end169.sink.split, %if.end111
  %97 = load ptr, ptr %meshData, align 8
  %arrayidx172 = getelementptr inbounds %struct.btMeshPartData, ptr %97, i64 %indvars.iv337
  %98 = load ptr, ptr %arrayidx172, align 8
  %tobool173.not = icmp eq ptr %98, null
  br i1 %tobool173.not, label %if.else234, label %if.then174

if.then174:                                       ; preds = %if.end169
  store i32 0, ptr %m_vertexType.i, align 8
  store i32 16, ptr %m_vertexStride, align 8
  %99 = load i32, ptr %m_numVertices6, align 4
  %conv176 = sext i32 %99 to i64
  %mul177 = shl nsw i64 %conv176, 4
  %call178 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul177, i32 noundef 16)
  %100 = load i32, ptr %m_size.i.i205, align 4
  %101 = load i32, ptr %m_capacity.i.i206, align 8
  %cmp.i207 = icmp eq i32 %100, %101
  br i1 %cmp.i207, label %if.then.i212, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit

if.then.i212:                                     ; preds = %if.then174
  %tobool.not.i.i213 = icmp eq i32 %100, 0
  %mul.i.i214 = shl nsw i32 %100, 1
  %cond.i.i215 = select i1 %tobool.not.i.i213, i32 1, i32 %mul.i.i214
  %cmp.i.i216 = icmp slt i32 %100, %cond.i.i215
  br i1 %cmp.i.i216, label %if.then.i.i217, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit

if.then.i.i217:                                   ; preds = %if.then.i212
  %tobool.not.i.i.i218 = icmp eq i32 %cond.i.i215, 0
  br i1 %tobool.not.i.i.i218, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i, label %if.then.i.i.i219

if.then.i.i.i219:                                 ; preds = %if.then.i.i217
  %conv.i.i.i.i220 = sext i32 %cond.i.i215 to i64
  %mul.i.i.i.i221 = shl nsw i64 %conv.i.i.i.i220, 3
  %call.i.i.i.i222 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i221, i32 noundef 16)
  %.pre.i223 = load i32, ptr %m_size.i.i205, align 4
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i219, %if.then.i.i217
  %102 = phi i32 [ %.pre.i223, %if.then.i.i.i219 ], [ %100, %if.then.i.i217 ]
  %retval.0.i.i.i224 = phi ptr [ %call.i.i.i.i222, %if.then.i.i.i219 ], [ null, %if.then.i.i217 ]
  %cmp4.i.i.i225 = icmp sgt i32 %102, 0
  br i1 %cmp4.i.i.i225, label %for.body.lr.ph.i.i.i234, label %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i234:                          ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i236 = zext nneg i32 %102 to i64
  br label %for.body.i.i.i237

for.body.i.i.i237:                                ; preds = %for.body.i.i.i237, %for.body.lr.ph.i.i.i234
  %indvars.iv.i.i.i238 = phi i64 [ 0, %for.body.lr.ph.i.i.i234 ], [ %indvars.iv.next.i.i.i241, %for.body.i.i.i237 ]
  %arrayidx.i.i.i239 = getelementptr inbounds ptr, ptr %retval.0.i.i.i224, i64 %indvars.iv.i.i.i238
  %103 = load ptr, ptr %m_data.i.i.i235, align 8
  %arrayidx3.i.i.i240 = getelementptr inbounds ptr, ptr %103, i64 %indvars.iv.i.i.i238
  %104 = load ptr, ptr %arrayidx3.i.i.i240, align 8
  store ptr %104, ptr %arrayidx.i.i.i239, align 8
  %indvars.iv.next.i.i.i241 = add nuw nsw i64 %indvars.iv.i.i.i238, 1
  %exitcond.not.i.i.i242 = icmp eq i64 %indvars.iv.next.i.i.i241, %wide.trip.count.i.i.i236
  br i1 %exitcond.not.i.i.i242, label %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i237, !llvm.loop !63

_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i237, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i
  %105 = load ptr, ptr %m_data.i.i.i235, align 8
  %tobool.not.i6.i.i227 = icmp eq ptr %105, null
  br i1 %tobool.not.i6.i.i227, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i, label %if.then.i7.i.i228

if.then.i7.i.i228:                                ; preds = %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i
  %106 = load i8, ptr %m_ownsMemory.i.i.i229, align 8
  %107 = and i8 %106, 1
  %tobool2.not.i.i.i230 = icmp eq i8 %107, 0
  br i1 %tobool2.not.i.i.i230, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i, label %if.then3.i.i.i231

if.then3.i.i.i231:                                ; preds = %if.then.i7.i.i228
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i231, %if.then.i7.i.i228, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i229, align 8
  store ptr %retval.0.i.i.i224, ptr %m_data.i.i.i235, align 8
  store i32 %cond.i.i215, ptr %m_capacity.i.i206, align 8
  %.pre2.i233 = load i32, ptr %m_size.i.i205, align 4
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit: ; preds = %if.then174, %if.then.i212, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.pre2.i233, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i ], [ %100, %if.then.i212 ], [ %100, %if.then174 ]
  %109 = load ptr, ptr %m_data.i.i.i235, align 8
  %idxprom.i209 = sext i32 %108 to i64
  %arrayidx.i210 = getelementptr inbounds ptr, ptr %109, i64 %idxprom.i209
  store ptr %call178, ptr %arrayidx.i210, align 8
  %110 = load i32, ptr %m_size.i.i205, align 4
  %inc.i211 = add nsw i32 %110, 1
  store i32 %inc.i211, ptr %m_size.i.i205, align 4
  %111 = load i32, ptr %m_numVertices6, align 4
  %cmp182313 = icmp sgt i32 %111, 0
  br i1 %cmp182313, label %for.body183, label %if.end298

for.body183:                                      ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit, %for.body183
  %indvars.iv331 = phi i64 [ %indvars.iv.next332, %for.body183 ], [ 0, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit ]
  %112 = load ptr, ptr %meshData, align 8
  %arrayidx186 = getelementptr inbounds %struct.btMeshPartData, ptr %112, i64 %indvars.iv337
  %113 = load ptr, ptr %arrayidx186, align 8
  %arrayidx189 = getelementptr inbounds %struct.btVector3FloatData, ptr %113, i64 %indvars.iv331
  %114 = load float, ptr %arrayidx189, align 4
  %arrayidx192 = getelementptr inbounds %struct.btVector3FloatData, ptr %call178, i64 %indvars.iv331
  store float %114, ptr %arrayidx192, align 4
  %115 = load ptr, ptr %meshData, align 8
  %arrayidx197 = getelementptr inbounds %struct.btMeshPartData, ptr %115, i64 %indvars.iv337
  %116 = load ptr, ptr %arrayidx197, align 8
  %arrayidx202 = getelementptr inbounds %struct.btVector3FloatData, ptr %116, i64 %indvars.iv331, i32 0, i64 1
  %117 = load float, ptr %arrayidx202, align 4
  %arrayidx206 = getelementptr inbounds %struct.btVector3FloatData, ptr %call178, i64 %indvars.iv331, i32 0, i64 1
  store float %117, ptr %arrayidx206, align 4
  %118 = load ptr, ptr %meshData, align 8
  %arrayidx209 = getelementptr inbounds %struct.btMeshPartData, ptr %118, i64 %indvars.iv337
  %119 = load ptr, ptr %arrayidx209, align 8
  %arrayidx214 = getelementptr inbounds %struct.btVector3FloatData, ptr %119, i64 %indvars.iv331, i32 0, i64 2
  %120 = load float, ptr %arrayidx214, align 4
  %arrayidx218 = getelementptr inbounds %struct.btVector3FloatData, ptr %call178, i64 %indvars.iv331, i32 0, i64 2
  store float %120, ptr %arrayidx218, align 4
  %121 = load ptr, ptr %meshData, align 8
  %arrayidx221 = getelementptr inbounds %struct.btMeshPartData, ptr %121, i64 %indvars.iv337
  %122 = load ptr, ptr %arrayidx221, align 8
  %arrayidx226 = getelementptr inbounds %struct.btVector3FloatData, ptr %122, i64 %indvars.iv331, i32 0, i64 3
  %123 = load float, ptr %arrayidx226, align 4
  %arrayidx230 = getelementptr inbounds %struct.btVector3FloatData, ptr %call178, i64 %indvars.iv331, i32 0, i64 3
  store float %123, ptr %arrayidx230, align 4
  %indvars.iv.next332 = add nuw nsw i64 %indvars.iv331, 1
  %124 = load i32, ptr %m_numVertices6, align 4
  %125 = sext i32 %124 to i64
  %cmp182 = icmp slt i64 %indvars.iv.next332, %125
  br i1 %cmp182, label %for.body183, label %if.end298, !llvm.loop !64

if.else234:                                       ; preds = %if.end169
  store i32 1, ptr %m_vertexType.i, align 8
  store i32 32, ptr %m_vertexStride, align 8
  %126 = load i32, ptr %m_numVertices6, align 4
  %conv239 = sext i32 %126 to i64
  %mul240 = shl nsw i64 %conv239, 5
  %call241 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul240, i32 noundef 16)
  %127 = load i32, ptr %m_size.i.i243, align 4
  %128 = load i32, ptr %m_capacity.i.i244, align 8
  %cmp.i245 = icmp eq i32 %127, %128
  br i1 %cmp.i245, label %if.then.i250, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit

if.then.i250:                                     ; preds = %if.else234
  %tobool.not.i.i251 = icmp eq i32 %127, 0
  %mul.i.i252 = shl nsw i32 %127, 1
  %cond.i.i253 = select i1 %tobool.not.i.i251, i32 1, i32 %mul.i.i252
  %cmp.i.i254 = icmp slt i32 %127, %cond.i.i253
  br i1 %cmp.i.i254, label %if.then.i.i255, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit

if.then.i.i255:                                   ; preds = %if.then.i250
  %tobool.not.i.i.i256 = icmp eq i32 %cond.i.i253, 0
  br i1 %tobool.not.i.i.i256, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i, label %if.then.i.i.i257

if.then.i.i.i257:                                 ; preds = %if.then.i.i255
  %conv.i.i.i.i258 = sext i32 %cond.i.i253 to i64
  %mul.i.i.i.i259 = shl nsw i64 %conv.i.i.i.i258, 3
  %call.i.i.i.i260 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i259, i32 noundef 16)
  %.pre.i261 = load i32, ptr %m_size.i.i243, align 4
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i257, %if.then.i.i255
  %129 = phi i32 [ %.pre.i261, %if.then.i.i.i257 ], [ %127, %if.then.i.i255 ]
  %retval.0.i.i.i262 = phi ptr [ %call.i.i.i.i260, %if.then.i.i.i257 ], [ null, %if.then.i.i255 ]
  %cmp4.i.i.i263 = icmp sgt i32 %129, 0
  br i1 %cmp4.i.i.i263, label %for.body.lr.ph.i.i.i272, label %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i272:                          ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i274 = zext nneg i32 %129 to i64
  br label %for.body.i.i.i275

for.body.i.i.i275:                                ; preds = %for.body.i.i.i275, %for.body.lr.ph.i.i.i272
  %indvars.iv.i.i.i276 = phi i64 [ 0, %for.body.lr.ph.i.i.i272 ], [ %indvars.iv.next.i.i.i279, %for.body.i.i.i275 ]
  %arrayidx.i.i.i277 = getelementptr inbounds ptr, ptr %retval.0.i.i.i262, i64 %indvars.iv.i.i.i276
  %130 = load ptr, ptr %m_data.i.i.i273, align 8
  %arrayidx3.i.i.i278 = getelementptr inbounds ptr, ptr %130, i64 %indvars.iv.i.i.i276
  %131 = load ptr, ptr %arrayidx3.i.i.i278, align 8
  store ptr %131, ptr %arrayidx.i.i.i277, align 8
  %indvars.iv.next.i.i.i279 = add nuw nsw i64 %indvars.iv.i.i.i276, 1
  %exitcond.not.i.i.i280 = icmp eq i64 %indvars.iv.next.i.i.i279, %wide.trip.count.i.i.i274
  br i1 %exitcond.not.i.i.i280, label %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i275, !llvm.loop !65

_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i275, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i
  %132 = load ptr, ptr %m_data.i.i.i273, align 8
  %tobool.not.i6.i.i265 = icmp eq ptr %132, null
  br i1 %tobool.not.i6.i.i265, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i, label %if.then.i7.i.i266

if.then.i7.i.i266:                                ; preds = %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i
  %133 = load i8, ptr %m_ownsMemory.i.i.i267, align 8
  %134 = and i8 %133, 1
  %tobool2.not.i.i.i268 = icmp eq i8 %134, 0
  br i1 %tobool2.not.i.i.i268, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i, label %if.then3.i.i.i269

if.then3.i.i.i269:                                ; preds = %if.then.i7.i.i266
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %132)
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i269, %if.then.i7.i.i266, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i
  store i8 1, ptr %m_ownsMemory.i.i.i267, align 8
  store ptr %retval.0.i.i.i262, ptr %m_data.i.i.i273, align 8
  store i32 %cond.i.i253, ptr %m_capacity.i.i244, align 8
  %.pre2.i271 = load i32, ptr %m_size.i.i243, align 4
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit: ; preds = %if.else234, %if.then.i250, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i
  %135 = phi i32 [ %.pre2.i271, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i ], [ %127, %if.then.i250 ], [ %127, %if.else234 ]
  %136 = load ptr, ptr %m_data.i.i.i273, align 8
  %idxprom.i247 = sext i32 %135 to i64
  %arrayidx.i248 = getelementptr inbounds ptr, ptr %136, i64 %idxprom.i247
  store ptr %call241, ptr %arrayidx.i248, align 8
  %137 = load i32, ptr %m_size.i.i243, align 4
  %inc.i249 = add nsw i32 %137, 1
  store i32 %inc.i249, ptr %m_size.i.i243, align 4
  %138 = load i32, ptr %m_numVertices6, align 4
  %cmp245315 = icmp sgt i32 %138, 0
  br i1 %cmp245315, label %for.body246, label %if.end298

for.body246:                                      ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit, %for.body246
  %indvars.iv334 = phi i64 [ %indvars.iv.next335, %for.body246 ], [ 0, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit ]
  %139 = load ptr, ptr %meshData, align 8
  %m_vertices3d = getelementptr inbounds %struct.btMeshPartData, ptr %139, i64 %indvars.iv337, i32 1
  %140 = load ptr, ptr %m_vertices3d, align 8
  %arrayidx251 = getelementptr inbounds %struct.btVector3DoubleData, ptr %140, i64 %indvars.iv334
  %141 = load double, ptr %arrayidx251, align 8
  %arrayidx255 = getelementptr inbounds %struct.btVector3DoubleData, ptr %call241, i64 %indvars.iv334
  store double %141, ptr %arrayidx255, align 8
  %142 = load ptr, ptr %meshData, align 8
  %m_vertices3d261 = getelementptr inbounds %struct.btMeshPartData, ptr %142, i64 %indvars.iv337, i32 1
  %143 = load ptr, ptr %m_vertices3d261, align 8
  %arrayidx265 = getelementptr inbounds %struct.btVector3DoubleData, ptr %143, i64 %indvars.iv334, i32 0, i64 1
  %144 = load double, ptr %arrayidx265, align 8
  %arrayidx269 = getelementptr inbounds %struct.btVector3DoubleData, ptr %call241, i64 %indvars.iv334, i32 0, i64 1
  store double %144, ptr %arrayidx269, align 8
  %145 = load ptr, ptr %meshData, align 8
  %m_vertices3d273 = getelementptr inbounds %struct.btMeshPartData, ptr %145, i64 %indvars.iv337, i32 1
  %146 = load ptr, ptr %m_vertices3d273, align 8
  %arrayidx277 = getelementptr inbounds %struct.btVector3DoubleData, ptr %146, i64 %indvars.iv334, i32 0, i64 2
  %147 = load double, ptr %arrayidx277, align 8
  %arrayidx281 = getelementptr inbounds %struct.btVector3DoubleData, ptr %call241, i64 %indvars.iv334, i32 0, i64 2
  store double %147, ptr %arrayidx281, align 8
  %148 = load ptr, ptr %meshData, align 8
  %m_vertices3d285 = getelementptr inbounds %struct.btMeshPartData, ptr %148, i64 %indvars.iv337, i32 1
  %149 = load ptr, ptr %m_vertices3d285, align 8
  %arrayidx289 = getelementptr inbounds %struct.btVector3DoubleData, ptr %149, i64 %indvars.iv334, i32 0, i64 3
  %150 = load double, ptr %arrayidx289, align 8
  %arrayidx293 = getelementptr inbounds %struct.btVector3DoubleData, ptr %call241, i64 %indvars.iv334, i32 0, i64 3
  store double %150, ptr %arrayidx293, align 8
  %indvars.iv.next335 = add nuw nsw i64 %indvars.iv334, 1
  %151 = load i32, ptr %m_numVertices6, align 4
  %152 = sext i32 %151 to i64
  %cmp245 = icmp slt i64 %indvars.iv.next335, %152
  br i1 %cmp245, label %for.body246, label %if.end298, !llvm.loop !66

if.end298:                                        ; preds = %for.body183, %for.body246, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit
  %storemerge = phi ptr [ %call178, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit ], [ %call241, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit ], [ %call241, %for.body246 ], [ %call178, %for.body183 ]
  store ptr %storemerge, ptr %m_vertexBase, align 8
  %153 = load ptr, ptr %m_triangleIndexBase, align 8
  %tobool300 = icmp ne ptr %153, null
  %tobool302 = icmp ne ptr %storemerge, null
  %or.cond = and i1 %tobool300, %tobool302
  br i1 %or.cond, label %if.then303, label %for.inc306

if.then303:                                       ; preds = %if.end298
  %154 = load i32, ptr %m_indexType.i, align 4
  call void @_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType(ptr noundef nonnull align 8 dereferenceable(100) %call, ptr noundef nonnull align 8 dereferenceable(44) %meshPart, i32 noundef %154)
  br label %for.inc306

for.inc306:                                       ; preds = %if.end298, %if.then303
  %indvars.iv.next338 = add nuw nsw i64 %indvars.iv337, 1
  %155 = load i32, ptr %m_numMeshParts, align 8
  %156 = sext i32 %155 to i64
  %cmp = icmp slt i64 %indvars.iv.next338, %156
  br i1 %cmp, label %for.body, label %for.end308, !llvm.loop !67

for.end308:                                       ; preds = %for.inc306, %entry
  ret ptr %call
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType(ptr noundef nonnull align 8 dereferenceable(100) %this, ptr noundef nonnull align 8 dereferenceable(44) %mesh, i32 noundef %indexType) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_size.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_.exit

if.then.i:                                        ; preds = %entry
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = mul nsw i64 %conv.i.i.i.i, 48
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %struct.btIndexedMesh, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds %struct.btIndexedMesh, ptr %3, i64 %indvars.iv.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %arrayidx3.i.i.i, i64 48, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i, label %for.body.i.i.i, !llvm.loop !68

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %4 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 6
  %5 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool2.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
  br label %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI13btIndexedMeshE9push_backERKS0_.exit: ; preds = %entry, %if.then.i, %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i
  %7 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %entry ]
  %m_data.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %this, i64 0, i32 1, i32 5
  %8 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %struct.btIndexedMesh, ptr %8, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(48) %mesh, i64 48, i1 false)
  %9 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  %10 = load ptr, ptr %m_data.i, align 8
  %idxprom.i2 = sext i32 %9 to i64
  %m_indexType = getelementptr inbounds %struct.btIndexedMesh, ptr %10, i64 %idxprom.i2, i32 7
  store i32 %indexType, ptr %m_indexType, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN24btCollisionWorldImporter31createStridingMeshInterfaceDataEP27btStridingMeshInterfaceData(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, ptr nocapture noundef readonly %interfaceData) unnamed_addr #3 align 2 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #26
  %m_scaling = getelementptr inbounds %struct.btStridingMeshInterfaceData, ptr %interfaceData, i64 0, i32 1
  %m_scaling2 = getelementptr inbounds %struct.btStridingMeshInterfaceData, ptr %call, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scaling2, ptr noundef nonnull align 8 dereferenceable(16) %m_scaling, i64 16, i1 false)
  %m_numMeshParts = getelementptr inbounds %struct.btStridingMeshInterfaceData, ptr %interfaceData, i64 0, i32 2
  %0 = load i32, ptr %m_numMeshParts, align 8
  %m_numMeshParts3 = getelementptr inbounds %struct.btStridingMeshInterfaceData, ptr %call, i64 0, i32 2
  store i32 %0, ptr %m_numMeshParts3, align 8
  %conv = sext i32 %0 to i64
  %1 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 56)
  %2 = extractvalue { i64, i1 } %1, 1
  %3 = extractvalue { i64, i1 } %1, 0
  %4 = select i1 %2, i64 -1, i64 %3
  %call5 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %4) #26
  store ptr %call5, ptr %call, align 8
  %cmp61 = icmp sgt i32 %0, 0
  br i1 %cmp61, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %5 = load ptr, ptr %interfaceData, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.btMeshPartData, ptr %5, i64 %indvars.iv
  %arrayidx10 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv
  %m_numTriangles = getelementptr inbounds %struct.btMeshPartData, ptr %5, i64 %indvars.iv, i32 6
  %6 = load i32, ptr %m_numTriangles, align 8
  %m_numTriangles11 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 6
  store i32 %6, ptr %m_numTriangles11, align 8
  %m_numVertices = getelementptr inbounds %struct.btMeshPartData, ptr %5, i64 %indvars.iv, i32 7
  %7 = load i32, ptr %m_numVertices, align 4
  %m_numVertices12 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 7
  store i32 %7, ptr %m_numVertices12, align 4
  %8 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %8, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %for.body
  %conv14 = sext i32 %7 to i64
  %9 = icmp slt i32 %7, 0
  %10 = shl nsw i64 %conv14, 4
  %11 = select i1 %9, i64 -1, i64 %10
  %call15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %11) #26
  store ptr %call15, ptr %arrayidx10, align 8
  %12 = load ptr, ptr %arrayidx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call15, ptr align 4 %12, i64 %10, i1 false)
  br label %if.end

if.else:                                          ; preds = %for.body
  store ptr null, ptr %arrayidx10, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %m_vertices3d = getelementptr inbounds %struct.btMeshPartData, ptr %5, i64 %indvars.iv, i32 1
  %13 = load ptr, ptr %m_vertices3d, align 8
  %tobool22.not = icmp eq ptr %13, null
  br i1 %tobool22.not, label %if.else33, label %if.then23

if.then23:                                        ; preds = %if.end
  %conv25 = sext i32 %7 to i64
  %14 = icmp slt i32 %7, 0
  %15 = shl nsw i64 %conv25, 5
  %16 = select i1 %14, i64 -1, i64 %15
  %call26 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %16) #26
  %m_vertices3d27 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 1
  store ptr %call26, ptr %m_vertices3d27, align 8
  %17 = load ptr, ptr %m_vertices3d, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call26, ptr align 8 %17, i64 %15, i1 false)
  br label %if.end35

if.else33:                                        ; preds = %if.end
  %m_vertices3d34 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 1
  store ptr null, ptr %m_vertices3d34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else33, %if.then23
  %mul37 = mul nsw i32 %6, 3
  %m_indices32 = getelementptr inbounds %struct.btMeshPartData, ptr %5, i64 %indvars.iv, i32 2
  %18 = load ptr, ptr %m_indices32, align 8
  %tobool38.not.not = icmp eq ptr %18, null
  br i1 %tobool38.not.not, label %if.else47, label %if.then39

if.then39:                                        ; preds = %if.end35
  %conv40 = sext i32 %mul37 to i64
  %19 = icmp slt i32 %6, 0
  %20 = shl nsw i64 %conv40, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %call41 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #26
  %m_indices3242 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 2
  store ptr %call41, ptr %m_indices3242, align 8
  %22 = load ptr, ptr %m_indices32, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call41, ptr align 4 %22, i64 %20, i1 false)
  br label %if.end49

if.else47:                                        ; preds = %if.end35
  %m_indices3248 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 2
  store ptr null, ptr %m_indices3248, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else47, %if.then39
  %m_3indices16 = getelementptr inbounds %struct.btMeshPartData, ptr %5, i64 %indvars.iv, i32 3
  %23 = load ptr, ptr %m_3indices16, align 8
  %tobool50.not = icmp eq ptr %23, null
  br i1 %tobool50.not, label %if.end63, label %if.end63.thread

if.end63:                                         ; preds = %if.end49
  %m_3indices1662 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 3
  store ptr null, ptr %m_3indices1662, align 8
  %m_indices16 = getelementptr inbounds %struct.btMeshPartData, ptr %5, i64 %indvars.iv, i32 5
  %24 = load ptr, ptr %m_indices16, align 8
  %tobool64.not = icmp eq ptr %24, null
  br i1 %tobool64.not, label %if.else73, label %if.then65

if.end63.thread:                                  ; preds = %if.end49
  %conv53 = sext i32 %6 to i64
  %25 = icmp slt i32 %6, 0
  %26 = shl nsw i64 %conv53, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #26
  %m_3indices1655 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 3
  store ptr %call54, ptr %m_3indices1655, align 8
  %28 = load ptr, ptr %m_3indices16, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call54, ptr align 2 %28, i64 %26, i1 false)
  %m_indices1655 = getelementptr inbounds %struct.btMeshPartData, ptr %5, i64 %indvars.iv, i32 5
  %29 = load ptr, ptr %m_indices1655, align 8
  %tobool64.not56 = icmp eq ptr %29, null
  br i1 %tobool64.not56, label %if.else73.thread, label %if.then65

if.else73.thread:                                 ; preds = %if.end63.thread
  %m_indices167460 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_indices167460, align 8
  br label %if.else88

if.then65:                                        ; preds = %if.end63.thread, %if.end63
  %m_indices1658 = phi ptr [ %m_indices1655, %if.end63.thread ], [ %m_indices16, %if.end63 ]
  %conv66 = sext i32 %mul37 to i64
  %30 = icmp slt i32 %6, 0
  %31 = shl nsw i64 %conv66, 2
  %32 = select i1 %30, i64 -1, i64 %31
  %call67 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %32) #26
  %m_indices1668 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 5
  store ptr %call67, ptr %m_indices1668, align 8
  %33 = load ptr, ptr %m_indices1658, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %call67, ptr align 2 %33, i64 %31, i1 false)
  br label %if.else88

if.else73:                                        ; preds = %if.end63
  %m_indices1674 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 5
  store ptr null, ptr %m_indices1674, align 8
  br i1 %tobool38.not.not, label %land.lhs.true, label %if.else88

land.lhs.true:                                    ; preds = %if.else73
  %m_3indices8 = getelementptr inbounds %struct.btMeshPartData, ptr %5, i64 %indvars.iv, i32 4
  %34 = load ptr, ptr %m_3indices8, align 8
  %tobool77.not = icmp eq ptr %34, null
  br i1 %tobool77.not, label %if.else88, label %if.then78

if.then78:                                        ; preds = %land.lhs.true
  %conv80 = sext i32 %6 to i64
  %35 = icmp slt i32 %6, 0
  %36 = shl nsw i64 %conv80, 2
  %37 = select i1 %35, i64 -1, i64 %36
  %call81 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %37) #26
  %m_3indices882 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 4
  store ptr %call81, ptr %m_3indices882, align 8
  %38 = load ptr, ptr %m_3indices8, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call81, ptr align 1 %38, i64 %36, i1 false)
  br label %for.inc

if.else88:                                        ; preds = %if.else73.thread, %if.then65, %land.lhs.true, %if.else73
  %m_3indices889 = getelementptr inbounds %struct.btMeshPartData, ptr %call5, i64 %indvars.iv, i32 4
  store ptr null, ptr %m_3indices889, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then78, %if.else88
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp = icmp slt i64 %indvars.iv.next, %conv
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !69

for.end:                                          ; preds = %for.inc, %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 2
  %39 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 3
  %40 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %39, %40
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE9push_backERKS1_.exit

if.then.i:                                        ; preds = %for.end
  %tobool.not.i.i = icmp eq i32 %39, 0
  %mul.i.i = shl nsw i32 %39, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %39, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %41 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %39, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %41, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %41 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %42 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i.i.i
  %43 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %43, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !70

_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 5
  %44 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 6
  %45 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %46 = and i8 %45, 1
  %tobool2.not.i.i.i = icmp eq i8 %46, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
  br label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE9push_backERKS1_.exit: ; preds = %for.end, %if.then.i, %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i
  %47 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i ], [ %39, %if.then.i ], [ %39, %for.end ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 9, i32 5
  %48 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %47 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %48, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %49 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %49, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter24getCollisionObjectByNameEPKc(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %struct.btHashString, align 8
  %m_nameColObjMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20
  call void @_ZN12btHashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp, ptr noundef %name)
  %call.i = call noundef i32 @_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_nameColObjMap, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
  %cmp.i = icmp eq i32 %call.i, -1
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %tobool.not3 = icmp eq ptr %0, null
  %tobool.not = select i1 %cmp.i, i1 true, i1 %tobool.not3
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %idxprom.i.i = sext i32 %call.i to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %invoke.cont
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %1, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter21createCollisionObjectERK11btTransformP16btCollisionShapePKc(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(64) %startTransform, ptr noundef %shape, ptr noundef %bodyName) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %colObj = alloca ptr, align 8
  %newname = alloca ptr, align 8
  %ref.tmp = alloca %class.btHashPtr, align 8
  %ref.tmp5 = alloca %struct.btHashString, align 8
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 376, i32 noundef 16)
  invoke void @_ZN17btCollisionObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(372) %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call.i, ptr %colObj, align 8
  %m_updateRevision.i = getelementptr inbounds %class.btCollisionObject, ptr %call.i, i64 0, i32 36
  %0 = load i32, ptr %m_updateRevision.i, align 8
  %inc.i = add nsw i32 %0, 1
  store i32 %inc.i, ptr %m_updateRevision.i, align 8
  %m_worldTransform.i = getelementptr inbounds %class.btCollisionObject, ptr %call.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_worldTransform.i, ptr noundef nonnull align 4 dereferenceable(16) %startTransform, i64 16, i1 false)
  %arrayidx5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %startTransform, i64 0, i64 1
  %arrayidx7.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %call.i, i64 0, i32 1, i32 0, i32 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx7.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i.i, i64 16, i1 false)
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %startTransform, i64 0, i64 2
  %arrayidx11.i.i.i = getelementptr inbounds %class.btCollisionObject, ptr %call.i, i64 0, i32 1, i32 0, i32 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %arrayidx11.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i.i, i64 16, i1 false)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %startTransform, i64 0, i32 1
  %m_origin3.i.i = getelementptr inbounds %class.btCollisionObject, ptr %call.i, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_origin3.i.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i.i, i64 16, i1 false)
  %vtable = load ptr, ptr %call.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(372) %call.i, ptr noundef %shape)
  %m_collisionWorld = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %m_collisionWorld, align 8
  %vtable2 = load ptr, ptr %2, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 9
  %3 = load ptr, ptr %vfn3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(121) %2, ptr noundef nonnull %call.i, i32 noundef 1, i32 noundef -1)
  %tobool.not = icmp eq ptr %bodyName, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call4 = tail call noundef ptr @_ZN24btCollisionWorldImporter13duplicateNameEPKc(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull %bodyName)
  store ptr %call4, ptr %newname, align 8
  %m_objectNameMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21
  store ptr %call.i, ptr %ref.tmp, align 8
  call void @_ZN9btHashMapI9btHashPtrPKcE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_objectNameMap, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %newname)
  %m_nameColObjMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 20
  %4 = load ptr, ptr %newname, align 8
  call void @_ZN12btHashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp5, ptr noundef %4)
  invoke void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %m_nameColObjMap, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(8) %colObj)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

lpad6:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7, %invoke.cont
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 2
  %9 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 3
  %10 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %9, %10
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %9, 0
  %mul.i.i = shl nsw i32 %9, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %9, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %9, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %11, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %11 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %12 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i
  %13 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %13, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 5
  %14 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 6
  %15 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %16 = and i8 %15, 1
  %tobool2.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %17 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %9, %if.then.i ], [ %9, %if.end ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 10, i32 5
  %18 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %17 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %idxprom.i
  %19 = load ptr, ptr %colObj, align 8
  store ptr %19, ptr %arrayidx.i, align 8
  %20 = load i32, ptr %m_size.i.i, align 4
  %inc.i3 = add nsw i32 %20, 1
  store i32 %inc.i3, ptr %m_size.i.i, align 4
  ret ptr %19

eh.resume:                                        ; preds = %lpad, %lpad6
  %.pn = phi { ptr, i32 } [ %8, %lpad6 ], [ %5, %lpad ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN17btCollisionObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key, ptr noundef nonnull align 8 dereferenceable(8) %value) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_hash.i = getelementptr inbounds %struct.btHashString, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %m_hash.i, align 8
  %m_capacity.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %call3 = tail call noundef i32 @_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key)
  %cmp.not = icmp eq i32 %call3, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %value, align 8
  %m_data.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %call3 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %idxprom.i
  store ptr %2, ptr %arrayidx.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %sub = add nsw i32 %1, -1
  %and = and i32 %sub, %0
  %m_size.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 2
  %4 = load i32, ptr %m_size.i, align 4
  %5 = load i32, ptr %m_capacity.i, align 8
  %cmp.i = icmp eq i32 %4, %5
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i:                                        ; preds = %if.end
  %tobool.not.i.i = icmp eq i32 %4, 0
  %mul.i.i = shl nsw i32 %4, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %4, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %6 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %4, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %6, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %7 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %8, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !32

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 5
  %9 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i, align 8
  %.pre2.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %if.end, %if.then.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %12 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %4, %if.then.i ], [ %4, %if.end ]
  %m_data.i10 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 5
  %13 = load ptr, ptr %m_data.i10, align 8
  %idxprom.i11 = sext i32 %12 to i64
  %arrayidx.i12 = getelementptr inbounds ptr, ptr %13, i64 %idxprom.i11
  %14 = load ptr, ptr %value, align 8
  store ptr %14, ptr %arrayidx.i12, align 8
  %15 = load i32, ptr %m_size.i, align 4
  %inc.i = add nsw i32 %15, 1
  store i32 %inc.i, ptr %m_size.i, align 4
  %m_size.i.i13 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 2
  %16 = load i32, ptr %m_size.i.i13, align 4
  %m_capacity.i.i14 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 3
  %17 = load i32, ptr %m_capacity.i.i14, align 8
  %cmp.i15 = icmp eq i32 %16, %17
  br i1 %cmp.i15, label %if.then.i20, label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

if.then.i20:                                      ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %m_keyArray = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3
  %tobool.not.i.i21 = icmp eq i32 %16, 0
  %mul.i.i22 = shl nsw i32 %16, 1
  %cond.i.i23 = select i1 %tobool.not.i.i21, i32 1, i32 %mul.i.i22
  tail call void @_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %m_keyArray, i32 noundef %cond.i.i23)
  %.pre.i24 = load i32, ptr %m_size.i.i13, align 4
  br label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %if.then.i20
  %18 = phi i32 [ %.pre.i24, %if.then.i20 ], [ %16, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %m_data.i16 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 5
  %19 = load ptr, ptr %m_data.i16, align 8
  %idxprom.i17 = sext i32 %18 to i64
  %arrayidx.i18 = getelementptr inbounds %struct.btHashString, ptr %19, i64 %idxprom.i17
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i18, ptr noundef nonnull align 8 dereferenceable(32) %key)
  %m_hash.i.i = getelementptr inbounds %struct.btHashString, ptr %19, i64 %idxprom.i17, i32 1
  %20 = load i32, ptr %m_hash.i, align 8
  store i32 %20, ptr %m_hash.i.i, align 8
  %21 = load i32, ptr %m_size.i.i13, align 4
  %inc.i19 = add nsw i32 %21, 1
  store i32 %inc.i19, ptr %m_size.i.i13, align 4
  %22 = load i32, ptr %m_capacity.i, align 8
  %cmp13 = icmp slt i32 %5, %22
  br i1 %cmp13, label %if.then14, label %if.end20

if.then14:                                        ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key)
  %23 = load i32, ptr %m_hash.i, align 8
  %24 = load i32, ptr %m_capacity.i, align 8
  %sub18 = add nsw i32 %24, -1
  %and19 = and i32 %sub18, %23
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  %hash.0 = phi i32 [ %and19, %if.then14 ], [ %and, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit ]
  %m_data.i28 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %25 = load ptr, ptr %m_data.i28, align 8
  %idxprom.i29 = sext i32 %hash.0 to i64
  %arrayidx.i30 = getelementptr inbounds i32, ptr %25, i64 %idxprom.i29
  %26 = load i32, ptr %arrayidx.i30, align 4
  %m_data.i31 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 5
  %27 = load ptr, ptr %m_data.i31, align 8
  %idxprom.i32 = sext i32 %4 to i64
  %arrayidx.i33 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i32
  store i32 %26, ptr %arrayidx.i33, align 4
  %28 = load ptr, ptr %m_data.i28, align 8
  %arrayidx.i36 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i29
  store i32 %4, ptr %arrayidx.i36, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter16createPlaneShapeERK9btVector3f(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, float noundef %planeConstant) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 104, i32 noundef 16)
  invoke void @_ZN18btStaticPlaneShapeC1ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(104) %call.i, ptr noundef nonnull align 4 dereferenceable(16) %planeNormal, float noundef %planeConstant)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN18btStaticPlaneShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN18btStaticPlaneShapedlEPv.exit:                ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN18btStaticPlaneShapeC1ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(16), float noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter14createBoxShapeERK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef nonnull align 4 dereferenceable(16) %halfExtents) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  invoke void @_ZN10btBoxShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %call.i, ptr noundef nonnull align 4 dereferenceable(16) %halfExtents)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN10btBoxShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN10btBoxShapedlEPv.exit:                        ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN10btBoxShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter17createSphereShapeEf(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, float noundef %radius) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 72, i32 noundef 16)
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTV13btSphereShape, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %call.i, i64 0, i32 1
  store i32 8, ptr %m_shapeType.i, align 8
  %m_localScaling.i = getelementptr inbounds %class.btConvexInternalShape, ptr %call.i, i64 0, i32 1
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %m_localScaling.i, align 4
  %arrayidx5.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %call.i, i64 0, i32 1, i32 0, i64 2
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds %class.btConvexInternalShape, ptr %call.i, i64 0, i32 1, i32 0, i64 3
  %m_implicitShapeDimensions.i = getelementptr inbounds %class.btConvexInternalShape, ptr %call.i, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %arrayidx7.i.i, i8 0, i64 20, i1 false)
  store float %radius, ptr %m_implicitShapeDimensions.i, align 4
  %m_collisionMargin.i = getelementptr inbounds %class.btConvexInternalShape, ptr %call.i, i64 0, i32 3
  store float %radius, ptr %m_collisionMargin.i, align 8
  %m_padding.i = getelementptr inbounds %class.btConvexInternalShape, ptr %call.i, i64 0, i32 4
  store float 0.000000e+00, ptr %m_padding.i, align 4
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN13btSphereShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN13btSphereShapedlEPv.exit:                     ; preds = %lpad
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeXEff(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, float noundef %radius, float noundef %height) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  invoke void @_ZN15btCapsuleShapeXC1Eff(ptr noundef nonnull align 8 dereferenceable(76) %call.i, float noundef %radius, float noundef %height)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN15btCapsuleShapeXC1Eff(ptr noundef nonnull align 8 dereferenceable(76), float noundef, float noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeYEff(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, float noundef %radius, float noundef %height) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  invoke void @_ZN14btCapsuleShapeC1Eff(ptr noundef nonnull align 8 dereferenceable(76) %call.i, float noundef %radius, float noundef %height)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN14btCapsuleShapeC1Eff(ptr noundef nonnull align 8 dereferenceable(76), float noundef, float noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeZEff(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, float noundef %radius, float noundef %height) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  invoke void @_ZN15btCapsuleShapeZC1Eff(ptr noundef nonnull align 8 dereferenceable(76) %call.i, float noundef %radius, float noundef %height)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN15btCapsuleShapeZC1Eff(ptr noundef nonnull align 8 dereferenceable(76), float noundef, float noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter20createCylinderShapeXEff(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, float noundef %radius, float noundef %height) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  store float %height, ptr %ref.tmp, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 1
  store float %radius, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 2
  store float %radius, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  invoke void @_ZN16btCylinderShapeXC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %call.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont2
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont2, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont2 ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN16btCylinderShapeXdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN16btCylinderShapeXdlEPv.exit:                  ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN16btCylinderShapeXC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter20createCylinderShapeYEff(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, float noundef %radius, float noundef %height) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  store float %radius, ptr %ref.tmp, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 1
  store float %height, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 2
  store float %radius, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  invoke void @_ZN15btCylinderShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %call.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont2
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont2, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont2 ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN15btCylinderShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN15btCylinderShapedlEPv.exit:                   ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN15btCylinderShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter20createCylinderShapeZEff(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, float noundef %radius, float noundef %height) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 4
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  store float %radius, ptr %ref.tmp, align 4
  %arrayidx3.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 1
  store float %radius, ptr %arrayidx3.i, align 4
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 2
  store float %height, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds [4 x float], ptr %ref.tmp, i64 0, i64 3
  store float 0.000000e+00, ptr %arrayidx7.i, align 4
  invoke void @_ZN16btCylinderShapeZC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %call.i, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont2
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont2, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont2 ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN16btCylinderShapeZdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN16btCylinderShapeZdlEPv.exit:                  ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN16btCylinderShapeZC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter16createConeShapeXEff(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, float noundef %radius, float noundef %height) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 96, i32 noundef 16)
  invoke void @_ZN12btConeShapeXC1Eff(ptr noundef nonnull align 8 dereferenceable(96) %call.i, float noundef %radius, float noundef %height)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN11btConeShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN12btConeShapeXC1Eff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter16createConeShapeYEff(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, float noundef %radius, float noundef %height) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 96, i32 noundef 16)
  invoke void @_ZN11btConeShapeC1Eff(ptr noundef nonnull align 8 dereferenceable(96) %call.i, float noundef %radius, float noundef %height)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN11btConeShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN11btConeShapeC1Eff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter16createConeShapeZEff(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, float noundef %radius, float noundef %height) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 96, i32 noundef 16)
  invoke void @_ZN12btConeShapeZC1Eff(ptr noundef nonnull align 8 dereferenceable(96) %call.i, float noundef %radius, float noundef %height)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN11btConeShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN12btConeShapeZC1Eff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter27createTriangleMeshContainerEv(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 104, i32 noundef 16)
  %m_scaling.i.i = getelementptr inbounds %class.btStridingMeshInterface, ptr %call.i, i64 0, i32 1
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_scaling.i.i, align 4
  store ptr getelementptr inbounds ({ [17 x ptr] }, ptr @_ZTV26btTriangleIndexVertexArray, i64 0, inrange i32 0, i64 2), ptr %call.i, align 8
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %call.i, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %call.i, i64 0, i32 1, i32 5
  store ptr null, ptr %m_data.i.i.i, align 8
  %m_size.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %call.i, i64 0, i32 1, i32 2
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %call.i, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_hasAabb.i = getelementptr inbounds %class.btTriangleIndexVertexArray, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %m_hasAabb.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i
  %m_data.i.i.i2 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i2, align 8
  %arrayidx3.i.i.i3 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i3, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !71

_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i1 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i1, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 8, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter18createOptimizedBvhEv(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %call.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !18

_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN14btOptimizedBvhdlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN14btOptimizedBvhdlEPv.exit:                    ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN24btCollisionWorldImporter21createTriangleInfoMapEv(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #26
  %m_ownsMemory.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 32
  store i8 1, ptr %m_ownsMemory.i.i.i.i, align 8
  %m_data.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 24
  store ptr null, ptr %m_data.i.i.i.i, align 8
  %m_size.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 12
  store i32 0, ptr %m_size.i.i.i.i, align 4
  %m_capacity.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 16
  store i32 0, ptr %m_capacity.i.i.i.i, align 8
  %m_ownsMemory.i.i3.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store i8 1, ptr %m_ownsMemory.i.i3.i.i, align 8
  %m_data.i.i4.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr null, ptr %m_data.i.i4.i.i, align 8
  %m_size.i.i5.i.i = getelementptr inbounds i8, ptr %call, i64 44
  store i32 0, ptr %m_size.i.i5.i.i, align 4
  %m_capacity.i.i6.i.i = getelementptr inbounds i8, ptr %call, i64 48
  store i32 0, ptr %m_capacity.i.i6.i.i, align 8
  %m_ownsMemory.i.i7.i.i = getelementptr inbounds i8, ptr %call, i64 96
  store i8 1, ptr %m_ownsMemory.i.i7.i.i, align 8
  %m_data.i.i8.i.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr null, ptr %m_data.i.i8.i.i, align 8
  %m_size.i.i9.i.i = getelementptr inbounds i8, ptr %call, i64 76
  store i32 0, ptr %m_size.i.i9.i.i, align 4
  %m_capacity.i.i10.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store i32 0, ptr %m_capacity.i.i10.i.i, align 8
  %m_ownsMemory.i.i11.i.i = getelementptr inbounds i8, ptr %call, i64 128
  store i8 1, ptr %m_ownsMemory.i.i11.i.i, align 8
  %m_data.i.i12.i.i = getelementptr inbounds i8, ptr %call, i64 120
  store ptr null, ptr %m_data.i.i12.i.i, align 8
  %m_size.i.i13.i.i = getelementptr inbounds i8, ptr %call, i64 108
  store i32 0, ptr %m_size.i.i13.i.i, align 4
  %m_capacity.i.i14.i.i = getelementptr inbounds i8, ptr %call, i64 112
  store i32 0, ptr %m_capacity.i.i14.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTV17btTriangleInfoMap, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %m_convexEpsilon.i = getelementptr inbounds %struct.btTriangleInfoMap, ptr %call, i64 0, i32 2
  store <4 x float> <float 0.000000e+00, float 0x3F1A36E2E0000000, float 0x3E45798EC0000000, float 0x3FB99999A0000000>, ptr %m_convexEpsilon.i, align 8
  %m_maxEdgeAngleThreshold.i = getelementptr inbounds %struct.btTriangleInfoMap, ptr %call, i64 0, i32 6
  store <2 x float> <float 0x401921FB60000000, float 0x3E45798EC0000000>, ptr %m_maxEdgeAngleThreshold.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !72

_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter26createBvhTriangleMeshShapeEP23btStridingMeshInterfaceP14btOptimizedBvh(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef %trimesh, ptr noundef %bvh) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %class.btVector3, align 16
  %tobool.not = icmp eq ptr %bvh, null
  %call.i8 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %m_useQuantization.i = getelementptr inbounds %class.btQuantizedBvh, ptr %bvh, i64 0, i32 6
  %0 = load i8, ptr %m_useQuantization.i, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  invoke void @_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109) %call.i8, ptr noundef %trimesh, i1 noundef zeroext %tobool.i, i1 noundef zeroext false)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %ref.tmp, align 16
  call void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) %call.i8, ptr noundef nonnull %bvh, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %2 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %3 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %2, %3
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %invoke.cont3
  %tobool.not.i.i = icmp eq i32 %2, 0
  %mul.i.i = shl nsw i32 %2, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %2, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %6, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %return

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i8)
          to label %eh.resume unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.end:                                           ; preds = %entry
  invoke void @_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109) %call.i8, ptr noundef %trimesh, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end
  %m_size.i.i9 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %13 = load i32, ptr %m_size.i.i9, align 4
  %m_capacity.i.i10 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %14 = load i32, ptr %m_capacity.i.i10, align 8
  %cmp.i11 = icmp eq i32 %13, %14
  br i1 %cmp.i11, label %if.then.i16, label %return

if.then.i16:                                      ; preds = %invoke.cont10
  %tobool.not.i.i17 = icmp eq i32 %13, 0
  %mul.i.i18 = shl nsw i32 %13, 1
  %cond.i.i19 = select i1 %tobool.not.i.i17, i32 1, i32 %mul.i.i18
  %cmp.i.i20 = icmp slt i32 %13, %cond.i.i19
  br i1 %cmp.i.i20, label %if.then.i.i21, label %return

if.then.i.i21:                                    ; preds = %if.then.i16
  %tobool.not.i.i.i22 = icmp eq i32 %cond.i.i19, 0
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i28, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %if.then.i.i21
  %conv.i.i.i.i24 = sext i32 %cond.i.i19 to i64
  %mul.i.i.i.i25 = shl nsw i64 %conv.i.i.i.i24, 3
  %call.i.i.i.i26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i25, i32 noundef 16)
  %.pre.i27 = load i32, ptr %m_size.i.i9, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i28: ; preds = %if.then.i.i.i23, %if.then.i.i21
  %15 = phi i32 [ %.pre.i27, %if.then.i.i.i23 ], [ %13, %if.then.i.i21 ]
  %retval.0.i.i.i29 = phi ptr [ %call.i.i.i.i26, %if.then.i.i.i23 ], [ null, %if.then.i.i21 ]
  %cmp4.i.i.i30 = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i.i30, label %for.body.lr.ph.i.i.i41, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i31

for.body.lr.ph.i.i.i41:                           ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i28
  %m_data.i.i.i42 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i43 = zext nneg i32 %15 to i64
  br label %for.body.i.i.i44

for.body.i.i.i44:                                 ; preds = %for.body.i.i.i44, %for.body.lr.ph.i.i.i41
  %indvars.iv.i.i.i45 = phi i64 [ 0, %for.body.lr.ph.i.i.i41 ], [ %indvars.iv.next.i.i.i48, %for.body.i.i.i44 ]
  %arrayidx.i.i.i46 = getelementptr inbounds ptr, ptr %retval.0.i.i.i29, i64 %indvars.iv.i.i.i45
  %16 = load ptr, ptr %m_data.i.i.i42, align 8
  %arrayidx3.i.i.i47 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv.i.i.i45
  %17 = load ptr, ptr %arrayidx3.i.i.i47, align 8
  store ptr %17, ptr %arrayidx.i.i.i46, align 8
  %indvars.iv.next.i.i.i48 = add nuw nsw i64 %indvars.iv.i.i.i45, 1
  %exitcond.not.i.i.i49 = icmp eq i64 %indvars.iv.next.i.i.i48, %wide.trip.count.i.i.i43
  br i1 %exitcond.not.i.i.i49, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i31, label %for.body.i.i.i44, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i31: ; preds = %for.body.i.i.i44, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i28
  %m_data.i5.i.i32 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %18 = load ptr, ptr %m_data.i5.i.i32, align 8
  %tobool.not.i6.i.i33 = icmp eq ptr %18, null
  br i1 %tobool.not.i6.i.i33, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i38, label %if.then.i7.i.i34

if.then.i7.i.i34:                                 ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i31
  %m_ownsMemory.i.i.i35 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %19 = load i8, ptr %m_ownsMemory.i.i.i35, align 8
  %20 = and i8 %19, 1
  %tobool2.not.i.i.i36 = icmp eq i8 %20, 0
  br i1 %tobool2.not.i.i.i36, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i38, label %if.then3.i.i.i37

if.then3.i.i.i37:                                 ; preds = %if.then.i7.i.i34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %18)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i38

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i38: ; preds = %if.then3.i.i.i37, %if.then.i7.i.i34, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i31
  %m_ownsMemory.i.i39 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i39, align 8
  store ptr %retval.0.i.i.i29, ptr %m_data.i5.i.i32, align 8
  store i32 %cond.i.i19, ptr %m_capacity.i.i10, align 8
  %.pre2.i40 = load i32, ptr %m_size.i.i9, align 4
  br label %return

lpad9:                                            ; preds = %if.end
  %21 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i8)
          to label %eh.resume unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %lpad9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

return:                                           ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i38, %if.then.i16, %invoke.cont10, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, %if.then.i, %invoke.cont3
  %.sink54 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %2, %if.then.i ], [ %2, %invoke.cont3 ], [ %.pre2.i40, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i38 ], [ %13, %if.then.i16 ], [ %13, %invoke.cont10 ]
  %m_size.i.i9.sink53 = phi ptr [ %m_size.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %m_size.i.i, %if.then.i ], [ %m_size.i.i, %invoke.cont3 ], [ %m_size.i.i9, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i38 ], [ %m_size.i.i9, %if.then.i16 ], [ %m_size.i.i9, %invoke.cont10 ]
  %m_data.i12 = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %24 = load ptr, ptr %m_data.i12, align 8
  %idxprom.i13 = sext i32 %.sink54 to i64
  %arrayidx.i14 = getelementptr inbounds ptr, ptr %24, i64 %idxprom.i13
  store ptr %call.i8, ptr %arrayidx.i14, align 8
  %25 = load i32, ptr %m_size.i.i9.sink53, align 4
  %inc.i15 = add nsw i32 %25, 1
  store i32 %inc.i15, ptr %m_size.i.i9.sink53, align 4
  ret ptr %call.i8

eh.resume:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %21, %lpad9 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #6

declare void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN24btCollisionWorldImporter29createConvexTriangleMeshShapeEP23btStridingMeshInterface(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %trimesh) unnamed_addr #11 align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter21createConvexHullShapeEv(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 152, i32 noundef 16)
  invoke void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152) %call.i, ptr noundef null, i32 noundef 0, i32 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN17btConvexHullShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN17btConvexHullShapedlEPv.exit:                 ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createCompoundShapeEv(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
  invoke void @_ZN15btCompoundShapeC1Ebi(ptr noundef nonnull align 8 dereferenceable(128) %call.i, i1 noundef zeroext true, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN15btCompoundShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN15btCompoundShapedlEPv.exit:                   ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN15btCompoundShapeC1Ebi(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter28createScaledTrangleMeshShapeEP22btBvhTriangleMeshShapeRK9btVector3(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef %meshShape, ptr noundef nonnull align 4 dereferenceable(16) %localScaling) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  invoke void @_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef %meshShape, ptr noundef nonnull align 4 dereferenceable(16) %localScaling)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN28btScaledBvhTriangleMeshShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN28btScaledBvhTriangleMeshShapedlEPv.exit:      ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter22createMultiSphereShapeEPK9btVector3PKfi(ptr nocapture noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef %positions, ptr noundef %radi, i32 noundef %numSpheres) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 176, i32 noundef 16)
  invoke void @_ZN18btMultiSphereShapeC1EPK9btVector3PKfi(ptr noundef nonnull align 8 dereferenceable(176) %call.i, ptr noundef %positions, ptr noundef %radi, i32 noundef %numSpheres)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %m_size.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 3
  %1 = load i32, ptr %m_capacity.i.i, align 8
  %cmp.i = icmp eq i32 %0, %1
  br i1 %cmp.i, label %if.then.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i:                                        ; preds = %invoke.cont
  %tobool.not.i.i = icmp eq i32 %0, 0
  %mul.i.i = shl nsw i32 %0, 1
  %cond.i.i = select i1 %tobool.not.i.i, i32 1, i32 %mul.i.i
  %cmp.i.i = icmp slt i32 %0, %cond.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %tobool.not.i.i.i = icmp eq i32 %cond.i.i, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %cond.i.i to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %2 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %0, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %2 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx3.i.i.i, align 8
  store ptr %4, ptr %arrayidx.i.i.i, align 8
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i, label %for.body.i.i.i, !llvm.loop !26

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %5 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i6.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %cond.i.i, ptr %m_capacity.i.i, align 8
  %.pre2.i = load i32, ptr %m_size.i.i, align 4
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %invoke.cont, %if.then.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %8 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %0, %if.then.i ], [ %0, %invoke.cont ]
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %9 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %8 to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %9, i64 %idxprom.i
  store ptr %call.i, ptr %arrayidx.i, align 8
  %10 = load i32, ptr %m_size.i.i, align 4
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %m_size.i.i, align 4
  ret ptr %call.i

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %call.i)
          to label %_ZN18btMultiSphereShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN18btMultiSphereShapedlEPv.exit:                ; preds = %lpad
  resume { ptr, i32 } %11
}

declare void @_ZN18btMultiSphereShapeC1EPK9btVector3PKfi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter21getNumCollisionShapesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1336) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter24getCollisionShapeByIndexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1336) %this, i32 noundef %index) local_unnamed_addr #13 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 4, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter23getCollisionShapeByNameEPKc(ptr noundef nonnull align 8 dereferenceable(1336) %this, ptr noundef %name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %struct.btHashString, align 8
  %m_nameShapeMap = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19
  call void @_ZN12btHashStringC2EPKc(ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp, ptr noundef %name)
  %call.i3 = invoke noundef i32 @_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %m_nameShapeMap, ptr noundef nonnull align 8 dereferenceable(36) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i = icmp eq i32 %call.i3, -1
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 19, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %tobool.not4 = icmp eq ptr %0, null
  %tobool.not = select i1 %cmp.i, i1 true, i1 %tobool.not4
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %idxprom.i.i = sext i32 %call.i3 to i64
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i.i
  %1 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %return

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  resume { ptr, i32 } %2

if.end:                                           ; preds = %land.lhs.true, %invoke.cont
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %1, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter17getNameForPointerEPKv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1336) %this, ptr noundef %ptr) local_unnamed_addr #13 align 2 {
entry:
  %0 = ptrtoint ptr %ptr to i64
  %ref.tmp.sroa.0.0.extract.trunc = trunc i64 %0 to i32
  %ref.tmp.sroa.0.4.extract.shift = lshr i64 %0, 32
  %ref.tmp.sroa.0.4.extract.trunc = trunc i64 %ref.tmp.sroa.0.4.extract.shift to i32
  %add.i.i.i = add i32 %ref.tmp.sroa.0.4.extract.trunc, %ref.tmp.sroa.0.0.extract.trunc
  %shl.i.i.i = shl i32 %add.i.i.i, 15
  %not.i.i.i = xor i32 %shl.i.i.i, -1
  %add3.i.i.i = add i32 %add.i.i.i, %not.i.i.i
  %shr.i.i.i = lshr i32 %add3.i.i.i, 10
  %xor.i.i.i = xor i32 %shr.i.i.i, %add3.i.i.i
  %add5.i.i.i = mul i32 %xor.i.i.i, 9
  %shr6.i.i.i = lshr i32 %add5.i.i.i, 6
  %xor7.i.i.i = xor i32 %shr6.i.i.i, %add5.i.i.i
  %shl8.i.i.i = shl i32 %xor7.i.i.i, 11
  %not9.i.i.i = xor i32 %shl8.i.i.i, -1
  %add10.i.i.i = add i32 %xor7.i.i.i, %not9.i.i.i
  %shr11.i.i.i = lshr i32 %add10.i.i.i, 16
  %xor12.i.i.i = xor i32 %shr11.i.i.i, %add10.i.i.i
  %m_capacity.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i.i.i, align 8
  %sub.i.i = add nsw i32 %1, -1
  %and.i.i = and i32 %sub.i.i, %xor12.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 0, i32 2
  %2 = load i32, ptr %m_size.i.i.i, align 4
  %cmp.not.i.i = icmp ult i32 %and.i.i, %2
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %entry
  %m_data.i.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 0, i32 5
  %3 = load ptr, ptr %m_data.i.i.i, align 8
  %idxprom.i.i.i = sext i32 %and.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i.i.i
  %index.012.i.i = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp6.not13.i.i = icmp eq i32 %index.012.i.i, -1
  br i1 %cmp6.not13.i.i, label %if.end, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.end.i.i
  %m_data.i6.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 3, i32 5
  %4 = load ptr, ptr %m_data.i6.i.i, align 8
  %m_data.i9.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 1, i32 5
  %5 = load ptr, ptr %m_data.i9.i.i, align 8
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %index.014.i.i = phi i32 [ %index.012.i.i, %land.rhs.lr.ph.i.i ], [ %index.0.i.i, %while.body.i.i ]
  %idxprom.i7.i.i = sext i32 %index.014.i.i to i64
  %arrayidx.i8.i.i = getelementptr inbounds %class.btHashPtr, ptr %4, i64 %idxprom.i7.i.i
  %6 = load ptr, ptr %arrayidx.i8.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %6, %ptr
  br i1 %cmp.i.i.i, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %arrayidx.i11.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom.i7.i.i
  %index.0.i.i = load i32, ptr %arrayidx.i11.i.i, align 4
  %cmp6.not.i.i = icmp eq i32 %index.0.i.i, -1
  br i1 %cmp6.not.i.i, label %if.end, label %land.rhs.i.i, !llvm.loop !28

_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit:    ; preds = %land.rhs.i.i
  %m_data.i.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 21, i32 2, i32 5
  %7 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %idxprom.i7.i.i
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool2.not = icmp eq ptr %8, null
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %while.body.i.i, %if.end.i.i, %entry, %land.lhs.true, %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ null, %if.end ], [ %8, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter17getNumRigidBodiesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1336) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter19getRigidBodyByIndexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1336) %this, i32 noundef %index) local_unnamed_addr #13 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 5, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter10getNumBvhsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1336) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter13getBvhByIndexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1336) %this, i32 noundef %index) local_unnamed_addr #13 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 6, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter22getNumTriangleInfoMapsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1336) %this) local_unnamed_addr #12 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter25getTriangleInfoMapByIndexEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1336) %this, i32 noundef %index) local_unnamed_addr #13 align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btCollisionWorldImporter, ptr %this, i64 0, i32 7, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #3 comdat align 2 {
entry:
  %m_convexEpsilon = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this, i64 0, i32 2
  %0 = load float, ptr %m_convexEpsilon, align 8
  %m_convexEpsilon2 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 4
  store float %0, ptr %m_convexEpsilon2, align 8
  %m_planarEpsilon = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this, i64 0, i32 3
  %1 = load float, ptr %m_planarEpsilon, align 4
  %m_planarEpsilon3 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 5
  store float %1, ptr %m_planarEpsilon3, align 4
  %m_equalVertexThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this, i64 0, i32 4
  %2 = load float, ptr %m_equalVertexThreshold, align 8
  %m_equalVertexThreshold4 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 6
  store float %2, ptr %m_equalVertexThreshold4, align 8
  %m_edgeDistanceThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this, i64 0, i32 5
  %3 = load float, ptr %m_edgeDistanceThreshold, align 4
  %m_edgeDistanceThreshold5 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 7
  store float %3, ptr %m_edgeDistanceThreshold5, align 4
  %m_zeroAreaThreshold = getelementptr inbounds %struct.btTriangleInfoMap, ptr %this, i64 0, i32 7
  %4 = load float, ptr %m_zeroAreaThreshold, align 4
  %m_zeroAreaThreshold6 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 8
  store float %4, ptr %m_zeroAreaThreshold6, align 8
  %m_size.i = getelementptr inbounds i8, ptr %this, i64 12
  %5 = load i32, ptr %m_size.i, align 4
  %m_hashTableSize = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 10
  store i32 %5, ptr %m_hashTableSize, align 8
  %tobool.not = icmp eq i32 %5, 0
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  store ptr null, ptr %dataBuffer, align 8
  br label %if.end

cond.end:                                         ; preds = %entry
  %m_data.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %m_data.i, align 8
  %vtable = load ptr, ptr %serializer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %7 = load ptr, ptr %vfn, align 8
  %call11 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %6)
  store ptr %call11, ptr %dataBuffer, align 8
  %tobool13.not = icmp eq ptr %call11, null
  br i1 %tobool13.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %8 = load i32, ptr %m_hashTableSize, align 8
  %vtable15 = load ptr, ptr %serializer, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 4
  %9 = load ptr, ptr %vfn16, align 8
  %call17 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 4, i32 noundef %8)
  %cmp106 = icmp sgt i32 %8, 0
  br i1 %cmp106, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.then
  %m_oldPtr = getelementptr inbounds %class.btChunk, ptr %call17, i64 0, i32 2
  %10 = load ptr, ptr %m_oldPtr, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %memPtr.0108 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr, %for.body ]
  %11 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx.i, align 4
  store i32 %12, ptr %memPtr.0108, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %incdec.ptr = getelementptr inbounds i32, ptr %memPtr.0108, i64 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !73

for.end:                                          ; preds = %for.body, %if.then
  %13 = load ptr, ptr %m_data.i, align 8
  %vtable24 = load ptr, ptr %serializer, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 5
  %14 = load ptr, ptr %vfn25, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call17, ptr noundef nonnull @.str.6, i32 noundef 1497453121, ptr noundef nonnull %13)
  br label %if.end

if.end:                                           ; preds = %cond.end.thread, %for.end, %cond.end
  %m_size.i68 = getelementptr inbounds i8, ptr %this, i64 44
  %15 = load i32, ptr %m_size.i68, align 4
  %m_nextSize = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 9
  store i32 %15, ptr %m_nextSize, align 4
  %tobool29.not = icmp eq i32 %15, 0
  br i1 %tobool29.not, label %cond.end38.thread, label %cond.end38

cond.end38.thread:                                ; preds = %if.end
  %m_nextPtr98 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 1
  store ptr null, ptr %m_nextPtr98, align 8
  br label %if.end69

cond.end38:                                       ; preds = %if.end
  %m_data.i69 = getelementptr inbounds i8, ptr %this, i64 56
  %16 = load ptr, ptr %m_data.i69, align 8
  %vtable34 = load ptr, ptr %serializer, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 7
  %17 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %16)
  %m_nextPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 1
  store ptr %call36, ptr %m_nextPtr, align 8
  %tobool41.not = icmp eq ptr %call36, null
  br i1 %tobool41.not, label %if.end69, label %if.then42

if.then42:                                        ; preds = %cond.end38
  %18 = load i32, ptr %m_nextSize, align 4
  %vtable48 = load ptr, ptr %serializer, align 8
  %vfn49 = getelementptr inbounds ptr, ptr %vtable48, i64 4
  %19 = load ptr, ptr %vfn49, align 8
  %call50 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 4, i32 noundef %18)
  %cmp55109 = icmp sgt i32 %18, 0
  br i1 %cmp55109, label %for.body56.lr.ph, label %for.end63

for.body56.lr.ph:                                 ; preds = %if.then42
  %m_oldPtr52 = getelementptr inbounds %class.btChunk, ptr %call50, i64 0, i32 2
  %20 = load ptr, ptr %m_oldPtr52, align 8
  %wide.trip.count122 = zext nneg i32 %18 to i64
  br label %for.body56

for.body56:                                       ; preds = %for.body56.lr.ph, %for.body56
  %indvars.iv119 = phi i64 [ 0, %for.body56.lr.ph ], [ %indvars.iv.next120, %for.body56 ]
  %memPtr51.0111 = phi ptr [ %20, %for.body56.lr.ph ], [ %incdec.ptr62, %for.body56 ]
  %21 = load ptr, ptr %m_data.i69, align 8
  %arrayidx.i72 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv119
  %22 = load i32, ptr %arrayidx.i72, align 4
  store i32 %22, ptr %memPtr51.0111, align 4
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %incdec.ptr62 = getelementptr inbounds i32, ptr %memPtr51.0111, i64 1
  %exitcond123.not = icmp eq i64 %indvars.iv.next120, %wide.trip.count122
  br i1 %exitcond123.not, label %for.end63, label %for.body56, !llvm.loop !74

for.end63:                                        ; preds = %for.body56, %if.then42
  %23 = load ptr, ptr %m_data.i69, align 8
  %vtable67 = load ptr, ptr %serializer, align 8
  %vfn68 = getelementptr inbounds ptr, ptr %vtable67, i64 5
  %24 = load ptr, ptr %vfn68, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call50, ptr noundef nonnull @.str.6, i32 noundef 1497453121, ptr noundef nonnull %23)
  br label %if.end69

if.end69:                                         ; preds = %cond.end38.thread, %for.end63, %cond.end38
  %m_size.i74 = getelementptr inbounds i8, ptr %this, i64 76
  %25 = load i32, ptr %m_size.i74, align 4
  %m_numValues = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 11
  store i32 %25, ptr %m_numValues, align 4
  %tobool73.not = icmp eq i32 %25, 0
  br i1 %tobool73.not, label %cond.end82.thread, label %cond.end82

cond.end82.thread:                                ; preds = %if.end69
  %m_valueArrayPtr101 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 2
  store ptr null, ptr %m_valueArrayPtr101, align 8
  br label %if.end126

cond.end82:                                       ; preds = %if.end69
  %m_data.i75 = getelementptr inbounds i8, ptr %this, i64 88
  %26 = load ptr, ptr %m_data.i75, align 8
  %vtable78 = load ptr, ptr %serializer, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 7
  %27 = load ptr, ptr %vfn79, align 8
  %call80 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %26)
  %m_valueArrayPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 2
  store ptr %call80, ptr %m_valueArrayPtr, align 8
  %tobool85.not = icmp eq ptr %call80, null
  br i1 %tobool85.not, label %if.end126, label %if.then86

if.then86:                                        ; preds = %cond.end82
  %28 = load i32, ptr %m_numValues, align 4
  %vtable92 = load ptr, ptr %serializer, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 4
  %29 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 16, i32 noundef %28)
  %cmp99112 = icmp sgt i32 %28, 0
  br i1 %cmp99112, label %for.body100.lr.ph, label %for.end120

for.body100.lr.ph:                                ; preds = %if.then86
  %m_oldPtr96 = getelementptr inbounds %class.btChunk, ptr %call94, i64 0, i32 2
  %30 = load ptr, ptr %m_oldPtr96, align 8
  %wide.trip.count127 = zext nneg i32 %28 to i64
  br label %for.body100

for.body100:                                      ; preds = %for.body100.lr.ph, %for.body100
  %indvars.iv124 = phi i64 [ 0, %for.body100.lr.ph ], [ %indvars.iv.next125, %for.body100 ]
  %memPtr95.0113 = phi ptr [ %30, %for.body100.lr.ph ], [ %incdec.ptr119, %for.body100 ]
  %31 = load ptr, ptr %m_data.i75, align 8
  %m_edgeV0V1Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %31, i64 %indvars.iv124, i32 1
  %32 = load float, ptr %m_edgeV0V1Angle, align 4
  %m_edgeV0V1Angle104 = getelementptr inbounds %struct.btTriangleInfoData, ptr %memPtr95.0113, i64 0, i32 1
  store float %32, ptr %m_edgeV0V1Angle104, align 4
  %33 = load ptr, ptr %m_data.i75, align 8
  %m_edgeV1V2Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %33, i64 %indvars.iv124, i32 2
  %34 = load float, ptr %m_edgeV1V2Angle, align 4
  %m_edgeV1V2Angle108 = getelementptr inbounds %struct.btTriangleInfoData, ptr %memPtr95.0113, i64 0, i32 2
  store float %34, ptr %m_edgeV1V2Angle108, align 4
  %35 = load ptr, ptr %m_data.i75, align 8
  %m_edgeV2V0Angle = getelementptr inbounds %struct.btTriangleInfo, ptr %35, i64 %indvars.iv124, i32 3
  %36 = load float, ptr %m_edgeV2V0Angle, align 4
  %m_edgeV2V0Angle112 = getelementptr inbounds %struct.btTriangleInfoData, ptr %memPtr95.0113, i64 0, i32 3
  store float %36, ptr %m_edgeV2V0Angle112, align 4
  %37 = load ptr, ptr %m_data.i75, align 8
  %arrayidx.i87 = getelementptr inbounds %struct.btTriangleInfo, ptr %37, i64 %indvars.iv124
  %38 = load i32, ptr %arrayidx.i87, align 4
  store i32 %38, ptr %memPtr95.0113, align 4
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %incdec.ptr119 = getelementptr inbounds %struct.btTriangleInfoData, ptr %memPtr95.0113, i64 1
  %exitcond128.not = icmp eq i64 %indvars.iv.next125, %wide.trip.count127
  br i1 %exitcond128.not, label %for.end120, label %for.body100, !llvm.loop !75

for.end120:                                       ; preds = %for.body100, %if.then86
  %39 = load ptr, ptr %m_data.i75, align 8
  %vtable124 = load ptr, ptr %serializer, align 8
  %vfn125 = getelementptr inbounds ptr, ptr %vtable124, i64 5
  %40 = load ptr, ptr %vfn125, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call94, ptr noundef nonnull @.str.7, i32 noundef 1497453121, ptr noundef nonnull %39)
  br label %if.end126

if.end126:                                        ; preds = %cond.end82.thread, %for.end120, %cond.end82
  %m_size.i89 = getelementptr inbounds i8, ptr %this, i64 108
  %41 = load i32, ptr %m_size.i89, align 4
  %m_numKeys = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 12
  store i32 %41, ptr %m_numKeys, align 8
  %tobool130.not = icmp eq i32 %41, 0
  br i1 %tobool130.not, label %cond.end139.thread, label %cond.end139

cond.end139.thread:                               ; preds = %if.end126
  %m_keyArrayPtr104 = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 3
  store ptr null, ptr %m_keyArrayPtr104, align 8
  br label %if.end171

cond.end139:                                      ; preds = %if.end126
  %m_data.i90 = getelementptr inbounds i8, ptr %this, i64 120
  %42 = load ptr, ptr %m_data.i90, align 8
  %vtable135 = load ptr, ptr %serializer, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 7
  %43 = load ptr, ptr %vfn136, align 8
  %call137 = tail call noundef ptr %43(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef nonnull %42)
  %m_keyArrayPtr = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 3
  store ptr %call137, ptr %m_keyArrayPtr, align 8
  %tobool142.not = icmp eq ptr %call137, null
  br i1 %tobool142.not, label %if.end171, label %if.then143

if.then143:                                       ; preds = %cond.end139
  %44 = load i32, ptr %m_numValues, align 4
  %vtable149 = load ptr, ptr %serializer, align 8
  %vfn150 = getelementptr inbounds ptr, ptr %vtable149, i64 4
  %45 = load ptr, ptr %vfn150, align 8
  %call151 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %serializer, i64 noundef 4, i32 noundef %44)
  %cmp156115 = icmp sgt i32 %44, 0
  br i1 %cmp156115, label %for.body157.lr.ph, label %for.end165

for.body157.lr.ph:                                ; preds = %if.then143
  %m_oldPtr153 = getelementptr inbounds %class.btChunk, ptr %call151, i64 0, i32 2
  %46 = load ptr, ptr %m_oldPtr153, align 8
  %wide.trip.count132 = zext nneg i32 %44 to i64
  br label %for.body157

for.body157:                                      ; preds = %for.body157.lr.ph, %for.body157
  %indvars.iv129 = phi i64 [ 0, %for.body157.lr.ph ], [ %indvars.iv.next130, %for.body157 ]
  %memPtr152.0116 = phi ptr [ %46, %for.body157.lr.ph ], [ %incdec.ptr164, %for.body157 ]
  %47 = load ptr, ptr %m_data.i90, align 8
  %arrayidx.i93 = getelementptr inbounds %class.btHashInt, ptr %47, i64 %indvars.iv129
  %48 = load i32, ptr %arrayidx.i93, align 4
  store i32 %48, ptr %memPtr152.0116, align 4
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %incdec.ptr164 = getelementptr inbounds i32, ptr %memPtr152.0116, i64 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %for.end165, label %for.body157, !llvm.loop !76

for.end165:                                       ; preds = %for.body157, %if.then143
  %49 = load ptr, ptr %m_data.i90, align 8
  %vtable169 = load ptr, ptr %serializer, align 8
  %vfn170 = getelementptr inbounds ptr, ptr %vtable169, i64 5
  %50 = load ptr, ptr %vfn170, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(8) %serializer, ptr noundef %call151, ptr noundef nonnull @.str.6, i32 noundef 1497453121, ptr noundef nonnull %49)
  br label %if.end171

if.end171:                                        ; preds = %cond.end139.thread, %for.end165, %cond.end139
  %m_padding = getelementptr inbounds %struct.btTriangleInfoMapData, ptr %dataBuffer, i64 0, i32 13
  store i32 0, ptr %m_padding, align 4
  ret ptr @.str.8
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i.i = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit:   ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  %m_data.i.i.i11 = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 1, i32 5
  %10 = load ptr, ptr %m_data.i.i.i11, align 8
  %tobool.not.i.i.i12 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i12, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit
  %m_ownsMemory.i.i.i14 = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 1, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i14, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i15 = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i15, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i16

if.then3.i.i.i16:                                 ; preds = %if.then.i.i.i13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %if.then3.i.i.i16
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit, %if.then.i.i.i13, %if.then3.i.i.i16
  %m_size.i.i.i18 = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 1, i32 2
  %m_ownsMemory.i1.i.i19 = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i19, align 8
  store ptr null, ptr %m_data.i.i.i11, align 8
  store i32 0, ptr %m_size.i.i.i18, align 4
  %m_capacity.i.i.i20 = getelementptr inbounds %class.btHashMap.140, ptr %this, i64 0, i32 1, i32 3
  store i32 0, ptr %m_capacity.i.i.i20, align 8
  %m_data.i.i.i21 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %15 = load ptr, ptr %m_data.i.i.i21, align 8
  %tobool.not.i.i.i22 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i22, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then.i.i.i23

if.then.i.i.i23:                                  ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %m_ownsMemory.i.i.i24 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %16 = load i8, ptr %m_ownsMemory.i.i.i24, align 8
  %17 = and i8 %16, 1
  %tobool2.not.i.i.i25 = icmp eq i8 %17, 0
  br i1 %tobool2.not.i.i.i25, label %_ZN20btAlignedObjectArrayIiED2Ev.exit31, label %if.then3.i.i.i26

if.then3.i.i.i26:                                 ; preds = %if.then.i.i.i23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %15)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit31 unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %if.then3.i.i.i26
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit31:          ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %if.then.i.i.i23, %if.then3.i.i.i26
  %m_size.i.i.i28 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i.i29 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i29, align 8
  store ptr null, ptr %m_data.i.i.i21, align 8
  store i32 0, ptr %m_size.i.i.i28, align 4
  %m_capacity.i.i.i30 = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i30, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrPKcE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp slt i32 %12, %1
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 3
  %13 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %13, %1
  br i1 %cmp.i.i23, label %if.then.i.i33, label %for.body8.lr.ph.i24

if.then.i.i33:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %mul.i.i.i.i37 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i37, i32 noundef 16)
  %.pre.i39 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %if.then.i.i.i35, %if.then.i.i33
  %14 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %12, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i54 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %15 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i56
  %16 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %16, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i50, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i48, label %if.end.i50, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i.i.i49, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i51 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i50, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 5
  %20 = sext i32 %12 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %20, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %21 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i29
  store i32 0, ptr %arrayidx11.i30, align 4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61:  ; preds = %for.body8.i28, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp778 = icmp sgt i32 %1, 0
  br i1 %cmp778, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp778, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i62 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !77

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, %for.cond10.preheader
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 3, i32 5
  %m_data.i72 = getelementptr inbounds %class.btHashMap.59, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %23 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !78

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %24 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %class.btHashPtr, ptr %24, i64 %indvars.iv90
  %25 = load i32, ptr %arrayidx.i67, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %arrayidx.i67, i64 0, i64 1
  %26 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %26, %25
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add i32 %add.i, %not.i
  %shr.i = lshr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = lshr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add i32 %xor7.i, %not9.i
  %shr11.i = lshr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %27 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %27, -1
  %and = and i32 %xor12.i, %sub
  %28 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i70
  %29 = load i32, ptr %arrayidx.i71, align 4
  %30 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv90
  store i32 %29, ptr %arrayidx.i74, align 4
  %31 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i70
  %32 = trunc i64 %indvars.iv90 to i32
  store i32 %32, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !79

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp slt i32 %12, %1
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 3
  %13 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %13, %1
  br i1 %cmp.i.i23, label %if.then.i.i33, label %for.body8.lr.ph.i24

if.then.i.i33:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %mul.i.i.i.i37 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i37, i32 noundef 16)
  %.pre.i39 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %if.then.i.i.i35, %if.then.i.i33
  %14 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %12, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i54 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %15 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i56
  %16 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %16, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i50, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i48, label %if.end.i50, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i.i.i49, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i51 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i50, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %20 = sext i32 %12 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %20, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %21 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i29
  store i32 0, ptr %arrayidx11.i30, align 4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61:  ; preds = %for.body8.i28, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp778 = icmp sgt i32 %1, 0
  br i1 %cmp778, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp778, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i62 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !80

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, %for.cond10.preheader
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 3, i32 5
  %m_data.i72 = getelementptr inbounds %class.btHashMap, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %23 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !81

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %24 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %class.btHashPtr, ptr %24, i64 %indvars.iv90
  %25 = load i32, ptr %arrayidx.i67, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %arrayidx.i67, i64 0, i64 1
  %26 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %26, %25
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add i32 %add.i, %not.i
  %shr.i = lshr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = lshr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add i32 %xor7.i, %not9.i
  %shr11.i = lshr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %27 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %27, -1
  %and = and i32 %xor12.i, %sub
  %28 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i70
  %29 = load i32, ptr %arrayidx.i71, align 4
  %30 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv90
  store i32 %29, ptr %arrayidx.i74, align 4
  %31 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i70
  %32 = trunc i64 %indvars.iv90 to i32
  store i32 %32, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !82

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp slt i32 %12, %1
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 3
  %13 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %13, %1
  br i1 %cmp.i.i23, label %if.then.i.i33, label %for.body8.lr.ph.i24

if.then.i.i33:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %mul.i.i.i.i37 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i37, i32 noundef 16)
  %.pre.i39 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %if.then.i.i.i35, %if.then.i.i33
  %14 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %12, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i54 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %15 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i56
  %16 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %16, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i50, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i48, label %if.end.i50, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i.i.i49, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i51 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i50, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 5
  %20 = sext i32 %12 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %20, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %21 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i29
  store i32 0, ptr %arrayidx11.i30, align 4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61:  ; preds = %for.body8.i28, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp778 = icmp sgt i32 %1, 0
  br i1 %cmp778, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp778, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i62 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !83

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, %for.cond10.preheader
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 3, i32 5
  %m_data.i72 = getelementptr inbounds %class.btHashMap.64, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %23 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !84

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %24 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %class.btHashPtr, ptr %24, i64 %indvars.iv90
  %25 = load i32, ptr %arrayidx.i67, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %arrayidx.i67, i64 0, i64 1
  %26 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %26, %25
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add i32 %add.i, %not.i
  %shr.i = lshr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = lshr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add i32 %xor7.i, %not9.i
  %shr11.i = lshr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %27 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %27, -1
  %and = and i32 %xor12.i, %sub
  %28 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i70
  %29 = load i32, ptr %arrayidx.i71, align 4
  %30 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv90
  store i32 %29, ptr %arrayidx.i74, align 4
  %31 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i70
  %32 = trunc i64 %indvars.iv90 to i32
  store i32 %32, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !85

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_hash.i = getelementptr inbounds %struct.btHashString, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %m_hash.i, align 8
  %m_capacity.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %1, -1
  %and = and i32 %sub, %0
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp.not = icmp ult i32 %and, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %and to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %index.013 = load i32, ptr %arrayidx.i, align 4
  %cmp6.not14 = icmp eq i32 %index.013, -1
  br i1 %cmp6.not14, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %m_data.i6 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 5
  %m_data.i9 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %index.015 = phi i32 [ %index.013, %land.rhs.lr.ph ], [ %index.0, %while.body ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %idxprom.i7 = sext i32 %index.015 to i64
  %arrayidx.i8 = getelementptr inbounds %struct.btHashString, ptr %4, i64 %idxprom.i7
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8) #23
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.body

land.rhs.i.i:                                     ; preds = %land.rhs
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8) #23
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZNK12btHashString6equalsERKS_.exit

_ZNK12btHashString6equalsERKS_.exit:              ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %return, label %while.body

while.body:                                       ; preds = %land.rhs, %_ZNK12btHashString6equalsERKS_.exit
  %6 = load ptr, ptr %m_data.i9, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i7
  %index.0 = load i32, ptr %arrayidx.i11, align 4
  %cmp6.not = icmp eq i32 %index.0, -1
  br i1 %cmp6.not, label %return, label %land.rhs, !llvm.loop !86

return:                                           ; preds = %while.body, %_ZNK12btHashString6equalsERKS_.exit, %land.rhs.i.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %while.body ], [ %index.015, %_ZNK12btHashString6equalsERKS_.exit ], [ %index.015, %land.rhs.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp slt i32 %12, %1
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 3
  %13 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %13, %1
  br i1 %cmp.i.i23, label %if.then.i.i33, label %for.body8.lr.ph.i24

if.then.i.i33:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %mul.i.i.i.i37 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i37, i32 noundef 16)
  %.pre.i39 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %if.then.i.i.i35, %if.then.i.i33
  %14 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %12, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i54 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %15 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i56
  %16 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %16, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i50, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i48, label %if.end.i50, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i.i.i49, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i51 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i50, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 5
  %20 = sext i32 %12 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %20, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %21 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i29
  store i32 0, ptr %arrayidx11.i30, align 4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61:  ; preds = %for.body8.i28, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp778 = icmp sgt i32 %1, 0
  br i1 %cmp778, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp778, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i62 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !87

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, %for.cond10.preheader
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 3, i32 5
  %m_data.i72 = getelementptr inbounds %class.btHashMap.53, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %23 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !88

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %24 = load ptr, ptr %m_data.i65, align 8
  %m_hash.i = getelementptr inbounds %struct.btHashString, ptr %24, i64 %indvars.iv90, i32 1
  %25 = load i32, ptr %m_hash.i, align 8
  %26 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %26, -1
  %and = and i32 %sub, %25
  %27 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i70
  %28 = load i32, ptr %arrayidx.i71, align 4
  %29 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv90
  store i32 %28, ptr %arrayidx.i74, align 4
  %30 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i70
  %31 = trunc i64 %indvars.iv90 to i32
  store i32 %31, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !89

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btAlignedObjectArray.54, ptr %this, i64 0, i32 3
  %0 = load i32, ptr %m_capacity.i, align 8
  %cmp = icmp slt i32 %0, %_Count
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tobool.not.i = icmp eq i32 %_Count, 0
  br i1 %tobool.not.i, label %_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %conv.i.i = sext i32 %_Count to i64
  %mul.i.i = mul nsw i64 %conv.i.i, 40
  %call.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit

_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit: ; preds = %if.then, %if.then.i
  %retval.0.i = phi ptr [ %call.i.i, %if.then.i ], [ null, %if.then ]
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.54, ptr %this, i64 0, i32 2
  %1 = load i32, ptr %m_size.i, align 4
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %for.body.lr.ph.i, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit

for.body.lr.ph.i:                                 ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.54, ptr %this, i64 0, i32 5
  %zext = zext nneg i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.btHashString, ptr %retval.0.i, i64 %indvars.iv.i
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx3.i = getelementptr inbounds %struct.btHashString, ptr %2, i64 %indvars.iv.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx3.i)
  %m_hash.i.i = getelementptr inbounds %struct.btHashString, ptr %retval.0.i, i64 %indvars.iv.i, i32 1
  %m_hash3.i.i = getelementptr inbounds %struct.btHashString, ptr %2, i64 %indvars.iv.i, i32 1
  %3 = load i32, ptr %m_hash3.i.i, align 8
  store i32 %3, ptr %m_hash.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %4 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %4, label %_ZNK20btAlignedObjectArrayI12btHashStringE4copyEiiPS0_.exit, label %for.body.i, !llvm.loop !90

_ZNK20btAlignedObjectArrayI12btHashStringE4copyEiiPS0_.exit: ; preds = %for.body.i
  %.pre = load i32, ptr %m_size.i, align 4
  %cmp3.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i5, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit

for.body.lr.ph.i5:                                ; preds = %_ZNK20btAlignedObjectArrayI12btHashStringE4copyEiiPS0_.exit
  %m_data.i6 = getelementptr inbounds %class.btAlignedObjectArray.54, ptr %this, i64 0, i32 5
  %zext16 = zext nneg i32 %.pre to i64
  br label %for.body.i7

for.body.i7:                                      ; preds = %for.body.i7, %for.body.lr.ph.i5
  %indvars.iv.i8 = phi i64 [ 0, %for.body.lr.ph.i5 ], [ %indvars.iv.next.i10, %for.body.i7 ]
  %5 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i9 = getelementptr inbounds %struct.btHashString, ptr %5, i64 %indvars.iv.i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i9) #23
  %indvars.iv.next.i10 = add nuw nsw i64 %indvars.iv.i8, 1
  %6 = icmp eq i64 %indvars.iv.next.i10, %zext16
  br i1 %6, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit, label %for.body.i7, !llvm.loop !5

_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit: ; preds = %for.body.i7, %_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI12btHashStringE4copyEiiPS0_.exit
  %m_data.i13 = getelementptr inbounds %class.btAlignedObjectArray.54, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i13, align 8
  %tobool.not.i14 = icmp eq ptr %7, null
  br i1 %tobool.not.i14, label %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit, label %if.then.i15

if.then.i15:                                      ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit
  %m_ownsMemory.i = getelementptr inbounds %class.btAlignedObjectArray.54, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i, label %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i15
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit

_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit: ; preds = %if.then.i15, %if.then3.i, %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.54, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  store ptr %retval.0.i, ptr %m_data.i13, align 8
  store i32 %_Count, ptr %m_capacity.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp slt i32 %12, %1
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 3
  %13 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %13, %1
  br i1 %cmp.i.i23, label %if.then.i.i33, label %for.body8.lr.ph.i24

if.then.i.i33:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %mul.i.i.i.i37 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i37, i32 noundef 16)
  %.pre.i39 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %if.then.i.i.i35, %if.then.i.i33
  %14 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %12, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i54 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %15 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i56
  %16 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %16, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i50, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i48, label %if.end.i50, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i.i.i49, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i51 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i50, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 5
  %20 = sext i32 %12 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %20, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %21 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i29
  store i32 0, ptr %arrayidx11.i30, align 4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61:  ; preds = %for.body8.i28, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp778 = icmp sgt i32 %1, 0
  br i1 %cmp778, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp778, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i62 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !91

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, %for.cond10.preheader
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 3, i32 5
  %m_data.i72 = getelementptr inbounds %class.btHashMap.65, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %23 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !92

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %24 = load ptr, ptr %m_data.i65, align 8
  %arrayidx.i67 = getelementptr inbounds %class.btHashPtr, ptr %24, i64 %indvars.iv90
  %25 = load i32, ptr %arrayidx.i67, align 8
  %arrayidx2.i = getelementptr inbounds [2 x i32], ptr %arrayidx.i67, i64 0, i64 1
  %26 = load i32, ptr %arrayidx2.i, align 4
  %add.i = add i32 %26, %25
  %shl.i = shl i32 %add.i, 15
  %not.i = xor i32 %shl.i, -1
  %add3.i = add i32 %add.i, %not.i
  %shr.i = lshr i32 %add3.i, 10
  %xor.i = xor i32 %shr.i, %add3.i
  %add5.i = mul i32 %xor.i, 9
  %shr6.i = lshr i32 %add5.i, 6
  %xor7.i = xor i32 %shr6.i, %add5.i
  %shl8.i = shl i32 %xor7.i, 11
  %not9.i = xor i32 %shl8.i, -1
  %add10.i = add i32 %xor7.i, %not9.i
  %shr11.i = lshr i32 %add10.i, 16
  %xor12.i = xor i32 %shr11.i, %add10.i
  %27 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %27, -1
  %and = and i32 %xor12.i, %sub
  %28 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %28, i64 %idxprom.i70
  %29 = load i32, ptr %arrayidx.i71, align 4
  %30 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %30, i64 %indvars.iv90
  store i32 %29, ptr %arrayidx.i74, align 4
  %31 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i70
  %32 = trunc i64 %indvars.iv90 to i32
  store i32 %32, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !93

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %key) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_hash.i = getelementptr inbounds %struct.btHashString, ptr %key, i64 0, i32 1
  %0 = load i32, ptr %m_hash.i, align 8
  %m_capacity.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %1, -1
  %and = and i32 %sub, %0
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp.not = icmp ult i32 %and, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %and to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %3, i64 %idxprom.i
  %index.013 = load i32, ptr %arrayidx.i, align 4
  %cmp6.not14 = icmp eq i32 %index.013, -1
  br i1 %cmp6.not14, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %m_data.i6 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 5
  %m_data.i9 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 5
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %index.015 = phi i32 [ %index.013, %land.rhs.lr.ph ], [ %index.0, %while.body ]
  %4 = load ptr, ptr %m_data.i6, align 8
  %idxprom.i7 = sext i32 %index.015 to i64
  %arrayidx.i8 = getelementptr inbounds %struct.btHashString, ptr %4, i64 %idxprom.i7
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8) #23
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %while.body

land.rhs.i.i:                                     ; preds = %land.rhs
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %arrayidx.i8) #23
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #23
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %_ZNK12btHashString6equalsERKS_.exit

_ZNK12btHashString6equalsERKS_.exit:              ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %5 = icmp eq i32 %bcmp.i.i, 0
  br i1 %5, label %return, label %while.body

while.body:                                       ; preds = %land.rhs, %_ZNK12btHashString6equalsERKS_.exit
  %6 = load ptr, ptr %m_data.i9, align 8
  %arrayidx.i11 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i7
  %index.0 = load i32, ptr %arrayidx.i11, align 4
  %cmp6.not = icmp eq i32 %index.0, -1
  br i1 %cmp6.not, label %return, label %land.rhs, !llvm.loop !94

return:                                           ; preds = %while.body, %_ZNK12btHashString6equalsERKS_.exit, %land.rhs.i.i, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %while.body ], [ %index.015, %_ZNK12btHashString6equalsERKS_.exit ], [ %index.015, %land.rhs.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #3 comdat align 2 {
entry:
  %m_capacity.i = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 2, i32 3
  %1 = load i32, ptr %m_capacity.i, align 8
  %m_size.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 2
  %2 = load i32, ptr %m_size.i, align 4
  %cmp = icmp slt i32 %2, %1
  br i1 %cmp, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %entry
  %m_capacity.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 3
  %3 = load i32, ptr %m_capacity.i.i.i, align 8
  %cmp.i.i = icmp slt i32 %3, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %for.body8.lr.ph.i

if.then.i.i:                                      ; preds = %if.then4.i
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %conv.i.i.i.i = sext i32 %1 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 2
  %call.i.i.i.i = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i, i32 noundef 16)
  %.pre.i = load i32, ptr %m_size.i, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = phi i32 [ %.pre.i, %if.then.i.i.i ], [ %2, %if.then.i.i ]
  %retval.0.i.i.i = phi ptr [ %call.i.i.i.i, %if.then.i.i.i ], [ null, %if.then.i.i ]
  %cmp4.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp4.i.i.i, label %for.body.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

for.body.lr.ph.i.i.i:                             ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %wide.trip.count.i.i.i = zext nneg i32 %4 to i64
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %for.body.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.body.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i32, ptr %retval.0.i.i.i, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %m_data.i.i.i, align 8
  %arrayidx3.i.i.i = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i.i
  %6 = load i32, ptr %arrayidx3.i.i.i, align 4
  store i32 %6, ptr %arrayidx.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i, label %for.body.i.i.i, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %for.body.i.i.i, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %m_data.i5.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %7 = load ptr, ptr %m_data.i5.i.i, align 8
  %tobool.not.i6.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i6.i.i, label %if.end.i, label %if.then.i7.i.i

if.then.i7.i.i:                                   ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  %8 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %9 = and i8 %8, 1
  %tobool2.not.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i7.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i.i.i, %if.then.i7.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  store ptr %retval.0.i.i.i, ptr %m_data.i5.i.i, align 8
  store i32 %1, ptr %m_capacity.i.i.i, align 8
  br label %for.body8.lr.ph.i

for.body8.lr.ph.i:                                ; preds = %if.end.i, %if.then4.i
  %m_data9.i = getelementptr inbounds %class.btAlignedObjectArray.44, ptr %this, i64 0, i32 5
  %10 = sext i32 %2 to i64
  %wide.trip.count.i = sext i32 %1 to i64
  br label %for.body8.i

for.body8.i:                                      ; preds = %for.body8.i, %for.body8.lr.ph.i
  %indvars.iv.i = phi i64 [ %10, %for.body8.lr.ph.i ], [ %indvars.iv.next.i, %for.body8.i ]
  %11 = load ptr, ptr %m_data9.i, align 8
  %arrayidx11.i = getelementptr inbounds i32, ptr %11, i64 %indvars.iv.i
  store i32 0, ptr %arrayidx11.i, align 4
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit, label %for.body8.i, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %for.body8.i
  store i32 %1, ptr %m_size.i, align 4
  %m_size.i.i17 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 2
  %12 = load i32, ptr %m_size.i.i17, align 4
  %cmp3.i20 = icmp slt i32 %12, %1
  br i1 %cmp3.i20, label %if.then4.i21, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61

if.then4.i21:                                     ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %m_capacity.i.i.i22 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 3
  %13 = load i32, ptr %m_capacity.i.i.i22, align 8
  %cmp.i.i23 = icmp slt i32 %13, %1
  br i1 %cmp.i.i23, label %if.then.i.i33, label %for.body8.lr.ph.i24

if.then.i.i33:                                    ; preds = %if.then4.i21
  %tobool.not.i.i.i34 = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i.i34, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %if.then.i.i33
  %mul.i.i.i.i37 = shl nsw i64 %wide.trip.count.i, 2
  %call.i.i.i.i38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %mul.i.i.i.i37, i32 noundef 16)
  %.pre.i39 = load i32, ptr %m_size.i.i17, align 4
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40: ; preds = %if.then.i.i.i35, %if.then.i.i33
  %14 = phi i32 [ %.pre.i39, %if.then.i.i.i35 ], [ %12, %if.then.i.i33 ]
  %retval.0.i.i.i41 = phi ptr [ %call.i.i.i.i38, %if.then.i.i.i35 ], [ null, %if.then.i.i33 ]
  %cmp4.i.i.i42 = icmp sgt i32 %14, 0
  br i1 %cmp4.i.i.i42, label %for.body.lr.ph.i.i.i52, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43

for.body.lr.ph.i.i.i52:                           ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i.i.i53 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count.i.i.i54 = zext nneg i32 %14 to i64
  br label %for.body.i.i.i55

for.body.i.i.i55:                                 ; preds = %for.body.i.i.i55, %for.body.lr.ph.i.i.i52
  %indvars.iv.i.i.i56 = phi i64 [ 0, %for.body.lr.ph.i.i.i52 ], [ %indvars.iv.next.i.i.i59, %for.body.i.i.i55 ]
  %arrayidx.i.i.i57 = getelementptr inbounds i32, ptr %retval.0.i.i.i41, i64 %indvars.iv.i.i.i56
  %15 = load ptr, ptr %m_data.i.i.i53, align 8
  %arrayidx3.i.i.i58 = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.i.i.i56
  %16 = load i32, ptr %arrayidx3.i.i.i58, align 4
  store i32 %16, ptr %arrayidx.i.i.i57, align 4
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i56, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i54
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43, label %for.body.i.i.i55, !llvm.loop !46

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43: ; preds = %for.body.i.i.i55, %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i40
  %m_data.i5.i.i44 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 5
  %17 = load ptr, ptr %m_data.i5.i.i44, align 8
  %tobool.not.i6.i.i45 = icmp eq ptr %17, null
  br i1 %tobool.not.i6.i.i45, label %if.end.i50, label %if.then.i7.i.i46

if.then.i7.i.i46:                                 ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i.i47 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 6
  %18 = load i8, ptr %m_ownsMemory.i.i.i47, align 8
  %19 = and i8 %18, 1
  %tobool2.not.i.i.i48 = icmp eq i8 %19, 0
  br i1 %tobool2.not.i.i.i48, label %if.end.i50, label %if.then3.i.i.i49

if.then3.i.i.i49:                                 ; preds = %if.then.i7.i.i46
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then3.i.i.i49, %if.then.i7.i.i46, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i43
  %m_ownsMemory.i.i51 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 6
  store i8 1, ptr %m_ownsMemory.i.i51, align 8
  store ptr %retval.0.i.i.i41, ptr %m_data.i5.i.i44, align 8
  store i32 %1, ptr %m_capacity.i.i.i22, align 8
  br label %for.body8.lr.ph.i24

for.body8.lr.ph.i24:                              ; preds = %if.end.i50, %if.then4.i21
  %m_data9.i25 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 5
  %20 = sext i32 %12 to i64
  br label %for.body8.i28

for.body8.i28:                                    ; preds = %for.body8.i28, %for.body8.lr.ph.i24
  %indvars.iv.i29 = phi i64 [ %20, %for.body8.lr.ph.i24 ], [ %indvars.iv.next.i31, %for.body8.i28 ]
  %21 = load ptr, ptr %m_data9.i25, align 8
  %arrayidx11.i30 = getelementptr inbounds i32, ptr %21, i64 %indvars.iv.i29
  store i32 0, ptr %arrayidx11.i30, align 4
  %indvars.iv.next.i31 = add nsw i64 %indvars.iv.i29, 1
  %exitcond.not.i32 = icmp eq i64 %indvars.iv.next.i31, %wide.trip.count.i
  br i1 %exitcond.not.i32, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, label %for.body8.i28, !llvm.loop !47

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61:  ; preds = %for.body8.i28, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  store i32 %1, ptr %m_size.i.i17, align 4
  %cmp778 = icmp sgt i32 %1, 0
  br i1 %cmp778, label %for.body.lr.ph, label %for.cond18.preheader

for.body.lr.ph:                                   ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %for.body

for.cond10.preheader:                             ; preds = %for.body
  br i1 %cmp778, label %for.body12.lr.ph, label %for.cond18.preheader

for.body12.lr.ph:                                 ; preds = %for.cond10.preheader
  %m_data.i62 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count88 = zext nneg i32 %1 to i64
  br label %for.body12

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %22 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %22, i64 %indvars.iv
  store i32 -1, ptr %arrayidx.i, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond10.preheader, label %for.body, !llvm.loop !95

for.cond18.preheader:                             ; preds = %for.body12, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit61, %for.cond10.preheader
  %cmp1982 = icmp sgt i32 %2, 0
  br i1 %cmp1982, label %for.body20.lr.ph, label %if.end

for.body20.lr.ph:                                 ; preds = %for.cond18.preheader
  %m_data.i65 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 3, i32 5
  %m_data.i72 = getelementptr inbounds %class.btHashMap.58, ptr %this, i64 0, i32 1, i32 5
  %wide.trip.count93 = zext nneg i32 %2 to i64
  br label %for.body20

for.body12:                                       ; preds = %for.body12.lr.ph, %for.body12
  %indvars.iv85 = phi i64 [ 0, %for.body12.lr.ph ], [ %indvars.iv.next86, %for.body12 ]
  %23 = load ptr, ptr %m_data.i62, align 8
  %arrayidx.i64 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv85
  store i32 -1, ptr %arrayidx.i64, align 4
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond89.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count88
  br i1 %exitcond89.not, label %for.cond18.preheader, label %for.body12, !llvm.loop !96

for.body20:                                       ; preds = %for.body20.lr.ph, %for.body20
  %indvars.iv90 = phi i64 [ 0, %for.body20.lr.ph ], [ %indvars.iv.next91, %for.body20 ]
  %24 = load ptr, ptr %m_data.i65, align 8
  %m_hash.i = getelementptr inbounds %struct.btHashString, ptr %24, i64 %indvars.iv90, i32 1
  %25 = load i32, ptr %m_hash.i, align 8
  %26 = load i32, ptr %m_capacity.i, align 8
  %sub = add nsw i32 %26, -1
  %and = and i32 %sub, %25
  %27 = load ptr, ptr %m_data9.i, align 8
  %idxprom.i70 = sext i32 %and to i64
  %arrayidx.i71 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i70
  %28 = load i32, ptr %arrayidx.i71, align 4
  %29 = load ptr, ptr %m_data.i72, align 8
  %arrayidx.i74 = getelementptr inbounds i32, ptr %29, i64 %indvars.iv90
  store i32 %28, ptr %arrayidx.i74, align 4
  %30 = load ptr, ptr %m_data9.i, align 8
  %arrayidx.i77 = getelementptr inbounds i32, ptr %30, i64 %idxprom.i70
  %31 = trunc i64 %indvars.iv90 to i32
  store i32 %31, ptr %arrayidx.i77, align 4
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next91, %wide.trip.count93
  br i1 %exitcond94.not, label %if.end, label %for.body20, !llvm.loop !97

if.end:                                           ; preds = %for.body20, %for.cond18.preheader, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn }

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
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = distinct !{!73, !6}
!74 = distinct !{!74, !6}
!75 = distinct !{!75, !6}
!76 = distinct !{!76, !6}
!77 = distinct !{!77, !6}
!78 = distinct !{!78, !6}
!79 = distinct !{!79, !6}
!80 = distinct !{!80, !6}
!81 = distinct !{!81, !6}
!82 = distinct !{!82, !6}
!83 = distinct !{!83, !6}
!84 = distinct !{!84, !6}
!85 = distinct !{!85, !6}
!86 = distinct !{!86, !6}
!87 = distinct !{!87, !6}
!88 = distinct !{!88, !6}
!89 = distinct !{!89, !6}
!90 = distinct !{!90, !6}
!91 = distinct !{!91, !6}
!92 = distinct !{!92, !6}
!93 = distinct !{!93, !6}
!94 = distinct !{!94, !6}
!95 = distinct !{!95, !6}
!96 = distinct !{!96, !6}
!97 = distinct !{!97, !6}
