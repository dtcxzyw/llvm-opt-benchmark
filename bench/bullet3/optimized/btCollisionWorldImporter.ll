; ModuleID = 'bench/bullet3/original/btCollisionWorldImporter.ll'
source_filename = "bench/bullet3/original/btCollisionWorldImporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btHashString = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.71 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.71 = type { i64, [8 x i8] }
%class.btHashPtr = type { %union.anon.70 }
%union.anon.70 = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btVector3DoubleData = type { [4 x double] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btAlignedObjectArray.81 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.83 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btPositionAndRadius = type { %struct.btVector3FloatData, float }
%struct.btCompoundShapeChildData = type { %struct.btTransformFloatData, ptr, i32, float }
%struct.btTransformFloatData = type { %struct.btMatrix3x3FloatData, %struct.btVector3FloatData }
%struct.btMatrix3x3FloatData = type { [3 x %struct.btVector3FloatData] }
%struct.btMeshPartData = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.btTriangleInfo = type { i32, float, float, float }
%struct.btTriangleInfoData = type { i32, float, float, float }
%class.btHashInt = type { i32 }
%struct.btIntIndexData = type { i32 }
%struct.btShortIntIndexTripletData = type { [3 x i16], [2 x i8] }
%struct.btShortIntIndexData = type { i16, [2 x i8] }
%struct.btCharIndexTripletData = type { [3 x i8], i8 }
%struct.btIndexedMesh = type <{ i32, [4 x i8], ptr, i32, i32, ptr, i32, i32, i32, [4 x i8] }>

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

$_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_ = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayI9btVector3ED2Ev = comdat any

$_ZN17btTriangleInfoMap11deSerializeER21btTriangleInfoMapData = comdat any

$_ZN9btHashMapI12btHashStringP17btCollisionObjectE6insertERKS0_RKS2_ = comdat any

$_ZN17btTriangleInfoMapD2Ev = comdat any

$_ZN17btTriangleInfoMapD0Ev = comdat any

$_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer = comdat any

$__clang_call_terminate = comdat any

$_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev = comdat any

$_ZN9btHashMapI9btHashPtrPKcE10growTablesERKS0_ = comdat any

$_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE10growTablesERKS0_ = comdat any

$_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_ = comdat any

$_ZN9btHashMapI12btHashStringP16btCollisionShapeE10growTablesERKS0_ = comdat any

$_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi = comdat any

$_ZN9btHashMapI9btHashPtrP17btCollisionObjectE10growTablesERKS0_ = comdat any

$_ZN9btHashMapI12btHashStringP17btCollisionObjectE10growTablesERKS0_ = comdat any

$_ZTV17btTriangleInfoMap = comdat any

$_ZTI17btTriangleInfoMap = comdat any

$_ZTS17btTriangleInfoMap = comdat any

$_ZTI9btHashMapI9btHashInt14btTriangleInfoE = comdat any

$_ZTS9btHashMapI9btHashInt14btTriangleInfoE = comdat any

@_ZTV24btCollisionWorldImporter = dso_local unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr @_ZTI24btCollisionWorldImporter, ptr @_ZN24btCollisionWorldImporterD2Ev, ptr @_ZN24btCollisionWorldImporterD0Ev, ptr @_ZN24btCollisionWorldImporter13deleteAllDataEv, ptr @_ZN24btCollisionWorldImporter21createCollisionObjectERK11btTransformP16btCollisionShapePKc, ptr @_ZN24btCollisionWorldImporter16createPlaneShapeERK9btVector3f, ptr @_ZN24btCollisionWorldImporter14createBoxShapeERK9btVector3, ptr @_ZN24btCollisionWorldImporter17createSphereShapeEf, ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeXEff, ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeYEff, ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeZEff, ptr @_ZN24btCollisionWorldImporter20createCylinderShapeXEff, ptr @_ZN24btCollisionWorldImporter20createCylinderShapeYEff, ptr @_ZN24btCollisionWorldImporter20createCylinderShapeZEff, ptr @_ZN24btCollisionWorldImporter16createConeShapeXEff, ptr @_ZN24btCollisionWorldImporter16createConeShapeYEff, ptr @_ZN24btCollisionWorldImporter16createConeShapeZEff, ptr @_ZN24btCollisionWorldImporter27createTriangleMeshContainerEv, ptr @_ZN24btCollisionWorldImporter26createBvhTriangleMeshShapeEP23btStridingMeshInterfaceP14btOptimizedBvh, ptr @_ZN24btCollisionWorldImporter29createConvexTriangleMeshShapeEP23btStridingMeshInterface, ptr @_ZN24btCollisionWorldImporter31createStridingMeshInterfaceDataEP27btStridingMeshInterfaceData, ptr @_ZN24btCollisionWorldImporter21createConvexHullShapeEv, ptr @_ZN24btCollisionWorldImporter19createCompoundShapeEv, ptr @_ZN24btCollisionWorldImporter28createScaledTrangleMeshShapeEP22btBvhTriangleMeshShapeRK9btVector3, ptr @_ZN24btCollisionWorldImporter22createMultiSphereShapeEPK9btVector3PKfi, ptr @_ZN24btCollisionWorldImporter19createMeshInterfaceER27btStridingMeshInterfaceData, ptr @_ZN24btCollisionWorldImporter18createOptimizedBvhEv, ptr @_ZN24btCollisionWorldImporter21createTriangleInfoMapEv] }, align 8
@.str.4 = private unnamed_addr constant [38 x i8] c"error: cannot create shape type (%d)\0A\00", align 1
@_ZTV17btTriangleInfoMap = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI17btTriangleInfoMap, ptr @_ZN17btTriangleInfoMapD2Ev, ptr @_ZN17btTriangleInfoMapD0Ev, ptr @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv, ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer] }, comdat, align 8
@_ZTI17btTriangleInfoMap = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTriangleInfoMap, i32 0, i32 1, ptr @_ZTI9btHashMapI9btHashInt14btTriangleInfoE, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTriangleInfoMap = linkonce_odr dso_local constant [20 x i8] c"17btTriangleInfoMap\00", comdat, align 1
@_ZTI9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS9btHashMapI9btHashInt14btTriangleInfoE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS9btHashMapI9btHashInt14btTriangleInfoE = linkonce_odr dso_local constant [39 x i8] c"9btHashMapI9btHashInt14btTriangleInfoE\00", comdat, align 1
@_ZTI24btCollisionWorldImporter = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS24btCollisionWorldImporter }, align 8
@_ZTS24btCollisionWorldImporter = dso_local constant [27 x i8] c"24btCollisionWorldImporter\00", align 1
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTriangleInfoMap28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  ret i32 72
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN24btCollisionWorldImporterC2EP16btCollisionWorld(ptr noundef nonnull writeonly align 8 dereferenceable(1336) initializes((0, 20), (28, 36), (40, 49), (60, 68), (72, 81), (92, 100), (104, 113), (124, 132), (136, 145), (156, 164), (168, 177), (188, 196), (200, 209), (220, 228), (232, 241), (252, 260), (264, 273), (284, 292), (296, 305), (316, 324), (328, 337), (348, 356), (360, 369), (380, 388), (392, 401), (412, 420), (424, 433), (444, 452), (456, 465), (476, 484), (488, 497), (508, 516), (520, 529), (540, 548), (552, 561), (572, 580), (584, 593), (604, 612), (616, 625), (636, 644), (648, 657), (668, 676), (680, 689), (700, 708), (712, 721), (732, 740), (744, 753), (764, 772), (776, 785), (796, 804), (808, 817), (828, 836), (840, 849), (860, 868), (872, 881), (892, 900), (904, 913), (924, 932), (936, 945), (956, 964), (968, 977), (988, 996), (1000, 1009), (1020, 1028), (1032, 1041), (1052, 1060), (1064, 1073), (1084, 1092), (1096, 1105), (1116, 1124), (1128, 1137), (1148, 1156), (1160, 1169), (1180, 1188), (1192, 1201), (1212, 1220), (1224, 1233), (1244, 1252), (1256, 1265), (1276, 1284), (1288, 1297), (1308, 1316), (1320, 1329)) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV24btCollisionWorldImporter, i64 16), ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !67
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %5, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %8, align 8, !tbaa !71
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %9, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %10, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %11, align 4, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %12, align 8, !tbaa !75
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %13, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr null, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i32 0, ptr %15, align 4, !tbaa !78
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %16, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %17, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr null, ptr %18, align 8, !tbaa !81
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %19, align 4, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %21, align 8, !tbaa !84
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr null, ptr %22, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 0, ptr %23, align 4, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %24, align 8, !tbaa !87
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %25, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr null, ptr %26, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %27, align 4, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %28, align 8, !tbaa !91
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %29, align 8, !tbaa !72
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr null, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i32 0, ptr %31, align 4, !tbaa !74
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %32, align 8, !tbaa !75
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %33, align 8, !tbaa !92
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store ptr null, ptr %34, align 8, !tbaa !93
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i32 0, ptr %35, align 4, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %36, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %37, align 8, !tbaa !96
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store ptr null, ptr %38, align 8, !tbaa !97
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 0, ptr %39, align 4, !tbaa !98
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %40, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %41, align 8, !tbaa !100
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr null, ptr %42, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i32 0, ptr %43, align 4, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %44, align 8, !tbaa !103
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %45, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %46, align 8, !tbaa !105
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i32 0, ptr %47, align 4, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %48, align 8, !tbaa !107
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %49, align 8, !tbaa !108
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store ptr null, ptr %50, align 8, !tbaa !109
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 0, ptr %51, align 4, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %52, align 8, !tbaa !111
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %53, align 8, !tbaa !112
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr null, ptr %54, align 8, !tbaa !113
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %55, align 4, !tbaa !114
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %56, align 8, !tbaa !115
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store i8 1, ptr %57, align 8, !tbaa !116
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr null, ptr %58, align 8, !tbaa !117
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %59, align 4, !tbaa !118
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %60, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i8 1, ptr %61, align 8, !tbaa !116
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store ptr null, ptr %62, align 8, !tbaa !117
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 476
  store i32 0, ptr %63, align 4, !tbaa !118
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store i32 0, ptr %64, align 8, !tbaa !119
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store i8 1, ptr %65, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %66, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 508
  store i32 0, ptr %67, align 4, !tbaa !78
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i32 0, ptr %68, align 8, !tbaa !79
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i8 1, ptr %69, align 8, !tbaa !120
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store ptr null, ptr %70, align 8, !tbaa !121
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 540
  store i32 0, ptr %71, align 4, !tbaa !122
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store i32 0, ptr %72, align 8, !tbaa !123
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 592
  store i8 1, ptr %73, align 8, !tbaa !116
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 584
  store ptr null, ptr %74, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 572
  store i32 0, ptr %75, align 4, !tbaa !118
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %76, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 624
  store i8 1, ptr %77, align 8, !tbaa !116
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 616
  store ptr null, ptr %78, align 8, !tbaa !117
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i32 0, ptr %79, align 4, !tbaa !118
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %80, align 8, !tbaa !119
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store i8 1, ptr %81, align 8, !tbaa !80
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %82, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 636
  store i32 0, ptr %83, align 4, !tbaa !82
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store i32 0, ptr %84, align 8, !tbaa !83
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store i8 1, ptr %85, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr null, ptr %86, align 8, !tbaa !121
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 668
  store i32 0, ptr %87, align 4, !tbaa !122
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store i32 0, ptr %88, align 8, !tbaa !123
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 720
  store i8 1, ptr %89, align 8, !tbaa !116
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 712
  store ptr null, ptr %90, align 8, !tbaa !117
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 700
  store i32 0, ptr %91, align 4, !tbaa !118
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i32 0, ptr %92, align 8, !tbaa !119
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 752
  store i8 1, ptr %93, align 8, !tbaa !116
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 744
  store ptr null, ptr %94, align 8, !tbaa !117
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 732
  store i32 0, ptr %95, align 4, !tbaa !118
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store i32 0, ptr %96, align 8, !tbaa !119
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 1, ptr %97, align 8, !tbaa !68
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 776
  store ptr null, ptr %98, align 8, !tbaa !69
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 764
  store i32 0, ptr %99, align 4, !tbaa !70
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 768
  store i32 0, ptr %100, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i8 1, ptr %101, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 808
  store ptr null, ptr %102, align 8, !tbaa !125
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 796
  store i32 0, ptr %103, align 4, !tbaa !126
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 800
  store i32 0, ptr %104, align 8, !tbaa !127
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 848
  store i8 1, ptr %105, align 8, !tbaa !116
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store ptr null, ptr %106, align 8, !tbaa !117
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 828
  store i32 0, ptr %107, align 4, !tbaa !118
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i32 0, ptr %108, align 8, !tbaa !119
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store i8 1, ptr %109, align 8, !tbaa !116
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr null, ptr %110, align 8, !tbaa !117
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 860
  store i32 0, ptr %111, align 4, !tbaa !118
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 0, ptr %112, align 8, !tbaa !119
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i8 1, ptr %113, align 8, !tbaa !72
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr null, ptr %114, align 8, !tbaa !73
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 892
  store i32 0, ptr %115, align 4, !tbaa !74
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 896
  store i32 0, ptr %116, align 8, !tbaa !75
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 944
  store i8 1, ptr %117, align 8, !tbaa !124
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 936
  store ptr null, ptr %118, align 8, !tbaa !125
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 924
  store i32 0, ptr %119, align 4, !tbaa !126
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 928
  store i32 0, ptr %120, align 8, !tbaa !127
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 976
  store i8 1, ptr %121, align 8, !tbaa !116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 968
  store ptr null, ptr %122, align 8, !tbaa !117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 956
  store i32 0, ptr %123, align 4, !tbaa !118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 960
  store i32 0, ptr %124, align 8, !tbaa !119
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i8 1, ptr %125, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  store ptr null, ptr %126, align 8, !tbaa !117
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 988
  store i32 0, ptr %127, align 4, !tbaa !118
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 992
  store i32 0, ptr %128, align 8, !tbaa !119
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  store i8 1, ptr %129, align 8, !tbaa !128
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  store ptr null, ptr %130, align 8, !tbaa !129
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 1020
  store i32 0, ptr %131, align 4, !tbaa !130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  store i32 0, ptr %132, align 8, !tbaa !131
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  store i8 1, ptr %133, align 8, !tbaa !120
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  store ptr null, ptr %134, align 8, !tbaa !121
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 1052
  store i32 0, ptr %135, align 4, !tbaa !122
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  store i32 0, ptr %136, align 8, !tbaa !123
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1104
  store i8 1, ptr %137, align 8, !tbaa !116
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  store ptr null, ptr %138, align 8, !tbaa !117
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  store i32 0, ptr %139, align 4, !tbaa !118
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  store i32 0, ptr %140, align 8, !tbaa !119
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1136
  store i8 1, ptr %141, align 8, !tbaa !116
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  store ptr null, ptr %142, align 8, !tbaa !117
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1116
  store i32 0, ptr %143, align 4, !tbaa !118
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  store i32 0, ptr %144, align 8, !tbaa !119
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store i8 1, ptr %145, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr null, ptr %146, align 8, !tbaa !69
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 1148
  store i32 0, ptr %147, align 4, !tbaa !70
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %148, align 8, !tbaa !71
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 1200
  store i8 1, ptr %149, align 8, !tbaa !120
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  store ptr null, ptr %150, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 1180
  store i32 0, ptr %151, align 4, !tbaa !122
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 1184
  store i32 0, ptr %152, align 8, !tbaa !123
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 1232
  store i8 1, ptr %153, align 8, !tbaa !116
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  store ptr null, ptr %154, align 8, !tbaa !117
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 1212
  store i32 0, ptr %155, align 4, !tbaa !118
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 1216
  store i32 0, ptr %156, align 8, !tbaa !119
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 1264
  store i8 1, ptr %157, align 8, !tbaa !116
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 1256
  store ptr null, ptr %158, align 8, !tbaa !117
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 1244
  store i32 0, ptr %159, align 4, !tbaa !118
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  store i32 0, ptr %160, align 8, !tbaa !119
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store i8 1, ptr %161, align 8, !tbaa !72
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  store ptr null, ptr %162, align 8, !tbaa !73
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 1276
  store i32 0, ptr %163, align 4, !tbaa !74
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store i32 0, ptr %164, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  store i8 1, ptr %165, align 8, !tbaa !120
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  store ptr null, ptr %166, align 8, !tbaa !121
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 1308
  store i32 0, ptr %167, align 4, !tbaa !122
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  store i32 0, ptr %168, align 8, !tbaa !123
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !120, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %12, align 4, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !68, !range !132, !noundef !133
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !68
  store ptr null, ptr %15, align 8, !tbaa !69
  store i32 0, ptr %25, align 4, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !71
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !116, !range !132, !noundef !133
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !116
  store ptr null, ptr %28, align 8, !tbaa !117
  store i32 0, ptr %38, align 4, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !116, !range !132, !noundef !133
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !116
  store ptr null, ptr %41, align 8, !tbaa !117
  store i32 0, ptr %51, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !120, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %12, align 4, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !129
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIPKcED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !128, !range !132, !noundef !133
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIPKcED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIPKcED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN20btAlignedObjectArrayIPKcED2Ev.exit:          ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !128
  store ptr null, ptr %15, align 8, !tbaa !129
  store i32 0, ptr %25, align 4, !tbaa !130
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !131
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIPKcED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !116, !range !132, !noundef !133
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIPKcED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !116
  store ptr null, ptr %28, align 8, !tbaa !117
  store i32 0, ptr %38, align 4, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !116, !range !132, !noundef !133
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !116
  store ptr null, ptr %41, align 8, !tbaa !117
  store i32 0, ptr %51, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !126
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %zext.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN12btHashStringD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN12btHashStringD2Ev.exit.i.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.btHashString, ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN12btHashStringD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %15 = load i64, ptr %10, align 8, !tbaa !140
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZN12btHashStringD2Ev.exit.i.i.i

_ZN12btHashStringD2Ev.exit.i.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %17 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %17, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, label %6, !llvm.loop !141

_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i: ; preds = %_ZN12btHashStringD2Ev.exit.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, label %20

20:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i8, ptr %21, align 8, !tbaa !124, !range !132, !noundef !133
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit

24:                                               ; preds = %20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, %20, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %28, align 8, !tbaa !124
  store ptr null, ptr %18, align 8, !tbaa !125
  store i32 0, ptr %2, align 4, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !73
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %32

32:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !tbaa !72, !range !132, !noundef !133
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

36:                                               ; preds = %32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %41, align 8, !tbaa !72
  store ptr null, ptr %30, align 8, !tbaa !73
  store i32 0, ptr %40, align 4, !tbaa !74
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %42, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %.not.i.i.i2 = icmp eq ptr %44, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %45

45:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !116, !range !132, !noundef !133
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

49:                                               ; preds = %45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %45, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !116
  store ptr null, ptr %43, align 8, !tbaa !117
  store i32 0, ptr %53, align 4, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %55, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %.not.i.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %58

58:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !116, !range !132, !noundef !133
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

62:                                               ; preds = %58
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %58, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %67, align 8, !tbaa !116
  store ptr null, ptr %56, align 8, !tbaa !117
  store i32 0, ptr %66, align 4, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %68, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !126
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph.i.i.i, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %zext.i.i = zext nneg i32 %3 to i64
  br label %6

6:                                                ; preds = %_ZN12btHashStringD2Ev.exit.i.i.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZN12btHashStringD2Ev.exit.i.i.i ]
  %7 = load ptr, ptr %5, align 8, !tbaa !125
  %8 = getelementptr inbounds nuw %struct.btHashString, ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !139
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %_ZN12btHashStringD2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %15 = load i64, ptr %10, align 8, !tbaa !140
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %16) #27
  br label %_ZN12btHashStringD2Ev.exit.i.i.i

_ZN12btHashStringD2Ev.exit.i.i.i:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %17 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %17, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, label %6, !llvm.loop !141

_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i: ; preds = %_ZN12btHashStringD2Ev.exit.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, label %20

20:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = load i8, ptr %21, align 8, !tbaa !124, !range !132, !noundef !133
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit

24:                                               ; preds = %20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
          to label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #26
  unreachable

_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, %20, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %28, align 8, !tbaa !124
  store ptr null, ptr %18, align 8, !tbaa !125
  store i32 0, ptr %2, align 4, !tbaa !126
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %29, align 8, !tbaa !127
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  %.not.i.i.i1 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %32

32:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %34 = load i8, ptr %33, align 8, !tbaa !68, !range !132, !noundef !133
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

36:                                               ; preds = %32
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, %32, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %41, align 8, !tbaa !68
  store ptr null, ptr %30, align 8, !tbaa !69
  store i32 0, ptr %40, align 4, !tbaa !70
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %42, align 8, !tbaa !71
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !117
  %.not.i.i.i2 = icmp eq ptr %44, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %45

45:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !116, !range !132, !noundef !133
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

49:                                               ; preds = %45
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %44)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %45, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !116
  store ptr null, ptr %43, align 8, !tbaa !117
  store i32 0, ptr %53, align 4, !tbaa !118
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %55, align 8, !tbaa !119
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !117
  %.not.i.i.i3 = icmp eq ptr %57, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %58

58:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load i8, ptr %59, align 8, !tbaa !116, !range !132, !noundef !133
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %62, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

62:                                               ; preds = %58
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %57)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %63

63:                                               ; preds = %62
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  tail call void @__clang_call_terminate(ptr %65) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %58, %62
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %67, align 8, !tbaa !116
  store ptr null, ptr %56, align 8, !tbaa !117
  store i32 0, ptr %66, align 4, !tbaa !118
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %68, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btTriangleInfoMapED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !120, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %12, align 4, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !80, !range !132, !noundef !133
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !80
  store ptr null, ptr %15, align 8, !tbaa !81
  store i32 0, ptr %25, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !83
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !116, !range !132, !noundef !133
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !116
  store ptr null, ptr %28, align 8, !tbaa !117
  store i32 0, ptr %38, align 4, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !116, !range !132, !noundef !133
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !116
  store ptr null, ptr %41, align 8, !tbaa !117
  store i32 0, ptr %51, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !120, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %12, align 4, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !76, !range !132, !noundef !133
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !76
  store ptr null, ptr %15, align 8, !tbaa !77
  store i32 0, ptr %25, align 4, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !79
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !116, !range !132, !noundef !133
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !116
  store ptr null, ptr %28, align 8, !tbaa !117
  store i32 0, ptr %38, align 4, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !116, !range !132, !noundef !133
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !116
  store ptr null, ptr %41, align 8, !tbaa !117
  store i32 0, ptr %51, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !68, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !68
  store ptr null, ptr %2, align 8, !tbaa !69
  store i32 0, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !71
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btCollisionWorldImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV24btCollisionWorldImporter, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 952
  tail call void @_ZN9btHashMapI9btHashPtrPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 824
  tail call void @_ZN9btHashMapI12btHashStringP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %5) #28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @_ZN9btHashMapI12btHashStringP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 568
  tail call void @_ZN9btHashMapI9btHashPtrP17btTriangleInfoMapED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %8) #28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load ptr, ptr %9, align 8, !tbaa !113
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %13 = load i8, ptr %12, align 8, !tbaa !112, !range !132, !noundef !133
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit

15:                                               ; preds = %11
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit unwind label %16

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #26
  unreachable

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit: ; preds = %1, %11, %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %20, align 8, !tbaa !112
  store ptr null, ptr %9, align 8, !tbaa !113
  store i32 0, ptr %19, align 4, !tbaa !114
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %21, align 8, !tbaa !115
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %23 = load ptr, ptr %22, align 8, !tbaa !109
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit, label %24

24:                                               ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = load i8, ptr %25, align 8, !tbaa !108, !range !132, !noundef !133
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit

28:                                               ; preds = %24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
          to label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #26
  unreachable

_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit, %24, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %33, align 8, !tbaa !108
  store ptr null, ptr %22, align 8, !tbaa !109
  store i32 0, ptr %32, align 4, !tbaa !110
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %34, align 8, !tbaa !111
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8, !tbaa !105
  %.not.i.i.i2 = icmp eq ptr %36, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIPhED2Ev.exit, label %37

37:                                               ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %39 = load i8, ptr %38, align 8, !tbaa !104, !range !132, !noundef !133
  %40 = trunc nuw i8 %39 to i1
  br i1 %40, label %41, label %_ZN20btAlignedObjectArrayIPhED2Ev.exit

41:                                               ; preds = %37
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIPhED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN20btAlignedObjectArrayIPhED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit, %37, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %46, align 8, !tbaa !104
  store ptr null, ptr %35, align 8, !tbaa !105
  store i32 0, ptr %45, align 4, !tbaa !106
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %47, align 8, !tbaa !107
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %49 = load ptr, ptr %48, align 8, !tbaa !101
  %.not.i.i.i3 = icmp eq ptr %49, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIPsED2Ev.exit, label %50

50:                                               ; preds = %_ZN20btAlignedObjectArrayIPhED2Ev.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %52 = load i8, ptr %51, align 8, !tbaa !100, !range !132, !noundef !133
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIPsED2Ev.exit

54:                                               ; preds = %50
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
          to label %_ZN20btAlignedObjectArrayIPsED2Ev.exit unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #26
  unreachable

_ZN20btAlignedObjectArrayIPsED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIPhED2Ev.exit, %50, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %59, align 8, !tbaa !100
  store ptr null, ptr %48, align 8, !tbaa !101
  store i32 0, ptr %58, align 4, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %60, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %.not.i.i.i4 = icmp eq ptr %62, null
  br i1 %.not.i.i.i4, label %_ZN20btAlignedObjectArrayIPiED2Ev.exit, label %63

63:                                               ; preds = %_ZN20btAlignedObjectArrayIPsED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = load i8, ptr %64, align 8, !tbaa !96, !range !132, !noundef !133
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %67, label %_ZN20btAlignedObjectArrayIPiED2Ev.exit

67:                                               ; preds = %63
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %62)
          to label %_ZN20btAlignedObjectArrayIPiED2Ev.exit unwind label %68

68:                                               ; preds = %67
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #26
  unreachable

_ZN20btAlignedObjectArrayIPiED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIPsED2Ev.exit, %63, %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %72, align 8, !tbaa !96
  store ptr null, ptr %61, align 8, !tbaa !97
  store i32 0, ptr %71, align 4, !tbaa !98
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %73, align 8, !tbaa !99
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %75 = load ptr, ptr %74, align 8, !tbaa !93
  %.not.i.i.i5 = icmp eq ptr %75, null
  br i1 %.not.i.i.i5, label %_ZN20btAlignedObjectArrayIPcED2Ev.exit, label %76

76:                                               ; preds = %_ZN20btAlignedObjectArrayIPiED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %78 = load i8, ptr %77, align 8, !tbaa !92, !range !132, !noundef !133
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayIPcED2Ev.exit

80:                                               ; preds = %76
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %75)
          to label %_ZN20btAlignedObjectArrayIPcED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #26
  unreachable

_ZN20btAlignedObjectArrayIPcED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIPiED2Ev.exit, %76, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %85, align 8, !tbaa !92
  store ptr null, ptr %74, align 8, !tbaa !93
  store i32 0, ptr %84, align 4, !tbaa !94
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %86, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %88 = load ptr, ptr %87, align 8, !tbaa !73
  %.not.i.i.i6 = icmp eq ptr %88, null
  br i1 %.not.i.i.i6, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %89

89:                                               ; preds = %_ZN20btAlignedObjectArrayIPcED2Ev.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %91 = load i8, ptr %90, align 8, !tbaa !72, !range !132, !noundef !133
  %92 = trunc nuw i8 %91 to i1
  br i1 %92, label %93, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

93:                                               ; preds = %89
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %88)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %94

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  tail call void @__clang_call_terminate(ptr %96) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIPcED2Ev.exit, %89, %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %98, align 8, !tbaa !72
  store ptr null, ptr %87, align 8, !tbaa !73
  store i32 0, ptr %97, align 4, !tbaa !74
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %99, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = load ptr, ptr %100, align 8, !tbaa !89
  %.not.i.i.i7 = icmp eq ptr %101, null
  br i1 %.not.i.i.i7, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit, label %102

102:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %104 = load i8, ptr %103, align 8, !tbaa !88, !range !132, !noundef !133
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit

106:                                              ; preds = %102
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %101)
          to label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #26
  unreachable

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %102, %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %111, align 8, !tbaa !88
  store ptr null, ptr %100, align 8, !tbaa !89
  store i32 0, ptr %110, align 4, !tbaa !90
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %112, align 8, !tbaa !91
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %114 = load ptr, ptr %113, align 8, !tbaa !85
  %.not.i.i.i8 = icmp eq ptr %114, null
  br i1 %.not.i.i.i8, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit, label %115

115:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %117 = load i8, ptr %116, align 8, !tbaa !84, !range !132, !noundef !133
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit

119:                                              ; preds = %115
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %114)
          to label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit unwind label %120

120:                                              ; preds = %119
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  tail call void @__clang_call_terminate(ptr %122) #26
  unreachable

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit, %115, %119
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %124, align 8, !tbaa !84
  store ptr null, ptr %113, align 8, !tbaa !85
  store i32 0, ptr %123, align 4, !tbaa !86
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %125, align 8, !tbaa !87
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %127 = load ptr, ptr %126, align 8, !tbaa !81
  %.not.i.i.i9 = icmp eq ptr %127, null
  br i1 %.not.i.i.i9, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, label %128

128:                                              ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %130 = load i8, ptr %129, align 8, !tbaa !80, !range !132, !noundef !133
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit

132:                                              ; preds = %128
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %127)
          to label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit, %128, %132
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %137, align 8, !tbaa !80
  store ptr null, ptr %126, align 8, !tbaa !81
  store i32 0, ptr %136, align 4, !tbaa !82
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %138, align 8, !tbaa !83
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %140 = load ptr, ptr %139, align 8, !tbaa !77
  %.not.i.i.i10 = icmp eq ptr %140, null
  br i1 %.not.i.i.i10, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, label %141

141:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %143 = load i8, ptr %142, align 8, !tbaa !76, !range !132, !noundef !133
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %145, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit

145:                                              ; preds = %141
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %140)
          to label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  tail call void @__clang_call_terminate(ptr %148) #26
  unreachable

_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, %141, %145
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %150, align 8, !tbaa !76
  store ptr null, ptr %139, align 8, !tbaa !77
  store i32 0, ptr %149, align 4, !tbaa !78
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %151, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !73
  %.not.i.i.i11 = icmp eq ptr %153, null
  br i1 %.not.i.i.i11, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit12, label %154

154:                                              ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = load i8, ptr %155, align 8, !tbaa !72, !range !132, !noundef !133
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit12

158:                                              ; preds = %154
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %153)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit12 unwind label %159

159:                                              ; preds = %158
  %160 = landingpad { ptr, i32 }
          catch ptr null
  %161 = extractvalue { ptr, i32 } %160, 0
  tail call void @__clang_call_terminate(ptr %161) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit12: ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, %154, %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 1, ptr %163, align 8, !tbaa !72
  store ptr null, ptr %152, align 8, !tbaa !73
  store i32 0, ptr %162, align 4, !tbaa !74
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %164, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %166 = load ptr, ptr %165, align 8, !tbaa !69
  %.not.i.i.i13 = icmp eq ptr %166, null
  br i1 %.not.i.i.i13, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %167

167:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit12
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %169 = load i8, ptr %168, align 8, !tbaa !68, !range !132, !noundef !133
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

171:                                              ; preds = %167
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %166)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %172

172:                                              ; preds = %171
  %173 = landingpad { ptr, i32 }
          catch ptr null
  %174 = extractvalue { ptr, i32 } %173, 0
  tail call void @__clang_call_terminate(ptr %174) #26
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit12, %167, %171
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %176, align 8, !tbaa !68
  store ptr null, ptr %165, align 8, !tbaa !69
  store i32 0, ptr %175, align 4, !tbaa !70
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %177, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !120, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %12, align 4, !tbaa !122
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !123
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !73
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !72, !range !132, !noundef !133
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !72
  store ptr null, ptr %15, align 8, !tbaa !73
  store i32 0, ptr %25, align 4, !tbaa !74
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !75
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !116, !range !132, !noundef !133
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !116
  store ptr null, ptr %28, align 8, !tbaa !117
  store i32 0, ptr %38, align 4, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !116, !range !132, !noundef !133
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !116
  store ptr null, ptr %41, align 8, !tbaa !117
  store i32 0, ptr %51, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN24btCollisionWorldImporterD0Ev(ptr noundef nonnull align 8 dereferenceable(1336) initializes((0, 8)) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN24btCollisionWorldImporterD2Ev(ptr noundef nonnull align 8 dereferenceable(1336) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 1336) #27
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN24btCollisionWorldImporter17convertAllObjectsEP24btBulletSerializedArrays(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %class.btHashPtr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %class.btHashPtr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.btHashPtr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %class.btHashPtr, align 8
  %12 = alloca %struct.btHashString, align 8
  %13 = alloca %class.btTransform, align 4
  %14 = alloca ptr, align 8
  %15 = alloca %class.btHashPtr, align 8
  %16 = alloca %class.btTransform, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %class.btHashPtr, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  tail call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1208
  tail call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %20)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !143
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.preheader96

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %31

.preheader96:                                     ; preds = %31, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !147
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph106, label %.preheader95

.lr.ph106:                                        ; preds = %.preheader96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %57

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  store ptr %35, ptr %4, align 8, !tbaa !151
  %36 = load ptr, ptr %24, align 8, !tbaa !153
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !154
  %39 = load ptr, ptr %35, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(244) %35, ptr noundef nonnull align 8 dereferenceable(144) %38)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  %42 = load ptr, ptr %24, align 8, !tbaa !153
  %43 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !154
  store ptr %44, ptr %5, align 8, !tbaa !140
  call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %21, align 4, !tbaa !143
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %31, label %.preheader96, !llvm.loop !156

.preheader95:                                     ; preds = %57, %.preheader96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !157
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph108, label %.preheader94

.lr.ph108:                                        ; preds = %.preheader95
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 32
  br label %85

57:                                               ; preds = %.lr.ph106, %57
  %indvars.iv118 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next119, %57 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  store ptr %61, ptr %6, align 8, !tbaa !151
  %62 = load ptr, ptr %29, align 8, !tbaa !161
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv118
  %64 = load ptr, ptr %63, align 8, !tbaa !162
  %65 = load ptr, ptr %61, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(244) %61, ptr noundef nonnull align 8 dereferenceable(96) %64)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  %68 = load ptr, ptr %29, align 8, !tbaa !161
  %69 = getelementptr inbounds nuw ptr, ptr %68, i64 %indvars.iv118
  %70 = load ptr, ptr %69, align 8, !tbaa !162
  store ptr %70, ptr %7, align 8, !tbaa !140
  call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %71 = load i32, ptr %26, align 4, !tbaa !147
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next119, %72
  br i1 %73, label %57, label %.preheader95, !llvm.loop !164

.preheader94:                                     ; preds = %.thread, %.preheader95
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %75 = load i32, ptr %74, align 4, !tbaa !165
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph110, label %.preheader

.lr.ph110:                                        ; preds = %.preheader94
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 48
  br label %148

85:                                               ; preds = %.lr.ph108, %.thread
  %indvars.iv121 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next122, %.thread ]
  %86 = load ptr, ptr %51, align 8, !tbaa !169
  %87 = getelementptr inbounds nuw ptr, ptr %86, i64 %indvars.iv121
  %88 = load ptr, ptr %87, align 8, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  %89 = call noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !172
  %.not63 = icmp eq ptr %89, null
  br i1 %.not63, label %.thread, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store ptr %88, ptr %9, align 8, !tbaa !140
  call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  %.pr = load ptr, ptr %8, align 8, !tbaa !172
  %.not64 = icmp eq ptr %.pr, null
  br i1 %.not64, label %.thread, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %88, align 8, !tbaa !174
  %.not65 = icmp eq ptr %92, null
  br i1 %.not65, label %.thread, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  %94 = call noundef ptr @_ZN24btCollisionWorldImporter13duplicateNameEPKc(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %92)
  store ptr %94, ptr %10, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  %95 = load ptr, ptr %8, align 8, !tbaa !172
  store ptr %95, ptr %11, align 8, !tbaa !140
  call void @_ZN9btHashMapI9btHashPtrPKcE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #28
  %96 = load ptr, ptr %10, align 8, !tbaa !176
  store ptr %54, ptr %12, align 8, !tbaa !177
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.noexc.i, label %98

.noexc.i:                                         ; preds = %93
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

98:                                               ; preds = %93
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %99, ptr %3, align 8, !tbaa !178
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %98
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %101, ptr %12, align 8, !tbaa !134
  %102 = load i64, ptr %3, align 8, !tbaa !178
  store i64 %102, ptr %54, align 8, !tbaa !140
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %98
  %103 = phi ptr [ %101, %.noexc.i.i ], [ %54, %98 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i.i
  %105 = load i8, ptr %96, align 1, !tbaa !140
  store i8 %105, ptr %103, align 1, !tbaa !140
  br label %107

106:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %96, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i.i
  %108 = load i64, ptr %3, align 8, !tbaa !178
  store i64 %108, ptr %55, align 8, !tbaa !139
  %109 = load ptr, ptr %12, align 8, !tbaa !134
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %111 = load ptr, ptr %12, align 8, !tbaa !134
  %112 = load i8, ptr %111, align 1, !tbaa !140
  %.not11.i = icmp eq i8 %112, 0
  br i1 %.not11.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %107 ]
  %113 = phi i8 [ %118, %.lr.ph.i ], [ %112, %107 ]
  %.0912.i = phi i32 [ %116, %.lr.ph.i ], [ -2128831035, %107 ]
  %114 = sext i8 %113 to i32
  %115 = xor i32 %.0912.i, %114
  %116 = mul i32 %115, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv.next.i
  %118 = load i8, ptr %117, align 1, !tbaa !140
  %.not.i = icmp eq i8 %118, 0
  br i1 %.not.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i, !llvm.loop !179

_ZN12btHashStringC2EPKc.exit:                     ; preds = %.lr.ph.i, %107
  %.09.lcssa.i = phi i32 [ -2128831035, %107 ], [ %116, %.lr.ph.i ]
  store i32 %.09.lcssa.i, ptr %56, align 8, !tbaa !180
  invoke void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %119 unwind label %126

119:                                              ; preds = %_ZN12btHashStringC2EPKc.exit
  %120 = load ptr, ptr %12, align 8, !tbaa !134
  %121 = icmp eq ptr %120, %54
  br i1 %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %119
  %122 = load i64, ptr %55, align 8, !tbaa !139
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZN12btHashStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %119
  %124 = load i64, ptr %54, align 8, !tbaa !140
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %125) #27
  br label %_ZN12btHashStringD2Ev.exit

_ZN12btHashStringD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  br label %.thread

126:                                              ; preds = %_ZN12btHashStringC2EPKc.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %12, align 8, !tbaa !134
  %129 = icmp eq ptr %128, %54
  br i1 %129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67: ; preds = %126
  %130 = load i64, ptr %55, align 8, !tbaa !139
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZN12btHashStringD2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %126
  %132 = load i64, ptr %54, align 8, !tbaa !140
  %133 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %133) #27
  br label %_ZN12btHashStringD2Ev.exit68

_ZN12btHashStringD2Ev.exit68:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  resume { ptr, i32 } %127

.thread:                                          ; preds = %85, %_ZN12btHashStringD2Ev.exit, %91, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %134 = load i32, ptr %48, align 4, !tbaa !157
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %indvars.iv.next122, %135
  br i1 %136, label %85, label %.preheader94, !llvm.loop !182

.preheader:                                       ; preds = %224, %.preheader94
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %138 = load i32, ptr %137, align 4, !tbaa !183
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %.preheader
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %147 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %228

148:                                              ; preds = %.lr.ph110, %224
  %indvars.iv124 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next125, %224 ]
  %149 = load ptr, ptr %77, align 8, !tbaa !187
  %150 = getelementptr inbounds nuw ptr, ptr %149, i64 %indvars.iv124
  %151 = load ptr, ptr %150, align 8, !tbaa !188
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !190
  %154 = ptrtoint ptr %153 to i64
  %.sroa.088.0.extract.trunc = trunc i64 %154 to i32
  %.sroa.088.4.extract.shift = lshr i64 %154, 32
  %.sroa.088.4.extract.trunc = trunc nuw i64 %.sroa.088.4.extract.shift to i32
  %155 = add i32 %.sroa.088.4.extract.trunc, %.sroa.088.0.extract.trunc
  %156 = shl i32 %155, 15
  %157 = xor i32 %156, -1
  %158 = add i32 %155, %157
  %159 = lshr i32 %158, 10
  %160 = xor i32 %159, %158
  %161 = mul i32 %160, 9
  %162 = lshr i32 %161, 6
  %163 = xor i32 %162, %161
  %164 = shl i32 %163, 11
  %165 = xor i32 %164, -1
  %166 = add i32 %163, %165
  %167 = lshr i32 %166, 16
  %168 = xor i32 %167, %166
  %169 = load i32, ptr %78, align 8, !tbaa !71
  %170 = add nsw i32 %169, -1
  %171 = and i32 %168, %170
  %172 = load i32, ptr %79, align 4, !tbaa !118
  %.not.i.i = icmp ult i32 %171, %172
  br i1 %.not.i.i, label %173, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread

173:                                              ; preds = %148
  %174 = load ptr, ptr %80, align 8, !tbaa !117
  %175 = sext i32 %171 to i64
  %176 = getelementptr inbounds i32, ptr %174, i64 %175
  %.012.i.i = load i32, ptr %176, align 4, !tbaa !196
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %173
  %177 = load ptr, ptr %81, align 8, !tbaa !121
  %178 = load ptr, ptr %82, align 8
  br label %179

179:                                              ; preds = %184, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %184 ]
  %180 = sext i32 %.014.i.i to i64
  %181 = getelementptr inbounds %class.btHashPtr, ptr %177, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !140
  %183 = icmp eq ptr %153, %182
  br i1 %183, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit, label %184

184:                                              ; preds = %179
  %185 = getelementptr inbounds i32, ptr %178, i64 %180
  %.0.i.i = load i32, ptr %185, align 4, !tbaa !196
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %179, !llvm.loop !197

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit: ; preds = %179
  %186 = load ptr, ptr %83, align 8, !tbaa !69
  %.not60 = icmp eq ptr %186, null
  br i1 %.not60, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %187

187:                                              ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit
  %188 = getelementptr inbounds ptr, ptr %186, i64 %180
  %189 = load ptr, ptr %188, align 8, !tbaa !172
  %.not61 = icmp eq ptr %189, null
  br i1 %.not61, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %190

190:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %13) #28
  %191 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %192 = getelementptr inbounds nuw i8, ptr %151, i64 152
  store double 0.000000e+00, ptr %192, align 8, !tbaa !198
  br label %193

193:                                              ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i, %190
  %indvars.iv.i.i = phi i64 [ 0, %190 ], [ %indvars.iv.next.i.i, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i ]
  %194 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %13, i64 0, i64 %indvars.iv.i.i
  %195 = getelementptr inbounds nuw [3 x %struct.btVector3DoubleData], ptr %191, i64 0, i64 %indvars.iv.i.i
  br label %196

196:                                              ; preds = %196, %193
  %indvars.iv.i.i.i = phi i64 [ 0, %193 ], [ %indvars.iv.next.i.i.i, %196 ]
  %197 = getelementptr inbounds nuw [4 x double], ptr %195, i64 0, i64 %indvars.iv.i.i.i
  %198 = load double, ptr %197, align 8, !tbaa !198
  %199 = fptrunc double %198 to float
  %200 = getelementptr inbounds nuw [4 x float], ptr %194, i64 0, i64 %indvars.iv.i.i.i
  store float %199, ptr %200, align 4, !tbaa !199
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i, label %196, !llvm.loop !201

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i: ; preds = %196
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i, label %193, !llvm.loop !202

_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i: ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i
  %201 = getelementptr inbounds nuw i8, ptr %151, i64 128
  br label %202

202:                                              ; preds = %202, %_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i ], [ %indvars.iv.next.i4.i, %202 ]
  %203 = getelementptr inbounds nuw [4 x double], ptr %201, i64 0, i64 %indvars.iv.i3.i
  %204 = load double, ptr %203, align 8, !tbaa !198
  %205 = fptrunc double %204 to float
  %206 = getelementptr inbounds nuw [4 x float], ptr %84, i64 0, i64 %indvars.iv.i3.i
  store float %205, ptr %206, align 4, !tbaa !199
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZN11btTransform17deSerializeDoubleERK21btTransformDoubleData.exit, label %202, !llvm.loop !201

_ZN11btTransform17deSerializeDoubleERK21btTransformDoubleData.exit: ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  %207 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %208 = load ptr, ptr %207, align 8, !tbaa !203
  %209 = load ptr, ptr %0, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  %212 = call noundef ptr %211(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull %189, ptr noundef %208)
  store ptr %212, ptr %14, align 8, !tbaa !204
  %213 = getelementptr inbounds nuw i8, ptr %151, i64 400
  %214 = load double, ptr %213, align 8, !tbaa !206
  %215 = fptrunc double %214 to float
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 352
  %217 = load i32, ptr %216, align 8, !tbaa !207
  %218 = getelementptr inbounds nuw i8, ptr %212, i64 248
  store float %215, ptr %218, align 8, !tbaa !215
  %219 = getelementptr inbounds nuw i8, ptr %151, i64 432
  %220 = load double, ptr %219, align 8, !tbaa !216
  %221 = fptrunc double %220 to float
  %222 = add nsw i32 %217, 2
  store i32 %222, ptr %216, align 8, !tbaa !207
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 252
  store float %221, ptr %223, align 4, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  store ptr %151, ptr %15, align 8, !tbaa !140
  call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %13) #28
  br label %224

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread: ; preds = %184, %173, %148, %187, %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %224

224:                                              ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, %_ZN11btTransform17deSerializeDoubleERK21btTransformDoubleData.exit
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %225 = load i32, ptr %74, align 4, !tbaa !165
  %226 = sext i32 %225 to i64
  %227 = icmp slt i64 %indvars.iv.next125, %226
  br i1 %227, label %148, label %.preheader, !llvm.loop !218

228:                                              ; preds = %.lr.ph112, %291
  %indvars.iv128 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next129, %291 ]
  %229 = load ptr, ptr %140, align 8, !tbaa !219
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv128
  %231 = load ptr, ptr %230, align 8, !tbaa !220
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 8
  %233 = load ptr, ptr %232, align 8, !tbaa !222
  %234 = ptrtoint ptr %233 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %234 to i32
  %.sroa.0.4.extract.shift = lshr i64 %234, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %235 = add i32 %.sroa.0.4.extract.trunc, %.sroa.0.0.extract.trunc
  %236 = shl i32 %235, 15
  %237 = xor i32 %236, -1
  %238 = add i32 %235, %237
  %239 = lshr i32 %238, 10
  %240 = xor i32 %239, %238
  %241 = mul i32 %240, 9
  %242 = lshr i32 %241, 6
  %243 = xor i32 %242, %241
  %244 = shl i32 %243, 11
  %245 = xor i32 %244, -1
  %246 = add i32 %243, %245
  %247 = lshr i32 %246, 16
  %248 = xor i32 %247, %246
  %249 = load i32, ptr %141, align 8, !tbaa !71
  %250 = add nsw i32 %249, -1
  %251 = and i32 %248, %250
  %252 = load i32, ptr %142, align 4, !tbaa !118
  %.not.i.i69 = icmp ult i32 %251, %252
  br i1 %.not.i.i69, label %253, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread

253:                                              ; preds = %228
  %254 = load ptr, ptr %143, align 8, !tbaa !117
  %255 = sext i32 %251 to i64
  %256 = getelementptr inbounds i32, ptr %254, i64 %255
  %.012.i.i71 = load i32, ptr %256, align 4, !tbaa !196
  %.not1113.i.i72 = icmp eq i32 %.012.i.i71, -1
  br i1 %.not1113.i.i72, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %253
  %257 = load ptr, ptr %144, align 8, !tbaa !121
  %258 = load ptr, ptr %145, align 8
  br label %259

259:                                              ; preds = %264, %.lr.ph.i.i73
  %.014.i.i74 = phi i32 [ %.012.i.i71, %.lr.ph.i.i73 ], [ %.0.i.i75, %264 ]
  %260 = sext i32 %.014.i.i74 to i64
  %261 = getelementptr inbounds %class.btHashPtr, ptr %257, i64 %260
  %262 = load ptr, ptr %261, align 8, !tbaa !140
  %263 = icmp eq ptr %233, %262
  br i1 %263, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78, label %264

264:                                              ; preds = %259
  %265 = getelementptr inbounds i32, ptr %258, i64 %260
  %.0.i.i75 = load i32, ptr %265, align 4, !tbaa !196
  %.not11.i.i76 = icmp eq i32 %.0.i.i75, -1
  br i1 %.not11.i.i76, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread, label %259, !llvm.loop !197

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78: ; preds = %259
  %266 = load ptr, ptr %146, align 8, !tbaa !69
  %.not = icmp eq ptr %266, null
  br i1 %.not, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread, label %267

267:                                              ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78
  %268 = getelementptr inbounds ptr, ptr %266, i64 %260
  %269 = load ptr, ptr %268, align 8, !tbaa !172
  %.not59 = icmp eq ptr %269, null
  br i1 %.not59, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread, label %270

270:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %16) #28
  %271 = getelementptr inbounds nuw i8, ptr %231, i64 32
  %272 = getelementptr inbounds nuw i8, ptr %231, i64 92
  store float 0.000000e+00, ptr %272, align 4, !tbaa !199
  br label %273

273:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, %270
  %indvars.iv.i.i79 = phi i64 [ 0, %270 ], [ %indvars.iv.next.i.i83, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i ]
  %274 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %16, i64 0, i64 %indvars.iv.i.i79
  %275 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %271, i64 0, i64 %indvars.iv.i.i79
  br label %276

276:                                              ; preds = %276, %273
  %indvars.iv.i.i.i80 = phi i64 [ 0, %273 ], [ %indvars.iv.next.i.i.i81, %276 ]
  %277 = getelementptr inbounds nuw [4 x float], ptr %275, i64 0, i64 %indvars.iv.i.i.i80
  %278 = load float, ptr %277, align 4, !tbaa !199
  %279 = getelementptr inbounds nuw [4 x float], ptr %274, i64 0, i64 %indvars.iv.i.i.i80
  store float %278, ptr %279, align 4, !tbaa !199
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, 4
  br i1 %exitcond.not.i.i.i82, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, label %276, !llvm.loop !227

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i: ; preds = %276
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, 3
  br i1 %exitcond.not.i.i84, label %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i, label %273, !llvm.loop !228

_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i: ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i
  %280 = getelementptr inbounds nuw i8, ptr %231, i64 80
  br label %281

281:                                              ; preds = %281, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i85 = phi i64 [ 0, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i86, %281 ]
  %282 = getelementptr inbounds nuw [4 x float], ptr %280, i64 0, i64 %indvars.iv.i3.i85
  %283 = load float, ptr %282, align 4, !tbaa !199
  %284 = getelementptr inbounds nuw [4 x float], ptr %147, i64 0, i64 %indvars.iv.i3.i85
  store float %283, ptr %284, align 4, !tbaa !199
  %indvars.iv.next.i4.i86 = add nuw nsw i64 %indvars.iv.i3.i85, 1
  %exitcond.not.i5.i87 = icmp eq i64 %indvars.iv.next.i4.i86, 4
  br i1 %exitcond.not.i5.i87, label %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit, label %281, !llvm.loop !227

_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit: ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #28
  %285 = getelementptr inbounds nuw i8, ptr %231, i64 24
  %286 = load ptr, ptr %285, align 8, !tbaa !229
  %287 = load ptr, ptr %0, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = call noundef ptr %289(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull %269, ptr noundef %286)
  store ptr %290, ptr %17, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  store ptr %231, ptr %18, align 8, !tbaa !140
  call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %16) #28
  br label %291

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread: ; preds = %264, %253, %228, %267, %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %291

291:                                              ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread, %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %292 = load i32, ptr %137, align 4, !tbaa !183
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next129, %293
  br i1 %294, label %228, label %._crit_edge, !llvm.loop !230

._crit_edge:                                      ; preds = %291, %.preheader
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !116, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

8:                                                ; preds = %4
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %1, %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !tbaa !116
  store ptr null, ptr %2, align 8, !tbaa !117
  store i32 0, ptr %9, align 4, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !116, !range !132, !noundef !133
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2

18:                                               ; preds = %14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2

_ZN20btAlignedObjectArrayIiE5clearEv.exit2:       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %14, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !116
  store ptr null, ptr %12, align 8, !tbaa !117
  store i32 0, ptr %19, align 4, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %21, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  %.not.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i3, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit, label %24

24:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !68, !range !132, !noundef !133
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

28:                                               ; preds = %24
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit2, %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %30, align 8, !tbaa !68
  store ptr null, ptr %22, align 8, !tbaa !69
  store i32 0, ptr %29, align 4, !tbaa !70
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !tbaa !71
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %.not.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i4, label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !120, !range !132, !noundef !133
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit

38:                                               ; preds = %34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit, %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %40, align 8, !tbaa !120
  store ptr null, ptr %32, align 8, !tbaa !121
  store i32 0, ptr %39, align 4, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %41, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !116, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

8:                                                ; preds = %4
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %1, %4, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %10, align 8, !tbaa !116
  store ptr null, ptr %2, align 8, !tbaa !117
  store i32 0, ptr %9, align 4, !tbaa !118
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %11, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2, label %14

14:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i8, ptr %15, align 8, !tbaa !116, !range !132, !noundef !133
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2

18:                                               ; preds = %14
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit2

_ZN20btAlignedObjectArrayIiE5clearEv.exit2:       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %14, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %20, align 8, !tbaa !116
  store ptr null, ptr %12, align 8, !tbaa !117
  store i32 0, ptr %19, align 4, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %21, align 8, !tbaa !119
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %23 = load ptr, ptr %22, align 8, !tbaa !73
  %.not.i.i3 = icmp eq ptr %23, null
  br i1 %.not.i.i3, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit, label %24

24:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load i8, ptr %25, align 8, !tbaa !72, !range !132, !noundef !133
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

28:                                               ; preds = %24
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit2, %24, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %30, align 8, !tbaa !72
  store ptr null, ptr %22, align 8, !tbaa !73
  store i32 0, ptr %29, align 4, !tbaa !74
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %31, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %.not.i.i4 = icmp eq ptr %33, null
  br i1 %.not.i.i4, label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit, label %34

34:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load i8, ptr %35, align 8, !tbaa !120, !range !132, !noundef !133
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit

38:                                               ; preds = %34
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %33)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit, %34, %38
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %40, align 8, !tbaa !120
  store ptr null, ptr %32, align 8, !tbaa !121
  store i32 0, ptr %39, align 4, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %41, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = add i32 %7, %9
  %11 = lshr i32 %10, 10
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 9
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = shl i32 %15, 11
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = lshr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !79
  %23 = add nsw i32 %22, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %.not.i = icmp ult i32 %24, %26
  br i1 %.not.i, label %27, label %.loopexit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !196
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %1, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds %class.btHashPtr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9btHashMapI9btHashPtrP14btOptimizedBvhE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !196
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !231

_ZNK9btHashMapI9btHashPtrP14btOptimizedBvhE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !151
  br label %150

.loopexit:                                        ; preds = %42, %3, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !78
  %50 = icmp eq i32 %49, %22
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

51:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %22, 0
  %52 = shl nsw i32 %22, 1
  %53 = select i1 %.not.i.i, i32 1, i32 %52
  %54 = icmp slt i32 %22, %53
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i, label %56

56:                                               ; preds = %55
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %58, i32 noundef 16)
  %.pre.i = load i32, ptr %48, align 4, !tbaa !78
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i: ; preds = %56, %55
  %60 = phi i32 [ %.pre.i, %56 ], [ %22, %55 ]
  %.0.i.i.i = phi ptr [ %59, %56 ], [ null, %55 ]
  %61 = icmp sgt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !77
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !151
  store ptr %67, ptr %65, align 8, !tbaa !151
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i, label %64, !llvm.loop !232

_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %63, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i8, ptr %68, align 8, !tbaa !76, !range !132, !noundef !133
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  %.pre2.pre.pre.i = load i32, ptr %48, align 4, !tbaa !78
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i: ; preds = %71, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %60, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %71 ], [ %60, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %72, align 8, !tbaa !76
  store ptr %.0.i.i.i, ptr %62, align 8, !tbaa !77
  store i32 %53, ptr %21, align 8, !tbaa !79
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit: ; preds = %.loopexit, %51, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i
  %73 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i ], [ %22, %51 ], [ %49, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !77
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8, !tbaa !151
  store ptr %78, ptr %77, align 8, !tbaa !151
  %79 = add nsw i32 %73, 1
  store i32 %79, ptr %48, align 4, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = load i32, ptr %80, align 4, !tbaa !122
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !123
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

85:                                               ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit
  %.not.i.i16 = icmp eq i32 %81, 0
  %86 = shl nsw i32 %81, 1
  %87 = select i1 %.not.i.i16, i32 1, i32 %86
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

89:                                               ; preds = %85
  %.not.i.i.i17 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i, label %90

90:                                               ; preds = %89
  %91 = sext i32 %87 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %.pre.i18 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i: ; preds = %90, %89
  %94 = phi i32 [ %.pre.i18, %90 ], [ %81, %89 ]
  %.0.i.i.i19 = phi ptr [ %93, %90 ], [ null, %89 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i22:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i23 = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i25, %97 ]
  %98 = getelementptr inbounds nuw %class.btHashPtr, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %99 = load ptr, ptr %96, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %class.btHashPtr, ptr %99, i64 %indvars.iv.i.i.i24
  %101 = load i64, ptr %100, align 8, !tbaa !140
  store i64 %101, ptr %98, align 8, !tbaa !140
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %97, !llvm.loop !233

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %97, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %.not.i5.i.i20 = icmp eq ptr %103, null
  br i1 %.not.i5.i.i20, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %104

104:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load i8, ptr %105, align 8, !tbaa !120, !range !132, !noundef !133
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

108:                                              ; preds = %104
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %108, %104, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %109, align 8, !tbaa !120
  store ptr %.0.i.i.i19, ptr %102, align 8, !tbaa !121
  store i32 %87, ptr %82, align 8, !tbaa !123
  %.pre2.i21 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit, %85, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %110 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %81, %85 ], [ %81, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !121
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds %class.btHashPtr, ptr %112, i64 %113
  %115 = load i64, ptr %1, align 8, !tbaa !140
  store i64 %115, ptr %114, align 8, !tbaa !140
  %116 = load i32, ptr %80, align 4, !tbaa !122
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %80, align 4, !tbaa !122
  %118 = load i32, ptr %21, align 8, !tbaa !79
  %119 = icmp slt i32 %22, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %121 = load i32, ptr %1, align 8, !tbaa !140
  %122 = load i32, ptr %5, align 4, !tbaa !140
  %123 = add i32 %122, %121
  %124 = shl i32 %123, 15
  %125 = xor i32 %124, -1
  %126 = add i32 %123, %125
  %127 = lshr i32 %126, 10
  %128 = xor i32 %127, %126
  %129 = mul i32 %128, 9
  %130 = lshr i32 %129, 6
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 11
  %133 = xor i32 %132, -1
  %134 = add i32 %131, %133
  %135 = lshr i32 %134, 16
  %136 = xor i32 %135, %134
  %137 = load i32, ptr %21, align 8, !tbaa !79
  %138 = add nsw i32 %137, -1
  %139 = and i32 %136, %138
  br label %140

140:                                              ; preds = %120, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %139, %120 ], [ %24, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = sext i32 %.0 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !196
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  %148 = sext i32 %49 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !196
  store i32 %49, ptr %144, align 4, !tbaa !196
  br label %150

150:                                              ; preds = %140, %_ZNK9btHashMapI9btHashPtrP14btOptimizedBvhE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef %1) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 8
  %7 = alloca %class.btAlignedObjectArray.81, align 8
  %8 = alloca %class.btAlignedObjectArray.83, align 8
  %9 = alloca %class.btAlignedObjectArray.81, align 8
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btAlignedObjectArray, align 8
  %12 = alloca %class.btTransform, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !234
  switch i32 %14, label %common.ret [
    i32 28, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit
    i32 22, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit179
    i32 10, label %32
    i32 13, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
    i32 11, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
    i32 0, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
    i32 8, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
    i32 9, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
    i32 4, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
    i32 21, label %244
    i32 31, label %386
  ]

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #28
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !199
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !199
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load float, ptr %17, align 8, !tbaa !235
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %18)
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #28
  br label %common.ret

common.ret:                                       ; preds = %244, %.thread, %switch.lookup, %_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit, %2, %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit, %122, %103, %234, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit255, %236, %367, %379, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit179
  %common.ret.op = phi ptr [ %31, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit179 ], [ null, %244 ], [ null, %2 ], [ %390, %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit ], [ %22, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit ], [ %42, %_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit ], [ null, %switch.lookup ], [ null, %.thread ], [ %.2309, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit255 ], [ null, %236 ], [ null, %234 ], [ null, %103 ], [ null, %122 ], [ %371, %367 ], [ %371, %379 ]
  ret ptr %common.ret.op

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit179: ; preds = %2
  store i32 21, ptr %13, align 8, !tbaa !234
  %26 = tail call noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #28
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa !199
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #28
  br label %common.ret

32:                                               ; preds = %2
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %34 = load i32, ptr %33, align 8, !tbaa !237
  %35 = icmp ult i32 %34, 3
  br i1 %35, label %switch.lookup, label %.thread

.thread:                                          ; preds = %32
  %puts170 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.4)
  br label %common.ret

switch.lookup:                                    ; preds = %32
  %36 = shl nuw nsw i32 %34, 3
  %37 = load ptr, ptr %0, align 8, !tbaa !4
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef 1.000000e+00, float noundef 1.000000e+00)
  %.not171 = icmp eq ptr %42, null
  br i1 %.not171, label %common.ret, label %43

43:                                               ; preds = %switch.lookup
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %46

46:                                               ; preds = %46, %43
  %indvars.iv.i.i = phi i64 [ 0, %43 ], [ %indvars.iv.next.i.i, %46 ]
  %47 = getelementptr inbounds nuw [4 x float], ptr %45, i64 0, i64 %indvars.iv.i.i
  %48 = load float, ptr %47, align 4, !tbaa !199
  %49 = getelementptr inbounds nuw [4 x float], ptr %44, i64 0, i64 %indvars.iv.i.i
  store float %48, ptr %49, align 4, !tbaa !199
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i, label %46, !llvm.loop !227

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i: ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %51 = load float, ptr %50, align 8, !tbaa !240
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 64
  store float %51, ptr %52, align 8, !tbaa !241
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %55

55:                                               ; preds = %55, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i
  %indvars.iv.i5.i = phi i64 [ 0, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i ], [ %indvars.iv.next.i6.i, %55 ]
  %56 = getelementptr inbounds nuw [4 x float], ptr %54, i64 0, i64 %indvars.iv.i5.i
  %57 = load float, ptr %56, align 4, !tbaa !199
  %58 = getelementptr inbounds nuw [4 x float], ptr %53, i64 0, i64 %indvars.iv.i5.i
  store float %57, ptr %58, align 4, !tbaa !199
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit, label %55, !llvm.loop !227

_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit: ; preds = %55
  %59 = load i32, ptr %33, align 8, !tbaa !237
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i32 %59, ptr %60, align 8, !tbaa !245
  br label %common.ret

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183: ; preds = %2, %2, %2, %2, %2, %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0359.0.copyload = load float, ptr %61, align 4, !tbaa !199
  %.sroa.8.0..sroa_idx362 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.8.0.copyload363 = load float, ptr %.sroa.8.0..sroa_idx362, align 4, !tbaa !199
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !199
  %62 = getelementptr i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load float, ptr %63, align 4, !tbaa !199
  switch i32 %14, label %234 [
    i32 0, label %65
    i32 8, label %77
    i32 13, label %82
    i32 11, label %104
    i32 9, label %123
    i32 4, label %181
  ]

65:                                               ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %.sroa.6.0..sroa_idx357 = getelementptr i8, ptr %1, i64 24
  %.sroa.6.0.copyload358 = load float, ptr %.sroa.6.0..sroa_idx357, align 4, !tbaa !199
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %1, i64 20
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !199
  %.sroa.0356.0.copyload = load float, ptr %62, align 4, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #28
  %66 = fdiv float %.sroa.0359.0.copyload, %.sroa.0356.0.copyload
  %67 = fdiv float %.sroa.8.0.copyload363, %.sroa.5.0.copyload
  %68 = fdiv float %.sroa.11.0.copyload, %.sroa.6.0.copyload358
  %69 = fadd float %64, %66
  %70 = fadd float %64, %67
  %71 = fadd float %64, %68
  %.sroa.0.0.vec.insert.i188 = insertelement <2 x float> poison, float %69, i64 0
  %.sroa.0.4.vec.insert.i189 = insertelement <2 x float> %.sroa.0.0.vec.insert.i188, float %70, i64 1
  %.sroa.3.12.vec.insert.i190 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %71, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i189, ptr %6, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i190, ptr %72, align 8
  %73 = load ptr, ptr %0, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load ptr, ptr %74, align 8
  %76 = call noundef ptr %75(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #28
  br label %236

77:                                               ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %.sroa.0359.0.copyload)
  br label %236

82:                                               ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %83 = fadd float %64, %.sroa.0359.0.copyload
  %84 = fadd float %64, %.sroa.8.0.copyload363
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !247
  switch i32 %86, label %103 [
    i32 0, label %87
    i32 1, label %92
    i32 2, label %97
  ]

87:                                               ; preds = %82
  %88 = load ptr, ptr %0, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %84, float noundef %83)
  br label %236

92:                                               ; preds = %82
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %83, float noundef %84)
  br label %236

97:                                               ; preds = %82
  %98 = fadd float %64, %.sroa.11.0.copyload
  %99 = load ptr, ptr %0, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %83, float noundef %98)
  br label %236

103:                                              ; preds = %82
  %puts168 = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.3)
  br label %common.ret

104:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %106 = load i32, ptr %105, align 8, !tbaa !249
  switch i32 %106, label %122 [
    i32 0, label %107
    i32 1, label %112
    i32 2, label %117
  ]

107:                                              ; preds = %104
  %108 = load ptr, ptr %0, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 104
  %110 = load ptr, ptr %109, align 8
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %.sroa.8.0.copyload363, float noundef %.sroa.0359.0.copyload)
  br label %236

112:                                              ; preds = %104
  %113 = load ptr, ptr %0, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %.sroa.0359.0.copyload, float noundef %.sroa.8.0.copyload363)
  br label %236

117:                                              ; preds = %104
  %118 = load ptr, ptr %0, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %.sroa.0359.0.copyload, float noundef %.sroa.11.0.copyload)
  br label %236

122:                                              ; preds = %104
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %common.ret

123:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %125 = load i32, ptr %124, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #28
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %126, align 8, !tbaa !254
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %127, align 8, !tbaa !258
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %128, align 4, !tbaa !259
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %129, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %130, align 8, !tbaa !261
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %131, align 8, !tbaa !265
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %132, align 4, !tbaa !266
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %133, align 8, !tbaa !267
  %or.cond = icmp sgt i32 %125, 0
  tail call void @llvm.assume(i1 %or.cond)
  %134 = zext nneg i32 %125 to i64
  %135 = shl nuw nsw i64 %134, 2
  %136 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %135, i32 noundef 16)
          to label %137 unwind label %153

137:                                              ; preds = %123
  store i8 1, ptr %130, align 8, !tbaa !261
  store ptr %136, ptr %131, align 8, !tbaa !265
  store i32 %125, ptr %133, align 8, !tbaa !267
  tail call void @llvm.memset.p0.i64(ptr align 4 %136, i8 0, i64 %135, i1 false), !tbaa !199
  store i32 %125, ptr %132, align 4, !tbaa !266
  %138 = zext nneg i32 %125 to i64
  %139 = shl nuw nsw i64 %138, 4
  %140 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %139, i32 noundef 16)
          to label %.lr.ph.i202 unwind label %155

.lr.ph.i202:                                      ; preds = %137
  store i8 1, ptr %126, align 8, !tbaa !254
  store ptr %140, ptr %127, align 8, !tbaa !258
  store i32 %125, ptr %129, align 8, !tbaa !260
  %.pre.pre = load ptr, ptr %131, align 8, !tbaa !265
  store i32 %125, ptr %128, align 4, !tbaa !259
  br i1 %or.cond, label %.lr.ph334, label %._crit_edge335

.lr.ph334:                                        ; preds = %.lr.ph.i202
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !268
  %wide.trip.count354 = zext nneg i32 %125 to i64
  br label %143

143:                                              ; preds = %.lr.ph334, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit221
  %indvars.iv351 = phi i64 [ 0, %.lr.ph334 ], [ %indvars.iv.next352, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit221 ]
  %144 = getelementptr inbounds nuw %class.btVector3, ptr %140, i64 %indvars.iv351
  %145 = getelementptr inbounds nuw %struct.btPositionAndRadius, ptr %142, i64 %indvars.iv351
  br label %146

146:                                              ; preds = %146, %143
  %indvars.iv.i218 = phi i64 [ 0, %143 ], [ %indvars.iv.next.i219, %146 ]
  %147 = getelementptr inbounds nuw [4 x float], ptr %145, i64 0, i64 %indvars.iv.i218
  %148 = load float, ptr %147, align 4, !tbaa !199
  %149 = getelementptr inbounds nuw [4 x float], ptr %144, i64 0, i64 %indvars.iv.i218
  store float %148, ptr %149, align 4, !tbaa !199
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 4
  br i1 %exitcond.not.i220, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit221, label %146, !llvm.loop !227

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit221: ; preds = %146
  %150 = getelementptr inbounds nuw %struct.btPositionAndRadius, ptr %142, i64 %indvars.iv351, i32 1
  %151 = load float, ptr %150, align 4, !tbaa !269
  %152 = getelementptr inbounds nuw float, ptr %.pre.pre, i64 %indvars.iv351
  store float %151, ptr %152, align 4, !tbaa !199
  %indvars.iv.next352 = add nuw nsw i64 %indvars.iv351, 1
  %exitcond355.not = icmp eq i64 %indvars.iv.next352, %wide.trip.count354
  br i1 %exitcond355.not, label %._crit_edge335, label %143, !llvm.loop !271

153:                                              ; preds = %123
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %180

155:                                              ; preds = %137
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %180

157:                                              ; preds = %._crit_edge335
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %180

._crit_edge335:                                   ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit221, %.lr.ph.i202
  %159 = load ptr, ptr %0, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 184
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %140, ptr noundef nonnull %.pre.pre, i32 noundef %125)
          to label %163 unwind label %157

163:                                              ; preds = %._crit_edge335
  %164 = load ptr, ptr %131, align 8, !tbaa !265
  %.not.i.i.i222 = icmp eq ptr %164, null
  br i1 %.not.i.i.i222, label %_ZN20btAlignedObjectArrayIfED2Ev.exit, label %165

165:                                              ; preds = %163
  %166 = load i8, ptr %130, align 8, !tbaa !261, !range !132, !noundef !133
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

168:                                              ; preds = %165
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %164)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %163, %165, %168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  %172 = load ptr, ptr %127, align 8, !tbaa !258
  %.not.i.i.i223 = icmp eq ptr %172, null
  br i1 %.not.i.i.i223, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, label %173

173:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  %174 = load i8, ptr %126, align 8, !tbaa !254, !range !132, !noundef !133
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

176:                                              ; preds = %173
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %172)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %177

177:                                              ; preds = %176
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  tail call void @__clang_call_terminate(ptr %179) #26
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %173, %176
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %236

180:                                              ; preds = %157, %155, %153
  %.pn163 = phi { ptr, i32 } [ %158, %157 ], [ %156, %155 ], [ %154, %153 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #28
  br label %431

181:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %183 = load i32, ptr %182, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %184, align 8, !tbaa !254
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %185, align 8, !tbaa !258
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %186, align 4, !tbaa !259
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %187, align 8, !tbaa !260
  %or.cond317 = icmp sgt i32 %183, 0
  br i1 %or.cond317, label %188, label %.loopexit320.thread

.loopexit320.thread:                              ; preds = %181
  store i32 %183, ptr %186, align 4, !tbaa !259
  br label %._crit_edge328

188:                                              ; preds = %181
  %189 = zext nneg i32 %183 to i64
  %190 = shl nuw nsw i64 %189, 4
  %191 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %190, i32 noundef 16)
          to label %.lr.ph.i224 unwind label %204

.lr.ph.i224:                                      ; preds = %188
  store i8 1, ptr %184, align 8, !tbaa !254
  store ptr %191, ptr %185, align 8, !tbaa !258
  store i32 %183, ptr %187, align 8, !tbaa !260
  store i32 %183, ptr %186, align 4, !tbaa !259
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !276
  %.not161 = icmp eq ptr %193, null
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !277
  %.not162 = icmp eq ptr %195, null
  %wide.trip.count = zext nneg i32 %183 to i64
  br label %196

196:                                              ; preds = %.lr.ph.i224, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit
  %indvars.iv342 = phi i64 [ 0, %.lr.ph.i224 ], [ %indvars.iv.next343, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit ]
  br i1 %.not161, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw %class.btVector3, ptr %191, i64 %indvars.iv342
  %199 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %193, i64 %indvars.iv342
  br label %200

200:                                              ; preds = %200, %197
  %indvars.iv.i244 = phi i64 [ 0, %197 ], [ %indvars.iv.next.i245, %200 ]
  %201 = getelementptr inbounds nuw [4 x float], ptr %199, i64 0, i64 %indvars.iv.i244
  %202 = load float, ptr %201, align 4, !tbaa !199
  %203 = getelementptr inbounds nuw [4 x float], ptr %198, i64 0, i64 %indvars.iv.i244
  store float %202, ptr %203, align 4, !tbaa !199
  %indvars.iv.next.i245 = add nuw nsw i64 %indvars.iv.i244, 1
  %exitcond.not.i246 = icmp eq i64 %indvars.iv.next.i245, 4
  br i1 %exitcond.not.i246, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit, label %200, !llvm.loop !278

204:                                              ; preds = %188
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %233

_ZN9btVector311deSerializeERK18btVector3FloatData.exit: ; preds = %200, %196
  br i1 %.not162, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, label %206

206:                                              ; preds = %_ZN9btVector311deSerializeERK18btVector3FloatData.exit
  %207 = getelementptr inbounds nuw %class.btVector3, ptr %191, i64 %indvars.iv342
  %208 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %195, i64 %indvars.iv342
  br label %209

209:                                              ; preds = %209, %206
  %indvars.iv.i247 = phi i64 [ 0, %206 ], [ %indvars.iv.next.i248, %209 ]
  %210 = getelementptr inbounds nuw [4 x double], ptr %208, i64 0, i64 %indvars.iv.i247
  %211 = load double, ptr %210, align 8, !tbaa !198
  %212 = fptrunc double %211 to float
  %213 = getelementptr inbounds nuw [4 x float], ptr %207, i64 0, i64 %indvars.iv.i247
  store float %212, ptr %213, align 4, !tbaa !199
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, 4
  br i1 %exitcond.not.i249, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, label %209, !llvm.loop !201

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit: ; preds = %209, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit
  %indvars.iv.next343 = add nuw nsw i64 %indvars.iv342, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next343, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge328, label %196, !llvm.loop !279

._crit_edge328:                                   ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, %.loopexit320.thread
  %214 = phi ptr [ null, %.loopexit320.thread ], [ %191, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit ]
  %215 = load ptr, ptr %0, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 160
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(1336) %0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge328
  br i1 %or.cond317, label %.lr.ph330.preheader, label %._crit_edge331

.lr.ph330.preheader:                              ; preds = %.preheader
  %wide.trip.count348 = zext nneg i32 %183 to i64
  br label %.lr.ph330

.lr.ph330:                                        ; preds = %.lr.ph330.preheader, %220
  %indvars.iv345 = phi i64 [ 0, %.lr.ph330.preheader ], [ %indvars.iv.next346, %220 ]
  %219 = getelementptr inbounds nuw %class.btVector3, ptr %214, i64 %indvars.iv345
  invoke void @_ZN17btConvexHullShape8addPointERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(152) %218, ptr noundef nonnull align 4 dereferenceable(16) %219, i1 noundef zeroext true)
          to label %220 unwind label %.loopexit319

220:                                              ; preds = %.lr.ph330
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond349.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count348
  br i1 %exitcond349.not, label %._crit_edge331, label %.lr.ph330, !llvm.loop !280

.loopexit319:                                     ; preds = %.lr.ph330
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %233

.loopexit.split-lp:                               ; preds = %._crit_edge328, %._crit_edge331
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %233

._crit_edge331:                                   ; preds = %220, %.preheader
  %221 = load float, ptr %63, align 8, !tbaa !281
  %222 = load ptr, ptr %218, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(72) %218, float noundef %221)
          to label %225 unwind label %.loopexit.split-lp

225:                                              ; preds = %._crit_edge331
  %.not.i.i.i250 = icmp eq ptr %214, null
  br i1 %.not.i.i.i250, label %.thread306, label %226

226:                                              ; preds = %225
  %227 = load i8, ptr %184, align 8, !tbaa !254, !range !132, !noundef !133
  %228 = trunc nuw i8 %227 to i1
  br i1 %228, label %229, label %.thread306

229:                                              ; preds = %226
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %214)
          to label %.thread306 unwind label %230

230:                                              ; preds = %229
  %231 = landingpad { ptr, i32 }
          catch ptr null
  %232 = extractvalue { ptr, i32 } %231, 0
  tail call void @__clang_call_terminate(ptr %232) #26
  unreachable

.thread306:                                       ; preds = %229, %226, %225
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit255

233:                                              ; preds = %.loopexit319, %.loopexit.split-lp, %204
  %.pn159 = phi { ptr, i32 } [ %205, %204 ], [ %lpad.loopexit, %.loopexit319 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  br label %431

234:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %235 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %14)
  br label %common.ret

236:                                              ; preds = %107, %112, %117, %87, %92, %97, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %77, %65
  %.2 = phi ptr [ %162, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit ], [ %81, %77 ], [ %76, %65 ], [ %102, %97 ], [ %96, %92 ], [ %91, %87 ], [ %121, %117 ], [ %116, %112 ], [ %111, %107 ]
  %.not169 = icmp eq ptr %.2, null
  br i1 %.not169, label %common.ret, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit255

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit255: ; preds = %.thread306, %236
  %.2309 = phi ptr [ %218, %.thread306 ], [ %.2, %236 ]
  %237 = load float, ptr %63, align 8, !tbaa !281
  %238 = load ptr, ptr %.2309, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 88
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(32) %.2309, float noundef %237)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa !199
  %241 = load ptr, ptr %.2309, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef nonnull align 8 dereferenceable(32) %.2309, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #28
  br label %common.ret

244:                                              ; preds = %2
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %246 = load ptr, ptr %0, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 152
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %245)
  %250 = load ptr, ptr %0, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 192
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(32) %249)
  %254 = load ptr, ptr %253, align 8, !tbaa !4
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 56
  %256 = load ptr, ptr %255, align 8
  %257 = tail call noundef i32 %256(ptr noundef nonnull align 8 dereferenceable(100) %253)
  %.not151.not = icmp eq i32 %257, 0
  br i1 %.not151.not, label %common.ret, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit259

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit259: ; preds = %244
  %258 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %253, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %259, ptr noundef nonnull align 4 dereferenceable(16) %258, i64 16, i1 false)
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %261 = load ptr, ptr %260, align 8, !tbaa !282
  %.not152 = icmp eq ptr %261, null
  br i1 %.not152, label %313, label %262

262:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit259
  %263 = ptrtoint ptr %261 to i64
  %.sroa.0278.0.extract.trunc = trunc i64 %263 to i32
  %.sroa.0278.4.extract.shift = lshr i64 %263, 32
  %.sroa.0278.4.extract.trunc = trunc nuw i64 %.sroa.0278.4.extract.shift to i32
  %264 = add i32 %.sroa.0278.4.extract.trunc, %.sroa.0278.0.extract.trunc
  %265 = shl i32 %264, 15
  %266 = xor i32 %265, -1
  %267 = add i32 %264, %266
  %268 = lshr i32 %267, 10
  %269 = xor i32 %268, %267
  %270 = mul i32 %269, 9
  %271 = lshr i32 %270, 6
  %272 = xor i32 %271, %270
  %273 = shl i32 %272, 11
  %274 = xor i32 %273, -1
  %275 = add i32 %272, %274
  %276 = lshr i32 %275, 16
  %277 = xor i32 %276, %275
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %279 = load i32, ptr %278, align 8, !tbaa !79
  %280 = add nsw i32 %279, -1
  %281 = and i32 %280, %277
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %283 = load i32, ptr %282, align 4, !tbaa !118
  %.not.i.i = icmp ult i32 %281, %283
  br i1 %.not.i.i, label %284, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread

284:                                              ; preds = %262
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %286 = load ptr, ptr %285, align 8, !tbaa !117
  %287 = sext i32 %281 to i64
  %288 = getelementptr inbounds i32, ptr %286, i64 %287
  %.012.i.i = load i32, ptr %288, align 4, !tbaa !196
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %284
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %290 = load ptr, ptr %289, align 8, !tbaa !121
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %292 = load ptr, ptr %291, align 8
  br label %293

293:                                              ; preds = %298, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %298 ]
  %294 = sext i32 %.014.i.i to i64
  %295 = getelementptr inbounds %class.btHashPtr, ptr %290, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !140
  %297 = icmp eq ptr %261, %296
  br i1 %297, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit, label %298

298:                                              ; preds = %293
  %299 = getelementptr inbounds i32, ptr %292, i64 %294
  %.0.i.i = load i32, ptr %299, align 4, !tbaa !196
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread, label %293, !llvm.loop !231

_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit: ; preds = %293
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %301 = load ptr, ptr %300, align 8, !tbaa !77
  %.not153 = icmp eq ptr %301, null
  br i1 %.not153, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread, label %302

302:                                              ; preds = %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit
  %303 = getelementptr inbounds ptr, ptr %301, i64 %294
  %304 = load ptr, ptr %303, align 8, !tbaa !151
  %.not154 = icmp eq ptr %304, null
  br i1 %.not154, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread, label %313

_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread: ; preds = %298, %284, %262, %302, %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit
  %305 = load ptr, ptr %0, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 200
  %307 = load ptr, ptr %306, align 8
  %308 = tail call noundef ptr %307(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  %309 = load ptr, ptr %260, align 8, !tbaa !282
  %310 = load ptr, ptr %308, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef nonnull align 8 dereferenceable(244) %308, ptr noundef nonnull align 8 dereferenceable(96) %309)
  br label %313

313:                                              ; preds = %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread, %302, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit259
  %.0140 = phi ptr [ null, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit259 ], [ %308, %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread ], [ %304, %302 ]
  %314 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %315 = load ptr, ptr %314, align 8, !tbaa !287
  %.not155 = icmp eq ptr %315, null
  br i1 %.not155, label %367, label %316

316:                                              ; preds = %313
  %317 = ptrtoint ptr %315 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %317 to i32
  %.sroa.0.4.extract.shift = lshr i64 %317, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %318 = add i32 %.sroa.0.4.extract.trunc, %.sroa.0.0.extract.trunc
  %319 = shl i32 %318, 15
  %320 = xor i32 %319, -1
  %321 = add i32 %318, %320
  %322 = lshr i32 %321, 10
  %323 = xor i32 %322, %321
  %324 = mul i32 %323, 9
  %325 = lshr i32 %324, 6
  %326 = xor i32 %325, %324
  %327 = shl i32 %326, 11
  %328 = xor i32 %327, -1
  %329 = add i32 %326, %328
  %330 = lshr i32 %329, 16
  %331 = xor i32 %330, %329
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %333 = load i32, ptr %332, align 8, !tbaa !79
  %334 = add nsw i32 %333, -1
  %335 = and i32 %334, %331
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %337 = load i32, ptr %336, align 4, !tbaa !118
  %.not.i.i260 = icmp ult i32 %335, %337
  br i1 %.not.i.i260, label %338, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269.thread

338:                                              ; preds = %316
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %340 = load ptr, ptr %339, align 8, !tbaa !117
  %341 = sext i32 %335 to i64
  %342 = getelementptr inbounds i32, ptr %340, i64 %341
  %.012.i.i262 = load i32, ptr %342, align 4, !tbaa !196
  %.not1113.i.i263 = icmp eq i32 %.012.i.i262, -1
  br i1 %.not1113.i.i263, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269.thread, label %.lr.ph.i.i264

.lr.ph.i.i264:                                    ; preds = %338
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %344 = load ptr, ptr %343, align 8, !tbaa !121
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %346 = load ptr, ptr %345, align 8
  br label %347

347:                                              ; preds = %352, %.lr.ph.i.i264
  %.014.i.i265 = phi i32 [ %.012.i.i262, %.lr.ph.i.i264 ], [ %.0.i.i266, %352 ]
  %348 = sext i32 %.014.i.i265 to i64
  %349 = getelementptr inbounds %class.btHashPtr, ptr %344, i64 %348
  %350 = load ptr, ptr %349, align 8, !tbaa !140
  %351 = icmp eq ptr %315, %350
  br i1 %351, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269, label %352

352:                                              ; preds = %347
  %353 = getelementptr inbounds i32, ptr %346, i64 %348
  %.0.i.i266 = load i32, ptr %353, align 4, !tbaa !196
  %.not11.i.i267 = icmp eq i32 %.0.i.i266, -1
  br i1 %.not11.i.i267, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269.thread, label %347, !llvm.loop !231

_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269: ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %355 = load ptr, ptr %354, align 8, !tbaa !77
  %.not156 = icmp eq ptr %355, null
  br i1 %.not156, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269.thread, label %356

356:                                              ; preds = %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269
  %357 = getelementptr inbounds ptr, ptr %355, i64 %348
  %358 = load ptr, ptr %357, align 8, !tbaa !151
  %.not157 = icmp eq ptr %358, null
  br i1 %.not157, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269.thread, label %367

_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269.thread: ; preds = %352, %338, %316, %356, %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269
  %359 = load ptr, ptr %0, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 200
  %361 = load ptr, ptr %360, align 8
  %362 = tail call noundef ptr %361(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  %363 = load ptr, ptr %314, align 8, !tbaa !287
  %364 = load ptr, ptr %362, align 8, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %366 = load ptr, ptr %365, align 8
  tail call void %366(ptr noundef nonnull align 8 dereferenceable(244) %362, ptr noundef nonnull align 8 dereferenceable(144) %363)
  br label %367

367:                                              ; preds = %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269.thread, %356, %313
  %.2142 = phi ptr [ %.0140, %313 ], [ %362, %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit269.thread ], [ %358, %356 ]
  %368 = load ptr, ptr %0, align 8, !tbaa !4
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 136
  %370 = load ptr, ptr %369, align 8
  %371 = tail call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %253, ptr noundef %.2142)
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %373 = load float, ptr %372, align 8, !tbaa !288
  %374 = load ptr, ptr %371, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 88
  %376 = load ptr, ptr %375, align 8
  tail call void %376(ptr noundef nonnull align 8 dereferenceable(36) %371, float noundef %373)
  %377 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %378 = load ptr, ptr %377, align 8, !tbaa !289
  %.not158 = icmp eq ptr %378, null
  br i1 %.not158, label %common.ret, label %379

379:                                              ; preds = %367
  %380 = load ptr, ptr %0, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 208
  %382 = load ptr, ptr %381, align 8
  %383 = tail call noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  %384 = load ptr, ptr %377, align 8, !tbaa !289
  tail call void @_ZN17btTriangleInfoMap11deSerializeER21btTriangleInfoMapData(ptr noundef nonnull align 8 dereferenceable(160) %383, ptr noundef nonnull align 8 dereferenceable(72) %384)
  %385 = getelementptr inbounds nuw i8, ptr %371, i64 88
  store ptr %383, ptr %385, align 8, !tbaa !290
  br label %common.ret

386:                                              ; preds = %2
  %387 = load ptr, ptr %0, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 168
  %389 = load ptr, ptr %388, align 8
  %390 = tail call noundef ptr %389(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %391, align 8, !tbaa !68
  %392 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %392, align 8, !tbaa !69
  %393 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %393, align 4, !tbaa !70
  %394 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %394, align 8, !tbaa !71
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %396 = load i32, ptr %395, align 8, !tbaa !296
  %397 = icmp sgt i32 %396, 0
  br i1 %397, label %.lr.ph, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

.lr.ph:                                           ; preds = %386
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %399 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %400

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %426, %386
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %common.ret

400:                                              ; preds = %.lr.ph, %426
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %426 ]
  %401 = load ptr, ptr %398, align 8, !tbaa !299
  %402 = getelementptr inbounds nuw %struct.btCompoundShapeChildData, ptr %401, i64 %indvars.iv, i32 1
  %403 = load ptr, ptr %402, align 8, !tbaa !300
  %404 = invoke noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef %403)
          to label %405 unwind label %422

405:                                              ; preds = %400
  %.not = icmp eq ptr %404, null
  br i1 %.not, label %426, label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %12) #28
  %407 = load ptr, ptr %398, align 8, !tbaa !299
  %408 = getelementptr inbounds nuw %struct.btCompoundShapeChildData, ptr %407, i64 %indvars.iv
  br label %409

409:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, %406
  %indvars.iv.i.i271 = phi i64 [ 0, %406 ], [ %indvars.iv.next.i.i275, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i ]
  %410 = getelementptr inbounds nuw [3 x %class.btVector3], ptr %12, i64 0, i64 %indvars.iv.i.i271
  %411 = getelementptr inbounds nuw [3 x %struct.btVector3FloatData], ptr %408, i64 0, i64 %indvars.iv.i.i271
  br label %412

412:                                              ; preds = %412, %409
  %indvars.iv.i.i.i272 = phi i64 [ 0, %409 ], [ %indvars.iv.next.i.i.i273, %412 ]
  %413 = getelementptr inbounds nuw [4 x float], ptr %411, i64 0, i64 %indvars.iv.i.i.i272
  %414 = load float, ptr %413, align 4, !tbaa !199
  %415 = getelementptr inbounds nuw [4 x float], ptr %410, i64 0, i64 %indvars.iv.i.i.i272
  store float %414, ptr %415, align 4, !tbaa !199
  %indvars.iv.next.i.i.i273 = add nuw nsw i64 %indvars.iv.i.i.i272, 1
  %exitcond.not.i.i.i274 = icmp eq i64 %indvars.iv.next.i.i.i273, 4
  br i1 %exitcond.not.i.i.i274, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, label %412, !llvm.loop !227

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i: ; preds = %412
  %indvars.iv.next.i.i275 = add nuw nsw i64 %indvars.iv.i.i271, 1
  %exitcond.not.i.i276 = icmp eq i64 %indvars.iv.next.i.i275, 3
  br i1 %exitcond.not.i.i276, label %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i, label %409, !llvm.loop !228

_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i: ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 48
  br label %417

417:                                              ; preds = %417, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %417 ]
  %418 = getelementptr inbounds nuw [4 x float], ptr %416, i64 0, i64 %indvars.iv.i3.i
  %419 = load float, ptr %418, align 4, !tbaa !199
  %420 = getelementptr inbounds nuw [4 x float], ptr %399, i64 0, i64 %indvars.iv.i3.i
  store float %419, ptr %420, align 4, !tbaa !199
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit, label %417, !llvm.loop !227

_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit: ; preds = %417
  invoke void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128) %390, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull %404)
          to label %421 unwind label %424

421:                                              ; preds = %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #28
  br label %426

422:                                              ; preds = %400
  %423 = landingpad { ptr, i32 }
          cleanup
  br label %430

424:                                              ; preds = %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit
  %425 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %12) #28
  br label %430

426:                                              ; preds = %405, %421
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %427 = load i32, ptr %395, align 8, !tbaa !296
  %428 = sext i32 %427 to i64
  %429 = icmp slt i64 %indvars.iv.next, %428
  br i1 %429, label %400, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, !llvm.loop !302

430:                                              ; preds = %424, %422
  %.pn = phi { ptr, i32 } [ %425, %424 ], [ %423, %422 ]
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %431

431:                                              ; preds = %180, %233, %430
  %.pn.pn = phi { ptr, i32 } [ %.pn, %430 ], [ %.pn159, %233 ], [ %.pn163, %180 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = add i32 %7, %9
  %11 = lshr i32 %10, 10
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 9
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = shl i32 %15, 11
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = lshr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !71
  %23 = add nsw i32 %22, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %.not.i = icmp ult i32 %24, %26
  br i1 %.not.i, label %27, label %.loopexit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !196
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %1, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds %class.btHashPtr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9btHashMapI9btHashPtrP16btCollisionShapeE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !196
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !197

_ZNK9btHashMapI9btHashPtrP16btCollisionShapeE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !172
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !172
  br label %150

.loopexit:                                        ; preds = %42, %3, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = icmp eq i32 %49, %22
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

51:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %22, 0
  %52 = shl nsw i32 %22, 1
  %53 = select i1 %.not.i.i, i32 1, i32 %52
  %54 = icmp slt i32 %22, %53
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %56

56:                                               ; preds = %55
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %58, i32 noundef 16)
  %.pre.i = load i32, ptr %48, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %56, %55
  %60 = phi i32 [ %.pre.i, %56 ], [ %22, %55 ]
  %.0.i.i.i = phi ptr [ %59, %56 ], [ null, %55 ]
  %61 = icmp sgt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !69
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !172
  store ptr %67, ptr %65, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %64, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %63, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i8, ptr %68, align 8, !tbaa !68, !range !132, !noundef !133
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  %.pre2.pre.pre.i = load i32, ptr %48, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %71, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %60, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %71 ], [ %60, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %72, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %62, align 8, !tbaa !69
  store i32 %53, ptr %21, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %.loopexit, %51, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %73 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %22, %51 ], [ %49, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !69
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8, !tbaa !172
  store ptr %78, ptr %77, align 8, !tbaa !172
  %79 = add nsw i32 %73, 1
  store i32 %79, ptr %48, align 4, !tbaa !70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = load i32, ptr %80, align 4, !tbaa !122
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !123
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

85:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  %.not.i.i16 = icmp eq i32 %81, 0
  %86 = shl nsw i32 %81, 1
  %87 = select i1 %.not.i.i16, i32 1, i32 %86
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

89:                                               ; preds = %85
  %.not.i.i.i17 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i, label %90

90:                                               ; preds = %89
  %91 = sext i32 %87 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %.pre.i18 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i: ; preds = %90, %89
  %94 = phi i32 [ %.pre.i18, %90 ], [ %81, %89 ]
  %.0.i.i.i19 = phi ptr [ %93, %90 ], [ null, %89 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i22:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i23 = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i25, %97 ]
  %98 = getelementptr inbounds nuw %class.btHashPtr, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %99 = load ptr, ptr %96, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %class.btHashPtr, ptr %99, i64 %indvars.iv.i.i.i24
  %101 = load i64, ptr %100, align 8, !tbaa !140
  store i64 %101, ptr %98, align 8, !tbaa !140
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %97, !llvm.loop !233

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %97, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %.not.i5.i.i20 = icmp eq ptr %103, null
  br i1 %.not.i5.i.i20, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %104

104:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load i8, ptr %105, align 8, !tbaa !120, !range !132, !noundef !133
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

108:                                              ; preds = %104
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %108, %104, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %109, align 8, !tbaa !120
  store ptr %.0.i.i.i19, ptr %102, align 8, !tbaa !121
  store i32 %87, ptr %82, align 8, !tbaa !123
  %.pre2.i21 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit, %85, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %110 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %81, %85 ], [ %81, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !121
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds %class.btHashPtr, ptr %112, i64 %113
  %115 = load i64, ptr %1, align 8, !tbaa !140
  store i64 %115, ptr %114, align 8, !tbaa !140
  %116 = load i32, ptr %80, align 4, !tbaa !122
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %80, align 4, !tbaa !122
  %118 = load i32, ptr %21, align 8, !tbaa !71
  %119 = icmp slt i32 %22, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %121 = load i32, ptr %1, align 8, !tbaa !140
  %122 = load i32, ptr %5, align 4, !tbaa !140
  %123 = add i32 %122, %121
  %124 = shl i32 %123, 15
  %125 = xor i32 %124, -1
  %126 = add i32 %123, %125
  %127 = lshr i32 %126, 10
  %128 = xor i32 %127, %126
  %129 = mul i32 %128, 9
  %130 = lshr i32 %129, 6
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 11
  %133 = xor i32 %132, -1
  %134 = add i32 %131, %133
  %135 = lshr i32 %134, 16
  %136 = xor i32 %135, %134
  %137 = load i32, ptr %21, align 8, !tbaa !71
  %138 = add nsw i32 %137, -1
  %139 = and i32 %136, %138
  br label %140

140:                                              ; preds = %120, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %139, %120 ], [ %24, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = sext i32 %.0 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !196
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  %148 = sext i32 %49 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !196
  store i32 %49, ptr %144, align 4, !tbaa !196
  br label %150

150:                                              ; preds = %140, %_ZNK9btHashMapI9btHashPtrP16btCollisionShapeE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter13duplicateNameEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %43, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %5 = shl i64 %4, 32
  %sext = add i64 %5, 4294967296
  %6 = ashr exact i64 %sext, 32
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #31
  %8 = ashr exact i64 %5, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr nonnull align 1 %1, i64 %8, i1 false)
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %9, align 1, !tbaa !140
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %11 = load i32, ptr %10, align 4, !tbaa !94
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %13 = load i32, ptr %12, align 8, !tbaa !95
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit

15:                                               ; preds = %3
  %.not.i.i = icmp eq i32 %11, 0
  %16 = shl nsw i32 %11, 1
  %17 = select i1 %.not.i.i, i32 1, i32 %16
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit

19:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 3
  %23 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %22, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i: ; preds = %20, %19
  %24 = phi i32 [ %.pre.i, %20 ], [ %11, %19 ]
  %.0.i.i.i = phi ptr [ %23, %20 ], [ null, %19 ]
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !176
  store ptr %31, ptr %29, align 8, !tbaa !176
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.thread.i.i, label %28, !llvm.loop !304

_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.thread.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load i8, ptr %32, align 8, !tbaa !92, !range !132, !noundef !133
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  %.pre2.pre.pre.i = load i32, ptr %10, align 4, !tbaa !94
  br label %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
  %.pre2.i = phi i32 [ %24, %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i ], [ %.pre2.pre.pre.i, %35 ], [ %24, %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.thread.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %36, align 8, !tbaa !92
  store ptr %.0.i.i.i, ptr %26, align 8, !tbaa !93
  store i32 %17, ptr %12, align 8, !tbaa !95
  br label %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit: ; preds = %3, %15, %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i ], [ %11, %15 ], [ %11, %3 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %7, ptr %41, align 8, !tbaa !176
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %10, align 4, !tbaa !94
  br label %43

43:                                               ; preds = %2, %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit
  %.0 = phi ptr [ %7, %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrPKcE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = add i32 %7, %9
  %11 = lshr i32 %10, 10
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 9
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = shl i32 %15, 11
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = lshr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %23 = add nsw i32 %22, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %.not.i = icmp ult i32 %24, %26
  br i1 %.not.i, label %27, label %.loopexit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !196
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %1, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds %class.btHashPtr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9btHashMapI9btHashPtrPKcE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !196
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !305

_ZNK9btHashMapI9btHashPtrPKcE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !176
  br label %150

.loopexit:                                        ; preds = %42, %3, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !130
  %50 = icmp eq i32 %49, %22
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit

51:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %22, 0
  %52 = shl nsw i32 %22, 1
  %53 = select i1 %.not.i.i, i32 1, i32 %52
  %54 = icmp slt i32 %22, %53
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i, label %56

56:                                               ; preds = %55
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %58, i32 noundef 16)
  %.pre.i = load i32, ptr %48, align 4, !tbaa !130
  br label %_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i: ; preds = %56, %55
  %60 = phi i32 [ %.pre.i, %56 ], [ %22, %55 ]
  %.0.i.i.i = phi ptr [ %59, %56 ], [ null, %55 ]
  %61 = icmp sgt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !129
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !176
  store ptr %67, ptr %65, align 8, !tbaa !176
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.thread.i.i, label %64, !llvm.loop !306

_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %63, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.thread.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i8, ptr %68, align 8, !tbaa !128, !range !132, !noundef !133
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  %.pre2.pre.pre.i = load i32, ptr %48, align 4, !tbaa !130
  br label %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i: ; preds = %71, %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %60, %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %71 ], [ %60, %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.thread.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %72, align 8, !tbaa !128
  store ptr %.0.i.i.i, ptr %62, align 8, !tbaa !129
  store i32 %53, ptr %21, align 8, !tbaa !131
  br label %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit: ; preds = %.loopexit, %51, %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i
  %73 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i ], [ %22, %51 ], [ %49, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !129
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8, !tbaa !176
  store ptr %78, ptr %77, align 8, !tbaa !176
  %79 = add nsw i32 %73, 1
  store i32 %79, ptr %48, align 4, !tbaa !130
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = load i32, ptr %80, align 4, !tbaa !122
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !123
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

85:                                               ; preds = %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit
  %.not.i.i16 = icmp eq i32 %81, 0
  %86 = shl nsw i32 %81, 1
  %87 = select i1 %.not.i.i16, i32 1, i32 %86
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

89:                                               ; preds = %85
  %.not.i.i.i17 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i, label %90

90:                                               ; preds = %89
  %91 = sext i32 %87 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %.pre.i18 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i: ; preds = %90, %89
  %94 = phi i32 [ %.pre.i18, %90 ], [ %81, %89 ]
  %.0.i.i.i19 = phi ptr [ %93, %90 ], [ null, %89 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i22:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i23 = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i25, %97 ]
  %98 = getelementptr inbounds nuw %class.btHashPtr, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %99 = load ptr, ptr %96, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %class.btHashPtr, ptr %99, i64 %indvars.iv.i.i.i24
  %101 = load i64, ptr %100, align 8, !tbaa !140
  store i64 %101, ptr %98, align 8, !tbaa !140
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %97, !llvm.loop !233

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %97, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %.not.i5.i.i20 = icmp eq ptr %103, null
  br i1 %.not.i5.i.i20, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %104

104:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load i8, ptr %105, align 8, !tbaa !120, !range !132, !noundef !133
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

108:                                              ; preds = %104
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %108, %104, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %109, align 8, !tbaa !120
  store ptr %.0.i.i.i19, ptr %102, align 8, !tbaa !121
  store i32 %87, ptr %82, align 8, !tbaa !123
  %.pre2.i21 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit, %85, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %110 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %81, %85 ], [ %81, %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !121
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds %class.btHashPtr, ptr %112, i64 %113
  %115 = load i64, ptr %1, align 8, !tbaa !140
  store i64 %115, ptr %114, align 8, !tbaa !140
  %116 = load i32, ptr %80, align 4, !tbaa !122
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %80, align 4, !tbaa !122
  %118 = load i32, ptr %21, align 8, !tbaa !131
  %119 = icmp slt i32 %22, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrPKcE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %121 = load i32, ptr %1, align 8, !tbaa !140
  %122 = load i32, ptr %5, align 4, !tbaa !140
  %123 = add i32 %122, %121
  %124 = shl i32 %123, 15
  %125 = xor i32 %124, -1
  %126 = add i32 %123, %125
  %127 = lshr i32 %126, 10
  %128 = xor i32 %127, %126
  %129 = mul i32 %128, 9
  %130 = lshr i32 %129, 6
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 11
  %133 = xor i32 %132, -1
  %134 = add i32 %131, %133
  %135 = lshr i32 %134, 16
  %136 = xor i32 %135, %134
  %137 = load i32, ptr %21, align 8, !tbaa !131
  %138 = add nsw i32 %137, -1
  %139 = and i32 %136, %138
  br label %140

140:                                              ; preds = %120, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %139, %120 ], [ %24, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = sext i32 %.0 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !196
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  %148 = sext i32 %49 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !196
  store i32 %49, ptr %144, align 4, !tbaa !196
  br label %150

150:                                              ; preds = %140, %_ZNK9btHashMapI9btHashPtrPKcE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = add nsw i32 %8, -1
  %10 = and i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !118
  %.not.i = icmp ult i32 %10, %12
  br i1 %.not.i, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %.013.i = load i32, ptr %17, align 4, !tbaa !196
  %.not1114.i = icmp eq i32 %.013.i, -1
  br i1 %.not1114.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !139
  %.fr21.i = freeze i64 %21
  %22 = icmp eq i64 %.fr21.i, 0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br i1 %22, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr i8, ptr %19, i64 8
  br label %26

26:                                               ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i, %.lr.ph.split.us.i
  %.015.us.i = phi i32 [ %.013.i, %.lr.ph.split.us.i ], [ %.0.us.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i ]
  %27 = sext i32 %.015.us.i to i64
  %gep.i = getelementptr %struct.btHashString, ptr %invariant.gep.i, i64 %27
  %28 = load i64, ptr %gep.i, align 8, !tbaa !139
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit, label %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i

_ZNK12btHashString6equalsERKS_.exit.thread12.us.i: ; preds = %26
  %30 = getelementptr inbounds i32, ptr %25, i64 %27
  %.0.us.i = load i32, ptr %30, align 4, !tbaa !196
  %.not11.us.i = icmp eq i32 %.0.us.i, -1
  br i1 %.not11.us.i, label %.loopexit, label %26, !llvm.loop !307

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i
  %.015.i = phi i32 [ %.0.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i ], [ %.013.i, %.lr.ph.i ]
  %31 = sext i32 %.015.i to i64
  %32 = getelementptr inbounds %struct.btHashString, ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !139
  %35 = icmp eq i64 %.fr21.i, %34
  br i1 %35, label %_ZNK12btHashString6equalsERKS_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i

_ZNK12btHashString6equalsERKS_.exit.i:            ; preds = %.lr.ph.split.i
  %36 = load ptr, ptr %32, align 8, !tbaa !134
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %23, ptr %36, i64 %.fr21.i)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i

_ZNK12btHashString6equalsERKS_.exit.thread12.i:   ; preds = %_ZNK12btHashString6equalsERKS_.exit.i, %.lr.ph.split.i
  %38 = getelementptr inbounds i32, ptr %25, i64 %31
  %.0.i = load i32, ptr %38, align 4, !tbaa !196
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !307

_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i, %26
  %.pre-phi = phi i64 [ %27, %26 ], [ %31, %_ZNK12btHashString6equalsERKS_.exit.i ]
  %39 = load ptr, ptr %2, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.pre-phi
  store ptr %39, ptr %42, align 8, !tbaa !172
  br label %126

.loopexit:                                        ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i, %3, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !70
  %45 = icmp eq i32 %44, %8
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

46:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %8, 0
  %47 = shl nsw i32 %8, 1
  %48 = select i1 %.not.i.i, i32 1, i32 %47
  %49 = icmp slt i32 %8, %48
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %51

51:                                               ; preds = %50
  %52 = sext i32 %48 to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
  %.pre.i = load i32, ptr %43, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %51, %50
  %55 = phi i32 [ %.pre.i, %51 ], [ %8, %50 ]
  %.0.i.i.i = phi ptr [ %54, %51 ], [ null, %50 ]
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !69
  br i1 %56, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %60 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !172
  store ptr %62, ptr %60, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %59, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %58, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %59, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i8, ptr %63, align 8, !tbaa !68, !range !132, !noundef !133
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  %.pre2.pre.pre.i = load i32, ptr %43, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %66, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %55, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %66 ], [ %55, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %67, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %57, align 8, !tbaa !69
  store i32 %48, ptr %7, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %.loopexit, %46, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %68 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %8, %46 ], [ %44, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !69
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %2, align 8, !tbaa !172
  store ptr %73, ptr %72, align 8, !tbaa !172
  %74 = add nsw i32 %68, 1
  store i32 %74, ptr %43, align 4, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %76 = load i32, ptr %75, align 4, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !127
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i.i16 = icmp eq i32 %76, 0
  %82 = shl nsw i32 %76, 1
  %83 = select i1 %.not.i.i16, i32 1, i32 %82
  tail call void @_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %83)
  %.pre.i17 = load i32, ptr %75, align 4, !tbaa !126
  br label %84

84:                                               ; preds = %80, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  %85 = phi i32 [ %.pre.i17, %80 ], [ %76, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds %struct.btHashString, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %90, ptr %89, align 8, !tbaa !177
  %91 = load ptr, ptr %1, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %93, ptr %4, align 8, !tbaa !178
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %84
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %89, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %95, ptr %89, align 8, !tbaa !134
  %96 = load i64, ptr %4, align 8, !tbaa !178
  store i64 %96, ptr %90, align 8, !tbaa !140
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %84
  %97 = phi ptr [ %95, %.noexc.i.i.i ], [ %90, %84 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i
  %99 = load i8, ptr %91, align 1, !tbaa !140
  store i8 %99, ptr %97, align 1, !tbaa !140
  br label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

100:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %91, i64 %93, i1 false)
  br label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit: ; preds = %._crit_edge.i.i.i.i, %98, %100
  %101 = load i64, ptr %4, align 8, !tbaa !178
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !139
  %103 = load ptr, ptr %89, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %106 = load i32, ptr %5, align 8, !tbaa !180
  store i32 %106, ptr %105, align 8, !tbaa !180
  %107 = load i32, ptr %75, align 4, !tbaa !126
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %75, align 4, !tbaa !126
  %109 = load i32, ptr %7, align 8, !tbaa !71
  %110 = icmp slt i32 %8, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  call void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %112 = load i32, ptr %5, align 8, !tbaa !180
  %113 = load i32, ptr %7, align 8, !tbaa !71
  %114 = add nsw i32 %113, -1
  %115 = and i32 %114, %112
  br label %116

116:                                              ; preds = %111, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  %.0 = phi i32 [ %115, %111 ], [ %10, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !117
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !196
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = sext i32 %44 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !196
  store i32 %44, ptr %120, align 4, !tbaa !196
  br label %126

126:                                              ; preds = %116, %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !140
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !140
  %7 = add i32 %6, %4
  %8 = shl i32 %7, 15
  %9 = xor i32 %8, -1
  %10 = add i32 %7, %9
  %11 = lshr i32 %10, 10
  %12 = xor i32 %11, %10
  %13 = mul i32 %12, 9
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = shl i32 %15, 11
  %17 = xor i32 %16, -1
  %18 = add i32 %15, %17
  %19 = lshr i32 %18, 16
  %20 = xor i32 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load i32, ptr %21, align 8, !tbaa !75
  %23 = add nsw i32 %22, -1
  %24 = and i32 %20, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !118
  %.not.i = icmp ult i32 %24, %26
  br i1 %.not.i, label %27, label %.loopexit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %30 = sext i32 %24 to i64
  %31 = getelementptr inbounds i32, ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !196
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %1, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds %class.btHashPtr, ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !140
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9btHashMapI9btHashPtrP17btCollisionObjectE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i32, ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !196
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !308

_ZNK9btHashMapI9btHashPtrP17btCollisionObjectE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !204
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds ptr, ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !204
  br label %150

.loopexit:                                        ; preds = %42, %3, %27
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !74
  %50 = icmp eq i32 %49, %22
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

51:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %22, 0
  %52 = shl nsw i32 %22, 1
  %53 = select i1 %.not.i.i, i32 1, i32 %52
  %54 = icmp slt i32 %22, %53
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

55:                                               ; preds = %51
  %.not.i.i.i = icmp eq i32 %53, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %56

56:                                               ; preds = %55
  %57 = sext i32 %53 to i64
  %58 = shl nsw i64 %57, 3
  %59 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %58, i32 noundef 16)
  %.pre.i = load i32, ptr %48, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %56, %55
  %60 = phi i32 [ %.pre.i, %56 ], [ %22, %55 ]
  %.0.i.i.i = phi ptr [ %59, %56 ], [ null, %55 ]
  %61 = icmp sgt i32 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !73
  br i1 %61, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %60 to i64
  br label %64

64:                                               ; preds = %64, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %64 ]
  %65 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw ptr, ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !204
  store ptr %67, ptr %65, align 8, !tbaa !204
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %64, !llvm.loop !309

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %63, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %64, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i8, ptr %68, align 8, !tbaa !72, !range !132, !noundef !133
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %71, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %63)
  %.pre2.pre.pre.i = load i32, ptr %48, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %71, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %60, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %71 ], [ %60, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %72, align 8, !tbaa !72
  store ptr %.0.i.i.i, ptr %62, align 8, !tbaa !73
  store i32 %53, ptr %21, align 8, !tbaa !75
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %.loopexit, %51, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %73 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %22, %51 ], [ %49, %.loopexit ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %75 = load ptr, ptr %74, align 8, !tbaa !73
  %76 = sext i32 %73 to i64
  %77 = getelementptr inbounds ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8, !tbaa !204
  store ptr %78, ptr %77, align 8, !tbaa !204
  %79 = add nsw i32 %73, 1
  store i32 %79, ptr %48, align 4, !tbaa !74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %81 = load i32, ptr %80, align 4, !tbaa !122
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load i32, ptr %82, align 8, !tbaa !123
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %85, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

85:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %.not.i.i16 = icmp eq i32 %81, 0
  %86 = shl nsw i32 %81, 1
  %87 = select i1 %.not.i.i16, i32 1, i32 %86
  %88 = icmp slt i32 %81, %87
  br i1 %88, label %89, label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

89:                                               ; preds = %85
  %.not.i.i.i17 = icmp eq i32 %87, 0
  br i1 %.not.i.i.i17, label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i, label %90

90:                                               ; preds = %89
  %91 = sext i32 %87 to i64
  %92 = shl nsw i64 %91, 3
  %93 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %92, i32 noundef 16)
  %.pre.i18 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i: ; preds = %90, %89
  %94 = phi i32 [ %.pre.i18, %90 ], [ %81, %89 ]
  %.0.i.i.i19 = phi ptr [ %93, %90 ], [ null, %89 ]
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph.i.i.i22, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i22:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %wide.trip.count.i.i.i23 = zext nneg i32 %94 to i64
  br label %97

97:                                               ; preds = %97, %.lr.ph.i.i.i22
  %indvars.iv.i.i.i24 = phi i64 [ 0, %.lr.ph.i.i.i22 ], [ %indvars.iv.next.i.i.i25, %97 ]
  %98 = getelementptr inbounds nuw %class.btHashPtr, ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %99 = load ptr, ptr %96, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw %class.btHashPtr, ptr %99, i64 %indvars.iv.i.i.i24
  %101 = load i64, ptr %100, align 8, !tbaa !140
  store i64 %101, ptr %98, align 8, !tbaa !140
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %97, !llvm.loop !233

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %97, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %.not.i5.i.i20 = icmp eq ptr %103, null
  br i1 %.not.i5.i.i20, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i, label %104

104:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %106 = load i8, ptr %105, align 8, !tbaa !120, !range !132, !noundef !133
  %107 = trunc nuw i8 %106 to i1
  br i1 %107, label %108, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

108:                                              ; preds = %104
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %108, %104, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %109, align 8, !tbaa !120
  store ptr %.0.i.i.i19, ptr %102, align 8, !tbaa !121
  store i32 %87, ptr %82, align 8, !tbaa !123
  %.pre2.i21 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %85, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %110 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %81, %85 ], [ %81, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %112 = load ptr, ptr %111, align 8, !tbaa !121
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds %class.btHashPtr, ptr %112, i64 %113
  %115 = load i64, ptr %1, align 8, !tbaa !140
  store i64 %115, ptr %114, align 8, !tbaa !140
  %116 = load i32, ptr %80, align 4, !tbaa !122
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %80, align 4, !tbaa !122
  %118 = load i32, ptr %21, align 8, !tbaa !75
  %119 = icmp slt i32 %22, %118
  br i1 %119, label %120, label %140

120:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %121 = load i32, ptr %1, align 8, !tbaa !140
  %122 = load i32, ptr %5, align 4, !tbaa !140
  %123 = add i32 %122, %121
  %124 = shl i32 %123, 15
  %125 = xor i32 %124, -1
  %126 = add i32 %123, %125
  %127 = lshr i32 %126, 10
  %128 = xor i32 %127, %126
  %129 = mul i32 %128, 9
  %130 = lshr i32 %129, 6
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 11
  %133 = xor i32 %132, -1
  %134 = add i32 %131, %133
  %135 = lshr i32 %134, 16
  %136 = xor i32 %135, %134
  %137 = load i32, ptr %21, align 8, !tbaa !75
  %138 = add nsw i32 %137, -1
  %139 = and i32 %136, %138
  br label %140

140:                                              ; preds = %120, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %139, %120 ], [ %24, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !117
  %143 = sext i32 %.0 to i64
  %144 = getelementptr inbounds i32, ptr %142, i64 %143
  %145 = load i32, ptr %144, align 4, !tbaa !196
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %147 = load ptr, ptr %146, align 8, !tbaa !117
  %148 = sext i32 %49 to i64
  %149 = getelementptr inbounds i32, ptr %147, i64 %148
  store i32 %145, ptr %149, align 4, !tbaa !196
  store i32 %49, ptr %144, align 4, !tbaa !196
  br label %150

150:                                              ; preds = %140, %_ZNK9btHashMapI9btHashPtrP17btCollisionObjectE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN24btCollisionWorldImporter13deleteAllDataEv(ptr noundef nonnull align 8 dereferenceable(1336) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  br label %7

7:                                                ; preds = %.lr.ph, %24
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %24 ]
  %8 = load ptr, ptr %5, align 8, !tbaa !7
  %.not76 = icmp eq ptr %8, null
  %.pre174 = load ptr, ptr %6, align 8, !tbaa !73
  br i1 %.not76, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw ptr, ptr %.pre174, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(121) %8, ptr noundef %11)
  %.pre = load ptr, ptr %6, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi ptr [ %.pre, %9 ], [ %.pre174, %7 ]
  %17 = getelementptr inbounds nuw ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !204
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %18, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(372) %18) #28
  br label %24

24:                                               ; preds = %15, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = load i32, ptr %2, align 4, !tbaa !74
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %indvars.iv.next, %26
  br i1 %27, label %7, label %._crit_edge, !llvm.loop !310

._crit_edge:                                      ; preds = %24, %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %29 = load ptr, ptr %28, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit, label %30

30:                                               ; preds = %._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %32 = load i8, ptr %31, align 8, !tbaa !72, !range !132, !noundef !133
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

34:                                               ; preds = %30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit: ; preds = %._crit_edge, %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %35, align 8, !tbaa !72
  store ptr null, ptr %28, align 8, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !74
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %36, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %41

41:                                               ; preds = %.lr.ph101, %51
  %42 = phi i32 [ %38, %.lr.ph101 ], [ %52, %51 ]
  %indvars.iv138 = phi i64 [ 0, %.lr.ph101 ], [ %indvars.iv.next139, %51 ]
  %43 = load ptr, ptr %40, align 8, !tbaa !69
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %indvars.iv138
  %45 = load ptr, ptr %44, align 8, !tbaa !172
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %45, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(32) %45) #28
  %.pre175 = load i32, ptr %37, align 4, !tbaa !70
  br label %51

51:                                               ; preds = %41, %47
  %52 = phi i32 [ %42, %41 ], [ %.pre175, %47 ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next139, %53
  br i1 %54, label %41, label %._crit_edge102, !llvm.loop !311

._crit_edge102:                                   ; preds = %51, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !69
  %.not.i.i77 = icmp eq ptr %56, null
  br i1 %.not.i.i77, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit, label %57

57:                                               ; preds = %._crit_edge102
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load i8, ptr %58, align 8, !tbaa !68, !range !132, !noundef !133
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %61, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

61:                                               ; preds = %57
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %56)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit: ; preds = %._crit_edge102, %57, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %62, align 8, !tbaa !68
  store ptr null, ptr %55, align 8, !tbaa !69
  store i32 0, ptr %37, align 4, !tbaa !70
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %63, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %65 = load i32, ptr %64, align 4, !tbaa !78
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph104, label %._crit_edge105

.lr.ph104:                                        ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %68

68:                                               ; preds = %.lr.ph104, %78
  %69 = phi i32 [ %65, %.lr.ph104 ], [ %79, %78 ]
  %indvars.iv141 = phi i64 [ 0, %.lr.ph104 ], [ %indvars.iv.next142, %78 ]
  %70 = load ptr, ptr %67, align 8, !tbaa !77
  %71 = getelementptr inbounds nuw ptr, ptr %70, i64 %indvars.iv141
  %72 = load ptr, ptr %71, align 8, !tbaa !151
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = load ptr, ptr %72, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(244) %72) #28
  %.pre176 = load i32, ptr %64, align 4, !tbaa !78
  br label %78

78:                                               ; preds = %68, %74
  %79 = phi i32 [ %69, %68 ], [ %.pre176, %74 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next142, %80
  br i1 %81, label %68, label %._crit_edge105, !llvm.loop !312

._crit_edge105:                                   ; preds = %78, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = load ptr, ptr %82, align 8, !tbaa !77
  %.not.i.i78 = icmp eq ptr %83, null
  br i1 %.not.i.i78, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit, label %84

84:                                               ; preds = %._crit_edge105
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = load i8, ptr %85, align 8, !tbaa !76, !range !132, !noundef !133
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit

88:                                               ; preds = %84
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %83)
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit: ; preds = %._crit_edge105, %84, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %89, align 8, !tbaa !76
  store ptr null, ptr %82, align 8, !tbaa !77
  store i32 0, ptr %64, align 4, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %90, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %92 = load i32, ptr %91, align 4, !tbaa !82
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %95

95:                                               ; preds = %.lr.ph107, %105
  %96 = phi i32 [ %92, %.lr.ph107 ], [ %106, %105 ]
  %indvars.iv144 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next145, %105 ]
  %97 = load ptr, ptr %94, align 8, !tbaa !81
  %98 = getelementptr inbounds nuw ptr, ptr %97, i64 %indvars.iv144
  %99 = load ptr, ptr %98, align 8, !tbaa !313
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %95
  %102 = load ptr, ptr %99, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(160) %99) #28
  %.pre177 = load i32, ptr %91, align 4, !tbaa !82
  br label %105

105:                                              ; preds = %95, %101
  %106 = phi i32 [ %96, %95 ], [ %.pre177, %101 ]
  %indvars.iv.next145 = add nuw nsw i64 %indvars.iv144, 1
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next145, %107
  br i1 %108, label %95, label %._crit_edge108, !llvm.loop !314

._crit_edge108:                                   ; preds = %105, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  %.not.i.i79 = icmp eq ptr %110, null
  br i1 %.not.i.i79, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit, label %111

111:                                              ; preds = %._crit_edge108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %113 = load i8, ptr %112, align 8, !tbaa !80, !range !132, !noundef !133
  %114 = trunc nuw i8 %113 to i1
  br i1 %114, label %115, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit

115:                                              ; preds = %111
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %110)
  br label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit: ; preds = %._crit_edge108, %111, %115
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %116, align 8, !tbaa !80
  store ptr null, ptr %109, align 8, !tbaa !81
  store i32 0, ptr %91, align 4, !tbaa !82
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %117, align 8, !tbaa !83
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %119 = load i32, ptr %118, align 4, !tbaa !86
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph110, label %._crit_edge111

.lr.ph110:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %122

122:                                              ; preds = %.lr.ph110, %132
  %123 = phi i32 [ %119, %.lr.ph110 ], [ %133, %132 ]
  %indvars.iv147 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next148, %132 ]
  %124 = load ptr, ptr %121, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw ptr, ptr %124, i64 %indvars.iv147
  %126 = load ptr, ptr %125, align 8, !tbaa !315
  %127 = icmp eq ptr %126, null
  br i1 %127, label %132, label %128

128:                                              ; preds = %122
  %129 = load ptr, ptr %126, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef nonnull align 8 dereferenceable(100) %126) #28
  %.pre178 = load i32, ptr %118, align 4, !tbaa !86
  br label %132

132:                                              ; preds = %122, %128
  %133 = phi i32 [ %123, %122 ], [ %.pre178, %128 ]
  %indvars.iv.next148 = add nuw nsw i64 %indvars.iv147, 1
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %indvars.iv.next148, %134
  br i1 %135, label %122, label %._crit_edge111, !llvm.loop !317

._crit_edge111:                                   ; preds = %132, %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %137 = load ptr, ptr %136, align 8, !tbaa !85
  %.not.i.i80 = icmp eq ptr %137, null
  br i1 %.not.i.i80, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit, label %138

138:                                              ; preds = %._crit_edge111
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %140 = load i8, ptr %139, align 8, !tbaa !84, !range !132, !noundef !133
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit

142:                                              ; preds = %138
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %137)
  br label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit: ; preds = %._crit_edge111, %138, %142
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %143, align 8, !tbaa !84
  store ptr null, ptr %136, align 8, !tbaa !85
  store i32 0, ptr %118, align 4, !tbaa !86
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %144, align 8, !tbaa !87
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %146 = load i32, ptr %145, align 4, !tbaa !94
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %.lr.ph113, label %._crit_edge114

.lr.ph113:                                        ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %149

149:                                              ; preds = %.lr.ph113, %156
  %150 = phi i32 [ %146, %.lr.ph113 ], [ %157, %156 ]
  %indvars.iv150 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next151, %156 ]
  %151 = load ptr, ptr %148, align 8, !tbaa !93
  %152 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv150
  %153 = load ptr, ptr %152, align 8, !tbaa !176
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %149
  tail call void @_ZdaPv(ptr noundef nonnull %153) #27
  %.pre179 = load i32, ptr %145, align 4, !tbaa !94
  br label %156

156:                                              ; preds = %149, %155
  %157 = phi i32 [ %150, %149 ], [ %.pre179, %155 ]
  %indvars.iv.next151 = add nuw nsw i64 %indvars.iv150, 1
  %158 = sext i32 %157 to i64
  %159 = icmp slt i64 %indvars.iv.next151, %158
  br i1 %159, label %149, label %._crit_edge114, !llvm.loop !318

._crit_edge114:                                   ; preds = %156, %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %161 = load ptr, ptr %160, align 8, !tbaa !93
  %.not.i.i81 = icmp eq ptr %161, null
  br i1 %.not.i.i81, label %_ZN20btAlignedObjectArrayIPcE5clearEv.exit, label %162

162:                                              ; preds = %._crit_edge114
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %164 = load i8, ptr %163, align 8, !tbaa !92, !range !132, !noundef !133
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %_ZN20btAlignedObjectArrayIPcE5clearEv.exit

166:                                              ; preds = %162
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %161)
  br label %_ZN20btAlignedObjectArrayIPcE5clearEv.exit

_ZN20btAlignedObjectArrayIPcE5clearEv.exit:       ; preds = %._crit_edge114, %162, %166
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i8 1, ptr %167, align 8, !tbaa !92
  store ptr null, ptr %160, align 8, !tbaa !93
  store i32 0, ptr %145, align 4, !tbaa !94
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %168, align 8, !tbaa !95
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %170 = load i32, ptr %169, align 4, !tbaa !90
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %_ZN20btAlignedObjectArrayIPcE5clearEv.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %173

173:                                              ; preds = %.lr.ph120, %211
  %indvars.iv156 = phi i64 [ 0, %.lr.ph120 ], [ %indvars.iv.next157, %211 ]
  %174 = load ptr, ptr %172, align 8, !tbaa !89
  %175 = getelementptr inbounds nuw ptr, ptr %174, i64 %indvars.iv156
  %176 = load ptr, ptr %175, align 8, !tbaa !319
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load i32, ptr %177, align 8, !tbaa !321
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %.lr.ph117, label %._crit_edge118

._crit_edge118:                                   ; preds = %206, %173
  %180 = load ptr, ptr %176, align 8, !tbaa !322
  %181 = icmp eq ptr %180, null
  br i1 %181, label %211, label %210

.lr.ph117:                                        ; preds = %173, %206
  %indvars.iv153 = phi i64 [ %indvars.iv.next154, %206 ], [ 0, %173 ]
  %182 = load ptr, ptr %176, align 8, !tbaa !322
  %183 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %182, i64 %indvars.iv153
  %184 = load ptr, ptr %183, align 8, !tbaa !323
  %.not = icmp eq ptr %184, null
  br i1 %.not, label %186, label %185

185:                                              ; preds = %.lr.ph117
  tail call void @_ZdaPv(ptr noundef nonnull %184) #27
  br label %186

186:                                              ; preds = %185, %.lr.ph117
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %188 = load ptr, ptr %187, align 8, !tbaa !329
  %.not71 = icmp eq ptr %188, null
  br i1 %.not71, label %190, label %189

189:                                              ; preds = %186
  tail call void @_ZdaPv(ptr noundef nonnull %188) #27
  br label %190

190:                                              ; preds = %189, %186
  %191 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %192 = load ptr, ptr %191, align 8, !tbaa !330
  %.not72 = icmp eq ptr %192, null
  br i1 %.not72, label %194, label %193

193:                                              ; preds = %190
  tail call void @_ZdaPv(ptr noundef nonnull %192) #27
  br label %194

194:                                              ; preds = %193, %190
  %195 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !331
  %.not73 = icmp eq ptr %196, null
  br i1 %.not73, label %198, label %197

197:                                              ; preds = %194
  tail call void @_ZdaPv(ptr noundef nonnull %196) #27
  br label %198

198:                                              ; preds = %197, %194
  %199 = getelementptr inbounds nuw i8, ptr %183, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !332
  %.not74 = icmp eq ptr %200, null
  br i1 %.not74, label %202, label %201

201:                                              ; preds = %198
  tail call void @_ZdaPv(ptr noundef nonnull %200) #27
  br label %202

202:                                              ; preds = %201, %198
  %203 = getelementptr inbounds nuw i8, ptr %183, i64 32
  %204 = load ptr, ptr %203, align 8, !tbaa !333
  %.not75 = icmp eq ptr %204, null
  br i1 %.not75, label %206, label %205

205:                                              ; preds = %202
  tail call void @_ZdaPv(ptr noundef nonnull %204) #27
  br label %206

206:                                              ; preds = %205, %202
  %indvars.iv.next154 = add nuw nsw i64 %indvars.iv153, 1
  %207 = load i32, ptr %177, align 8, !tbaa !321
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next154, %208
  br i1 %209, label %.lr.ph117, label %._crit_edge118, !llvm.loop !334

210:                                              ; preds = %._crit_edge118
  tail call void @_ZdaPv(ptr noundef nonnull %180) #27
  br label %211

211:                                              ; preds = %._crit_edge118, %210
  tail call void @_ZdlPvm(ptr noundef nonnull %176, i64 noundef 32) #27
  %indvars.iv.next157 = add nuw nsw i64 %indvars.iv156, 1
  %212 = load i32, ptr %169, align 4, !tbaa !90
  %213 = sext i32 %212 to i64
  %214 = icmp slt i64 %indvars.iv.next157, %213
  br i1 %214, label %173, label %._crit_edge121, !llvm.loop !335

._crit_edge121:                                   ; preds = %211, %_ZN20btAlignedObjectArrayIPcE5clearEv.exit
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %216 = load ptr, ptr %215, align 8, !tbaa !89
  %.not.i.i82 = icmp eq ptr %216, null
  br i1 %.not.i.i82, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit, label %217

217:                                              ; preds = %._crit_edge121
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %219 = load i8, ptr %218, align 8, !tbaa !88, !range !132, !noundef !133
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %221, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit

221:                                              ; preds = %217
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %216)
  br label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit: ; preds = %._crit_edge121, %217, %221
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %222, align 8, !tbaa !88
  store ptr null, ptr %215, align 8, !tbaa !89
  store i32 0, ptr %169, align 4, !tbaa !90
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %223, align 8, !tbaa !91
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %225 = load i32, ptr %224, align 4, !tbaa !98
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph123, label %._crit_edge124

.lr.ph123:                                        ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %228

228:                                              ; preds = %.lr.ph123, %228
  %indvars.iv159 = phi i64 [ 0, %.lr.ph123 ], [ %indvars.iv.next160, %228 ]
  %229 = load ptr, ptr %227, align 8, !tbaa !97
  %230 = getelementptr inbounds nuw ptr, ptr %229, i64 %indvars.iv159
  %231 = load ptr, ptr %230, align 8, !tbaa !336
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %231)
  %indvars.iv.next160 = add nuw nsw i64 %indvars.iv159, 1
  %232 = load i32, ptr %224, align 4, !tbaa !98
  %233 = sext i32 %232 to i64
  %234 = icmp slt i64 %indvars.iv.next160, %233
  br i1 %234, label %228, label %._crit_edge124, !llvm.loop !337

._crit_edge124:                                   ; preds = %228, %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %236 = load ptr, ptr %235, align 8, !tbaa !97
  %.not.i.i83 = icmp eq ptr %236, null
  br i1 %.not.i.i83, label %_ZN20btAlignedObjectArrayIPiE5clearEv.exit, label %237

237:                                              ; preds = %._crit_edge124
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %239 = load i8, ptr %238, align 8, !tbaa !96, !range !132, !noundef !133
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %_ZN20btAlignedObjectArrayIPiE5clearEv.exit

241:                                              ; preds = %237
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %236)
  br label %_ZN20btAlignedObjectArrayIPiE5clearEv.exit

_ZN20btAlignedObjectArrayIPiE5clearEv.exit:       ; preds = %._crit_edge124, %237, %241
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store i8 1, ptr %242, align 8, !tbaa !96
  store ptr null, ptr %235, align 8, !tbaa !97
  store i32 0, ptr %224, align 4, !tbaa !98
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %243, align 8, !tbaa !99
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %245 = load i32, ptr %244, align 4, !tbaa !102
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %.lr.ph126, label %._crit_edge127

.lr.ph126:                                        ; preds = %_ZN20btAlignedObjectArrayIPiE5clearEv.exit
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %248

248:                                              ; preds = %.lr.ph126, %248
  %indvars.iv162 = phi i64 [ 0, %.lr.ph126 ], [ %indvars.iv.next163, %248 ]
  %249 = load ptr, ptr %247, align 8, !tbaa !101
  %250 = getelementptr inbounds nuw ptr, ptr %249, i64 %indvars.iv162
  %251 = load ptr, ptr %250, align 8, !tbaa !338
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %251)
  %indvars.iv.next163 = add nuw nsw i64 %indvars.iv162, 1
  %252 = load i32, ptr %244, align 4, !tbaa !102
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %indvars.iv.next163, %253
  br i1 %254, label %248, label %._crit_edge127, !llvm.loop !340

._crit_edge127:                                   ; preds = %248, %_ZN20btAlignedObjectArrayIPiE5clearEv.exit
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %256 = load ptr, ptr %255, align 8, !tbaa !101
  %.not.i.i84 = icmp eq ptr %256, null
  br i1 %.not.i.i84, label %_ZN20btAlignedObjectArrayIPsE5clearEv.exit, label %257

257:                                              ; preds = %._crit_edge127
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %259 = load i8, ptr %258, align 8, !tbaa !100, !range !132, !noundef !133
  %260 = trunc nuw i8 %259 to i1
  br i1 %260, label %261, label %_ZN20btAlignedObjectArrayIPsE5clearEv.exit

261:                                              ; preds = %257
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %256)
  br label %_ZN20btAlignedObjectArrayIPsE5clearEv.exit

_ZN20btAlignedObjectArrayIPsE5clearEv.exit:       ; preds = %._crit_edge127, %257, %261
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store i8 1, ptr %262, align 8, !tbaa !100
  store ptr null, ptr %255, align 8, !tbaa !101
  store i32 0, ptr %244, align 4, !tbaa !102
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %263, align 8, !tbaa !103
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %265 = load i32, ptr %264, align 4, !tbaa !106
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph129, label %._crit_edge130

.lr.ph129:                                        ; preds = %_ZN20btAlignedObjectArrayIPsE5clearEv.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %268

268:                                              ; preds = %.lr.ph129, %268
  %indvars.iv165 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next166, %268 ]
  %269 = load ptr, ptr %267, align 8, !tbaa !105
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv165
  %271 = load ptr, ptr %270, align 8, !tbaa !176
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %271)
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %272 = load i32, ptr %264, align 4, !tbaa !106
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next166, %273
  br i1 %274, label %268, label %._crit_edge130, !llvm.loop !341

._crit_edge130:                                   ; preds = %268, %_ZN20btAlignedObjectArrayIPsE5clearEv.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %276 = load ptr, ptr %275, align 8, !tbaa !105
  %.not.i.i85 = icmp eq ptr %276, null
  br i1 %.not.i.i85, label %_ZN20btAlignedObjectArrayIPhE5clearEv.exit, label %277

277:                                              ; preds = %._crit_edge130
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %279 = load i8, ptr %278, align 8, !tbaa !104, !range !132, !noundef !133
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %281, label %_ZN20btAlignedObjectArrayIPhE5clearEv.exit

281:                                              ; preds = %277
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %276)
  br label %_ZN20btAlignedObjectArrayIPhE5clearEv.exit

_ZN20btAlignedObjectArrayIPhE5clearEv.exit:       ; preds = %._crit_edge130, %277, %281
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 368
  store i8 1, ptr %282, align 8, !tbaa !104
  store ptr null, ptr %275, align 8, !tbaa !105
  store i32 0, ptr %264, align 4, !tbaa !106
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %283, align 8, !tbaa !107
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %285 = load i32, ptr %284, align 4, !tbaa !110
  %286 = icmp sgt i32 %285, 0
  br i1 %286, label %.lr.ph132, label %._crit_edge133

.lr.ph132:                                        ; preds = %_ZN20btAlignedObjectArrayIPhE5clearEv.exit
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %288

288:                                              ; preds = %.lr.ph132, %288
  %indvars.iv168 = phi i64 [ 0, %.lr.ph132 ], [ %indvars.iv.next169, %288 ]
  %289 = load ptr, ptr %287, align 8, !tbaa !109
  %290 = getelementptr inbounds nuw ptr, ptr %289, i64 %indvars.iv168
  %291 = load ptr, ptr %290, align 8, !tbaa !342
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %291)
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %292 = load i32, ptr %284, align 4, !tbaa !110
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %indvars.iv.next169, %293
  br i1 %294, label %288, label %._crit_edge133, !llvm.loop !343

._crit_edge133:                                   ; preds = %288, %_ZN20btAlignedObjectArrayIPhE5clearEv.exit
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %296 = load ptr, ptr %295, align 8, !tbaa !109
  %.not.i.i86 = icmp eq ptr %296, null
  br i1 %.not.i.i86, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit, label %297

297:                                              ; preds = %._crit_edge133
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %299 = load i8, ptr %298, align 8, !tbaa !108, !range !132, !noundef !133
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit

301:                                              ; preds = %297
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %296)
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit: ; preds = %._crit_edge133, %297, %301
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i8 1, ptr %302, align 8, !tbaa !108
  store ptr null, ptr %295, align 8, !tbaa !109
  store i32 0, ptr %284, align 4, !tbaa !110
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %303, align 8, !tbaa !111
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %305 = load i32, ptr %304, align 4, !tbaa !114
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph135, label %._crit_edge136

.lr.ph135:                                        ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %308

308:                                              ; preds = %.lr.ph135, %308
  %indvars.iv171 = phi i64 [ 0, %.lr.ph135 ], [ %indvars.iv.next172, %308 ]
  %309 = load ptr, ptr %307, align 8, !tbaa !113
  %310 = getelementptr inbounds nuw ptr, ptr %309, i64 %indvars.iv171
  %311 = load ptr, ptr %310, align 8, !tbaa !344
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %311)
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %312 = load i32, ptr %304, align 4, !tbaa !114
  %313 = sext i32 %312 to i64
  %314 = icmp slt i64 %indvars.iv.next172, %313
  br i1 %314, label %308, label %._crit_edge136, !llvm.loop !345

._crit_edge136:                                   ; preds = %308, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %316 = load ptr, ptr %315, align 8, !tbaa !113
  %.not.i.i87 = icmp eq ptr %316, null
  br i1 %.not.i.i87, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit, label %317

317:                                              ; preds = %._crit_edge136
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %319 = load i8, ptr %318, align 8, !tbaa !112, !range !132, !noundef !133
  %320 = trunc nuw i8 %319 to i1
  br i1 %320, label %321, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit

321:                                              ; preds = %317
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %316)
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit: ; preds = %._crit_edge136, %317, %321
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i8 1, ptr %322, align 8, !tbaa !112
  store ptr null, ptr %315, align 8, !tbaa !113
  store i32 0, ptr %304, align 4, !tbaa !114
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %323, align 8, !tbaa !115
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !261, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !261
  store ptr null, ptr %2, align 8, !tbaa !265
  store i32 0, ptr %10, align 4, !tbaa !266
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !267
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i8, ptr %5, align 8, !tbaa !254, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %9 unwind label %13

9:                                                ; preds = %4, %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %11, align 8, !tbaa !254
  store ptr null, ptr %2, align 8, !tbaa !258
  store i32 0, ptr %10, align 4, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %12, align 8, !tbaa !260
  ret void

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #26
  unreachable
}

declare void @_ZN17btConvexHullShape8addPointERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMap11deSerializeER21btTriangleInfoMapData(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load float, ptr %3, align 8, !tbaa !346
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store float %4, ptr %5, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %7 = load float, ptr %6, align 4, !tbaa !358
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store float %7, ptr %8, align 4, !tbaa !359
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load float, ptr %9, align 8, !tbaa !360
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store float %10, ptr %11, align 8, !tbaa !361
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %13 = load float, ptr %12, align 4, !tbaa !362
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store float %13, ptr %14, align 4, !tbaa !363
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load float, ptr %15, align 8, !tbaa !364
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store float %16, ptr %17, align 4, !tbaa !365
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %19 = load i32, ptr %18, align 8, !tbaa !366
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !118
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %23, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !119
  %26 = icmp slt i32 %25, %19
  br i1 %26, label %27, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %.lr.ph.i

27:                                               ; preds = %23
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %28

28:                                               ; preds = %27
  %29 = sext i32 %19 to i64
  %30 = shl nsw i64 %29, 2
  %31 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %30, i32 noundef 16)
  %.pre.i = load i32, ptr %20, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %28, %27
  %32 = phi i32 [ %.pre.i, %28 ], [ %21, %27 ]
  %.0.i.i.i = phi ptr [ %31, %28 ], [ null, %27 ]
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  br i1 %33, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %32 to i64
  br label %36

36:                                               ; preds = %36, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %36 ]
  %37 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %38 = getelementptr inbounds nuw i32, ptr %35, i64 %indvars.iv.i.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !196
  store i32 %39, ptr %37, align 4, !tbaa !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %36, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %35, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %40, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %34, align 8, !tbaa !117
  store i32 %19, ptr %24, align 8, !tbaa !119
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %36, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = load i8, ptr %41, align 8, !tbaa !116, !range !132, !noundef !133
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %44, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

44:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %44, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %41, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %34, align 8, !tbaa !117
  store i32 %19, ptr %24, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %45 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %46 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %19 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep = getelementptr i8, ptr %45, i64 %47
  %48 = sub nsw i64 %wide.trip.count.i, %46
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %49, i1 false), !tbaa !196
  %.pre121 = load i32, ptr %18, align 8, !tbaa !366
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i, %2
  %50 = phi i32 [ %.pre121, %.lr.ph.i ], [ %19, %2 ]
  store i32 %19, ptr %20, align 4, !tbaa !118
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %52 = load ptr, ptr %1, align 8, !tbaa !368
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  br label %55

55:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw i32, ptr %52, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !196
  %58 = getelementptr inbounds nuw i32, ptr %54, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %18, align 8, !tbaa !366
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %55, label %._crit_edge, !llvm.loop !369

._crit_edge:                                      ; preds = %55, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %63 = load i32, ptr %62, align 4, !tbaa !370
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %65 = load i32, ptr %64, align 4, !tbaa !118
  %66 = icmp sgt i32 %63, %65
  br i1 %66, label %67, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !119
  %70 = icmp slt i32 %69, %63
  br i1 %70, label %71, label %..lr.ph.i42_crit_edge

..lr.ph.i42_crit_edge:                            ; preds = %67
  %.phi.trans.insert122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre123 = load ptr, ptr %.phi.trans.insert122, align 8, !tbaa !117
  br label %.lr.ph.i42

71:                                               ; preds = %67
  %.not.i.i.i48 = icmp eq i32 %63, 0
  br i1 %.not.i.i.i48, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50, label %72

72:                                               ; preds = %71
  %73 = sext i32 %63 to i64
  %74 = shl nsw i64 %73, 2
  %75 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %74, i32 noundef 16)
  %.pre.i49 = load i32, ptr %64, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50: ; preds = %72, %71
  %76 = phi i32 [ %.pre.i49, %72 ], [ %65, %71 ]
  %.0.i.i.i51 = phi ptr [ %75, %72 ], [ null, %71 ]
  %77 = icmp sgt i32 %76, 0
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !117
  br i1 %77, label %.lr.ph.i.i.i57, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52

.lr.ph.i.i.i57:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50
  %wide.trip.count.i.i.i58 = zext nneg i32 %76 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i57
  %indvars.iv.i.i.i59 = phi i64 [ 0, %.lr.ph.i.i.i57 ], [ %indvars.iv.next.i.i.i60, %80 ]
  %81 = getelementptr inbounds nuw i32, ptr %.0.i.i.i51, i64 %indvars.iv.i.i.i59
  %82 = getelementptr inbounds nuw i32, ptr %79, i64 %indvars.iv.i.i.i59
  %83 = load i32, ptr %82, align 4, !tbaa !196
  store i32 %83, ptr %81, align 4, !tbaa !196
  %indvars.iv.next.i.i.i60 = add nuw nsw i64 %indvars.iv.i.i.i59, 1
  %exitcond.not.i.i.i61 = icmp eq i64 %indvars.iv.next.i.i.i60, %wide.trip.count.i.i.i58
  br i1 %exitcond.not.i.i.i61, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54, label %80, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50
  %.not.i5.i.i53 = icmp eq ptr %79, null
  br i1 %.not.i5.i.i53, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i56, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i56: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %84, align 8, !tbaa !116
  store ptr %.0.i.i.i51, ptr %78, align 8, !tbaa !117
  store i32 %63, ptr %68, align 8, !tbaa !119
  br label %.lr.ph.i42

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54: ; preds = %80, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %86 = load i8, ptr %85, align 8, !tbaa !116, !range !132, !noundef !133
  %87 = trunc nuw i8 %86 to i1
  br i1 %87, label %88, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i55

88:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i55

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i55:  ; preds = %88, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i54
  store i8 1, ptr %85, align 8, !tbaa !116
  store ptr %.0.i.i.i51, ptr %78, align 8, !tbaa !117
  store i32 %63, ptr %68, align 8, !tbaa !119
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %..lr.ph.i42_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i55, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i56
  %89 = phi ptr [ %.pre123, %..lr.ph.i42_crit_edge ], [ %.0.i.i.i51, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i55 ], [ %.0.i.i.i51, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i56 ]
  %90 = sext i32 %65 to i64
  %wide.trip.count.i43 = sext i32 %63 to i64
  %91 = shl nsw i64 %90, 2
  %scevgep108 = getelementptr i8, ptr %89, i64 %91
  %92 = sub nsw i64 %wide.trip.count.i43, %90
  %93 = shl nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep108, i8 0, i64 %93, i1 false), !tbaa !196
  %.pre124 = load i32, ptr %62, align 4, !tbaa !370
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62:  ; preds = %.lr.ph.i42, %._crit_edge
  %94 = phi i32 [ %.pre124, %.lr.ph.i42 ], [ %63, %._crit_edge ]
  store i32 %63, ptr %64, align 4, !tbaa !118
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph99, label %._crit_edge100

.lr.ph99:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !371
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  br label %100

100:                                              ; preds = %.lr.ph99, %100
  %indvars.iv109 = phi i64 [ 0, %.lr.ph99 ], [ %indvars.iv.next110, %100 ]
  %101 = getelementptr inbounds nuw i32, ptr %97, i64 %indvars.iv109
  %102 = load i32, ptr %101, align 4, !tbaa !196
  %103 = getelementptr inbounds nuw i32, ptr %99, i64 %indvars.iv109
  store i32 %102, ptr %103, align 4, !tbaa !196
  %indvars.iv.next110 = add nuw nsw i64 %indvars.iv109, 1
  %104 = load i32, ptr %62, align 4, !tbaa !370
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next110, %105
  br i1 %106, label %100, label %._crit_edge100, !llvm.loop !372

._crit_edge100:                                   ; preds = %100, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit62
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %108 = load i32, ptr %107, align 4, !tbaa !373
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %110 = load i32, ptr %109, align 4, !tbaa !374
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit

112:                                              ; preds = %._crit_edge100
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load i32, ptr %113, align 8, !tbaa !375
  %115 = icmp slt i32 %114, %108
  br i1 %115, label %116, label %..lr.ph.i63_crit_edge

..lr.ph.i63_crit_edge:                            ; preds = %112
  %.phi.trans.insert125 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre126 = load ptr, ptr %.phi.trans.insert125, align 8, !tbaa !376
  br label %.lr.ph.i63

116:                                              ; preds = %112
  %.not.i.i.i68 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i68, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i, label %117

117:                                              ; preds = %116
  %118 = sext i32 %108 to i64
  %119 = shl nsw i64 %118, 4
  %120 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %119, i32 noundef 16)
  %.pre.i69 = load i32, ptr %109, align 4, !tbaa !374
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i: ; preds = %117, %116
  %121 = phi i32 [ %.pre.i69, %117 ], [ %110, %116 ]
  %.0.i.i.i70 = phi ptr [ %120, %117 ], [ null, %116 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i.i.i72, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i72:                                   ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i.i.i73 = zext nneg i32 %121 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i72
  %indvars.iv.i.i.i74 = phi i64 [ 0, %.lr.ph.i.i.i72 ], [ %indvars.iv.next.i.i.i75, %124 ]
  %125 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %.0.i.i.i70, i64 %indvars.iv.i.i.i74
  %126 = load ptr, ptr %123, align 8, !tbaa !376
  %127 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %126, i64 %indvars.iv.i.i.i74
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !377
  %indvars.iv.next.i.i.i75 = add nuw nsw i64 %indvars.iv.i.i.i74, 1
  %exitcond.not.i.i.i76 = icmp eq i64 %indvars.iv.next.i.i.i75, %wide.trip.count.i.i.i73
  br i1 %exitcond.not.i.i.i76, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i, label %124, !llvm.loop !378

_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i: ; preds = %124, %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !376
  %.not.i5.i.i71 = icmp eq ptr %129, null
  br i1 %.not.i5.i.i71, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi.exit.i, label %130

130:                                              ; preds = %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %132 = load i8, ptr %131, align 8, !tbaa !379, !range !132, !noundef !133
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %134, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi.exit.i

134:                                              ; preds = %130
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi.exit.i: ; preds = %134, %130, %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 1, ptr %135, align 8, !tbaa !379
  store ptr %.0.i.i.i70, ptr %128, align 8, !tbaa !376
  store i32 %108, ptr %113, align 8, !tbaa !375
  br label %.lr.ph.i63

.lr.ph.i63:                                       ; preds = %..lr.ph.i63_crit_edge, %_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi.exit.i
  %136 = phi ptr [ %.pre126, %..lr.ph.i63_crit_edge ], [ %.0.i.i.i70, %_ZN20btAlignedObjectArrayI14btTriangleInfoE7reserveEi.exit.i ]
  %137 = sext i32 %110 to i64
  %wide.trip.count.i64 = sext i32 %108 to i64
  br label %138

138:                                              ; preds = %138, %.lr.ph.i63
  %indvars.iv.i65 = phi i64 [ %137, %.lr.ph.i63 ], [ %indvars.iv.next.i66, %138 ]
  %139 = getelementptr inbounds %struct.btTriangleInfo, ptr %136, i64 %indvars.iv.i65
  store i32 0, ptr %139, align 4, !tbaa !196
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 4
  store float 0x401921FB60000000, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !199
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 8
  store float 0x401921FB60000000, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !199
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %139, i64 12
  store float 0x401921FB60000000, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !199
  %indvars.iv.next.i66 = add nsw i64 %indvars.iv.i65, 1
  %exitcond.not.i67 = icmp eq i64 %indvars.iv.next.i66, %wide.trip.count.i64
  br i1 %exitcond.not.i67, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit.loopexit, label %138, !llvm.loop !380

_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit.loopexit: ; preds = %138
  %.pre127 = load i32, ptr %107, align 4, !tbaa !373
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit.loopexit, %._crit_edge100
  %140 = phi i32 [ %.pre127, %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit.loopexit ], [ %108, %._crit_edge100 ]
  store i32 %108, ptr %109, align 4, !tbaa !374
  %141 = icmp sgt i32 %140, 0
  br i1 %141, label %.lr.ph102, label %._crit_edge103

.lr.ph102:                                        ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %143 = load ptr, ptr %142, align 8, !tbaa !381
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %145 = load ptr, ptr %144, align 8, !tbaa !376
  %wide.trip.count = zext nneg i32 %140 to i64
  br label %146

146:                                              ; preds = %.lr.ph102, %146
  %indvars.iv112 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next113, %146 ]
  %147 = getelementptr inbounds nuw %struct.btTriangleInfoData, ptr %143, i64 %indvars.iv112, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !382
  %149 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %145, i64 %indvars.iv112
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store float %148, ptr %150, align 4, !tbaa !384
  %151 = getelementptr inbounds nuw %struct.btTriangleInfoData, ptr %143, i64 %indvars.iv112, i32 2
  %152 = load float, ptr %151, align 4, !tbaa !386
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store float %152, ptr %153, align 4, !tbaa !387
  %154 = getelementptr inbounds nuw %struct.btTriangleInfoData, ptr %143, i64 %indvars.iv112, i32 3
  %155 = load float, ptr %154, align 4, !tbaa !388
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 12
  store float %155, ptr %156, align 4, !tbaa !389
  %157 = getelementptr inbounds nuw %struct.btTriangleInfoData, ptr %143, i64 %indvars.iv112
  %158 = load i32, ptr %157, align 4, !tbaa !390
  store i32 %158, ptr %149, align 4, !tbaa !391
  %indvars.iv.next113 = add nuw nsw i64 %indvars.iv112, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next113, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge103, label %146, !llvm.loop !392

._crit_edge103:                                   ; preds = %146, %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %160 = load i32, ptr %159, align 8, !tbaa !393
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %162 = load i32, ptr %161, align 4, !tbaa !394
  %163 = icmp sgt i32 %160, %162
  br i1 %163, label %164, label %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit

164:                                              ; preds = %._crit_edge103
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %166 = load i32, ptr %165, align 8, !tbaa !395
  %167 = icmp slt i32 %166, %160
  br i1 %167, label %168, label %..lr.ph.i77_crit_edge

..lr.ph.i77_crit_edge:                            ; preds = %164
  %.phi.trans.insert128 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre129 = load ptr, ptr %.phi.trans.insert128, align 8, !tbaa !396
  br label %.lr.ph.i77

168:                                              ; preds = %164
  %.not.i.i.i83 = icmp eq i32 %160, 0
  br i1 %.not.i.i.i83, label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i, label %169

169:                                              ; preds = %168
  %170 = sext i32 %160 to i64
  %171 = shl nsw i64 %170, 2
  %172 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %171, i32 noundef 16)
  %.pre.i84 = load i32, ptr %161, align 4, !tbaa !394
  br label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i: ; preds = %169, %168
  %173 = phi i32 [ %.pre.i84, %169 ], [ %162, %168 ]
  %.0.i.i.i85 = phi ptr [ %172, %169 ], [ null, %168 ]
  %174 = icmp sgt i32 %173, 0
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %176 = load ptr, ptr %175, align 8, !tbaa !396
  br i1 %174, label %.lr.ph.i.i.i87, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i87:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i88 = zext nneg i32 %173 to i64
  br label %177

177:                                              ; preds = %177, %.lr.ph.i.i.i87
  %indvars.iv.i.i.i89 = phi i64 [ 0, %.lr.ph.i.i.i87 ], [ %indvars.iv.next.i.i.i90, %177 ]
  %178 = getelementptr inbounds nuw %class.btHashInt, ptr %.0.i.i.i85, i64 %indvars.iv.i.i.i89
  %179 = getelementptr inbounds nuw %class.btHashInt, ptr %176, i64 %indvars.iv.i.i.i89
  %180 = load i32, ptr %179, align 4, !tbaa !196
  store i32 %180, ptr %178, align 4, !tbaa !196
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i89, 1
  %exitcond.not.i.i.i91 = icmp eq i64 %indvars.iv.next.i.i.i90, %wide.trip.count.i.i.i88
  br i1 %exitcond.not.i.i.i91, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i, label %177, !llvm.loop !397

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %.not.i5.i.i86 = icmp eq ptr %176, null
  br i1 %.not.i5.i.i86, label %_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i

_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %181, align 8, !tbaa !398
  store ptr %.0.i.i.i85, ptr %175, align 8, !tbaa !396
  store i32 %160, ptr %165, align 8, !tbaa !395
  br label %.lr.ph.i77

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i: ; preds = %177, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %183 = load i8, ptr %182, align 8, !tbaa !398, !range !132, !noundef !133
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi.exit.i

185:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %176)
  br label %_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi.exit.i

_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi.exit.i: ; preds = %185, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i
  store i8 1, ptr %182, align 8, !tbaa !398
  store ptr %.0.i.i.i85, ptr %175, align 8, !tbaa !396
  store i32 %160, ptr %165, align 8, !tbaa !395
  br label %.lr.ph.i77

.lr.ph.i77:                                       ; preds = %..lr.ph.i77_crit_edge, %_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi.exit.thread26.i
  %186 = phi ptr [ %.pre129, %..lr.ph.i77_crit_edge ], [ %.0.i.i.i85, %_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi.exit.i ], [ %.0.i.i.i85, %_ZN20btAlignedObjectArrayI9btHashIntE7reserveEi.exit.thread26.i ]
  %187 = sext i32 %162 to i64
  %wide.trip.count.i78 = sext i32 %160 to i64
  %188 = shl nsw i64 %187, 2
  %scevgep115 = getelementptr i8, ptr %186, i64 %188
  %189 = sub nsw i64 %wide.trip.count.i78, %187
  %190 = shl nsw i64 %189, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep115, i8 0, i64 %190, i1 false), !tbaa !196
  %.pre130 = load i32, ptr %159, align 8, !tbaa !393
  br label %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit: ; preds = %.lr.ph.i77, %._crit_edge103
  %191 = phi i32 [ %.pre130, %.lr.ph.i77 ], [ %160, %._crit_edge103 ]
  store i32 %160, ptr %161, align 4, !tbaa !394
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %194 = load ptr, ptr %193, align 8, !tbaa !396
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !399
  %wide.trip.count119 = zext nneg i32 %191 to i64
  br label %197

197:                                              ; preds = %.lr.ph105, %197
  %indvars.iv116 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next117, %197 ]
  %198 = getelementptr inbounds nuw %class.btHashInt, ptr %194, i64 %indvars.iv116
  %199 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv116
  %200 = load i32, ptr %199, align 4, !tbaa !196
  store i32 %200, ptr %198, align 4, !tbaa !400
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond120.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count119
  br i1 %exitcond120.not, label %._crit_edge106, label %197, !llvm.loop !402

._crit_edge106:                                   ; preds = %197, %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createMeshInterfaceER27btStridingMeshInterfaceData(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !321
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph230, label %._crit_edge

.lr.ph230:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %34

._crit_edge:                                      ; preds = %358, %2
  ret ptr %6

34:                                               ; preds = %.lr.ph230, %358
  %indvars.iv260 = phi i64 [ 0, %.lr.ph230 ], [ %indvars.iv.next261, %358 ]
  %.sroa.17.0228 = phi i32 [ undef, %.lr.ph230 ], [ %.sroa.17.1, %358 ]
  %.sroa.12207.0227 = phi ptr [ undef, %.lr.ph230 ], [ %.sroa.12207.1, %358 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !322
  %36 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %35, i64 %indvars.iv260, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !403
  %38 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %35, i64 %indvars.iv260, i32 7
  %39 = load i32, ptr %38, align 4, !tbaa !404
  %40 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %35, i64 %indvars.iv260
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !330
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %83, label %43

43:                                               ; preds = %34
  %44 = sext i32 %37 to i64
  %45 = mul nsw i64 %44, 12
  %46 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %45, i32 noundef 16)
  %47 = load i32, ptr %10, align 4, !tbaa !98
  %48 = load i32, ptr %11, align 8, !tbaa !99
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit

50:                                               ; preds = %43
  %.not.i.i = icmp eq i32 %47, 0
  %51 = shl nsw i32 %47, 1
  %52 = select i1 %.not.i.i, i32 1, i32 %51
  %53 = icmp slt i32 %47, %52
  br i1 %53, label %54, label %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit

54:                                               ; preds = %50
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i, label %55

55:                                               ; preds = %54
  %56 = sext i32 %52 to i64
  %57 = shl nsw i64 %56, 3
  %58 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %57, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !98
  br label %_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i: ; preds = %55, %54
  %59 = phi i32 [ %.pre.i, %55 ], [ %47, %54 ]
  %.0.i.i.i = phi ptr [ %58, %55 ], [ null, %54 ]
  %60 = icmp sgt i32 %59, 0
  %61 = load ptr, ptr %12, align 8, !tbaa !97
  br i1 %60, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %59 to i64
  br label %62

62:                                               ; preds = %62, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %62 ]
  %63 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %64 = getelementptr inbounds nuw ptr, ptr %61, i64 %indvars.iv.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !336
  store ptr %65, ptr %63, align 8, !tbaa !336
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.thread.i.i, label %62, !llvm.loop !405

_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %61, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.thread.i.i: ; preds = %62, %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i
  %66 = load i8, ptr %13, align 8, !tbaa !96, !range !132, !noundef !133
  %67 = trunc nuw i8 %66 to i1
  br i1 %67, label %68, label %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %61)
  %.pre2.pre.pre.i = load i32, ptr %10, align 4, !tbaa !98
  br label %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i: ; preds = %68, %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i
  %.pre2.i = phi i32 [ %59, %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i ], [ %.pre2.pre.pre.i, %68 ], [ %59, %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.thread.i.i ]
  store i8 1, ptr %13, align 8, !tbaa !96
  store ptr %.0.i.i.i, ptr %12, align 8, !tbaa !97
  store i32 %52, ptr %11, align 8, !tbaa !99
  br label %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit: ; preds = %43, %50, %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i
  %69 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i ], [ %47, %50 ], [ %47, %43 ]
  %70 = load ptr, ptr %12, align 8, !tbaa !97
  %71 = sext i32 %69 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  store ptr %46, ptr %72, align 8, !tbaa !336
  %73 = add nsw i32 %69, 1
  store i32 %73, ptr %10, align 4, !tbaa !98
  %74 = icmp sgt i32 %37, 0
  br i1 %74, label %.lr.ph, label %.loopexit212

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit
  %75 = mul i32 %37, 3
  %76 = load ptr, ptr %1, align 8, !tbaa !322
  %77 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %76, i64 %indvars.iv260, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !330
  %smax = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %79

79:                                               ; preds = %.lr.ph, %79
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %79 ]
  %80 = getelementptr inbounds nuw %struct.btIntIndexData, ptr %78, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !406
  %82 = getelementptr inbounds nuw i32, ptr %46, i64 %indvars.iv
  store i32 %81, ptr %82, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit212, label %79, !llvm.loop !408

83:                                               ; preds = %34
  %84 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !331
  %.not103 = icmp eq ptr %85, null
  br i1 %.not103, label %.loopexit214, label %86

86:                                               ; preds = %83
  %87 = sext i32 %37 to i64
  %88 = mul nsw i64 %87, 6
  %89 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %88, i32 noundef 16)
  %90 = load i32, ptr %14, align 4, !tbaa !102
  %91 = load i32, ptr %15, align 8, !tbaa !103
  %92 = icmp eq i32 %90, %91
  br i1 %92, label %93, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit

93:                                               ; preds = %86
  %.not.i.i107 = icmp eq i32 %90, 0
  %94 = shl nsw i32 %90, 1
  %95 = select i1 %.not.i.i107, i32 1, i32 %94
  %96 = icmp slt i32 %90, %95
  br i1 %96, label %97, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit

97:                                               ; preds = %93
  %.not.i.i.i108 = icmp eq i32 %95, 0
  br i1 %.not.i.i.i108, label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i, label %98

98:                                               ; preds = %97
  %99 = sext i32 %95 to i64
  %100 = shl nsw i64 %99, 3
  %101 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %100, i32 noundef 16)
  %.pre.i109 = load i32, ptr %14, align 4, !tbaa !102
  br label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i: ; preds = %98, %97
  %102 = phi i32 [ %.pre.i109, %98 ], [ %90, %97 ]
  %.0.i.i.i110 = phi ptr [ %101, %98 ], [ null, %97 ]
  %103 = icmp sgt i32 %102, 0
  %104 = load ptr, ptr %16, align 8, !tbaa !101
  br i1 %103, label %.lr.ph.i.i.i114, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i114:                                  ; preds = %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i115 = zext nneg i32 %102 to i64
  br label %105

105:                                              ; preds = %105, %.lr.ph.i.i.i114
  %indvars.iv.i.i.i116 = phi i64 [ 0, %.lr.ph.i.i.i114 ], [ %indvars.iv.next.i.i.i117, %105 ]
  %106 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i110, i64 %indvars.iv.i.i.i116
  %107 = getelementptr inbounds nuw ptr, ptr %104, i64 %indvars.iv.i.i.i116
  %108 = load ptr, ptr %107, align 8, !tbaa !338
  store ptr %108, ptr %106, align 8, !tbaa !338
  %indvars.iv.next.i.i.i117 = add nuw nsw i64 %indvars.iv.i.i.i116, 1
  %exitcond.not.i.i.i118 = icmp eq i64 %indvars.iv.next.i.i.i117, %wide.trip.count.i.i.i115
  br i1 %exitcond.not.i.i.i118, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i, label %105, !llvm.loop !409

_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i
  %.not.i5.i.i111 = icmp eq ptr %104, null
  br i1 %.not.i5.i.i111, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i: ; preds = %105, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i
  %109 = load i8, ptr %17, align 8, !tbaa !100, !range !132, !noundef !133
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i

111:                                              ; preds = %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
  %.pre2.pre.pre.i113 = load i32, ptr %14, align 4, !tbaa !102
  br label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i: ; preds = %111, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i
  %.pre2.i112 = phi i32 [ %102, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i ], [ %.pre2.pre.pre.i113, %111 ], [ %102, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i ]
  store i8 1, ptr %17, align 8, !tbaa !100
  store ptr %.0.i.i.i110, ptr %16, align 8, !tbaa !101
  store i32 %95, ptr %15, align 8, !tbaa !103
  br label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit: ; preds = %86, %93, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i
  %112 = phi i32 [ %.pre2.i112, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i ], [ %90, %93 ], [ %90, %86 ]
  %113 = load ptr, ptr %16, align 8, !tbaa !101
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds ptr, ptr %113, i64 %114
  store ptr %89, ptr %115, align 8, !tbaa !338
  %116 = add nsw i32 %112, 1
  store i32 %116, ptr %14, align 4, !tbaa !102
  %117 = icmp sgt i32 %37, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !322
  br i1 %117, label %.lr.ph218, label %.loopexit214

.lr.ph218:                                        ; preds = %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit
  %118 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %.pre, i64 %indvars.iv260, i32 3
  %119 = load ptr, ptr %118, align 8, !tbaa !331
  %wide.trip.count237 = zext nneg i32 %37 to i64
  br label %120

120:                                              ; preds = %.lr.ph218, %120
  %indvars.iv234 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next235, %120 ]
  %121 = getelementptr inbounds nuw %struct.btShortIntIndexTripletData, ptr %119, i64 %indvars.iv234
  %122 = load i16, ptr %121, align 2, !tbaa !410
  %.idx = mul nuw nsw i64 %indvars.iv234, 6
  %123 = getelementptr inbounds nuw i8, ptr %89, i64 %.idx
  store i16 %122, ptr %123, align 2, !tbaa !410
  %124 = getelementptr inbounds nuw %struct.btShortIntIndexTripletData, ptr %119, i64 %indvars.iv234, i32 0, i64 1
  %125 = load i16, ptr %124, align 2, !tbaa !410
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  store i16 %125, ptr %126, align 2, !tbaa !410
  %127 = getelementptr inbounds nuw %struct.btShortIntIndexTripletData, ptr %119, i64 %indvars.iv234, i32 0, i64 2
  %128 = load i16, ptr %127, align 2, !tbaa !410
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i16 %128, ptr %129, align 2, !tbaa !410
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond238.not = icmp eq i64 %indvars.iv.next235, %wide.trip.count237
  br i1 %exitcond238.not, label %.loopexit214, label %120, !llvm.loop !412

.loopexit214:                                     ; preds = %120, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit, %83
  %130 = phi ptr [ %35, %83 ], [ %.pre, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit ], [ %.pre, %120 ]
  %.sroa.12207.2 = phi ptr [ %.sroa.12207.0227, %83 ], [ %89, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit ], [ %89, %120 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.0228, %83 ], [ 6, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit ], [ 6, %120 ]
  %.sroa.31.1 = phi i32 [ 2, %83 ], [ 3, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit ], [ 3, %120 ]
  %131 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %130, i64 %indvars.iv260, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !332
  %.not104 = icmp eq ptr %132, null
  br i1 %.not104, label %.loopexit213, label %133

133:                                              ; preds = %.loopexit214
  %134 = sext i32 %37 to i64
  %135 = mul nsw i64 %134, 6
  %136 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %135, i32 noundef 16)
  %137 = load i32, ptr %14, align 4, !tbaa !102
  %138 = load i32, ptr %15, align 8, !tbaa !103
  %139 = icmp eq i32 %137, %138
  br i1 %139, label %140, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit135

140:                                              ; preds = %133
  %.not.i.i119 = icmp eq i32 %137, 0
  %141 = shl nsw i32 %137, 1
  %142 = select i1 %.not.i.i119, i32 1, i32 %141
  %143 = icmp slt i32 %137, %142
  br i1 %143, label %144, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit135

144:                                              ; preds = %140
  %.not.i.i.i120 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i120, label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i122, label %145

145:                                              ; preds = %144
  %146 = sext i32 %142 to i64
  %147 = shl nsw i64 %146, 3
  %148 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %147, i32 noundef 16)
  %.pre.i121 = load i32, ptr %14, align 4, !tbaa !102
  br label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i122

_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i122: ; preds = %145, %144
  %149 = phi i32 [ %.pre.i121, %145 ], [ %137, %144 ]
  %.0.i.i.i123 = phi ptr [ %148, %145 ], [ null, %144 ]
  %150 = icmp sgt i32 %149, 0
  %151 = load ptr, ptr %16, align 8, !tbaa !101
  br i1 %150, label %.lr.ph.i.i.i130, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i124

.lr.ph.i.i.i130:                                  ; preds = %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i122
  %wide.trip.count.i.i.i131 = zext nneg i32 %149 to i64
  br label %152

152:                                              ; preds = %152, %.lr.ph.i.i.i130
  %indvars.iv.i.i.i132 = phi i64 [ 0, %.lr.ph.i.i.i130 ], [ %indvars.iv.next.i.i.i133, %152 ]
  %153 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i123, i64 %indvars.iv.i.i.i132
  %154 = getelementptr inbounds nuw ptr, ptr %151, i64 %indvars.iv.i.i.i132
  %155 = load ptr, ptr %154, align 8, !tbaa !338
  store ptr %155, ptr %153, align 8, !tbaa !338
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i132, 1
  %exitcond.not.i.i.i134 = icmp eq i64 %indvars.iv.next.i.i.i133, %wide.trip.count.i.i.i131
  br i1 %exitcond.not.i.i.i134, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i126, label %152, !llvm.loop !409

_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i124: ; preds = %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i122
  %.not.i5.i.i125 = icmp eq ptr %151, null
  br i1 %.not.i5.i.i125, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i127, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i126

_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i126: ; preds = %152, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i124
  %156 = load i8, ptr %17, align 8, !tbaa !100, !range !132, !noundef !133
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i127

158:                                              ; preds = %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i126
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %151)
  %.pre2.pre.pre.i129 = load i32, ptr %14, align 4, !tbaa !102
  br label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i127

_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i127: ; preds = %158, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i126, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i124
  %.pre2.i128 = phi i32 [ %149, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i124 ], [ %.pre2.pre.pre.i129, %158 ], [ %149, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i126 ]
  store i8 1, ptr %17, align 8, !tbaa !100
  store ptr %.0.i.i.i123, ptr %16, align 8, !tbaa !101
  store i32 %142, ptr %15, align 8, !tbaa !103
  br label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit135

_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit135: ; preds = %133, %140, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i127
  %159 = phi i32 [ %.pre2.i128, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i127 ], [ %137, %140 ], [ %137, %133 ]
  %160 = load ptr, ptr %16, align 8, !tbaa !101
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds ptr, ptr %160, i64 %161
  store ptr %136, ptr %162, align 8, !tbaa !338
  %163 = add nsw i32 %159, 1
  store i32 %163, ptr %14, align 4, !tbaa !102
  %164 = icmp sgt i32 %37, 0
  %.pre263 = load ptr, ptr %1, align 8, !tbaa !322
  br i1 %164, label %.lr.ph220, label %.loopexit213

.lr.ph220:                                        ; preds = %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit135
  %165 = mul i32 %37, 3
  %166 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %.pre263, i64 %indvars.iv260, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !332
  %smax242 = tail call i32 @llvm.smax.i32(i32 %165, i32 1)
  %wide.trip.count243 = zext nneg i32 %smax242 to i64
  br label %168

168:                                              ; preds = %.lr.ph220, %168
  %indvars.iv239 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next240, %168 ]
  %169 = getelementptr inbounds nuw %struct.btShortIntIndexData, ptr %167, i64 %indvars.iv239
  %170 = load i16, ptr %169, align 2, !tbaa !413
  %171 = getelementptr inbounds nuw i16, ptr %136, i64 %indvars.iv239
  store i16 %170, ptr %171, align 2, !tbaa !410
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond244.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count243
  br i1 %exitcond244.not, label %.loopexit213, label %168, !llvm.loop !415

.loopexit213:                                     ; preds = %168, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit135, %.loopexit214
  %172 = phi ptr [ %130, %.loopexit214 ], [ %.pre263, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit135 ], [ %.pre263, %168 ]
  %.sroa.12207.3 = phi ptr [ %.sroa.12207.2, %.loopexit214 ], [ %136, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit135 ], [ %136, %168 ]
  %.sroa.17.3 = phi i32 [ %.sroa.17.2, %.loopexit214 ], [ 6, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit135 ], [ 6, %168 ]
  %.sroa.31.2 = phi i32 [ %.sroa.31.1, %.loopexit214 ], [ 3, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit135 ], [ 3, %168 ]
  %173 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %172, i64 %indvars.iv260, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !333
  %.not105 = icmp eq ptr %174, null
  br i1 %.not105, label %.loopexit212, label %175

175:                                              ; preds = %.loopexit213
  %176 = sext i32 %37 to i64
  %177 = mul nsw i64 %176, 3
  %178 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %177, i32 noundef 16)
  %179 = load i32, ptr %18, align 4, !tbaa !106
  %180 = load i32, ptr %19, align 8, !tbaa !107
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit

182:                                              ; preds = %175
  %.not.i.i136 = icmp eq i32 %179, 0
  %183 = shl nsw i32 %179, 1
  %184 = select i1 %.not.i.i136, i32 1, i32 %183
  %185 = icmp slt i32 %179, %184
  br i1 %185, label %186, label %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit

186:                                              ; preds = %182
  %.not.i.i.i137 = icmp eq i32 %184, 0
  br i1 %.not.i.i.i137, label %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i, label %187

187:                                              ; preds = %186
  %188 = sext i32 %184 to i64
  %189 = shl nsw i64 %188, 3
  %190 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %189, i32 noundef 16)
  %.pre.i138 = load i32, ptr %18, align 4, !tbaa !106
  br label %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i: ; preds = %187, %186
  %191 = phi i32 [ %.pre.i138, %187 ], [ %179, %186 ]
  %.0.i.i.i139 = phi ptr [ %190, %187 ], [ null, %186 ]
  %192 = icmp sgt i32 %191, 0
  %193 = load ptr, ptr %20, align 8, !tbaa !105
  br i1 %192, label %.lr.ph.i.i.i143, label %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i143:                                  ; preds = %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i144 = zext nneg i32 %191 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i.i.i143
  %indvars.iv.i.i.i145 = phi i64 [ 0, %.lr.ph.i.i.i143 ], [ %indvars.iv.next.i.i.i146, %194 ]
  %195 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i139, i64 %indvars.iv.i.i.i145
  %196 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv.i.i.i145
  %197 = load ptr, ptr %196, align 8, !tbaa !176
  store ptr %197, ptr %195, align 8, !tbaa !176
  %indvars.iv.next.i.i.i146 = add nuw nsw i64 %indvars.iv.i.i.i145, 1
  %exitcond.not.i.i.i147 = icmp eq i64 %indvars.iv.next.i.i.i146, %wide.trip.count.i.i.i144
  br i1 %exitcond.not.i.i.i147, label %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i, label %194, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i
  %.not.i5.i.i140 = icmp eq ptr %193, null
  br i1 %.not.i5.i.i140, label %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i: ; preds = %194, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i
  %198 = load i8, ptr %21, align 8, !tbaa !104, !range !132, !noundef !133
  %199 = trunc nuw i8 %198 to i1
  br i1 %199, label %200, label %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i

200:                                              ; preds = %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %193)
  %.pre2.pre.pre.i142 = load i32, ptr %18, align 4, !tbaa !106
  br label %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i: ; preds = %200, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i
  %.pre2.i141 = phi i32 [ %191, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i ], [ %.pre2.pre.pre.i142, %200 ], [ %191, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i ]
  store i8 1, ptr %21, align 8, !tbaa !104
  store ptr %.0.i.i.i139, ptr %20, align 8, !tbaa !105
  store i32 %184, ptr %19, align 8, !tbaa !107
  br label %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit: ; preds = %175, %182, %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i
  %201 = phi i32 [ %.pre2.i141, %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i ], [ %179, %182 ], [ %179, %175 ]
  %202 = load ptr, ptr %20, align 8, !tbaa !105
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds ptr, ptr %202, i64 %203
  store ptr %178, ptr %204, align 8, !tbaa !176
  %205 = add nsw i32 %201, 1
  store i32 %205, ptr %18, align 4, !tbaa !106
  %206 = icmp sgt i32 %37, 0
  br i1 %206, label %.lr.ph222.preheader, label %.loopexit212

.lr.ph222.preheader:                              ; preds = %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit
  %wide.trip.count248 = zext nneg i32 %37 to i64
  br label %.lr.ph222

.lr.ph222:                                        ; preds = %.lr.ph222.preheader, %.lr.ph222
  %indvars.iv245 = phi i64 [ 0, %.lr.ph222.preheader ], [ %indvars.iv.next246, %.lr.ph222 ]
  %207 = load ptr, ptr %1, align 8, !tbaa !322
  %208 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %207, i64 %indvars.iv260, i32 4
  %209 = load ptr, ptr %208, align 8, !tbaa !333
  %210 = getelementptr inbounds nuw %struct.btCharIndexTripletData, ptr %209, i64 %indvars.iv245
  %211 = load i8, ptr %210, align 1, !tbaa !140
  %212 = mul nuw nsw i64 %indvars.iv245, 3
  %213 = getelementptr inbounds nuw i8, ptr %178, i64 %212
  store i8 %211, ptr %213, align 1, !tbaa !140
  %214 = load ptr, ptr %1, align 8, !tbaa !322
  %215 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %214, i64 %indvars.iv260, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !333
  %217 = getelementptr inbounds nuw %struct.btCharIndexTripletData, ptr %216, i64 %indvars.iv245, i32 0, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !140
  %219 = getelementptr inbounds nuw i8, ptr %213, i64 1
  store i8 %218, ptr %219, align 1, !tbaa !140
  %220 = load ptr, ptr %1, align 8, !tbaa !322
  %221 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %220, i64 %indvars.iv260, i32 4
  %222 = load ptr, ptr %221, align 8, !tbaa !333
  %223 = getelementptr inbounds nuw %struct.btCharIndexTripletData, ptr %222, i64 %indvars.iv245, i32 0, i64 2
  %224 = load i8, ptr %223, align 1, !tbaa !140
  %225 = getelementptr inbounds nuw i8, ptr %213, i64 2
  store i8 %224, ptr %225, align 1, !tbaa !140
  %indvars.iv.next246 = add nuw nsw i64 %indvars.iv245, 1
  %exitcond249.not = icmp eq i64 %indvars.iv.next246, %wide.trip.count248
  br i1 %exitcond249.not, label %.loopexit212, label %.lr.ph222, !llvm.loop !417

.loopexit212:                                     ; preds = %79, %.lr.ph222, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit, %.loopexit213
  %.sroa.12207.1 = phi ptr [ %.sroa.12207.3, %.loopexit213 ], [ %178, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit ], [ %46, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit ], [ %178, %.lr.ph222 ], [ %46, %79 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.3, %.loopexit213 ], [ 3, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit ], [ 12, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit ], [ 3, %.lr.ph222 ], [ 12, %79 ]
  %.sroa.31.0 = phi i32 [ %.sroa.31.2, %.loopexit213 ], [ 5, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit ], [ 2, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit ], [ 5, %.lr.ph222 ], [ 2, %79 ]
  %226 = load ptr, ptr %1, align 8, !tbaa !322
  %227 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %226, i64 %indvars.iv260
  %228 = load ptr, ptr %227, align 8, !tbaa !323
  %.not106 = icmp eq ptr %228, null
  %229 = sext i32 %39 to i64
  br i1 %.not106, label %277, label %230

230:                                              ; preds = %.loopexit212
  %231 = shl nsw i64 %229, 4
  %232 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %231, i32 noundef 16)
  %233 = load i32, ptr %22, align 4, !tbaa !110
  %234 = load i32, ptr %23, align 8, !tbaa !111
  %235 = icmp eq i32 %233, %234
  br i1 %235, label %236, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit

236:                                              ; preds = %230
  %.not.i.i148 = icmp eq i32 %233, 0
  %237 = shl nsw i32 %233, 1
  %238 = select i1 %.not.i.i148, i32 1, i32 %237
  %239 = icmp slt i32 %233, %238
  br i1 %239, label %240, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit

240:                                              ; preds = %236
  %.not.i.i.i149 = icmp eq i32 %238, 0
  br i1 %.not.i.i.i149, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i, label %241

241:                                              ; preds = %240
  %242 = sext i32 %238 to i64
  %243 = shl nsw i64 %242, 3
  %244 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %243, i32 noundef 16)
  %.pre.i150 = load i32, ptr %22, align 4, !tbaa !110
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i: ; preds = %241, %240
  %245 = phi i32 [ %.pre.i150, %241 ], [ %233, %240 ]
  %.0.i.i.i151 = phi ptr [ %244, %241 ], [ null, %240 ]
  %246 = icmp sgt i32 %245, 0
  %247 = load ptr, ptr %24, align 8, !tbaa !109
  br i1 %246, label %.lr.ph.i.i.i155, label %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i155:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i156 = zext nneg i32 %245 to i64
  br label %248

248:                                              ; preds = %248, %.lr.ph.i.i.i155
  %indvars.iv.i.i.i157 = phi i64 [ 0, %.lr.ph.i.i.i155 ], [ %indvars.iv.next.i.i.i158, %248 ]
  %249 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i151, i64 %indvars.iv.i.i.i157
  %250 = getelementptr inbounds nuw ptr, ptr %247, i64 %indvars.iv.i.i.i157
  %251 = load ptr, ptr %250, align 8, !tbaa !342
  store ptr %251, ptr %249, align 8, !tbaa !342
  %indvars.iv.next.i.i.i158 = add nuw nsw i64 %indvars.iv.i.i.i157, 1
  %exitcond.not.i.i.i159 = icmp eq i64 %indvars.iv.next.i.i.i158, %wide.trip.count.i.i.i156
  br i1 %exitcond.not.i.i.i159, label %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i, label %248, !llvm.loop !418

_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i
  %.not.i5.i.i152 = icmp eq ptr %247, null
  br i1 %.not.i5.i.i152, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i: ; preds = %248, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i
  %252 = load i8, ptr %25, align 8, !tbaa !108, !range !132, !noundef !133
  %253 = trunc nuw i8 %252 to i1
  br i1 %253, label %254, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i

254:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %247)
  %.pre2.pre.pre.i154 = load i32, ptr %22, align 4, !tbaa !110
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i: ; preds = %254, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i
  %.pre2.i153 = phi i32 [ %245, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i154, %254 ], [ %245, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %25, align 8, !tbaa !108
  store ptr %.0.i.i.i151, ptr %24, align 8, !tbaa !109
  store i32 %238, ptr %23, align 8, !tbaa !111
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit: ; preds = %230, %236, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i
  %255 = phi i32 [ %.pre2.i153, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i ], [ %233, %236 ], [ %233, %230 ]
  %256 = load ptr, ptr %24, align 8, !tbaa !109
  %257 = sext i32 %255 to i64
  %258 = getelementptr inbounds ptr, ptr %256, i64 %257
  store ptr %232, ptr %258, align 8, !tbaa !342
  %259 = add nsw i32 %255, 1
  store i32 %259, ptr %22, align 4, !tbaa !110
  %260 = icmp sgt i32 %39, 0
  br i1 %260, label %.lr.ph224, label %.loopexit

.lr.ph224:                                        ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit
  %261 = load ptr, ptr %1, align 8, !tbaa !322
  %262 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %261, i64 %indvars.iv260
  %263 = load ptr, ptr %262, align 8, !tbaa !323
  %wide.trip.count253 = zext nneg i32 %39 to i64
  br label %264

264:                                              ; preds = %.lr.ph224, %264
  %indvars.iv250 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next251, %264 ]
  %265 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %263, i64 %indvars.iv250
  %266 = load float, ptr %265, align 4, !tbaa !199
  %267 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %232, i64 %indvars.iv250
  store float %266, ptr %267, align 4, !tbaa !199
  %268 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %263, i64 %indvars.iv250, i32 0, i64 1
  %269 = load float, ptr %268, align 4, !tbaa !199
  %270 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %232, i64 %indvars.iv250, i32 0, i64 1
  store float %269, ptr %270, align 4, !tbaa !199
  %271 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %263, i64 %indvars.iv250, i32 0, i64 2
  %272 = load float, ptr %271, align 4, !tbaa !199
  %273 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %232, i64 %indvars.iv250, i32 0, i64 2
  store float %272, ptr %273, align 4, !tbaa !199
  %274 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %263, i64 %indvars.iv250, i32 0, i64 3
  %275 = load float, ptr %274, align 4, !tbaa !199
  %276 = getelementptr inbounds nuw %struct.btVector3FloatData, ptr %232, i64 %indvars.iv250, i32 0, i64 3
  store float %275, ptr %276, align 4, !tbaa !199
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.loopexit, label %264, !llvm.loop !419

277:                                              ; preds = %.loopexit212
  %278 = shl nsw i64 %229, 5
  %279 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %278, i32 noundef 16)
  %280 = load i32, ptr %26, align 4, !tbaa !114
  %281 = load i32, ptr %27, align 8, !tbaa !115
  %282 = icmp eq i32 %280, %281
  br i1 %282, label %283, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit

283:                                              ; preds = %277
  %.not.i.i160 = icmp eq i32 %280, 0
  %284 = shl nsw i32 %280, 1
  %285 = select i1 %.not.i.i160, i32 1, i32 %284
  %286 = icmp slt i32 %280, %285
  br i1 %286, label %287, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit

287:                                              ; preds = %283
  %.not.i.i.i161 = icmp eq i32 %285, 0
  br i1 %.not.i.i.i161, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i, label %288

288:                                              ; preds = %287
  %289 = sext i32 %285 to i64
  %290 = shl nsw i64 %289, 3
  %291 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %290, i32 noundef 16)
  %.pre.i162 = load i32, ptr %26, align 4, !tbaa !114
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i: ; preds = %288, %287
  %292 = phi i32 [ %.pre.i162, %288 ], [ %280, %287 ]
  %.0.i.i.i163 = phi ptr [ %291, %288 ], [ null, %287 ]
  %293 = icmp sgt i32 %292, 0
  %294 = load ptr, ptr %28, align 8, !tbaa !113
  br i1 %293, label %.lr.ph.i.i.i167, label %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i167:                                  ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i168 = zext nneg i32 %292 to i64
  br label %295

295:                                              ; preds = %295, %.lr.ph.i.i.i167
  %indvars.iv.i.i.i169 = phi i64 [ 0, %.lr.ph.i.i.i167 ], [ %indvars.iv.next.i.i.i170, %295 ]
  %296 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i163, i64 %indvars.iv.i.i.i169
  %297 = getelementptr inbounds nuw ptr, ptr %294, i64 %indvars.iv.i.i.i169
  %298 = load ptr, ptr %297, align 8, !tbaa !344
  store ptr %298, ptr %296, align 8, !tbaa !344
  %indvars.iv.next.i.i.i170 = add nuw nsw i64 %indvars.iv.i.i.i169, 1
  %exitcond.not.i.i.i171 = icmp eq i64 %indvars.iv.next.i.i.i170, %wide.trip.count.i.i.i168
  br i1 %exitcond.not.i.i.i171, label %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i, label %295, !llvm.loop !420

_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i
  %.not.i5.i.i164 = icmp eq ptr %294, null
  br i1 %.not.i5.i.i164, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i: ; preds = %295, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i
  %299 = load i8, ptr %29, align 8, !tbaa !112, !range !132, !noundef !133
  %300 = trunc nuw i8 %299 to i1
  br i1 %300, label %301, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i

301:                                              ; preds = %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %294)
  %.pre2.pre.pre.i166 = load i32, ptr %26, align 4, !tbaa !114
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i: ; preds = %301, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i
  %.pre2.i165 = phi i32 [ %292, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i166, %301 ], [ %292, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %29, align 8, !tbaa !112
  store ptr %.0.i.i.i163, ptr %28, align 8, !tbaa !113
  store i32 %285, ptr %27, align 8, !tbaa !115
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit: ; preds = %277, %283, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i
  %302 = phi i32 [ %.pre2.i165, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i ], [ %280, %283 ], [ %280, %277 ]
  %303 = load ptr, ptr %28, align 8, !tbaa !113
  %304 = sext i32 %302 to i64
  %305 = getelementptr inbounds ptr, ptr %303, i64 %304
  store ptr %279, ptr %305, align 8, !tbaa !344
  %306 = add nsw i32 %302, 1
  store i32 %306, ptr %26, align 4, !tbaa !114
  %307 = icmp sgt i32 %39, 0
  br i1 %307, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit
  %308 = load ptr, ptr %1, align 8, !tbaa !322
  %309 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %308, i64 %indvars.iv260, i32 1
  %310 = load ptr, ptr %309, align 8, !tbaa !329
  %wide.trip.count258 = zext nneg i32 %39 to i64
  br label %311

311:                                              ; preds = %.lr.ph226, %311
  %indvars.iv255 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next256, %311 ]
  %312 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %310, i64 %indvars.iv255
  %313 = load double, ptr %312, align 8, !tbaa !198
  %314 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %279, i64 %indvars.iv255
  store double %313, ptr %314, align 8, !tbaa !198
  %315 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %310, i64 %indvars.iv255, i32 0, i64 1
  %316 = load double, ptr %315, align 8, !tbaa !198
  %317 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %279, i64 %indvars.iv255, i32 0, i64 1
  store double %316, ptr %317, align 8, !tbaa !198
  %318 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %310, i64 %indvars.iv255, i32 0, i64 2
  %319 = load double, ptr %318, align 8, !tbaa !198
  %320 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %279, i64 %indvars.iv255, i32 0, i64 2
  store double %319, ptr %320, align 8, !tbaa !198
  %321 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %310, i64 %indvars.iv255, i32 0, i64 3
  %322 = load double, ptr %321, align 8, !tbaa !198
  %323 = getelementptr inbounds nuw %struct.btVector3DoubleData, ptr %279, i64 %indvars.iv255, i32 0, i64 3
  store double %322, ptr %323, align 8, !tbaa !198
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.loopexit, label %311, !llvm.loop !421

.loopexit:                                        ; preds = %264, %311, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit
  %.sroa.26.0 = phi ptr [ %279, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit ], [ %232, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit ], [ %279, %311 ], [ %232, %264 ]
  %.sroa.29.0 = phi i32 [ 32, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit ], [ 16, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit ], [ 32, %311 ], [ 16, %264 ]
  %.sroa.37.0 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit ], [ 0, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit ], [ 1, %311 ], [ 0, %264 ]
  %324 = icmp ne ptr %.sroa.12207.1, null
  %325 = icmp ne ptr %.sroa.26.0, null
  %or.cond = and i1 %324, %325
  br i1 %or.cond, label %326, label %358

326:                                              ; preds = %.loopexit
  %327 = load i32, ptr %30, align 4, !tbaa !422
  %328 = load i32, ptr %31, align 8, !tbaa !426
  %329 = icmp eq i32 %327, %328
  br i1 %329, label %330, label %_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit

330:                                              ; preds = %326
  %.not.i.i.i172 = icmp eq i32 %327, 0
  %331 = shl nsw i32 %327, 1
  %332 = select i1 %.not.i.i.i172, i32 1, i32 %331
  %333 = icmp slt i32 %327, %332
  br i1 %333, label %334, label %_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit

334:                                              ; preds = %330
  %.not.i.i.i.i = icmp eq i32 %332, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i, label %335

335:                                              ; preds = %334
  %336 = sext i32 %332 to i64
  %337 = mul nsw i64 %336, 48
  %338 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %337, i32 noundef 16)
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !422
  br label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i: ; preds = %335, %334
  %339 = phi i32 [ %.pre.i.i, %335 ], [ %327, %334 ]
  %.0.i.i.i.i = phi ptr [ %338, %335 ], [ null, %334 ]
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %339 to i64
  br label %341

341:                                              ; preds = %341, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %341 ]
  %342 = getelementptr inbounds nuw %struct.btIndexedMesh, ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %343 = load ptr, ptr %32, align 8, !tbaa !427
  %344 = getelementptr inbounds nuw %struct.btIndexedMesh, ptr %343, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %342, ptr noundef nonnull align 8 dereferenceable(48) %344, i64 48, i1 false), !tbaa.struct !428
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i, label %341, !llvm.loop !431

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i: ; preds = %341, %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i
  %345 = load ptr, ptr %32, align 8, !tbaa !427
  %.not.i5.i.i.i = icmp eq ptr %345, null
  br i1 %.not.i5.i.i.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i, label %346

346:                                              ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i
  %347 = load i8, ptr %33, align 8, !tbaa !432, !range !132, !noundef !133
  %348 = trunc nuw i8 %347 to i1
  br i1 %348, label %349, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i

349:                                              ; preds = %346
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %345)
  br label %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i: ; preds = %349, %346, %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %33, align 8, !tbaa !432
  store ptr %.0.i.i.i.i, ptr %32, align 8, !tbaa !427
  store i32 %332, ptr %31, align 8, !tbaa !426
  %.pre2.i.i = load i32, ptr %30, align 4, !tbaa !422
  br label %_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit

_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit: ; preds = %326, %330, %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i
  %350 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i ], [ %327, %330 ], [ %327, %326 ]
  %351 = load ptr, ptr %32, align 8, !tbaa !427
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds %struct.btIndexedMesh, ptr %351, i64 %352
  store i32 %37, ptr %353, align 8, !tbaa !196
  %.sroa.12207.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 8
  store ptr %.sroa.12207.1, ptr %.sroa.12207.0..sroa_idx, align 8, !tbaa !176
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 16
  store i32 %.sroa.17.1, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !196
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 20
  store i32 %39, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !196
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %.sroa.26.0, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !176
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 32
  store i32 %.sroa.29.0, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !196
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 36
  store i32 %.sroa.31.0, ptr %.sroa.31.0..sroa_idx, align 4, !tbaa !429
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %353, i64 40
  store i32 %.sroa.37.0, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !429
  %354 = load i32, ptr %30, align 4, !tbaa !422
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %30, align 4, !tbaa !422
  %356 = sext i32 %354 to i64
  %357 = getelementptr inbounds %struct.btIndexedMesh, ptr %351, i64 %356, i32 7
  store i32 %.sroa.31.0, ptr %357, align 4, !tbaa !433
  br label %358

358:                                              ; preds = %_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit, %.loopexit
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %359 = load i32, ptr %7, align 8, !tbaa !321
  %360 = sext i32 %359 to i64
  %361 = icmp slt i64 %indvars.iv.next261, %360
  br i1 %361, label %34, label %._crit_edge, !llvm.loop !435
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN24btCollisionWorldImporter31createStridingMeshInterfaceDataEP27btStridingMeshInterfaceData(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 align 2 {
  %3 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !436
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !321
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %7, ptr %8, align 8, !tbaa !321
  %9 = sext i32 %7 to i64
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 56)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = select i1 %11, i64 -1, i64 %12
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #31
  store ptr %14, ptr %3, align 8, !tbaa !322
  %15 = icmp sgt i32 %7, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %16 = load ptr, ptr %1, align 8, !tbaa !322
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %50

._crit_edge:                                      ; preds = %135, %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %18 = load i32, ptr %17, align 4, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load i32, ptr %19, align 8, !tbaa !91
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE9push_backERKS1_.exit

22:                                               ; preds = %._crit_edge
  %.not.i.i = icmp eq i32 %18, 0
  %23 = shl nsw i32 %18, 1
  %24 = select i1 %.not.i.i, i32 1, i32 %23
  %25 = icmp slt i32 %18, %24
  br i1 %25, label %26, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE9push_backERKS1_.exit

26:                                               ; preds = %22
  %.not.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i, label %27

27:                                               ; preds = %26
  %28 = sext i32 %24 to i64
  %29 = shl nsw i64 %28, 3
  %30 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %29, i32 noundef 16)
  %.pre.i = load i32, ptr %17, align 4, !tbaa !90
  br label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i: ; preds = %27, %26
  %31 = phi i32 [ %.pre.i, %27 ], [ %18, %26 ]
  %.0.i.i.i = phi ptr [ %30, %27 ], [ null, %26 ]
  %32 = icmp sgt i32 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %31 to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = getelementptr inbounds nuw ptr, ptr %34, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !319
  store ptr %38, ptr %36, align 8, !tbaa !319
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.thread.i.i, label %35, !llvm.loop !437

_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %34, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.thread.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load i8, ptr %39, align 8, !tbaa !88, !range !132, !noundef !133
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i

42:                                               ; preds = %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
  %.pre2.pre.pre.i = load i32, ptr %17, align 4, !tbaa !90
  br label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i: ; preds = %42, %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %31, %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %42 ], [ %31, %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.thread.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i8 1, ptr %43, align 8, !tbaa !88
  store ptr %.0.i.i.i, ptr %33, align 8, !tbaa !89
  store i32 %24, ptr %19, align 8, !tbaa !91
  br label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE9push_backERKS1_.exit: ; preds = %._crit_edge, %22, %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i
  %44 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i ], [ %18, %22 ], [ %18, %._crit_edge ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !319
  %49 = add nsw i32 %44, 1
  store i32 %49, ptr %17, align 4, !tbaa !90
  ret ptr %3

50:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %51 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %16, i64 %indvars.iv
  %52 = getelementptr inbounds nuw %struct.btMeshPartData, ptr %14, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !403
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store i32 %54, ptr %55, align 8, !tbaa !403
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 52
  %57 = load i32, ptr %56, align 4, !tbaa !404
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 52
  store i32 %57, ptr %58, align 4, !tbaa !404
  %59 = load ptr, ptr %51, align 8, !tbaa !323
  %.not = icmp eq ptr %59, null
  br i1 %.not, label %67, label %60

60:                                               ; preds = %50
  %61 = sext i32 %57 to i64
  %62 = icmp slt i32 %57, 0
  %63 = shl nsw i64 %61, 4
  %64 = select i1 %62, i64 -1, i64 %63
  %65 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %64) #31
  store ptr %65, ptr %52, align 8, !tbaa !323
  %66 = load ptr, ptr %51, align 8, !tbaa !323
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %65, ptr align 4 %66, i64 %63, i1 false)
  br label %68

67:                                               ; preds = %50
  store ptr null, ptr %52, align 8, !tbaa !323
  br label %68

68:                                               ; preds = %67, %60
  %69 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !329
  %.not56 = icmp eq ptr %70, null
  br i1 %.not56, label %79, label %71

71:                                               ; preds = %68
  %72 = sext i32 %57 to i64
  %73 = icmp slt i32 %57, 0
  %74 = shl nsw i64 %72, 5
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %75) #31
  %77 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %76, ptr %77, align 8, !tbaa !329
  %78 = load ptr, ptr %69, align 8, !tbaa !329
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %76, ptr align 8 %78, i64 %74, i1 false)
  br label %81

79:                                               ; preds = %68
  %80 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr null, ptr %80, align 8, !tbaa !329
  br label %81

81:                                               ; preds = %79, %71
  %82 = mul nsw i32 %54, 3
  %83 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !330
  %.not57.not = icmp eq ptr %84, null
  br i1 %.not57.not, label %93, label %85

85:                                               ; preds = %81
  %86 = sext i32 %82 to i64
  %87 = icmp slt i32 %54, 0
  %88 = shl nsw i64 %86, 2
  %89 = select i1 %87, i64 -1, i64 %88
  %90 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %89) #31
  %91 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !330
  %92 = load ptr, ptr %83, align 8, !tbaa !330
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %90, ptr align 4 %92, i64 %88, i1 false)
  br label %95

93:                                               ; preds = %81
  %94 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr null, ptr %94, align 8, !tbaa !330
  br label %95

95:                                               ; preds = %93, %85
  %96 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !331
  %.not58 = icmp eq ptr %97, null
  br i1 %.not58, label %98, label %.thread

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr null, ptr %99, align 8, !tbaa !331
  %100 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !332
  %.not59 = icmp eq ptr %101, null
  br i1 %.not59, label %120, label %.critedge

.thread:                                          ; preds = %95
  %102 = sext i32 %54 to i64
  %103 = icmp slt i32 %54, 0
  %104 = shl nsw i64 %102, 3
  %105 = select i1 %103, i64 -1, i64 %104
  %106 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %105) #31
  %107 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %106, ptr %107, align 8, !tbaa !331
  %108 = load ptr, ptr %96, align 8, !tbaa !331
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %106, ptr align 2 %108, i64 %104, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !332
  %.not5966 = icmp eq ptr %110, null
  br i1 %.not5966, label %.thread68, label %.critedge

.thread68:                                        ; preds = %.thread
  %111 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr null, ptr %111, align 8, !tbaa !332
  br label %133

.critedge:                                        ; preds = %.thread, %98
  %112 = phi ptr [ %109, %.thread ], [ %100, %98 ]
  %113 = sext i32 %82 to i64
  %114 = icmp slt i32 %54, 0
  %115 = shl nsw i64 %113, 2
  %116 = select i1 %114, i64 -1, i64 %115
  %117 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %116) #31
  %118 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %117, ptr %118, align 8, !tbaa !332
  %119 = load ptr, ptr %112, align 8, !tbaa !332
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %117, ptr align 2 %119, i64 %115, i1 false)
  br label %133

120:                                              ; preds = %98
  %121 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr null, ptr %121, align 8, !tbaa !332
  br i1 %.not57.not, label %122, label %133

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %124 = load ptr, ptr %123, align 8, !tbaa !333
  %.not60 = icmp eq ptr %124, null
  br i1 %.not60, label %133, label %125

125:                                              ; preds = %122
  %126 = sext i32 %54 to i64
  %127 = icmp slt i32 %54, 0
  %128 = shl nsw i64 %126, 2
  %129 = select i1 %127, i64 -1, i64 %128
  %130 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %129) #31
  %131 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %130, ptr %131, align 8, !tbaa !333
  %132 = load ptr, ptr %123, align 8, !tbaa !333
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr align 1 %132, i64 %128, i1 false)
  br label %135

133:                                              ; preds = %.thread68, %.critedge, %122, %120
  %134 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr null, ptr %134, align 8, !tbaa !333
  br label %135

135:                                              ; preds = %133, %125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %50, !llvm.loop !438
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #13

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter24getCollisionObjectByNameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.btHashString, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %8, ptr %3, align 8, !tbaa !178
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !134
  %11 = load i64, ptr %3, align 8, !tbaa !178
  store i64 %11, ptr %5, align 8, !tbaa !140
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %7
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !140
  store i8 %14, ptr %12, align 1, !tbaa !140
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !139
  %19 = load ptr, ptr %4, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  %22 = load i8, ptr %21, align 1, !tbaa !140
  %.not11.i = icmp eq i8 %22, 0
  br i1 %.not11.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %16 ]
  %23 = phi i8 [ %28, %.lr.ph.i ], [ %22, %16 ]
  %.0912.i = phi i32 [ %26, %.lr.ph.i ], [ -2128831035, %16 ]
  %24 = sext i8 %23 to i32
  %25 = xor i32 %.0912.i, %24
  %26 = mul i32 %25, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.next.i
  %28 = load i8, ptr %27, align 1, !tbaa !140
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i, !llvm.loop !179

_ZN12btHashStringC2EPKc.exit:                     ; preds = %.lr.ph.i, %16
  %.09.lcssa.i = phi i32 [ -2128831035, %16 ], [ %26, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.09.lcssa.i, ptr %29, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %31 = load i32, ptr %30, align 8, !tbaa !75
  %32 = add nsw i32 %31, -1
  %33 = and i32 %32, %.09.lcssa.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 828
  %35 = load i32, ptr %34, align 4, !tbaa !118
  %.not.i.i = icmp ult i32 %33, %35
  br i1 %.not.i.i, label %36, label %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit

36:                                               ; preds = %_ZN12btHashStringC2EPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %.013.i.i = load i32, ptr %40, align 4, !tbaa !196
  %.not1114.i.i = icmp eq i32 %.013.i.i, -1
  br i1 %.not1114.i.i, label %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = load i64, ptr %18, align 8, !tbaa !139
  %.fr21.i.i = freeze i64 %43
  %44 = icmp eq i64 %.fr21.i.i, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %42, i64 8
  br label %47

47:                                               ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i, %.lr.ph.split.us.i.i
  %.015.us.i.i = phi i32 [ %.013.i.i, %.lr.ph.split.us.i.i ], [ %.0.us.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i ]
  %48 = sext i32 %.015.us.i.i to i64
  %gep.i.i = getelementptr %struct.btHashString, ptr %invariant.gep.i.i, i64 %48
  %49 = load i64, ptr %gep.i.i, align 8, !tbaa !139
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i

_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i: ; preds = %47
  %51 = getelementptr inbounds i32, ptr %46, i64 %48
  %.0.us.i.i = load i32, ptr %51, align 4, !tbaa !196
  %.not11.us.i.i = icmp eq i32 %.0.us.i.i, -1
  br i1 %.not11.us.i.i, label %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit, label %47, !llvm.loop !439

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i
  %.015.i.i = phi i32 [ %.0.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i ], [ %.013.i.i, %.lr.ph.i.i ]
  %52 = sext i32 %.015.i.i to i64
  %53 = getelementptr inbounds %struct.btHashString, ptr %42, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !139
  %56 = icmp eq i64 %.fr21.i.i, %55
  br i1 %56, label %_ZNK12btHashString6equalsERKS_.exit.i.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i

_ZNK12btHashString6equalsERKS_.exit.i.i:          ; preds = %.lr.ph.split.i.i
  %57 = load ptr, ptr %53, align 8, !tbaa !134
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %21, ptr %57, i64 %.fr21.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %58, label %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i

_ZNK12btHashString6equalsERKS_.exit.thread12.i.i: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i.i, %.lr.ph.split.i.i
  %59 = getelementptr inbounds i32, ptr %46, i64 %52
  %.0.i.i = load i32, ptr %59, align 4, !tbaa !196
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit, label %.lr.ph.split.i.i, !llvm.loop !439

_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit.i: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i.i, %47
  %.pre-phi.i = phi i64 [ %48, %47 ], [ %52, %_ZNK12btHashString6equalsERKS_.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %61 = load ptr, ptr %60, align 8, !tbaa !73
  %62 = getelementptr inbounds ptr, ptr %61, i64 %.pre-phi.i
  br label %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit

_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit: ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i, %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit.i, %36, %_ZN12btHashStringC2EPKc.exit
  %.0.i = phi ptr [ %62, %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit.i ], [ null, %_ZN12btHashStringC2EPKc.exit ], [ null, %36 ], [ null, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i ], [ null, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i ]
  %63 = icmp eq ptr %21, %5
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit
  %64 = load i64, ptr %18, align 8, !tbaa !139
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN12btHashStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit
  %66 = load i64, ptr %5, align 8, !tbaa !140
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %67) #27
  br label %_ZN12btHashStringD2Ev.exit

_ZN12btHashStringD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #28
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %70, label %68

68:                                               ; preds = %_ZN12btHashStringD2Ev.exit
  %69 = load ptr, ptr %.0.i, align 8, !tbaa !204
  %.not9 = icmp eq ptr %69, null
  br i1 %.not9, label %70, label %71

70:                                               ; preds = %68, %_ZN12btHashStringD2Ev.exit
  br label %71

71:                                               ; preds = %68, %70
  %.0 = phi ptr [ null, %70 ], [ %69, %68 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter21createCollisionObjectERK11btTransformP16btCollisionShapePKc(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef captures(address_is_null) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btHashPtr, align 8
  %9 = alloca %struct.btHashString, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 376, i32 noundef 16)
  invoke void @_ZN17btCollisionObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(372) %10)
          to label %11 unwind label %67

11:                                               ; preds = %4
  store ptr %10, ptr %6, align 8, !tbaa !204
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %13 = load i32, ptr %12, align 8, !tbaa !207
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(64) %1, i64 16, i1 false), !tbaa.struct !436
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !436
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 4 dereferenceable(16) %18, i64 16, i1 false), !tbaa.struct !436
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !436
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(372) %10, ptr noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !7
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(121) %26, ptr noundef nonnull %10, i32 noundef 1, i32 noundef -1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %80, label %30

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  %31 = tail call noundef ptr @_ZN24btCollisionWorldImporter13duplicateNameEPKc(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %3)
  store ptr %31, ptr %7, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store ptr %10, ptr %8, align 8, !tbaa !140
  call void @_ZN9btHashMapI9btHashPtrPKcE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #28
  %34 = load ptr, ptr %7, align 8, !tbaa !176
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !177
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.noexc.i, label %37

.noexc.i:                                         ; preds = %30
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

37:                                               ; preds = %30
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %38, ptr %5, align 8, !tbaa !178
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %40, ptr %9, align 8, !tbaa !134
  %41 = load i64, ptr %5, align 8, !tbaa !178
  store i64 %41, ptr %35, align 8, !tbaa !140
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %37
  %42 = phi ptr [ %40, %.noexc.i.i ], [ %35, %37 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %34, align 1, !tbaa !140
  store i8 %44, ptr %42, align 1, !tbaa !140
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %34, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !139
  %49 = load ptr, ptr %9, align 8, !tbaa !134
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %51 = load ptr, ptr %9, align 8, !tbaa !134
  %52 = load i8, ptr %51, align 1, !tbaa !140
  %.not11.i = icmp eq i8 %52, 0
  br i1 %.not11.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %46 ]
  %53 = phi i8 [ %58, %.lr.ph.i ], [ %52, %46 ]
  %.0912.i = phi i32 [ %56, %.lr.ph.i ], [ -2128831035, %46 ]
  %54 = sext i8 %53 to i32
  %55 = xor i32 %.0912.i, %54
  %56 = mul i32 %55, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.next.i
  %58 = load i8, ptr %57, align 1, !tbaa !140
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i, !llvm.loop !179

_ZN12btHashStringC2EPKc.exit:                     ; preds = %.lr.ph.i, %46
  %.09.lcssa.i = phi i32 [ -2128831035, %46 ], [ %56, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.09.lcssa.i, ptr %59, align 8, !tbaa !180
  invoke void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %72

60:                                               ; preds = %_ZN12btHashStringC2EPKc.exit
  %61 = load ptr, ptr %9, align 8, !tbaa !134
  %62 = icmp eq ptr %61, %35
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %63 = load i64, ptr %48, align 8, !tbaa !139
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZN12btHashStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %65 = load i64, ptr %35, align 8, !tbaa !140
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %66) #27
  br label %_ZN12btHashStringD2Ev.exit

_ZN12btHashStringD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %80

67:                                               ; preds = %4
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %69

69:                                               ; preds = %67
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable

72:                                               ; preds = %_ZN12btHashStringC2EPKc.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %9, align 8, !tbaa !134
  %75 = icmp eq ptr %74, %35
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10: ; preds = %72
  %76 = load i64, ptr %48, align 8, !tbaa !139
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZN12btHashStringD2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %72
  %78 = load i64, ptr %35, align 8, !tbaa !140
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %79) #27
  br label %_ZN12btHashStringD2Ev.exit11

_ZN12btHashStringD2Ev.exit11:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %_ZN17btCollisionObjectdlEPv.exit

80:                                               ; preds = %_ZN12btHashStringD2Ev.exit, %11
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %82 = load i32, ptr %81, align 4, !tbaa !74
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %84 = load i32, ptr %83, align 8, !tbaa !75
  %85 = icmp eq i32 %82, %84
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

86:                                               ; preds = %80
  %.not.i.i = icmp eq i32 %82, 0
  %87 = shl nsw i32 %82, 1
  %88 = select i1 %.not.i.i, i32 1, i32 %87
  %89 = icmp slt i32 %82, %88
  br i1 %89, label %90, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

90:                                               ; preds = %86
  %.not.i.i.i = icmp eq i32 %88, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %91

91:                                               ; preds = %90
  %92 = sext i32 %88 to i64
  %93 = shl nsw i64 %92, 3
  %94 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %93, i32 noundef 16)
  %.pre.i = load i32, ptr %81, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %91, %90
  %95 = phi i32 [ %.pre.i, %91 ], [ %82, %90 ]
  %.0.i.i.i = phi ptr [ %94, %91 ], [ null, %90 ]
  %96 = icmp sgt i32 %95, 0
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = load ptr, ptr %97, align 8, !tbaa !73
  br i1 %96, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %95 to i64
  br label %99

99:                                               ; preds = %99, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %99 ]
  %100 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %101 = getelementptr inbounds nuw ptr, ptr %98, i64 %indvars.iv.i.i.i
  %102 = load ptr, ptr %101, align 8, !tbaa !204
  store ptr %102, ptr %100, align 8, !tbaa !204
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %99, !llvm.loop !309

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %98, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %99, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %104 = load i8, ptr %103, align 8, !tbaa !72, !range !132, !noundef !133
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %106, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

106:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
  %.pre2.pre.pre.i = load i32, ptr %81, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %106, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %95, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %106 ], [ %95, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %107, align 8, !tbaa !72
  store ptr %.0.i.i.i, ptr %97, align 8, !tbaa !73
  store i32 %88, ptr %83, align 8, !tbaa !75
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %80, %86, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %82, %86 ], [ %82, %80 ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %110 = load ptr, ptr %109, align 8, !tbaa !73
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds ptr, ptr %110, i64 %111
  %113 = load ptr, ptr %6, align 8, !tbaa !204
  store ptr %113, ptr %112, align 8, !tbaa !204
  %114 = add nsw i32 %108, 1
  store i32 %114, ptr %81, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  ret ptr %113

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %67, %_ZN12btHashStringD2Ev.exit11
  %.pn = phi { ptr, i32 } [ %73, %_ZN12btHashStringD2Ev.exit11 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZN17btCollisionObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8, !tbaa !75
  %9 = add nsw i32 %8, -1
  %10 = and i32 %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !118
  %.not.i = icmp ult i32 %10, %12
  br i1 %.not.i, label %13, label %.loopexit

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  %16 = sext i32 %10 to i64
  %17 = getelementptr inbounds i32, ptr %15, i64 %16
  %.013.i = load i32, ptr %17, align 4, !tbaa !196
  %.not1114.i = icmp eq i32 %.013.i, -1
  br i1 %.not1114.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !139
  %.fr21.i = freeze i64 %21
  %22 = icmp eq i64 %.fr21.i, 0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br i1 %22, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr i8, ptr %19, i64 8
  br label %26

26:                                               ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i, %.lr.ph.split.us.i
  %.015.us.i = phi i32 [ %.013.i, %.lr.ph.split.us.i ], [ %.0.us.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i ]
  %27 = sext i32 %.015.us.i to i64
  %gep.i = getelementptr %struct.btHashString, ptr %invariant.gep.i, i64 %27
  %28 = load i64, ptr %gep.i, align 8, !tbaa !139
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit, label %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i

_ZNK12btHashString6equalsERKS_.exit.thread12.us.i: ; preds = %26
  %30 = getelementptr inbounds i32, ptr %25, i64 %27
  %.0.us.i = load i32, ptr %30, align 4, !tbaa !196
  %.not11.us.i = icmp eq i32 %.0.us.i, -1
  br i1 %.not11.us.i, label %.loopexit, label %26, !llvm.loop !439

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i
  %.015.i = phi i32 [ %.0.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i ], [ %.013.i, %.lr.ph.i ]
  %31 = sext i32 %.015.i to i64
  %32 = getelementptr inbounds %struct.btHashString, ptr %19, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !139
  %35 = icmp eq i64 %.fr21.i, %34
  br i1 %35, label %_ZNK12btHashString6equalsERKS_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i

_ZNK12btHashString6equalsERKS_.exit.i:            ; preds = %.lr.ph.split.i
  %36 = load ptr, ptr %32, align 8, !tbaa !134
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %23, ptr %36, i64 %.fr21.i)
  %37 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %37, label %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i

_ZNK12btHashString6equalsERKS_.exit.thread12.i:   ; preds = %_ZNK12btHashString6equalsERKS_.exit.i, %.lr.ph.split.i
  %38 = getelementptr inbounds i32, ptr %25, i64 %31
  %.0.i = load i32, ptr %38, align 4, !tbaa !196
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !439

_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i, %26
  %.pre-phi = phi i64 [ %27, %26 ], [ %31, %_ZNK12btHashString6equalsERKS_.exit.i ]
  %39 = load ptr, ptr %2, align 8, !tbaa !204
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !73
  %42 = getelementptr inbounds ptr, ptr %41, i64 %.pre-phi
  store ptr %39, ptr %42, align 8, !tbaa !204
  br label %126

.loopexit:                                        ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i, %3, %13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %44 = load i32, ptr %43, align 4, !tbaa !74
  %45 = icmp eq i32 %44, %8
  br i1 %45, label %46, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

46:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %8, 0
  %47 = shl nsw i32 %8, 1
  %48 = select i1 %.not.i.i, i32 1, i32 %47
  %49 = icmp slt i32 %8, %48
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

50:                                               ; preds = %46
  %.not.i.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %51

51:                                               ; preds = %50
  %52 = sext i32 %48 to i64
  %53 = shl nsw i64 %52, 3
  %54 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %53, i32 noundef 16)
  %.pre.i = load i32, ptr %43, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %51, %50
  %55 = phi i32 [ %.pre.i, %51 ], [ %8, %50 ]
  %.0.i.i.i = phi ptr [ %54, %51 ], [ null, %50 ]
  %56 = icmp sgt i32 %55, 0
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %58 = load ptr, ptr %57, align 8, !tbaa !73
  br i1 %56, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %55 to i64
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %59 ]
  %60 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %61 = getelementptr inbounds nuw ptr, ptr %58, i64 %indvars.iv.i.i.i
  %62 = load ptr, ptr %61, align 8, !tbaa !204
  store ptr %62, ptr %60, align 8, !tbaa !204
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %59, !llvm.loop !309

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %58, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %59, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load i8, ptr %63, align 8, !tbaa !72, !range !132, !noundef !133
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

66:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
  %.pre2.pre.pre.i = load i32, ptr %43, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %66, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %55, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %66 ], [ %55, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %67, align 8, !tbaa !72
  store ptr %.0.i.i.i, ptr %57, align 8, !tbaa !73
  store i32 %48, ptr %7, align 8, !tbaa !75
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %.loopexit, %46, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %68 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %8, %46 ], [ %44, %.loopexit ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !73
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds ptr, ptr %70, i64 %71
  %73 = load ptr, ptr %2, align 8, !tbaa !204
  store ptr %73, ptr %72, align 8, !tbaa !204
  %74 = add nsw i32 %68, 1
  store i32 %74, ptr %43, align 4, !tbaa !74
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %76 = load i32, ptr %75, align 4, !tbaa !126
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %78 = load i32, ptr %77, align 8, !tbaa !127
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i.i16 = icmp eq i32 %76, 0
  %82 = shl nsw i32 %76, 1
  %83 = select i1 %.not.i.i16, i32 1, i32 %82
  tail call void @_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %81, i32 noundef %83)
  %.pre.i17 = load i32, ptr %75, align 4, !tbaa !126
  br label %84

84:                                               ; preds = %80, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %85 = phi i32 [ %.pre.i17, %80 ], [ %76, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds %struct.btHashString, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %90, ptr %89, align 8, !tbaa !177
  %91 = load ptr, ptr %1, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %93, ptr %4, align 8, !tbaa !178
  %94 = icmp ugt i64 %93, 15
  br i1 %94, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %84
  %95 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %89, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %95, ptr %89, align 8, !tbaa !134
  %96 = load i64, ptr %4, align 8, !tbaa !178
  store i64 %96, ptr %90, align 8, !tbaa !140
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %84
  %97 = phi ptr [ %95, %.noexc.i.i.i ], [ %90, %84 ]
  switch i64 %93, label %100 [
    i64 1, label %98
    i64 0, label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  ]

98:                                               ; preds = %._crit_edge.i.i.i.i
  %99 = load i8, ptr %91, align 1, !tbaa !140
  store i8 %99, ptr %97, align 1, !tbaa !140
  br label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

100:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %97, ptr align 1 %91, i64 %93, i1 false)
  br label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit: ; preds = %._crit_edge.i.i.i.i, %98, %100
  %101 = load i64, ptr %4, align 8, !tbaa !178
  %102 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !139
  %103 = load ptr, ptr %89, align 8, !tbaa !134
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 %101
  store i8 0, ptr %104, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %105 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %106 = load i32, ptr %5, align 8, !tbaa !180
  store i32 %106, ptr %105, align 8, !tbaa !180
  %107 = load i32, ptr %75, align 4, !tbaa !126
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %75, align 4, !tbaa !126
  %109 = load i32, ptr %7, align 8, !tbaa !75
  %110 = icmp slt i32 %8, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  call void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %112 = load i32, ptr %5, align 8, !tbaa !180
  %113 = load i32, ptr %7, align 8, !tbaa !75
  %114 = add nsw i32 %113, -1
  %115 = and i32 %114, %112
  br label %116

116:                                              ; preds = %111, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  %.0 = phi i32 [ %115, %111 ], [ %10, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit ]
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %118 = load ptr, ptr %117, align 8, !tbaa !117
  %119 = sext i32 %.0 to i64
  %120 = getelementptr inbounds i32, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !196
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %123 = load ptr, ptr %122, align 8, !tbaa !117
  %124 = sext i32 %44 to i64
  %125 = getelementptr inbounds i32, ptr %123, i64 %124
  store i32 %121, ptr %125, align 4, !tbaa !196
  store i32 %44, ptr %120, align 4, !tbaa !196
  br label %126

126:                                              ; preds = %116, %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter16createPlaneShapeERK9btVector3f(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 104, i32 noundef 16)
  invoke void @_ZN18btStaticPlaneShapeC1ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(104) %4, ptr noundef nonnull align 4 dereferenceable(16) %1, float noundef %2)
          to label %5 unwind label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

11:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %7, 0
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %.not.i.i, i32 1, i32 %12
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %7, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %25, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %23, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !68, !range !132, !noundef !133
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre2.pre.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %31 ], [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %32, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !69
  store i32 %13, ptr %8, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %5, %11, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !172
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %6, align 4, !tbaa !70
  ret ptr %4

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN18btStaticPlaneShapedlEPv.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN18btStaticPlaneShapedlEPv.exit:                ; preds = %39
  resume { ptr, i32 } %40
}

declare void @_ZN18btStaticPlaneShapeC1ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(16), float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter14createBoxShapeERK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  invoke void @_ZN10btBoxShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %4 unwind label %38

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !71
  %9 = icmp eq i32 %6, %8
  br i1 %9, label %10, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

10:                                               ; preds = %4
  %.not.i.i = icmp eq i32 %6, 0
  %11 = shl nsw i32 %6, 1
  %12 = select i1 %.not.i.i, i32 1, i32 %11
  %13 = icmp slt i32 %6, %12
  br i1 %13, label %14, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

14:                                               ; preds = %10
  %.not.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %15

15:                                               ; preds = %14
  %16 = sext i32 %12 to i64
  %17 = shl nsw i64 %16, 3
  %18 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %17, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %15, %14
  %19 = phi i32 [ %.pre.i, %15 ], [ %6, %14 ]
  %.0.i.i.i = phi ptr [ %18, %15 ], [ null, %14 ]
  %20 = icmp sgt i32 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  br i1 %20, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %23 ]
  %24 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !172
  store ptr %26, ptr %24, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %23, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %22, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %23, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i8, ptr %27, align 8, !tbaa !68, !range !132, !noundef !133
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
  %.pre2.pre.pre.i = load i32, ptr %5, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %19, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %30 ], [ %19, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %31, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %21, align 8, !tbaa !69
  store i32 %12, ptr %7, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %4, %10, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %32 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %6, %10 ], [ %6, %4 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !69
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  store ptr %3, ptr %36, align 8, !tbaa !172
  %37 = add nsw i32 %32, 1
  store i32 %37, ptr %5, align 4, !tbaa !70
  ret ptr %3

38:                                               ; preds = %2
  %39 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN10btBoxShapedlEPv.exit unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #26
  unreachable

_ZN10btBoxShapedlEPv.exit:                        ; preds = %38
  resume { ptr, i32 } %39
}

declare void @_ZN10btBoxShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter17createSphereShapeEf(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 72, i32 noundef 16)
  invoke void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %4 unwind label %46

4:                                                ; preds = %2
  store ptr getelementptr inbounds nuw inrange(-16, 184) (i8, ptr @_ZTV13btSphereShape, i64 16), ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %5, align 8, !tbaa !440
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store float 1.000000e+00, ptr %6, align 4, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 1.000000e+00, ptr %7, align 4, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 1.000000e+00, ptr %8, align 4, !tbaa !199
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store float %1, ptr %10, align 4, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store float %1, ptr %11, align 8, !tbaa !241
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 68
  store float 0.000000e+00, ptr %12, align 4, !tbaa !441
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !71
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

18:                                               ; preds = %4
  %.not.i.i = icmp eq i32 %14, 0
  %19 = shl nsw i32 %14, 1
  %20 = select i1 %.not.i.i, i32 1, i32 %19
  %21 = icmp slt i32 %14, %20
  br i1 %21, label %22, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

22:                                               ; preds = %18
  %.not.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %23

23:                                               ; preds = %22
  %24 = sext i32 %20 to i64
  %25 = shl nsw i64 %24, 3
  %26 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %25, i32 noundef 16)
  %.pre.i = load i32, ptr %13, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %23, %22
  %27 = phi i32 [ %.pre.i, %23 ], [ %14, %22 ]
  %.0.i.i.i = phi ptr [ %26, %23 ], [ null, %22 ]
  %28 = icmp sgt i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !69
  br i1 %28, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %27 to i64
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %31 ]
  %32 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !172
  store ptr %34, ptr %32, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %31, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %30, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i8, ptr %35, align 8, !tbaa !68, !range !132, !noundef !133
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

38:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %30)
  %.pre2.pre.pre.i = load i32, ptr %13, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %38, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %27, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %38 ], [ %27, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %39, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %29, align 8, !tbaa !69
  store i32 %20, ptr %15, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %4, %18, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %40 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %14, %18 ], [ %14, %4 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = sext i32 %40 to i64
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %3, ptr %44, align 8, !tbaa !172
  %45 = add nsw i32 %40, 1
  store i32 %45, ptr %13, align 4, !tbaa !70
  ret ptr %3

46:                                               ; preds = %2
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN13btSphereShapedlEPv.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN13btSphereShapedlEPv.exit:                     ; preds = %46
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeXEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  invoke void @_ZN15btCapsuleShapeXC1Eff(ptr noundef nonnull align 8 dereferenceable(76) %4, float noundef %1, float noundef %2)
          to label %5 unwind label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

11:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %7, 0
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %.not.i.i, i32 1, i32 %12
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %7, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %25, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %23, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !68, !range !132, !noundef !133
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre2.pre.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %31 ], [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %32, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !69
  store i32 %13, ptr %8, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %5, %11, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !172
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %6, align 4, !tbaa !70
  ret ptr %4

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %39
  resume { ptr, i32 } %40
}

declare void @_ZN15btCapsuleShapeXC1Eff(ptr noundef nonnull align 8 dereferenceable(76), float noundef, float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeYEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  invoke void @_ZN14btCapsuleShapeC1Eff(ptr noundef nonnull align 8 dereferenceable(76) %4, float noundef %1, float noundef %2)
          to label %5 unwind label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

11:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %7, 0
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %.not.i.i, i32 1, i32 %12
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %7, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %25, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %23, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !68, !range !132, !noundef !133
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre2.pre.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %31 ], [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %32, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !69
  store i32 %13, ptr %8, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %5, %11, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !172
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %6, align 4, !tbaa !70
  ret ptr %4

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %39
  resume { ptr, i32 } %40
}

declare void @_ZN14btCapsuleShapeC1Eff(ptr noundef nonnull align 8 dereferenceable(76), float noundef, float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createCapsuleShapeZEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  invoke void @_ZN15btCapsuleShapeZC1Eff(ptr noundef nonnull align 8 dereferenceable(76) %4, float noundef %1, float noundef %2)
          to label %5 unwind label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

11:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %7, 0
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %.not.i.i, i32 1, i32 %12
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %7, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %25, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %23, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !68, !range !132, !noundef !133
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre2.pre.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %31 ], [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %32, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !69
  store i32 %13, ptr %8, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %5, %11, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !172
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %6, align 4, !tbaa !70
  ret ptr %4

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN14btCapsuleShapedlEPv.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN14btCapsuleShapedlEPv.exit:                    ; preds = %39
  resume { ptr, i32 } %40
}

declare void @_ZN15btCapsuleShapeZC1Eff(ptr noundef nonnull align 8 dereferenceable(76), float noundef, float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter20createCylinderShapeXEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store float %2, ptr %4, align 4, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1, ptr %6, align 4, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1, ptr %7, align 4, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !199
  invoke void @_ZN16btCylinderShapeXC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %9 unwind label %43

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %11, 0
  %16 = shl nsw i32 %11, 1
  %17 = select i1 %.not.i.i, i32 1, i32 %16
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

19:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 3
  %23 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %22, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %20, %19
  %24 = phi i32 [ %.pre.i, %20 ], [ %11, %19 ]
  %.0.i.i.i = phi ptr [ %23, %20 ], [ null, %19 ]
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  store ptr %31, ptr %29, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %28, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !tbaa !68, !range !132, !noundef !133
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  %.pre2.pre.pre.i = load i32, ptr %10, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %35 ], [ %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %36, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %26, align 8, !tbaa !69
  store i32 %17, ptr %12, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %9, %15, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %11, %15 ], [ %11, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %5, ptr %41, align 8, !tbaa !172
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %10, align 4, !tbaa !70
  ret ptr %5

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN16btCylinderShapeXdlEPv.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN16btCylinderShapeXdlEPv.exit:                  ; preds = %43
  resume { ptr, i32 } %44
}

declare void @_ZN16btCylinderShapeXC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter20createCylinderShapeYEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store float %1, ptr %4, align 4, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %2, ptr %6, align 4, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1, ptr %7, align 4, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !199
  invoke void @_ZN15btCylinderShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %9 unwind label %43

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %11, 0
  %16 = shl nsw i32 %11, 1
  %17 = select i1 %.not.i.i, i32 1, i32 %16
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

19:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 3
  %23 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %22, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %20, %19
  %24 = phi i32 [ %.pre.i, %20 ], [ %11, %19 ]
  %.0.i.i.i = phi ptr [ %23, %20 ], [ null, %19 ]
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  store ptr %31, ptr %29, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %28, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !tbaa !68, !range !132, !noundef !133
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  %.pre2.pre.pre.i = load i32, ptr %10, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %35 ], [ %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %36, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %26, align 8, !tbaa !69
  store i32 %17, ptr %12, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %9, %15, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %11, %15 ], [ %11, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %5, ptr %41, align 8, !tbaa !172
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %10, align 4, !tbaa !70
  ret ptr %5

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN15btCylinderShapedlEPv.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN15btCylinderShapedlEPv.exit:                   ; preds = %43
  resume { ptr, i32 } %44
}

declare void @_ZN15btCylinderShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter20createCylinderShapeZEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store float %1, ptr %4, align 4, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1, ptr %6, align 4, !tbaa !199
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %2, ptr %7, align 4, !tbaa !199
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !199
  invoke void @_ZN16btCylinderShapeZC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %9 unwind label %43

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !71
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %9
  %.not.i.i = icmp eq i32 %11, 0
  %16 = shl nsw i32 %11, 1
  %17 = select i1 %.not.i.i, i32 1, i32 %16
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

19:                                               ; preds = %15
  %.not.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %20

20:                                               ; preds = %19
  %21 = sext i32 %17 to i64
  %22 = shl nsw i64 %21, 3
  %23 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %22, i32 noundef 16)
  %.pre.i = load i32, ptr %10, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %20, %19
  %24 = phi i32 [ %.pre.i, %20 ], [ %11, %19 ]
  %.0.i.i.i = phi ptr [ %23, %20 ], [ null, %19 ]
  %25 = icmp sgt i32 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  br i1 %25, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %24 to i64
  br label %28

28:                                               ; preds = %28, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %28 ]
  %29 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %30 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  store ptr %31, ptr %29, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %28, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %27, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !tbaa !68, !range !132, !noundef !133
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  %.pre2.pre.pre.i = load i32, ptr %10, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %35, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %35 ], [ %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %36, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %26, align 8, !tbaa !69
  store i32 %17, ptr %12, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %9, %15, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %37 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %11, %15 ], [ %11, %9 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  %40 = sext i32 %37 to i64
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  store ptr %5, ptr %41, align 8, !tbaa !172
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %10, align 4, !tbaa !70
  ret ptr %5

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN16btCylinderShapeZdlEPv.exit unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #26
  unreachable

_ZN16btCylinderShapeZdlEPv.exit:                  ; preds = %43
  resume { ptr, i32 } %44
}

declare void @_ZN16btCylinderShapeZC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter16createConeShapeXEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 96, i32 noundef 16)
  invoke void @_ZN12btConeShapeXC1Eff(ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %1, float noundef %2)
          to label %5 unwind label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

11:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %7, 0
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %.not.i.i, i32 1, i32 %12
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %7, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %25, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %23, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !68, !range !132, !noundef !133
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre2.pre.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %31 ], [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %32, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !69
  store i32 %13, ptr %8, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %5, %11, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !172
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %6, align 4, !tbaa !70
  ret ptr %4

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN11btConeShapedlEPv.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %39
  resume { ptr, i32 } %40
}

declare void @_ZN12btConeShapeXC1Eff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter16createConeShapeYEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 96, i32 noundef 16)
  invoke void @_ZN11btConeShapeC1Eff(ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %1, float noundef %2)
          to label %5 unwind label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

11:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %7, 0
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %.not.i.i, i32 1, i32 %12
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %7, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %25, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %23, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !68, !range !132, !noundef !133
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre2.pre.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %31 ], [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %32, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !69
  store i32 %13, ptr %8, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %5, %11, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !172
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %6, align 4, !tbaa !70
  ret ptr %4

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN11btConeShapedlEPv.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %39
  resume { ptr, i32 } %40
}

declare void @_ZN11btConeShapeC1Eff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter16createConeShapeZEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 96, i32 noundef 16)
  invoke void @_ZN12btConeShapeZC1Eff(ptr noundef nonnull align 8 dereferenceable(96) %4, float noundef %1, float noundef %2)
          to label %5 unwind label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

11:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %7, 0
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %.not.i.i, i32 1, i32 %12
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %7, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %25, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %23, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !68, !range !132, !noundef !133
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre2.pre.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %31 ], [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %32, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !69
  store i32 %13, ptr %8, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %5, %11, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !172
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %6, align 4, !tbaa !70
  ret ptr %4

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN11btConeShapedlEPv.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN11btConeShapedlEPv.exit:                       ; preds = %39
  resume { ptr, i32 } %40
}

declare void @_ZN12btConeShapeZC1Eff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter27createTriangleMeshContainerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 104, i32 noundef 16)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 1.000000e+00, ptr %3, align 4, !tbaa !199
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 1.000000e+00, ptr %4, align 4, !tbaa !199
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 1.000000e+00, ptr %5, align 4, !tbaa !199
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %6, align 4, !tbaa !199
  store ptr getelementptr inbounds nuw inrange(-16, 120) (i8, ptr @_ZTV26btTriangleIndexVertexArray, i64 16), ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 1, ptr %7, align 8, !tbaa !432
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr null, ptr %8, align 8, !tbaa !427
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 0, ptr %9, align 4, !tbaa !422
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 0, ptr %10, align 8, !tbaa !426
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %11, align 8, !tbaa !442
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %15 = load i32, ptr %14, align 8, !tbaa !87
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %17, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE9push_backERKS1_.exit

17:                                               ; preds = %1
  %.not.i.i = icmp eq i32 %13, 0
  %18 = shl nsw i32 %13, 1
  %19 = select i1 %.not.i.i, i32 1, i32 %18
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE9push_backERKS1_.exit

21:                                               ; preds = %17
  %.not.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i, label %22

22:                                               ; preds = %21
  %23 = sext i32 %19 to i64
  %24 = shl nsw i64 %23, 3
  %25 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %24, i32 noundef 16)
  %.pre.i = load i32, ptr %12, align 4, !tbaa !86
  br label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i: ; preds = %22, %21
  %26 = phi i32 [ %.pre.i, %22 ], [ %13, %21 ]
  %.0.i.i.i = phi ptr [ %25, %22 ], [ null, %21 ]
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8, !tbaa !85
  br i1 %27, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %26 to i64
  br label %30

30:                                               ; preds = %30, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %30 ]
  %31 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %32 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !315
  store ptr %33, ptr %31, align 8, !tbaa !315
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.thread.i.i, label %30, !llvm.loop !445

_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %29, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.thread.i.i: ; preds = %30, %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i8, ptr %34, align 8, !tbaa !84, !range !132, !noundef !133
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  %.pre2.pre.pre.i = load i32, ptr %12, align 4, !tbaa !86
  br label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i: ; preds = %37, %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %26, %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %37 ], [ %26, %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.thread.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %38, align 8, !tbaa !84
  store ptr %.0.i.i.i, ptr %28, align 8, !tbaa !85
  store i32 %19, ptr %14, align 8, !tbaa !87
  br label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE9push_backERKS1_.exit: ; preds = %1, %17, %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i
  %39 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i ], [ %13, %17 ], [ %13, %1 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load ptr, ptr %40, align 8, !tbaa !85
  %42 = sext i32 %39 to i64
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %2, ptr %43, align 8, !tbaa !315
  %44 = add nsw i32 %39, 1
  store i32 %44, ptr %12, align 4, !tbaa !86
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter18createOptimizedBvhEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 248, i32 noundef 16)
  invoke void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244) %2)
          to label %3 unwind label %37

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i32, ptr %6, align 8, !tbaa !79
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

9:                                                ; preds = %3
  %.not.i.i = icmp eq i32 %5, 0
  %10 = shl nsw i32 %5, 1
  %11 = select i1 %.not.i.i, i32 1, i32 %10
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i, label %14

14:                                               ; preds = %13
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !78
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i: ; preds = %14, %13
  %18 = phi i32 [ %.pre.i, %14 ], [ %5, %13 ]
  %.0.i.i.i = phi ptr [ %17, %14 ], [ null, %13 ]
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !151
  store ptr %25, ptr %23, align 8, !tbaa !151
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i, label %22, !llvm.loop !232

_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %21, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i: ; preds = %22, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i8, ptr %26, align 8, !tbaa !76, !range !132, !noundef !133
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  %.pre2.pre.pre.i = load i32, ptr %4, align 4, !tbaa !78
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %18, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %29 ], [ %18, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %30, align 8, !tbaa !76
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !77
  store i32 %11, ptr %6, align 8, !tbaa !79
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit: ; preds = %3, %9, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i
  %31 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i ], [ %5, %9 ], [ %5, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !151
  %36 = add nsw i32 %31, 1
  store i32 %36, ptr %4, align 4, !tbaa !78
  ret ptr %2

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN14btOptimizedBvhdlEPv.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN14btOptimizedBvhdlEPv.exit:                    ; preds = %37
  resume { ptr, i32 } %38
}

declare void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN24btCollisionWorldImporter21createTriangleInfoMapEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #31
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 1, ptr %3, align 8, !tbaa !116
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %4, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %5, align 4, !tbaa !118
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %6, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i8 1, ptr %7, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %8, align 8, !tbaa !117
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 44
  store i32 0, ptr %9, align 4, !tbaa !118
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 0, ptr %10, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i8 1, ptr %11, align 8, !tbaa !379
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr null, ptr %12, align 8, !tbaa !376
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 0, ptr %13, align 4, !tbaa !374
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %14, align 8, !tbaa !375
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store i8 1, ptr %15, align 8, !tbaa !398
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr null, ptr %16, align 8, !tbaa !396
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store i32 0, ptr %17, align 4, !tbaa !394
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 112
  store i32 0, ptr %18, align 8, !tbaa !395
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV17btTriangleInfoMap, i64 16), ptr %2, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 136
  store float 0.000000e+00, ptr %19, align 8, !tbaa !349
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 140
  store float 0x3F1A36E2E0000000, ptr %20, align 4, !tbaa !359
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store float 0x3E45798EC0000000, ptr %21, align 8, !tbaa !361
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 148
  store float 0x3FB99999A0000000, ptr %22, align 4, !tbaa !363
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 156
  store float 0x3E45798EC0000000, ptr %23, align 4, !tbaa !365
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store float 0x401921FB60000000, ptr %24, align 8, !tbaa !446
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %28 = load i32, ptr %27, align 8, !tbaa !83
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE9push_backERKS1_.exit

30:                                               ; preds = %1
  %.not.i.i = icmp eq i32 %26, 0
  %31 = shl nsw i32 %26, 1
  %32 = select i1 %.not.i.i, i32 1, i32 %31
  %33 = icmp slt i32 %26, %32
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE9push_backERKS1_.exit

34:                                               ; preds = %30
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i, label %35

35:                                               ; preds = %34
  %36 = sext i32 %32 to i64
  %37 = shl nsw i64 %36, 3
  %38 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %37, i32 noundef 16)
  %.pre.i = load i32, ptr %25, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i: ; preds = %35, %34
  %39 = phi i32 [ %.pre.i, %35 ], [ %26, %34 ]
  %.0.i.i.i = phi ptr [ %38, %35 ], [ null, %34 ]
  %40 = icmp sgt i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %42 = load ptr, ptr %41, align 8, !tbaa !81
  br i1 %40, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %39 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %44 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %45 = getelementptr inbounds nuw ptr, ptr %42, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !313
  store ptr %46, ptr %44, align 8, !tbaa !313
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.thread.i.i, label %43, !llvm.loop !447

_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %42, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.thread.i.i: ; preds = %43, %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load i8, ptr %47, align 8, !tbaa !80, !range !132, !noundef !133
  %49 = trunc nuw i8 %48 to i1
  br i1 %49, label %50, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
  %.pre2.pre.pre.i = load i32, ptr %25, align 4, !tbaa !82
  br label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i: ; preds = %50, %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %39, %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %50 ], [ %39, %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.thread.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 1, ptr %51, align 8, !tbaa !80
  store ptr %.0.i.i.i, ptr %41, align 8, !tbaa !81
  store i32 %32, ptr %27, align 8, !tbaa !83
  br label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE9push_backERKS1_.exit: ; preds = %1, %30, %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i
  %52 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i ], [ %26, %30 ], [ %26, %1 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %54 = load ptr, ptr %53, align 8, !tbaa !81
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  store ptr %2, ptr %56, align 8, !tbaa !313
  %57 = add nsw i32 %52, 1
  store i32 %57, ptr %25, align 4, !tbaa !82
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter26createBvhTriangleMeshShapeEP23btStridingMeshInterfaceP14btOptimizedBvh(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %.not = icmp eq ptr %2, null
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 112, i32 noundef 16)
  br i1 %.not, label %52, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = load i8, ptr %7, align 8, !tbaa !448, !range !132, !noundef !133
  %9 = trunc nuw i8 %8 to i1
  invoke void @_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109) %5, ptr noundef %1, i1 noundef zeroext %9, i1 noundef zeroext false)
          to label %10 unwind label %47

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #28
  store float 1.000000e+00, ptr %4, align 4, !tbaa !199
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+00, ptr %11, align 4, !tbaa !199
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %12, align 4, !tbaa !199
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !199
  call void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) %5, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !70
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i32, ptr %16, align 8, !tbaa !71
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

19:                                               ; preds = %10
  %.not.i.i = icmp eq i32 %15, 0
  %20 = shl nsw i32 %15, 1
  %21 = select i1 %.not.i.i, i32 1, i32 %20
  %22 = icmp slt i32 %15, %21
  br i1 %22, label %23, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

23:                                               ; preds = %19
  %.not.i.i.i = icmp eq i32 %21, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %24

24:                                               ; preds = %23
  %25 = sext i32 %21 to i64
  %26 = shl nsw i64 %25, 3
  %27 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %26, i32 noundef 16)
  %.pre.i = load i32, ptr %14, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %24, %23
  %28 = phi i32 [ %.pre.i, %24 ], [ %15, %23 ]
  %.0.i.i.i = phi ptr [ %27, %24 ], [ null, %23 ]
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !69
  br i1 %29, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %28 to i64
  br label %32

32:                                               ; preds = %32, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %32 ]
  %33 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !172
  store ptr %35, ptr %33, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %32, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %31, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %32, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8, !tbaa !68, !range !132, !noundef !133
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

39:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %31)
  %.pre2.pre.pre.i = load i32, ptr %14, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %39, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %28, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %39 ], [ %28, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %40, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %30, align 8, !tbaa !69
  store i32 %21, ptr %16, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %10, %19, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %41 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %15, %19 ], [ %15, %10 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %5, ptr %45, align 8, !tbaa !172
  %46 = add nsw i32 %41, 1
  store i32 %46, ptr %14, align 4, !tbaa !70
  br label %92

47:                                               ; preds = %6
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN22btBvhTriangleMeshShapedlEPv.exit unwind label %49

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #26
  unreachable

52:                                               ; preds = %3
  invoke void @_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109) %5, ptr noundef %1, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %53 unwind label %87

53:                                               ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %55 = load i32, ptr %54, align 4, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !71
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit33

59:                                               ; preds = %53
  %.not.i.i17 = icmp eq i32 %55, 0
  %60 = shl nsw i32 %55, 1
  %61 = select i1 %.not.i.i17, i32 1, i32 %60
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit33

63:                                               ; preds = %59
  %.not.i.i.i18 = icmp eq i32 %61, 0
  br i1 %.not.i.i.i18, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i20, label %64

64:                                               ; preds = %63
  %65 = sext i32 %61 to i64
  %66 = shl nsw i64 %65, 3
  %67 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %66, i32 noundef 16)
  %.pre.i19 = load i32, ptr %54, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i20

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i20: ; preds = %64, %63
  %68 = phi i32 [ %.pre.i19, %64 ], [ %55, %63 ]
  %.0.i.i.i21 = phi ptr [ %67, %64 ], [ null, %63 ]
  %69 = icmp sgt i32 %68, 0
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  br i1 %69, label %.lr.ph.i.i.i28, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i22

.lr.ph.i.i.i28:                                   ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i20
  %wide.trip.count.i.i.i29 = zext nneg i32 %68 to i64
  br label %72

72:                                               ; preds = %72, %.lr.ph.i.i.i28
  %indvars.iv.i.i.i30 = phi i64 [ 0, %.lr.ph.i.i.i28 ], [ %indvars.iv.next.i.i.i31, %72 ]
  %73 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i21, i64 %indvars.iv.i.i.i30
  %74 = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i.i.i30
  %75 = load ptr, ptr %74, align 8, !tbaa !172
  store ptr %75, ptr %73, align 8, !tbaa !172
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i30, 1
  %exitcond.not.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i.i31, %wide.trip.count.i.i.i29
  br i1 %exitcond.not.i.i.i32, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i24, label %72, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i22: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i20
  %.not.i5.i.i23 = icmp eq ptr %71, null
  br i1 %.not.i5.i.i23, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i24

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i24: ; preds = %72, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i22
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i8, ptr %76, align 8, !tbaa !68, !range !132, !noundef !133
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25

79:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i24
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
  %.pre2.pre.pre.i27 = load i32, ptr %54, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25: ; preds = %79, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i22
  %.pre2.i26 = phi i32 [ %68, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i22 ], [ %.pre2.pre.pre.i27, %79 ], [ %68, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i24 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %80, align 8, !tbaa !68
  store ptr %.0.i.i.i21, ptr %70, align 8, !tbaa !69
  store i32 %61, ptr %56, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit33

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit33: ; preds = %53, %59, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25
  %81 = phi i32 [ %.pre2.i26, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25 ], [ %55, %59 ], [ %55, %53 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds ptr, ptr %83, i64 %84
  store ptr %5, ptr %85, align 8, !tbaa !172
  %86 = add nsw i32 %81, 1
  store i32 %86, ptr %54, align 4, !tbaa !70
  br label %92

87:                                               ; preds = %52
  %88 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN22btBvhTriangleMeshShapedlEPv.exit unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #26
  unreachable

92:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit33, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  ret ptr %5

_ZN22btBvhTriangleMeshShapedlEPv.exit:            ; preds = %87, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #8

declare void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN24btCollisionWorldImporter29createConvexTriangleMeshShapeEP23btStridingMeshInterface(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #14 align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter21createConvexHullShapeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 152, i32 noundef 16)
  invoke void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef null, i32 noundef 0, i32 noundef 16)
          to label %3 unwind label %37

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

9:                                                ; preds = %3
  %.not.i.i = icmp eq i32 %5, 0
  %10 = shl nsw i32 %5, 1
  %11 = select i1 %.not.i.i, i32 1, i32 %10
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %14

14:                                               ; preds = %13
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %14, %13
  %18 = phi i32 [ %.pre.i, %14 ], [ %5, %13 ]
  %.0.i.i.i = phi ptr [ %17, %14 ], [ null, %13 ]
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  store ptr %25, ptr %23, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %22, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %21, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %22, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !68, !range !132, !noundef !133
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  %.pre2.pre.pre.i = load i32, ptr %4, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %18, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %29 ], [ %18, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %30, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !69
  store i32 %11, ptr %6, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %3, %9, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %31 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %5, %9 ], [ %5, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !172
  %36 = add nsw i32 %31, 1
  store i32 %36, ptr %4, align 4, !tbaa !70
  ret ptr %2

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN17btConvexHullShapedlEPv.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN17btConvexHullShapedlEPv.exit:                 ; preds = %37
  resume { ptr, i32 } %38
}

declare void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createCompoundShapeEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 128, i32 noundef 16)
  invoke void @_ZN15btCompoundShapeC1Ebi(ptr noundef nonnull align 8 dereferenceable(128) %2, i1 noundef zeroext true, i32 noundef 0)
          to label %3 unwind label %37

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !71
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

9:                                                ; preds = %3
  %.not.i.i = icmp eq i32 %5, 0
  %10 = shl nsw i32 %5, 1
  %11 = select i1 %.not.i.i, i32 1, i32 %10
  %12 = icmp slt i32 %5, %11
  br i1 %12, label %13, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

13:                                               ; preds = %9
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %14

14:                                               ; preds = %13
  %15 = sext i32 %11 to i64
  %16 = shl nsw i64 %15, 3
  %17 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %16, i32 noundef 16)
  %.pre.i = load i32, ptr %4, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %14, %13
  %18 = phi i32 [ %.pre.i, %14 ], [ %5, %13 ]
  %.0.i.i.i = phi ptr [ %17, %14 ], [ null, %13 ]
  %19 = icmp sgt i32 %18, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !69
  br i1 %19, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %18 to i64
  br label %22

22:                                               ; preds = %22, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %23 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  store ptr %25, ptr %23, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %22, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %21, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %22, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8, !tbaa !68, !range !132, !noundef !133
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
  %.pre2.pre.pre.i = load i32, ptr %4, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %29, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %18, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %29 ], [ %18, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %30, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %20, align 8, !tbaa !69
  store i32 %11, ptr %6, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %3, %9, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %31 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %5, %9 ], [ %5, %3 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !172
  %36 = add nsw i32 %31, 1
  store i32 %36, ptr %4, align 4, !tbaa !70
  ret ptr %2

37:                                               ; preds = %1
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %2)
          to label %_ZN15btCompoundShapedlEPv.exit unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #26
  unreachable

_ZN15btCompoundShapedlEPv.exit:                   ; preds = %37
  resume { ptr, i32 } %38
}

declare void @_ZN15btCompoundShapeC1Ebi(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter28createScaledTrangleMeshShapeEP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  invoke void @_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %5 unwind label %39

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !70
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !71
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

11:                                               ; preds = %5
  %.not.i.i = icmp eq i32 %7, 0
  %12 = shl nsw i32 %7, 1
  %13 = select i1 %.not.i.i, i32 1, i32 %12
  %14 = icmp slt i32 %7, %13
  br i1 %14, label %15, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

15:                                               ; preds = %11
  %.not.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %16

16:                                               ; preds = %15
  %17 = sext i32 %13 to i64
  %18 = shl nsw i64 %17, 3
  %19 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %18, i32 noundef 16)
  %.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %16, %15
  %20 = phi i32 [ %.pre.i, %16 ], [ %7, %15 ]
  %.0.i.i.i = phi ptr [ %19, %16 ], [ null, %15 ]
  %21 = icmp sgt i32 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !69
  br i1 %21, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %20 to i64
  br label %24

24:                                               ; preds = %24, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %24 ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !172
  store ptr %27, ptr %25, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %23, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !tbaa !68, !range !132, !noundef !133
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %23)
  %.pre2.pre.pre.i = load i32, ptr %6, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %31, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %31 ], [ %20, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %32, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %22, align 8, !tbaa !69
  store i32 %13, ptr %8, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %5, %11, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %33 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %7, %11 ], [ %7, %5 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !69
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !172
  %38 = add nsw i32 %33, 1
  store i32 %38, ptr %6, align 4, !tbaa !70
  ret ptr %4

39:                                               ; preds = %3
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN28btScaledBvhTriangleMeshShapedlEPv.exit unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN28btScaledBvhTriangleMeshShapedlEPv.exit:      ; preds = %39
  resume { ptr, i32 } %40
}

declare void @_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter22createMultiSphereShapeEPK9btVector3PKfi(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 176, i32 noundef 16)
  invoke void @_ZN18btMultiSphereShapeC1EPK9btVector3PKfi(ptr noundef nonnull align 8 dereferenceable(176) %5, ptr noundef %1, ptr noundef %2, i32 noundef %3)
          to label %6 unwind label %40

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !70
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !71
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %12, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

12:                                               ; preds = %6
  %.not.i.i = icmp eq i32 %8, 0
  %13 = shl nsw i32 %8, 1
  %14 = select i1 %.not.i.i, i32 1, i32 %13
  %15 = icmp slt i32 %8, %14
  br i1 %15, label %16, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

16:                                               ; preds = %12
  %.not.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %17

17:                                               ; preds = %16
  %18 = sext i32 %14 to i64
  %19 = shl nsw i64 %18, 3
  %20 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %19, i32 noundef 16)
  %.pre.i = load i32, ptr %7, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %17, %16
  %21 = phi i32 [ %.pre.i, %17 ], [ %8, %16 ]
  %.0.i.i.i = phi ptr [ %20, %17 ], [ null, %16 ]
  %22 = icmp sgt i32 %21, 0
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !69
  br i1 %22, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %21 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %27 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !172
  store ptr %28, ptr %26, align 8, !tbaa !172
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %25, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %24, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %25, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !tbaa !68, !range !132, !noundef !133
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

32:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
  %.pre2.pre.pre.i = load i32, ptr %7, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %32, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %21, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %32 ], [ %21, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %33, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %23, align 8, !tbaa !69
  store i32 %14, ptr %9, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %6, %12, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %34 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %8, %12 ], [ %8, %6 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  %37 = sext i32 %34 to i64
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr %5, ptr %38, align 8, !tbaa !172
  %39 = add nsw i32 %34, 1
  store i32 %39, ptr %7, align 4, !tbaa !70
  ret ptr %5

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN18btMultiSphereShapedlEPv.exit unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN18btMultiSphereShapedlEPv.exit:                ; preds = %40
  resume { ptr, i32 } %41
}

declare void @_ZN18btMultiSphereShapeC1EPK9btVector3PKfi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter21getNumCollisionShapesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !70
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter24getCollisionShapeByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !172
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter23getCollisionShapeByNameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.btHashString, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #28
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !177
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %8, ptr %3, align 8, !tbaa !178
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !134
  %11 = load i64, ptr %3, align 8, !tbaa !178
  store i64 %11, ptr %5, align 8, !tbaa !140
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %7
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !140
  store i8 %14, ptr %12, align 1, !tbaa !140
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !178
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !139
  %19 = load ptr, ptr %4, align 8, !tbaa !134
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %21 = load ptr, ptr %4, align 8, !tbaa !134
  %22 = load i8, ptr %21, align 1, !tbaa !140
  %.not11.i = icmp eq i8 %22, 0
  br i1 %.not11.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %16, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %16 ]
  %23 = phi i8 [ %28, %.lr.ph.i ], [ %22, %16 ]
  %.0912.i = phi i32 [ %26, %.lr.ph.i ], [ -2128831035, %16 ]
  %24 = sext i8 %23 to i32
  %25 = xor i32 %.0912.i, %24
  %26 = mul i32 %25, 16777619
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.next.i
  %28 = load i8, ptr %27, align 1, !tbaa !140
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i, !llvm.loop !179

_ZN12btHashStringC2EPKc.exit:                     ; preds = %.lr.ph.i, %16
  %.09.lcssa.i = phi i32 [ -2128831035, %16 ], [ %26, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.09.lcssa.i, ptr %29, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %31 = load i32, ptr %30, align 8, !tbaa !71
  %32 = add nsw i32 %31, -1
  %33 = and i32 %32, %.09.lcssa.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 700
  %35 = load i32, ptr %34, align 4, !tbaa !118
  %.not.i.i = icmp ult i32 %33, %35
  br i1 %.not.i.i, label %36, label %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit

36:                                               ; preds = %_ZN12btHashStringC2EPKc.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %39 = sext i32 %33 to i64
  %40 = getelementptr inbounds i32, ptr %38, i64 %39
  %.013.i.i = load i32, ptr %40, align 4, !tbaa !196
  %.not1114.i.i = icmp eq i32 %.013.i.i, -1
  br i1 %.not1114.i.i, label %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = load i64, ptr %18, align 8, !tbaa !139
  %.fr21.i.i = freeze i64 %43
  %44 = icmp eq i64 %.fr21.i.i, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i
  %invariant.gep.i.i = getelementptr i8, ptr %42, i64 8
  br label %47

47:                                               ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i, %.lr.ph.split.us.i.i
  %.015.us.i.i = phi i32 [ %.013.i.i, %.lr.ph.split.us.i.i ], [ %.0.us.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i ]
  %48 = sext i32 %.015.us.i.i to i64
  %gep.i.i = getelementptr %struct.btHashString, ptr %invariant.gep.i.i, i64 %48
  %49 = load i64, ptr %gep.i.i, align 8, !tbaa !139
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i

_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i: ; preds = %47
  %51 = getelementptr inbounds i32, ptr %46, i64 %48
  %.0.us.i.i = load i32, ptr %51, align 4, !tbaa !196
  %.not11.us.i.i = icmp eq i32 %.0.us.i.i, -1
  br i1 %.not11.us.i.i, label %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit, label %47, !llvm.loop !307

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i
  %.015.i.i = phi i32 [ %.0.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i ], [ %.013.i.i, %.lr.ph.i.i ]
  %52 = sext i32 %.015.i.i to i64
  %53 = getelementptr inbounds %struct.btHashString, ptr %42, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !139
  %56 = icmp eq i64 %.fr21.i.i, %55
  br i1 %56, label %_ZNK12btHashString6equalsERKS_.exit.i.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i

_ZNK12btHashString6equalsERKS_.exit.i.i:          ; preds = %.lr.ph.split.i.i
  %57 = load ptr, ptr %53, align 8, !tbaa !134
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %21, ptr %57, i64 %.fr21.i.i)
  %58 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %58, label %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i

_ZNK12btHashString6equalsERKS_.exit.thread12.i.i: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i.i, %.lr.ph.split.i.i
  %59 = getelementptr inbounds i32, ptr %46, i64 %52
  %.0.i.i = load i32, ptr %59, align 4, !tbaa !196
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit, label %.lr.ph.split.i.i, !llvm.loop !307

_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit.i: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i.i, %47
  %.pre-phi.i = phi i64 [ %48, %47 ], [ %52, %_ZNK12btHashString6equalsERKS_.exit.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %61 = load ptr, ptr %60, align 8, !tbaa !69
  %62 = getelementptr inbounds ptr, ptr %61, i64 %.pre-phi.i
  br label %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit

_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit: ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i, %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit.i, %36, %_ZN12btHashStringC2EPKc.exit
  %.0.i = phi ptr [ %62, %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit.i ], [ null, %_ZN12btHashStringC2EPKc.exit ], [ null, %36 ], [ null, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i ], [ null, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i ]
  %63 = icmp eq ptr %21, %5
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit
  %64 = load i64, ptr %18, align 8, !tbaa !139
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZN12btHashStringD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit
  %66 = load i64, ptr %5, align 8, !tbaa !140
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %67) #27
  br label %_ZN12btHashStringD2Ev.exit

_ZN12btHashStringD2Ev.exit:                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #28
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %70, label %68

68:                                               ; preds = %_ZN12btHashStringD2Ev.exit
  %69 = load ptr, ptr %.0.i, align 8, !tbaa !172
  %.not9 = icmp eq ptr %69, null
  br i1 %.not9, label %70, label %71

70:                                               ; preds = %68, %_ZN12btHashStringD2Ev.exit
  br label %71

71:                                               ; preds = %68, %70
  %.0 = phi ptr [ null, %70 ], [ %69, %68 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter17getNameForPointerEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, ptr noundef %1) local_unnamed_addr #16 align 2 {
  %3 = ptrtoint ptr %1 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.0.4.extract.shift = lshr i64 %3, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %4 = add i32 %.sroa.0.4.extract.trunc, %.sroa.0.0.extract.trunc
  %5 = shl i32 %4, 15
  %6 = xor i32 %5, -1
  %7 = add i32 %4, %6
  %8 = lshr i32 %7, 10
  %9 = xor i32 %8, %7
  %10 = mul i32 %9, 9
  %11 = lshr i32 %10, 6
  %12 = xor i32 %11, %10
  %13 = shl i32 %12, 11
  %14 = xor i32 %13, -1
  %15 = add i32 %12, %14
  %16 = lshr i32 %15, 16
  %17 = xor i32 %16, %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %19 = load i32, ptr %18, align 8, !tbaa !131
  %20 = add nsw i32 %19, -1
  %21 = and i32 %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 956
  %23 = load i32, ptr %22, align 4, !tbaa !118
  %.not.i.i = icmp ult i32 %21, %23
  br i1 %.not.i.i, label %24, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = sext i32 %21 to i64
  %28 = getelementptr inbounds i32, ptr %26, i64 %27
  %.012.i.i = load i32, ptr %28, align 4, !tbaa !196
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1000
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %38, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %38 ]
  %34 = sext i32 %.014.i.i to i64
  %35 = getelementptr inbounds %class.btHashPtr, ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i32, ptr %32, i64 %34
  %.0.i.i = load i32, ptr %39, align 4, !tbaa !196
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread, label %33, !llvm.loop !305

_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit:    ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread, label %42

42:                                               ; preds = %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit
  %43 = getelementptr inbounds ptr, ptr %41, i64 %34
  %44 = load ptr, ptr %43, align 8, !tbaa !176
  %.not8 = icmp eq ptr %44, null
  br i1 %.not8, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread, label %45

_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread: ; preds = %38, %24, %2, %42, %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit
  br label %45

45:                                               ; preds = %42, %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread
  %.0 = phi ptr [ null, %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread ], [ %44, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter17getNumRigidBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !74
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter19getRigidBodyByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !204
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter10getNumBvhsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter13getBvhByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !151
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter22getNumTriangleInfoMapsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !82
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter25getTriangleInfoMapByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, i32 noundef %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !313
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMapD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 160) #27
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %5 = load float, ptr %4, align 8, !tbaa !349
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store float %5, ptr %6, align 8, !tbaa !346
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %8 = load float, ptr %7, align 4, !tbaa !359
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store float %8, ptr %9, align 4, !tbaa !358
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load float, ptr %10, align 8, !tbaa !361
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %11, ptr %12, align 8, !tbaa !360
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %14 = load float, ptr %13, align 4, !tbaa !363
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %14, ptr %15, align 4, !tbaa !362
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %17 = load float, ptr %16, align 4, !tbaa !365
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store float %17, ptr %18, align 8, !tbaa !364
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4, !tbaa !118
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 %20, ptr %21, align 8, !tbaa !366
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %.thread, label %22

.thread:                                          ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !368
  br label %45

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %24)
  store ptr %28, ptr %1, align 8, !tbaa !368
  %.not95 = icmp eq ptr %28, null
  br i1 %.not95, label %45, label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %21, align 8, !tbaa !366
  %31 = load ptr, ptr %2, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = tail call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4, i32 noundef %30)
  %35 = icmp sgt i32 %30, 0
  %.pre = load ptr, ptr %23, align 8, !tbaa !117
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !460
  %wide.trip.count = zext nneg i32 %30 to i64
  br label %41

._crit_edge:                                      ; preds = %41, %29
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %34, ptr noundef nonnull @.str.6, i32 noundef 1497453121, ptr noundef nonnull %.pre)
  br label %45

41:                                               ; preds = %.lr.ph, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %41 ]
  %.089110 = phi ptr [ %37, %.lr.ph ], [ %44, %41 ]
  %42 = getelementptr inbounds nuw i32, ptr %.pre, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !196
  store i32 %43, ptr %.089110, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = getelementptr inbounds nuw i8, ptr %.089110, i64 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %41, !llvm.loop !462

45:                                               ; preds = %.thread, %._crit_edge, %22
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %47 = load i32, ptr %46, align 4, !tbaa !118
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %47, ptr %48, align 4, !tbaa !370
  %.not96 = icmp eq i32 %47, 0
  br i1 %.not96, label %.thread103, label %50

.thread103:                                       ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %49, align 8, !tbaa !371
  br label %74

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load ptr, ptr %51, align 8, !tbaa !117
  %53 = load ptr, ptr %2, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = tail call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %52)
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !371
  %.not97 = icmp eq ptr %56, null
  br i1 %.not97, label %74, label %58

58:                                               ; preds = %50
  %59 = load i32, ptr %48, align 4, !tbaa !370
  %60 = load ptr, ptr %2, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef ptr %62(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4, i32 noundef %59)
  %64 = icmp sgt i32 %59, 0
  %.pre142 = load ptr, ptr %51, align 8, !tbaa !117
  br i1 %64, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !460
  %wide.trip.count130 = zext nneg i32 %59 to i64
  br label %70

._crit_edge115:                                   ; preds = %70, %58
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %63, ptr noundef nonnull @.str.6, i32 noundef 1497453121, ptr noundef nonnull %.pre142)
  br label %74

70:                                               ; preds = %.lr.ph114, %70
  %indvars.iv127 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next128, %70 ]
  %.091112 = phi ptr [ %66, %.lr.ph114 ], [ %73, %70 ]
  %71 = getelementptr inbounds nuw i32, ptr %.pre142, i64 %indvars.iv127
  %72 = load i32, ptr %71, align 4, !tbaa !196
  store i32 %72, ptr %.091112, align 4, !tbaa !196
  %indvars.iv.next128 = add nuw nsw i64 %indvars.iv127, 1
  %73 = getelementptr inbounds nuw i8, ptr %.091112, i64 4
  %exitcond131.not = icmp eq i64 %indvars.iv.next128, %wide.trip.count130
  br i1 %exitcond131.not, label %._crit_edge115, label %70, !llvm.loop !463

74:                                               ; preds = %.thread103, %._crit_edge115, %50
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %76 = load i32, ptr %75, align 4, !tbaa !374
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %76, ptr %77, align 4, !tbaa !373
  %.not98 = icmp eq i32 %76, 0
  br i1 %.not98, label %.thread105, label %79

.thread105:                                       ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %78, align 8, !tbaa !381
  br label %112

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %81 = load ptr, ptr %80, align 8, !tbaa !376
  %82 = load ptr, ptr %2, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %81)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %85, ptr %86, align 8, !tbaa !381
  %.not99 = icmp eq ptr %85, null
  br i1 %.not99, label %112, label %87

87:                                               ; preds = %79
  %88 = load i32, ptr %77, align 4, !tbaa !373
  %89 = load ptr, ptr %2, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  %91 = load ptr, ptr %90, align 8
  %92 = tail call noundef ptr %91(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 16, i32 noundef %88)
  %93 = icmp sgt i32 %88, 0
  %.pre143 = load ptr, ptr %80, align 8, !tbaa !376
  br i1 %93, label %.lr.ph119, label %._crit_edge120

.lr.ph119:                                        ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !460
  %wide.trip.count135 = zext nneg i32 %88 to i64
  br label %99

._crit_edge120:                                   ; preds = %99, %87
  %96 = load ptr, ptr %2, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %92, ptr noundef nonnull @.str.7, i32 noundef 1497453121, ptr noundef nonnull %.pre143)
  br label %112

99:                                               ; preds = %.lr.ph119, %99
  %indvars.iv132 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next133, %99 ]
  %.093116 = phi ptr [ %95, %.lr.ph119 ], [ %111, %99 ]
  %100 = getelementptr inbounds nuw %struct.btTriangleInfo, ptr %.pre143, i64 %indvars.iv132
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load float, ptr %101, align 4, !tbaa !384
  %103 = getelementptr inbounds nuw i8, ptr %.093116, i64 4
  store float %102, ptr %103, align 4, !tbaa !382
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %105 = load float, ptr %104, align 4, !tbaa !387
  %106 = getelementptr inbounds nuw i8, ptr %.093116, i64 8
  store float %105, ptr %106, align 4, !tbaa !386
  %107 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %108 = load float, ptr %107, align 4, !tbaa !389
  %109 = getelementptr inbounds nuw i8, ptr %.093116, i64 12
  store float %108, ptr %109, align 4, !tbaa !388
  %110 = load i32, ptr %100, align 4, !tbaa !391
  store i32 %110, ptr %.093116, align 4, !tbaa !390
  %indvars.iv.next133 = add nuw nsw i64 %indvars.iv132, 1
  %111 = getelementptr inbounds nuw i8, ptr %.093116, i64 16
  %exitcond136.not = icmp eq i64 %indvars.iv.next133, %wide.trip.count135
  br i1 %exitcond136.not, label %._crit_edge120, label %99, !llvm.loop !464

112:                                              ; preds = %.thread105, %._crit_edge120, %79
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %114 = load i32, ptr %113, align 4, !tbaa !394
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %114, ptr %115, align 8, !tbaa !393
  %.not100 = icmp eq i32 %114, 0
  br i1 %.not100, label %.thread107, label %117

.thread107:                                       ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr null, ptr %116, align 8, !tbaa !399
  br label %141

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !396
  %120 = load ptr, ptr %2, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %119)
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !399
  %.not101 = icmp eq ptr %123, null
  br i1 %.not101, label %141, label %125

125:                                              ; preds = %117
  %126 = load i32, ptr %77, align 4, !tbaa !373
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = tail call noundef ptr %129(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 4, i32 noundef %126)
  %131 = icmp sgt i32 %126, 0
  %.pre144 = load ptr, ptr %118, align 8, !tbaa !396
  br i1 %131, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !460
  %wide.trip.count140 = zext nneg i32 %126 to i64
  br label %137

._crit_edge125:                                   ; preds = %137, %125
  %134 = load ptr, ptr %2, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  tail call void %136(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %130, ptr noundef nonnull @.str.6, i32 noundef 1497453121, ptr noundef nonnull %.pre144)
  br label %141

137:                                              ; preds = %.lr.ph124, %137
  %indvars.iv137 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next138, %137 ]
  %.088121 = phi ptr [ %133, %.lr.ph124 ], [ %140, %137 ]
  %138 = getelementptr inbounds nuw %class.btHashInt, ptr %.pre144, i64 %indvars.iv137
  %139 = load i32, ptr %138, align 4, !tbaa !400
  store i32 %139, ptr %.088121, align 4, !tbaa !196
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %140 = getelementptr inbounds nuw i8, ptr %.088121, i64 4
  %exitcond141.not = icmp eq i64 %indvars.iv.next138, %wide.trip.count140
  br i1 %exitcond141.not, label %._crit_edge125, label %137, !llvm.loop !465

141:                                              ; preds = %.thread107, %._crit_edge125, %117
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %142, align 4
  ret ptr @.str.8
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #17 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #18

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i8, ptr %5, align 8, !tbaa !398, !range !132, !noundef !133
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit

8:                                                ; preds = %4
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit:   ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %13, align 8, !tbaa !398
  store ptr null, ptr %2, align 8, !tbaa !396
  store i32 0, ptr %12, align 4, !tbaa !394
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %14, align 8, !tbaa !395
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !376
  %.not.i.i.i1 = icmp eq ptr %16, null
  br i1 %.not.i.i.i1, label %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit, label %17

17:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i8, ptr %18, align 8, !tbaa !379, !range !132, !noundef !133
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit

21:                                               ; preds = %17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #26
  unreachable

_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, %17, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %26, align 8, !tbaa !379
  store ptr null, ptr %15, align 8, !tbaa !376
  store i32 0, ptr %25, align 4, !tbaa !374
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %27, align 8, !tbaa !375
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !117
  %.not.i.i.i2 = icmp eq ptr %29, null
  br i1 %.not.i.i.i2, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %30

30:                                               ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load i8, ptr %31, align 8, !tbaa !116, !range !132, !noundef !133
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

34:                                               ; preds = %30
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %35

35:                                               ; preds = %34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit, %30, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %39, align 8, !tbaa !116
  store ptr null, ptr %28, align 8, !tbaa !117
  store i32 0, ptr %38, align 4, !tbaa !118
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %40, align 8, !tbaa !119
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !117
  %.not.i.i.i3 = icmp eq ptr %42, null
  br i1 %.not.i.i.i3, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4, label %43

43:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i8, ptr %44, align 8, !tbaa !116, !range !132, !noundef !133
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIiED2Ev.exit4

47:                                               ; preds = %43
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %42)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit4 unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit4:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %43, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %52, align 8, !tbaa !116
  store ptr null, ptr %41, align 8, !tbaa !117
  store i32 0, ptr %51, align 4, !tbaa !118
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %53, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrPKcE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !196
  store i32 %24, ptr %22, align 4, !tbaa !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !116, !range !132, !noundef !133
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !196
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !117
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  br i1 %47, label %.lr.ph.i.i.i35, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i35:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i36 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i37
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i37
  %53 = load i32, ptr %52, align 4, !tbaa !196
  store i32 %53, ptr %51, align 4, !tbaa !196
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp eq ptr %49, null
  br i1 %.not.i5.i.i31, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32: ; preds = %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !116, !range !132, !noundef !133
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

58:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  store i8 1, ptr %55, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34
  %59 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33 ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep48 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %62, i1 false), !tbaa !196
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !196
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !196
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph47, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw %class.btHashPtr, ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !140
  %82 = add i32 %81, %79
  %83 = shl i32 %82, 15
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %86 = lshr i32 %85, 10
  %87 = xor i32 %86, %85
  %88 = mul i32 %87, 9
  %89 = lshr i32 %88, 6
  %90 = xor i32 %89, %88
  %91 = shl i32 %90, 11
  %92 = xor i32 %91, -1
  %93 = add i32 %90, %92
  %94 = lshr i32 %93, 16
  %95 = xor i32 %94, %93
  %96 = load i32, ptr %3, align 8, !tbaa !131
  %97 = add nsw i32 %96, -1
  %98 = and i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %74, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !196
  %102 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !196
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %100, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !466

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !196
  store i32 %24, ptr %22, align 4, !tbaa !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !116, !range !132, !noundef !133
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !196
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !117
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  br i1 %47, label %.lr.ph.i.i.i35, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i35:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i36 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i37
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i37
  %53 = load i32, ptr %52, align 4, !tbaa !196
  store i32 %53, ptr %51, align 4, !tbaa !196
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp eq ptr %49, null
  br i1 %.not.i5.i.i31, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32: ; preds = %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !116, !range !132, !noundef !133
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

58:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  store i8 1, ptr %55, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34
  %59 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33 ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep48 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %62, i1 false), !tbaa !196
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !196
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !196
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph47, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw %class.btHashPtr, ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !140
  %82 = add i32 %81, %79
  %83 = shl i32 %82, 15
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %86 = lshr i32 %85, 10
  %87 = xor i32 %86, %85
  %88 = mul i32 %87, 9
  %89 = lshr i32 %88, 6
  %90 = xor i32 %89, %88
  %91 = shl i32 %90, 11
  %92 = xor i32 %91, -1
  %93 = add i32 %90, %92
  %94 = lshr i32 %93, 16
  %95 = xor i32 %94, %93
  %96 = load i32, ptr %3, align 8, !tbaa !79
  %97 = add nsw i32 %96, -1
  %98 = and i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %74, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !196
  %102 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !196
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %100, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !467

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !196
  store i32 %24, ptr %22, align 4, !tbaa !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !116, !range !132, !noundef !133
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !196
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !117
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  br i1 %47, label %.lr.ph.i.i.i35, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i35:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i36 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i37
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i37
  %53 = load i32, ptr %52, align 4, !tbaa !196
  store i32 %53, ptr %51, align 4, !tbaa !196
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp eq ptr %49, null
  br i1 %.not.i5.i.i31, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32: ; preds = %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !116, !range !132, !noundef !133
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

58:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  store i8 1, ptr %55, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34
  %59 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33 ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep48 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %62, i1 false), !tbaa !196
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !196
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !196
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph47, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw %class.btHashPtr, ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !140
  %82 = add i32 %81, %79
  %83 = shl i32 %82, 15
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %86 = lshr i32 %85, 10
  %87 = xor i32 %86, %85
  %88 = mul i32 %87, 9
  %89 = lshr i32 %88, 6
  %90 = xor i32 %89, %88
  %91 = shl i32 %90, 11
  %92 = xor i32 %91, -1
  %93 = add i32 %90, %92
  %94 = lshr i32 %93, 16
  %95 = xor i32 %94, %93
  %96 = load i32, ptr %3, align 8, !tbaa !71
  %97 = add nsw i32 %96, -1
  %98 = and i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %74, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !196
  %102 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !196
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %100, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !468

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !196
  store i32 %24, ptr %22, align 4, !tbaa !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !116, !range !132, !noundef !133
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !196
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !117
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  br i1 %47, label %.lr.ph.i.i.i35, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i35:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i36 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i37
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i37
  %53 = load i32, ptr %52, align 4, !tbaa !196
  store i32 %53, ptr %51, align 4, !tbaa !196
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp eq ptr %49, null
  br i1 %.not.i5.i.i31, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32: ; preds = %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !116, !range !132, !noundef !133
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

58:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  store i8 1, ptr %55, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34
  %59 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33 ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep48 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %62, i1 false), !tbaa !196
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !196
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !196
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph47, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw %struct.btHashString, ptr %73, i64 %indvars.iv, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !180
  %80 = load i32, ptr %3, align 8, !tbaa !71
  %81 = add nsw i32 %80, -1
  %82 = and i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %74, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !196
  %86 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %85, ptr %86, align 4, !tbaa !196
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %84, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !469

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %61

7:                                                ; preds = %2
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit, label %8

8:                                                ; preds = %7
  %9 = sext i32 %1 to i64
  %10 = mul nsw i64 %9, 40
  %11 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %10, i32 noundef 16)
  br label %_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit

_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit: ; preds = %7, %8
  %.0.i = phi ptr [ %11, %8 ], [ null, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %13 = load i32, ptr %12, align 4, !tbaa !126
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.i, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit

.lr.ph.i:                                         ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext = zext nneg i32 %13 to i64
  br label %16

16:                                               ; preds = %_ZN12btHashStringC2ERKS_.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN12btHashStringC2ERKS_.exit.i ]
  %17 = getelementptr inbounds nuw %struct.btHashString, ptr %.0.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %15, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct.btHashString, ptr %18, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %17, align 8, !tbaa !177
  %21 = load ptr, ptr %19, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %23, ptr %3, align 8, !tbaa !178
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %17, align 8, !tbaa !134
  %26 = load i64, ptr %3, align 8, !tbaa !178
  store i64 %26, ptr %20, align 8, !tbaa !140
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %16
  %27 = phi ptr [ %25, %.noexc.i.i.i ], [ %20, %16 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZN12btHashStringC2ERKS_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !140
  store i8 %29, ptr %27, align 1, !tbaa !140
  br label %_ZN12btHashStringC2ERKS_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZN12btHashStringC2ERKS_.exit.i

_ZN12btHashStringC2ERKS_.exit.i:                  ; preds = %30, %28, %._crit_edge.i.i.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !178
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !139
  %33 = load ptr, ptr %17, align 8, !tbaa !134
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !180
  store i32 %37, ptr %35, align 8, !tbaa !180
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %38 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %38, label %_ZNK20btAlignedObjectArrayI12btHashStringE4copyEiiPS0_.exit, label %16, !llvm.loop !470

_ZNK20btAlignedObjectArrayI12btHashStringE4copyEiiPS0_.exit: ; preds = %_ZN12btHashStringC2ERKS_.exit.i
  %.pre = load i32, ptr %12, align 4, !tbaa !126
  %39 = icmp sgt i32 %.pre, 0
  br i1 %39, label %.lr.ph.i5, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit

.lr.ph.i5:                                        ; preds = %_ZNK20btAlignedObjectArrayI12btHashStringE4copyEiiPS0_.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %zext11 = zext nneg i32 %.pre to i64
  br label %41

41:                                               ; preds = %_ZN12btHashStringD2Ev.exit.i, %.lr.ph.i5
  %indvars.iv.i6 = phi i64 [ 0, %.lr.ph.i5 ], [ %indvars.iv.next.i7, %_ZN12btHashStringD2Ev.exit.i ]
  %42 = load ptr, ptr %40, align 8, !tbaa !125
  %43 = getelementptr inbounds nuw %struct.btHashString, ptr %42, i64 %indvars.iv.i6
  %44 = load ptr, ptr %43, align 8, !tbaa !134
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !139
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZN12btHashStringD2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %50 = load i64, ptr %45, align 8, !tbaa !140
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %51) #27
  br label %_ZN12btHashStringD2Ev.exit.i

_ZN12btHashStringD2Ev.exit.i:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %52 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %52, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit, label %41, !llvm.loop !141

_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit: ; preds = %_ZN12btHashStringD2Ev.exit.i, %_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI12btHashStringE4copyEiiPS0_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !125
  %.not.i10 = icmp eq ptr %54, null
  br i1 %.not.i10, label %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit, label %55

55:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load i8, ptr %56, align 8, !tbaa !124, !range !132, !noundef !133
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit

59:                                               ; preds = %55
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit

_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit: ; preds = %55, %59, %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %60, align 8, !tbaa !124
  store ptr %.0.i, ptr %53, align 8, !tbaa !125
  store i32 %1, ptr %4, align 8, !tbaa !127
  br label %61

61:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !196
  store i32 %24, ptr %22, align 4, !tbaa !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !116, !range !132, !noundef !133
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !196
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !117
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  br i1 %47, label %.lr.ph.i.i.i35, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i35:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i36 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i37
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i37
  %53 = load i32, ptr %52, align 4, !tbaa !196
  store i32 %53, ptr %51, align 4, !tbaa !196
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp eq ptr %49, null
  br i1 %.not.i5.i.i31, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32: ; preds = %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !116, !range !132, !noundef !133
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

58:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  store i8 1, ptr %55, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34
  %59 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33 ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep48 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %62, i1 false), !tbaa !196
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !196
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !196
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph47, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw %class.btHashPtr, ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !140
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !140
  %82 = add i32 %81, %79
  %83 = shl i32 %82, 15
  %84 = xor i32 %83, -1
  %85 = add i32 %82, %84
  %86 = lshr i32 %85, 10
  %87 = xor i32 %86, %85
  %88 = mul i32 %87, 9
  %89 = lshr i32 %88, 6
  %90 = xor i32 %89, %88
  %91 = shl i32 %90, 11
  %92 = xor i32 %91, -1
  %93 = add i32 %90, %92
  %94 = lshr i32 %93, 16
  %95 = xor i32 %94, %93
  %96 = load i32, ptr %3, align 8, !tbaa !75
  %97 = add nsw i32 %96, -1
  %98 = and i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i32, ptr %74, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !196
  %102 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !196
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %100, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !471

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i32, ptr %3, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !118
  %7 = icmp slt i32 %6, %4
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp slt i32 %10, %4
  br i1 %11, label %12, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !117
  br label %.lr.ph.i

12:                                               ; preds = %8
  %.not.i.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i, label %13

13:                                               ; preds = %12
  %14 = sext i32 %4 to i64
  %15 = shl nsw i64 %14, 2
  %16 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %15, i32 noundef 16)
  %.pre.i = load i32, ptr %5, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i: ; preds = %13, %12
  %17 = phi i32 [ %.pre.i, %13 ], [ %6, %12 ]
  %.0.i.i.i = phi ptr [ %16, %13 ], [ null, %12 ]
  %18 = icmp sgt i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  br i1 %18, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %17 to i64
  br label %21

21:                                               ; preds = %21, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %21 ]
  %22 = getelementptr inbounds nuw i32, ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw i32, ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !196
  store i32 %24, ptr %22, align 4, !tbaa !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp eq ptr %20, null
  br i1 %.not.i5.i.i, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %25, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i8, ptr %26, align 8, !tbaa !116, !range !132, !noundef !133
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i:    ; preds = %29, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !196
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre53 = load ptr, ptr %.phi.trans.insert52, align 8, !tbaa !117
  br label %.lr.ph.i20

43:                                               ; preds = %39
  %.not.i.i.i26 = icmp eq i32 %4, 0
  br i1 %.not.i.i.i26, label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28, label %44

44:                                               ; preds = %43
  %45 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %34, i32 noundef 16)
  %.pre.i27 = load i32, ptr %36, align 4, !tbaa !118
  br label %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28

_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28: ; preds = %44, %43
  %46 = phi i32 [ %.pre.i27, %44 ], [ %37, %43 ]
  %.0.i.i.i29 = phi ptr [ %45, %44 ], [ null, %43 ]
  %47 = icmp sgt i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  br i1 %47, label %.lr.ph.i.i.i35, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i35:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i36 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i35
  %indvars.iv.i.i.i37 = phi i64 [ 0, %.lr.ph.i.i.i35 ], [ %indvars.iv.next.i.i.i38, %50 ]
  %51 = getelementptr inbounds nuw i32, ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i37
  %52 = getelementptr inbounds nuw i32, ptr %49, i64 %indvars.iv.i.i.i37
  %53 = load i32, ptr %52, align 4, !tbaa !196
  store i32 %53, ptr %51, align 4, !tbaa !196
  %indvars.iv.next.i.i.i38 = add nuw nsw i64 %indvars.iv.i.i.i37, 1
  %exitcond.not.i.i.i39 = icmp eq i64 %indvars.iv.next.i.i.i38, %wide.trip.count.i.i.i36
  br i1 %exitcond.not.i.i.i39, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp eq ptr %49, null
  br i1 %.not.i5.i.i31, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34: ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %54, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32: ; preds = %50, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load i8, ptr %55, align 8, !tbaa !116, !range !132, !noundef !133
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

58:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33

_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33:  ; preds = %58, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i32
  store i8 1, ptr %55, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34
  %59 = phi ptr [ %.pre53, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.i33 ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE7reserveEi.exit.thread26.i34 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep48 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep48, i8 0, i64 %62, i1 false), !tbaa !196
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph45, label %.preheader

.lr.ph45:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !196
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !196
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit40, %.lr.ph45
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph47, label %.loopexit

.lr.ph47:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph47, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph47 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw %struct.btHashString, ptr %73, i64 %indvars.iv, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !180
  %80 = load i32, ptr %3, align 8, !tbaa !75
  %81 = add nsw i32 %80, -1
  %82 = and i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, ptr %74, i64 %83
  %85 = load i32, ptr %84, align 4, !tbaa !196
  %86 = getelementptr inbounds nuw i32, ptr %76, i64 %indvars.iv
  store i32 %85, ptr %86, align 4, !tbaa !196
  %87 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %87, ptr %84, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !472

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold nofree noreturn }
attributes #19 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS24btCollisionWorldImporter", !9, i64 8, !12, i64 16, !13, i64 24, !17, i64 56, !20, i64 88, !23, i64 120, !26, i64 152, !29, i64 184, !17, i64 216, !32, i64 248, !35, i64 280, !38, i64 312, !41, i64 344, !43, i64 376, !46, i64 408, !49, i64 440, !56, i64 568, !57, i64 696, !61, i64 824, !62, i64 952, !65, i64 1080, !66, i64 1208}
!9 = !{!"p1 _ZTS16btCollisionWorld", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"_ZTS20btAlignedObjectArrayIP16btCollisionShapeE", !14, i64 0, !12, i64 4, !12, i64 8, !15, i64 16, !16, i64 24}
!14 = !{!"_ZTS18btAlignedAllocatorIP16btCollisionShapeLj16EE"}
!15 = !{!"p2 _ZTS16btCollisionShape", !10, i64 0}
!16 = !{!"bool", !11, i64 0}
!17 = !{!"_ZTS20btAlignedObjectArrayIP17btCollisionObjectE", !18, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !16, i64 24}
!18 = !{!"_ZTS18btAlignedAllocatorIP17btCollisionObjectLj16EE"}
!19 = !{!"p2 _ZTS17btCollisionObject", !10, i64 0}
!20 = !{!"_ZTS20btAlignedObjectArrayIP14btOptimizedBvhE", !21, i64 0, !12, i64 4, !12, i64 8, !22, i64 16, !16, i64 24}
!21 = !{!"_ZTS18btAlignedAllocatorIP14btOptimizedBvhLj16EE"}
!22 = !{!"p2 _ZTS14btOptimizedBvh", !10, i64 0}
!23 = !{!"_ZTS20btAlignedObjectArrayIP17btTriangleInfoMapE", !24, i64 0, !12, i64 4, !12, i64 8, !25, i64 16, !16, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorIP17btTriangleInfoMapLj16EE"}
!25 = !{!"p2 _ZTS17btTriangleInfoMap", !10, i64 0}
!26 = !{!"_ZTS20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE", !27, i64 0, !12, i64 4, !12, i64 8, !28, i64 16, !16, i64 24}
!27 = !{!"_ZTS18btAlignedAllocatorIP26btTriangleIndexVertexArrayLj16EE"}
!28 = !{!"p2 _ZTS26btTriangleIndexVertexArray", !10, i64 0}
!29 = !{!"_ZTS20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE", !30, i64 0, !12, i64 4, !12, i64 8, !31, i64 16, !16, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIP27btStridingMeshInterfaceDataLj16EE"}
!31 = !{!"p2 _ZTS27btStridingMeshInterfaceData", !10, i64 0}
!32 = !{!"_ZTS20btAlignedObjectArrayIPcE", !33, i64 0, !12, i64 4, !12, i64 8, !34, i64 16, !16, i64 24}
!33 = !{!"_ZTS18btAlignedAllocatorIPcLj16EE"}
!34 = !{!"p2 omnipotent char", !10, i64 0}
!35 = !{!"_ZTS20btAlignedObjectArrayIPiE", !36, i64 0, !12, i64 4, !12, i64 8, !37, i64 16, !16, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorIPiLj16EE"}
!37 = !{!"p2 int", !10, i64 0}
!38 = !{!"_ZTS20btAlignedObjectArrayIPsE", !39, i64 0, !12, i64 4, !12, i64 8, !40, i64 16, !16, i64 24}
!39 = !{!"_ZTS18btAlignedAllocatorIPsLj16EE"}
!40 = !{!"p2 short", !10, i64 0}
!41 = !{!"_ZTS20btAlignedObjectArrayIPhE", !42, i64 0, !12, i64 4, !12, i64 8, !34, i64 16, !16, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorIPhLj16EE"}
!43 = !{!"_ZTS20btAlignedObjectArrayIP18btVector3FloatDataE", !44, i64 0, !12, i64 4, !12, i64 8, !45, i64 16, !16, i64 24}
!44 = !{!"_ZTS18btAlignedAllocatorIP18btVector3FloatDataLj16EE"}
!45 = !{!"p2 _ZTS18btVector3FloatData", !10, i64 0}
!46 = !{!"_ZTS20btAlignedObjectArrayIP19btVector3DoubleDataE", !47, i64 0, !12, i64 4, !12, i64 8, !48, i64 16, !16, i64 24}
!47 = !{!"_ZTS18btAlignedAllocatorIP19btVector3DoubleDataLj16EE"}
!48 = !{!"p2 _ZTS19btVector3DoubleData", !10, i64 0}
!49 = !{!"_ZTS9btHashMapI9btHashPtrP14btOptimizedBvhE", !50, i64 0, !50, i64 32, !20, i64 64, !53, i64 96}
!50 = !{!"_ZTS20btAlignedObjectArrayIiE", !51, i64 0, !12, i64 4, !12, i64 8, !52, i64 16, !16, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!52 = !{!"p1 int", !10, i64 0}
!53 = !{!"_ZTS20btAlignedObjectArrayI9btHashPtrE", !54, i64 0, !12, i64 4, !12, i64 8, !55, i64 16, !16, i64 24}
!54 = !{!"_ZTS18btAlignedAllocatorI9btHashPtrLj16EE"}
!55 = !{!"p1 _ZTS9btHashPtr", !10, i64 0}
!56 = !{!"_ZTS9btHashMapI9btHashPtrP17btTriangleInfoMapE", !50, i64 0, !50, i64 32, !23, i64 64, !53, i64 96}
!57 = !{!"_ZTS9btHashMapI12btHashStringP16btCollisionShapeE", !50, i64 0, !50, i64 32, !13, i64 64, !58, i64 96}
!58 = !{!"_ZTS20btAlignedObjectArrayI12btHashStringE", !59, i64 0, !12, i64 4, !12, i64 8, !60, i64 16, !16, i64 24}
!59 = !{!"_ZTS18btAlignedAllocatorI12btHashStringLj16EE"}
!60 = !{!"p1 _ZTS12btHashString", !10, i64 0}
!61 = !{!"_ZTS9btHashMapI12btHashStringP17btCollisionObjectE", !50, i64 0, !50, i64 32, !17, i64 64, !58, i64 96}
!62 = !{!"_ZTS9btHashMapI9btHashPtrPKcE", !50, i64 0, !50, i64 32, !63, i64 64, !53, i64 96}
!63 = !{!"_ZTS20btAlignedObjectArrayIPKcE", !64, i64 0, !12, i64 4, !12, i64 8, !34, i64 16, !16, i64 24}
!64 = !{!"_ZTS18btAlignedAllocatorIPKcLj16EE"}
!65 = !{!"_ZTS9btHashMapI9btHashPtrP16btCollisionShapeE", !50, i64 0, !50, i64 32, !13, i64 64, !53, i64 96}
!66 = !{!"_ZTS9btHashMapI9btHashPtrP17btCollisionObjectE", !50, i64 0, !50, i64 32, !17, i64 64, !53, i64 96}
!67 = !{!8, !12, i64 16}
!68 = !{!13, !16, i64 24}
!69 = !{!13, !15, i64 16}
!70 = !{!13, !12, i64 4}
!71 = !{!13, !12, i64 8}
!72 = !{!17, !16, i64 24}
!73 = !{!17, !19, i64 16}
!74 = !{!17, !12, i64 4}
!75 = !{!17, !12, i64 8}
!76 = !{!20, !16, i64 24}
!77 = !{!20, !22, i64 16}
!78 = !{!20, !12, i64 4}
!79 = !{!20, !12, i64 8}
!80 = !{!23, !16, i64 24}
!81 = !{!23, !25, i64 16}
!82 = !{!23, !12, i64 4}
!83 = !{!23, !12, i64 8}
!84 = !{!26, !16, i64 24}
!85 = !{!26, !28, i64 16}
!86 = !{!26, !12, i64 4}
!87 = !{!26, !12, i64 8}
!88 = !{!29, !16, i64 24}
!89 = !{!29, !31, i64 16}
!90 = !{!29, !12, i64 4}
!91 = !{!29, !12, i64 8}
!92 = !{!32, !16, i64 24}
!93 = !{!32, !34, i64 16}
!94 = !{!32, !12, i64 4}
!95 = !{!32, !12, i64 8}
!96 = !{!35, !16, i64 24}
!97 = !{!35, !37, i64 16}
!98 = !{!35, !12, i64 4}
!99 = !{!35, !12, i64 8}
!100 = !{!38, !16, i64 24}
!101 = !{!38, !40, i64 16}
!102 = !{!38, !12, i64 4}
!103 = !{!38, !12, i64 8}
!104 = !{!41, !16, i64 24}
!105 = !{!41, !34, i64 16}
!106 = !{!41, !12, i64 4}
!107 = !{!41, !12, i64 8}
!108 = !{!43, !16, i64 24}
!109 = !{!43, !45, i64 16}
!110 = !{!43, !12, i64 4}
!111 = !{!43, !12, i64 8}
!112 = !{!46, !16, i64 24}
!113 = !{!46, !48, i64 16}
!114 = !{!46, !12, i64 4}
!115 = !{!46, !12, i64 8}
!116 = !{!50, !16, i64 24}
!117 = !{!50, !52, i64 16}
!118 = !{!50, !12, i64 4}
!119 = !{!50, !12, i64 8}
!120 = !{!53, !16, i64 24}
!121 = !{!53, !55, i64 16}
!122 = !{!53, !12, i64 4}
!123 = !{!53, !12, i64 8}
!124 = !{!58, !16, i64 24}
!125 = !{!58, !60, i64 16}
!126 = !{!58, !12, i64 4}
!127 = !{!58, !12, i64 8}
!128 = !{!63, !16, i64 24}
!129 = !{!63, !34, i64 16}
!130 = !{!63, !12, i64 4}
!131 = !{!63, !12, i64 8}
!132 = !{i8 0, i8 2}
!133 = !{}
!134 = !{!135, !137, i64 0}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !136, i64 0, !138, i64 8, !11, i64 16}
!136 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !137, i64 0}
!137 = !{!"p1 omnipotent char", !10, i64 0}
!138 = !{!"long", !11, i64 0}
!139 = !{!135, !138, i64 8}
!140 = !{!11, !11, i64 0}
!141 = distinct !{!141, !142}
!142 = !{!"llvm.loop.mustprogress"}
!143 = !{!144, !12, i64 4}
!144 = !{!"_ZTS20btAlignedObjectArrayIP24btQuantizedBvhDoubleDataE", !145, i64 0, !12, i64 4, !12, i64 8, !146, i64 16, !16, i64 24}
!145 = !{!"_ZTS18btAlignedAllocatorIP24btQuantizedBvhDoubleDataLj16EE"}
!146 = !{!"p2 _ZTS24btQuantizedBvhDoubleData", !10, i64 0}
!147 = !{!148, !12, i64 4}
!148 = !{!"_ZTS20btAlignedObjectArrayIP23btQuantizedBvhFloatDataE", !149, i64 0, !12, i64 4, !12, i64 8, !150, i64 16, !16, i64 24}
!149 = !{!"_ZTS18btAlignedAllocatorIP23btQuantizedBvhFloatDataLj16EE"}
!150 = !{!"p2 _ZTS23btQuantizedBvhFloatData", !10, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS14btOptimizedBvh", !10, i64 0}
!153 = !{!144, !146, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS24btQuantizedBvhDoubleData", !10, i64 0}
!156 = distinct !{!156, !142}
!157 = !{!158, !12, i64 4}
!158 = !{!"_ZTS20btAlignedObjectArrayIP20btCollisionShapeDataE", !159, i64 0, !12, i64 4, !12, i64 8, !160, i64 16, !16, i64 24}
!159 = !{!"_ZTS18btAlignedAllocatorIP20btCollisionShapeDataLj16EE"}
!160 = !{!"p2 _ZTS20btCollisionShapeData", !10, i64 0}
!161 = !{!148, !150, i64 16}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS23btQuantizedBvhFloatData", !10, i64 0}
!164 = distinct !{!164, !142}
!165 = !{!166, !12, i64 4}
!166 = !{!"_ZTS20btAlignedObjectArrayIP27btCollisionObjectDoubleDataE", !167, i64 0, !12, i64 4, !12, i64 8, !168, i64 16, !16, i64 24}
!167 = !{!"_ZTS18btAlignedAllocatorIP27btCollisionObjectDoubleDataLj16EE"}
!168 = !{!"p2 _ZTS27btCollisionObjectDoubleData", !10, i64 0}
!169 = !{!158, !160, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS20btCollisionShapeData", !10, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS16btCollisionShape", !10, i64 0}
!174 = !{!175, !137, i64 0}
!175 = !{!"_ZTS20btCollisionShapeData", !137, i64 0, !12, i64 8, !11, i64 12}
!176 = !{!137, !137, i64 0}
!177 = !{!136, !137, i64 0}
!178 = !{!138, !138, i64 0}
!179 = distinct !{!179, !142}
!180 = !{!181, !12, i64 32}
!181 = !{!"_ZTS12btHashString", !135, i64 0, !12, i64 32}
!182 = distinct !{!182, !142}
!183 = !{!184, !12, i64 4}
!184 = !{!"_ZTS20btAlignedObjectArrayIP26btCollisionObjectFloatDataE", !185, i64 0, !12, i64 4, !12, i64 8, !186, i64 16, !16, i64 24}
!185 = !{!"_ZTS18btAlignedAllocatorIP26btCollisionObjectFloatDataLj16EE"}
!186 = !{!"p2 _ZTS26btCollisionObjectFloatData", !10, i64 0}
!187 = !{!166, !168, i64 16}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS27btCollisionObjectDoubleData", !10, i64 0}
!190 = !{!191, !10, i64 8}
!191 = !{!"_ZTS27btCollisionObjectDoubleData", !10, i64 0, !10, i64 8, !171, i64 16, !137, i64 24, !192, i64 32, !192, i64 160, !194, i64 288, !194, i64 320, !194, i64 352, !195, i64 384, !195, i64 392, !195, i64 400, !195, i64 408, !195, i64 416, !195, i64 424, !195, i64 432, !195, i64 440, !195, i64 448, !195, i64 456, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500}
!192 = !{!"_ZTS21btTransformDoubleData", !193, i64 0, !194, i64 96}
!193 = !{!"_ZTS21btMatrix3x3DoubleData", !11, i64 0}
!194 = !{!"_ZTS19btVector3DoubleData", !11, i64 0}
!195 = !{!"double", !11, i64 0}
!196 = !{!12, !12, i64 0}
!197 = distinct !{!197, !142}
!198 = !{!195, !195, i64 0}
!199 = !{!200, !200, i64 0}
!200 = !{!"float", !11, i64 0}
!201 = distinct !{!201, !142}
!202 = distinct !{!202, !142}
!203 = !{!191, !137, i64 24}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS17btCollisionObject", !10, i64 0}
!206 = !{!191, !195, i64 400}
!207 = !{!208, !12, i64 352}
!208 = !{!"_ZTS17btCollisionObject", !209, i64 8, !209, i64 72, !211, i64 136, !211, i64 152, !211, i64 168, !12, i64 184, !200, i64 188, !212, i64 192, !173, i64 200, !10, i64 208, !173, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !200, i64 244, !200, i64 248, !200, i64 252, !200, i64 256, !200, i64 260, !200, i64 264, !200, i64 268, !12, i64 272, !10, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !200, i64 300, !200, i64 304, !200, i64 308, !12, i64 312, !213, i64 320, !12, i64 352, !211, i64 356}
!209 = !{!"_ZTS11btTransform", !210, i64 0, !211, i64 48}
!210 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!211 = !{!"_ZTS9btVector3", !11, i64 0}
!212 = !{!"p1 _ZTS17btBroadphaseProxy", !10, i64 0}
!213 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !214, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !16, i64 24}
!214 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!215 = !{!208, !200, i64 248}
!216 = !{!191, !195, i64 432}
!217 = !{!208, !200, i64 252}
!218 = distinct !{!218, !142}
!219 = !{!184, !186, i64 16}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS26btCollisionObjectFloatData", !10, i64 0}
!222 = !{!223, !10, i64 8}
!223 = !{!"_ZTS26btCollisionObjectFloatData", !10, i64 0, !10, i64 8, !171, i64 16, !137, i64 24, !224, i64 32, !224, i64 96, !226, i64 160, !226, i64 176, !226, i64 192, !200, i64 208, !200, i64 212, !200, i64 216, !200, i64 220, !200, i64 224, !200, i64 228, !200, i64 232, !200, i64 236, !200, i64 240, !200, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284}
!224 = !{!"_ZTS20btTransformFloatData", !225, i64 0, !226, i64 48}
!225 = !{!"_ZTS20btMatrix3x3FloatData", !11, i64 0}
!226 = !{!"_ZTS18btVector3FloatData", !11, i64 0}
!227 = distinct !{!227, !142}
!228 = distinct !{!228, !142}
!229 = !{!223, !137, i64 24}
!230 = distinct !{!230, !142}
!231 = distinct !{!231, !142}
!232 = distinct !{!232, !142}
!233 = distinct !{!233, !142}
!234 = !{!175, !12, i64 8}
!235 = !{!236, !200, i64 48}
!236 = !{!"_ZTS22btStaticPlaneShapeData", !175, i64 0, !226, i64 16, !226, i64 32, !200, i64 48, !11, i64 52}
!237 = !{!238, !12, i64 56}
!238 = !{!"_ZTS18btCapsuleShapeData", !239, i64 0, !12, i64 56, !11, i64 60}
!239 = !{!"_ZTS25btConvexInternalShapeData", !175, i64 0, !226, i64 16, !226, i64 32, !200, i64 48, !12, i64 52}
!240 = !{!238, !200, i64 48}
!241 = !{!242, !200, i64 64}
!242 = !{!"_ZTS21btConvexInternalShape", !243, i64 0, !211, i64 32, !211, i64 48, !200, i64 64, !200, i64 68}
!243 = !{!"_ZTS13btConvexShape", !244, i64 0}
!244 = !{!"_ZTS16btCollisionShape", !12, i64 8, !10, i64 16, !12, i64 24, !12, i64 28}
!245 = !{!246, !12, i64 72}
!246 = !{!"_ZTS14btCapsuleShape", !242, i64 0, !12, i64 72}
!247 = !{!248, !12, i64 56}
!248 = !{!"_ZTS19btCylinderShapeData", !239, i64 0, !12, i64 56, !11, i64 60}
!249 = !{!250, !12, i64 56}
!250 = !{!"_ZTS15btConeShapeData", !239, i64 0, !12, i64 56, !11, i64 60}
!251 = !{!252, !12, i64 64}
!252 = !{!"_ZTS22btMultiSphereShapeData", !239, i64 0, !253, i64 56, !12, i64 64, !11, i64 68}
!253 = !{!"p1 _ZTS19btPositionAndRadius", !10, i64 0}
!254 = !{!255, !16, i64 24}
!255 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !256, i64 0, !12, i64 4, !12, i64 8, !257, i64 16, !16, i64 24}
!256 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!257 = !{!"p1 _ZTS9btVector3", !10, i64 0}
!258 = !{!255, !257, i64 16}
!259 = !{!255, !12, i64 4}
!260 = !{!255, !12, i64 8}
!261 = !{!262, !16, i64 24}
!262 = !{!"_ZTS20btAlignedObjectArrayIfE", !263, i64 0, !12, i64 4, !12, i64 8, !264, i64 16, !16, i64 24}
!263 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!264 = !{!"p1 float", !10, i64 0}
!265 = !{!262, !264, i64 16}
!266 = !{!262, !12, i64 4}
!267 = !{!262, !12, i64 8}
!268 = !{!252, !253, i64 56}
!269 = !{!270, !200, i64 16}
!270 = !{!"_ZTS19btPositionAndRadius", !226, i64 0, !200, i64 16}
!271 = distinct !{!271, !142}
!272 = !{!273, !12, i64 72}
!273 = !{!"_ZTS21btConvexHullShapeData", !239, i64 0, !274, i64 56, !275, i64 64, !12, i64 72, !11, i64 76}
!274 = !{!"p1 _ZTS18btVector3FloatData", !10, i64 0}
!275 = !{!"p1 _ZTS19btVector3DoubleData", !10, i64 0}
!276 = !{!273, !274, i64 56}
!277 = !{!273, !275, i64 64}
!278 = distinct !{!278, !142}
!279 = distinct !{!279, !142}
!280 = distinct !{!280, !142}
!281 = !{!239, !200, i64 48}
!282 = !{!283, !163, i64 48}
!283 = !{!"_ZTS23btTriangleMeshShapeData", !175, i64 0, !284, i64 16, !163, i64 48, !155, i64 56, !286, i64 64, !200, i64 72, !11, i64 76}
!284 = !{!"_ZTS27btStridingMeshInterfaceData", !285, i64 0, !226, i64 8, !12, i64 24, !11, i64 28}
!285 = !{!"p1 _ZTS14btMeshPartData", !10, i64 0}
!286 = !{!"p1 _ZTS21btTriangleInfoMapData", !10, i64 0}
!287 = !{!283, !155, i64 56}
!288 = !{!283, !200, i64 72}
!289 = !{!283, !286, i64 64}
!290 = !{!291, !295, i64 88}
!291 = !{!"_ZTS22btBvhTriangleMeshShape", !292, i64 0, !152, i64 80, !295, i64 88, !16, i64 96, !16, i64 97, !11, i64 98}
!292 = !{!"_ZTS19btTriangleMeshShape", !293, i64 0, !211, i64 36, !211, i64 52, !294, i64 72}
!293 = !{!"_ZTS14btConcaveShape", !244, i64 0, !200, i64 32}
!294 = !{!"p1 _ZTS23btStridingMeshInterface", !10, i64 0}
!295 = !{!"p1 _ZTS17btTriangleInfoMap", !10, i64 0}
!296 = !{!297, !12, i64 24}
!297 = !{!"_ZTS19btCompoundShapeData", !175, i64 0, !298, i64 16, !12, i64 24, !200, i64 28}
!298 = !{!"p1 _ZTS24btCompoundShapeChildData", !10, i64 0}
!299 = !{!297, !298, i64 16}
!300 = !{!301, !171, i64 64}
!301 = !{!"_ZTS24btCompoundShapeChildData", !224, i64 0, !171, i64 64, !12, i64 72, !200, i64 76}
!302 = distinct !{!302, !142}
!303 = distinct !{!303, !142}
!304 = distinct !{!304, !142}
!305 = distinct !{!305, !142}
!306 = distinct !{!306, !142}
!307 = distinct !{!307, !142}
!308 = distinct !{!308, !142}
!309 = distinct !{!309, !142}
!310 = distinct !{!310, !142}
!311 = distinct !{!311, !142}
!312 = distinct !{!312, !142}
!313 = !{!295, !295, i64 0}
!314 = distinct !{!314, !142}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS26btTriangleIndexVertexArray", !10, i64 0}
!317 = distinct !{!317, !142}
!318 = distinct !{!318, !142}
!319 = !{!320, !320, i64 0}
!320 = !{!"p1 _ZTS27btStridingMeshInterfaceData", !10, i64 0}
!321 = !{!284, !12, i64 24}
!322 = !{!284, !285, i64 0}
!323 = !{!324, !274, i64 0}
!324 = !{!"_ZTS14btMeshPartData", !274, i64 0, !275, i64 8, !325, i64 16, !326, i64 24, !327, i64 32, !328, i64 40, !12, i64 48, !12, i64 52}
!325 = !{!"p1 _ZTS14btIntIndexData", !10, i64 0}
!326 = !{!"p1 _ZTS26btShortIntIndexTripletData", !10, i64 0}
!327 = !{!"p1 _ZTS22btCharIndexTripletData", !10, i64 0}
!328 = !{!"p1 _ZTS19btShortIntIndexData", !10, i64 0}
!329 = !{!324, !275, i64 8}
!330 = !{!324, !325, i64 16}
!331 = !{!324, !326, i64 24}
!332 = !{!324, !328, i64 40}
!333 = !{!324, !327, i64 32}
!334 = distinct !{!334, !142}
!335 = distinct !{!335, !142}
!336 = !{!52, !52, i64 0}
!337 = distinct !{!337, !142}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 short", !10, i64 0}
!340 = distinct !{!340, !142}
!341 = distinct !{!341, !142}
!342 = !{!274, !274, i64 0}
!343 = distinct !{!343, !142}
!344 = !{!275, !275, i64 0}
!345 = distinct !{!345, !142}
!346 = !{!347, !200, i64 32}
!347 = !{!"_ZTS21btTriangleInfoMapData", !52, i64 0, !52, i64 8, !348, i64 16, !52, i64 24, !200, i64 32, !200, i64 36, !200, i64 40, !200, i64 44, !200, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !11, i64 68}
!348 = !{!"p1 _ZTS18btTriangleInfoData", !10, i64 0}
!349 = !{!350, !200, i64 136}
!350 = !{!"_ZTS17btTriangleInfoMap", !351, i64 8, !200, i64 136, !200, i64 140, !200, i64 144, !200, i64 148, !200, i64 152, !200, i64 156}
!351 = !{!"_ZTS9btHashMapI9btHashInt14btTriangleInfoE", !50, i64 0, !50, i64 32, !352, i64 64, !355, i64 96}
!352 = !{!"_ZTS20btAlignedObjectArrayI14btTriangleInfoE", !353, i64 0, !12, i64 4, !12, i64 8, !354, i64 16, !16, i64 24}
!353 = !{!"_ZTS18btAlignedAllocatorI14btTriangleInfoLj16EE"}
!354 = !{!"p1 _ZTS14btTriangleInfo", !10, i64 0}
!355 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !356, i64 0, !12, i64 4, !12, i64 8, !357, i64 16, !16, i64 24}
!356 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!357 = !{!"p1 _ZTS9btHashInt", !10, i64 0}
!358 = !{!347, !200, i64 36}
!359 = !{!350, !200, i64 140}
!360 = !{!347, !200, i64 40}
!361 = !{!350, !200, i64 144}
!362 = !{!347, !200, i64 44}
!363 = !{!350, !200, i64 148}
!364 = !{!347, !200, i64 48}
!365 = !{!350, !200, i64 156}
!366 = !{!347, !12, i64 56}
!367 = distinct !{!367, !142}
!368 = !{!347, !52, i64 0}
!369 = distinct !{!369, !142}
!370 = !{!347, !12, i64 52}
!371 = !{!347, !52, i64 8}
!372 = distinct !{!372, !142}
!373 = !{!347, !12, i64 60}
!374 = !{!352, !12, i64 4}
!375 = !{!352, !12, i64 8}
!376 = !{!352, !354, i64 16}
!377 = !{i64 0, i64 4, !196, i64 4, i64 4, !199, i64 8, i64 4, !199, i64 12, i64 4, !199}
!378 = distinct !{!378, !142}
!379 = !{!352, !16, i64 24}
!380 = distinct !{!380, !142}
!381 = !{!347, !348, i64 16}
!382 = !{!383, !200, i64 4}
!383 = !{!"_ZTS18btTriangleInfoData", !12, i64 0, !200, i64 4, !200, i64 8, !200, i64 12}
!384 = !{!385, !200, i64 4}
!385 = !{!"_ZTS14btTriangleInfo", !12, i64 0, !200, i64 4, !200, i64 8, !200, i64 12}
!386 = !{!383, !200, i64 8}
!387 = !{!385, !200, i64 8}
!388 = !{!383, !200, i64 12}
!389 = !{!385, !200, i64 12}
!390 = !{!383, !12, i64 0}
!391 = !{!385, !12, i64 0}
!392 = distinct !{!392, !142}
!393 = !{!347, !12, i64 64}
!394 = !{!355, !12, i64 4}
!395 = !{!355, !12, i64 8}
!396 = !{!355, !357, i64 16}
!397 = distinct !{!397, !142}
!398 = !{!355, !16, i64 24}
!399 = !{!347, !52, i64 24}
!400 = !{!401, !12, i64 0}
!401 = !{!"_ZTS9btHashInt", !12, i64 0}
!402 = distinct !{!402, !142}
!403 = !{!324, !12, i64 48}
!404 = !{!324, !12, i64 52}
!405 = distinct !{!405, !142}
!406 = !{!407, !12, i64 0}
!407 = !{!"_ZTS14btIntIndexData", !12, i64 0}
!408 = distinct !{!408, !142}
!409 = distinct !{!409, !142}
!410 = !{!411, !411, i64 0}
!411 = !{!"short", !11, i64 0}
!412 = distinct !{!412, !142}
!413 = !{!414, !411, i64 0}
!414 = !{!"_ZTS19btShortIntIndexData", !411, i64 0, !11, i64 2}
!415 = distinct !{!415, !142}
!416 = distinct !{!416, !142}
!417 = distinct !{!417, !142}
!418 = distinct !{!418, !142}
!419 = distinct !{!419, !142}
!420 = distinct !{!420, !142}
!421 = distinct !{!421, !142}
!422 = !{!423, !12, i64 4}
!423 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !424, i64 0, !12, i64 4, !12, i64 8, !425, i64 16, !16, i64 24}
!424 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
!425 = !{!"p1 _ZTS13btIndexedMesh", !10, i64 0}
!426 = !{!423, !12, i64 8}
!427 = !{!423, !425, i64 16}
!428 = !{i64 0, i64 4, !196, i64 8, i64 8, !176, i64 16, i64 4, !196, i64 20, i64 4, !196, i64 24, i64 8, !176, i64 32, i64 4, !196, i64 36, i64 4, !429, i64 40, i64 4, !429}
!429 = !{!430, !430, i64 0}
!430 = !{!"_ZTS14PHY_ScalarType", !11, i64 0}
!431 = distinct !{!431, !142}
!432 = !{!423, !16, i64 24}
!433 = !{!434, !430, i64 36}
!434 = !{!"_ZTS13btIndexedMesh", !12, i64 0, !137, i64 8, !12, i64 16, !12, i64 20, !137, i64 24, !12, i64 32, !430, i64 36, !430, i64 40}
!435 = distinct !{!435, !142}
!436 = !{i64 0, i64 16, !140}
!437 = distinct !{!437, !142}
!438 = distinct !{!438, !142}
!439 = distinct !{!439, !142}
!440 = !{!244, !12, i64 8}
!441 = !{!242, !200, i64 68}
!442 = !{!443, !12, i64 64}
!443 = !{!"_ZTS26btTriangleIndexVertexArray", !444, i64 0, !423, i64 24, !11, i64 56, !12, i64 64, !211, i64 68, !211, i64 84}
!444 = !{!"_ZTS23btStridingMeshInterface", !211, i64 8}
!445 = distinct !{!445, !142}
!446 = !{!350, !200, i64 152}
!447 = distinct !{!447, !142}
!448 = !{!449, !16, i64 64}
!449 = !{!"_ZTS14btQuantizedBvh", !211, i64 8, !211, i64 24, !211, i64 40, !12, i64 56, !12, i64 60, !16, i64 64, !450, i64 72, !450, i64 104, !453, i64 136, !453, i64 168, !456, i64 200, !457, i64 208, !12, i64 240}
!450 = !{!"_ZTS20btAlignedObjectArrayI18btOptimizedBvhNodeE", !451, i64 0, !12, i64 4, !12, i64 8, !452, i64 16, !16, i64 24}
!451 = !{!"_ZTS18btAlignedAllocatorI18btOptimizedBvhNodeLj16EE"}
!452 = !{!"p1 _ZTS18btOptimizedBvhNode", !10, i64 0}
!453 = !{!"_ZTS20btAlignedObjectArrayI18btQuantizedBvhNodeE", !454, i64 0, !12, i64 4, !12, i64 8, !455, i64 16, !16, i64 24}
!454 = !{!"_ZTS18btAlignedAllocatorI18btQuantizedBvhNodeLj16EE"}
!455 = !{!"p1 _ZTS18btQuantizedBvhNode", !10, i64 0}
!456 = !{!"_ZTSN14btQuantizedBvh15btTraversalModeE", !11, i64 0}
!457 = !{!"_ZTS20btAlignedObjectArrayI16btBvhSubtreeInfoE", !458, i64 0, !12, i64 4, !12, i64 8, !459, i64 16, !16, i64 24}
!458 = !{!"_ZTS18btAlignedAllocatorI16btBvhSubtreeInfoLj16EE"}
!459 = !{!"p1 _ZTS16btBvhSubtreeInfo", !10, i64 0}
!460 = !{!461, !10, i64 8}
!461 = !{!"_ZTS7btChunk", !12, i64 0, !12, i64 4, !10, i64 8, !12, i64 16, !12, i64 20}
!462 = distinct !{!462, !142}
!463 = distinct !{!463, !142}
!464 = distinct !{!464, !142}
!465 = distinct !{!465, !142}
!466 = distinct !{!466, !142}
!467 = distinct !{!467, !142}
!468 = distinct !{!468, !142}
!469 = distinct !{!469, !142}
!470 = distinct !{!470, !142}
!471 = distinct !{!471, !142}
!472 = distinct !{!472, !142}
