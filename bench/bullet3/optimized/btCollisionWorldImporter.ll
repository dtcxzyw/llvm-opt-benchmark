; ModuleID = 'bench/bullet3/original/btCollisionWorldImporter.ll'
source_filename = "bench/bullet3/original/btCollisionWorldImporter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btHashPtr = type { %union.anon.70 }
%union.anon.70 = type { ptr }
%struct.btHashString = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.71 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.71 = type { i64, [8 x i8] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.81 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.83 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>

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
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %11, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !69
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !132
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !68
  store ptr null, ptr %13, align 8, !tbaa !69
  store i32 0, ptr %22, align 4, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !71
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !132
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr null, ptr %24, align 8, !tbaa !117
  store i32 0, ptr %33, align 4, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !132
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !116
  store ptr null, ptr %35, align 8, !tbaa !117
  store i32 0, ptr %44, align 4, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrPKcED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %11, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !129
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !132
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIPKcED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIPKcED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN20btAlignedObjectArrayIPKcED2Ev.exit:          ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !128
  store ptr null, ptr %13, align 8, !tbaa !129
  store i32 0, ptr %22, align 4, !tbaa !130
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !131
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !132
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIPKcED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIPKcED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr null, ptr %24, align 8, !tbaa !117
  store i32 0, ptr %33, align 4, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !132
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !116
  store ptr null, ptr %35, align 8, !tbaa !117
  store i32 0, ptr %44, align 4, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !119
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
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12btHashStringD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %12 = load i64, ptr %10, align 8, !tbaa !138
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN12btHashStringD2Ev.exit.i.i.i

_ZN12btHashStringD2Ev.exit.i.i.i:                 ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %14 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %14, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, label %6, !llvm.loop !139

_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i: ; preds = %_ZN12btHashStringD2Ev.exit.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %.not.i.i.i = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i8, ptr %17, align 8, !range !132
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %19, i1 false
  br i1 %or.cond.i.i, label %20, label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit

20:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, %20
  store i8 1, ptr %17, align 8, !tbaa !124
  store ptr null, ptr %15, align 8, !tbaa !125
  store i32 0, ptr %2, align 4, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %.not.i.i.i1 = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i8, ptr %27, align 8, !range !132
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %29, i1 false
  br i1 %or.cond.i.i2, label %30, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

30:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %27, align 8, !tbaa !72
  store ptr null, ptr %25, align 8, !tbaa !73
  store i32 0, ptr %34, align 4, !tbaa !74
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %35, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %.not.i.i.i3 = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i8, ptr %38, align 8, !range !132
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %40, i1 false
  br i1 %or.cond.i.i4, label %41, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

41:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %38, align 8, !tbaa !116
  store ptr null, ptr %36, align 8, !tbaa !117
  store i32 0, ptr %45, align 4, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %46, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %.not.i.i.i5 = icmp ne ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i8, ptr %49, align 8, !range !132
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %51, i1 false
  br i1 %or.cond.i.i6, label %52, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

52:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %49, align 8, !tbaa !116
  store ptr null, ptr %47, align 8, !tbaa !117
  store i32 0, ptr %56, align 4, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %57, align 8, !tbaa !119
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
  %8 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %indvars.iv.i.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN12btHashStringD2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %6
  %12 = load i64, ptr %10, align 8, !tbaa !138
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #27
  br label %_ZN12btHashStringD2Ev.exit.i.i.i

_ZN12btHashStringD2Ev.exit.i.i.i:                 ; preds = %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %14 = icmp eq i64 %indvars.iv.next.i.i.i, %zext.i.i
  br i1 %14, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, label %6, !llvm.loop !139

_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i: ; preds = %_ZN12btHashStringD2Ev.exit.i.i.i, %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %16 = load ptr, ptr %15, align 8, !tbaa !125
  %.not.i.i.i = icmp ne ptr %16, null
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %18 = load i8, ptr %17, align 8, !range !132
  %19 = trunc nuw i8 %18 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %19, i1 false
  br i1 %or.cond.i.i, label %20, label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit

20:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %16)
          to label %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #26
  unreachable

_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit.i.i, %20
  store i8 1, ptr %17, align 8, !tbaa !124
  store ptr null, ptr %15, align 8, !tbaa !125
  store i32 0, ptr %2, align 4, !tbaa !126
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %24, align 8, !tbaa !127
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !69
  %.not.i.i.i1 = icmp ne ptr %26, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %28 = load i8, ptr %27, align 8, !range !132
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %29, i1 false
  br i1 %or.cond.i.i2, label %30, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

30:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #26
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI12btHashStringED2Ev.exit, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %27, align 8, !tbaa !68
  store ptr null, ptr %25, align 8, !tbaa !69
  store i32 0, ptr %34, align 4, !tbaa !70
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %35, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %.not.i.i.i3 = icmp ne ptr %37, null
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load i8, ptr %38, align 8, !range !132
  %40 = trunc nuw i8 %39 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %40, i1 false
  br i1 %or.cond.i.i4, label %41, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

41:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %37)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %42

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  tail call void @__clang_call_terminate(ptr %44) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %38, align 8, !tbaa !116
  store ptr null, ptr %36, align 8, !tbaa !117
  store i32 0, ptr %45, align 4, !tbaa !118
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %46, align 8, !tbaa !119
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !117
  %.not.i.i.i5 = icmp ne ptr %48, null
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %50 = load i8, ptr %49, align 8, !range !132
  %51 = trunc nuw i8 %50 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %51, i1 false
  br i1 %or.cond.i.i6, label %52, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

52:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %48)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %49, align 8, !tbaa !116
  store ptr null, ptr %47, align 8, !tbaa !117
  store i32 0, ptr %56, align 4, !tbaa !118
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %57, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btTriangleInfoMapED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %11, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !81
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !132
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !80
  store ptr null, ptr %13, align 8, !tbaa !81
  store i32 0, ptr %22, align 4, !tbaa !82
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !132
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr null, ptr %24, align 8, !tbaa !117
  store i32 0, ptr %33, align 4, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !132
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !116
  store ptr null, ptr %35, align 8, !tbaa !117
  store i32 0, ptr %44, align 4, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !119
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %11, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !132
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !76
  store ptr null, ptr %13, align 8, !tbaa !77
  store i32 0, ptr %22, align 4, !tbaa !78
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !132
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr null, ptr %24, align 8, !tbaa !117
  store i32 0, ptr %33, align 4, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !132
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !116
  store ptr null, ptr %35, align 8, !tbaa !117
  store i32 0, ptr %44, align 4, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !68
  store ptr null, ptr %2, align 8, !tbaa !69
  store i32 0, ptr %9, align 4, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !71
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
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
  %.not.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %12 = load i8, ptr %11, align 8, !range !132
  %13 = trunc nuw i8 %12 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i, label %14, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit

14:                                               ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit unwind label %15

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #26
  unreachable

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit: ; preds = %1, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %11, align 8, !tbaa !112
  store ptr null, ptr %9, align 8, !tbaa !113
  store i32 0, ptr %18, align 4, !tbaa !114
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %19, align 8, !tbaa !115
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %.not.i.i.i1 = icmp ne ptr %21, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %23 = load i8, ptr %22, align 8, !range !132
  %24 = trunc nuw i8 %23 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %24, i1 false
  br i1 %or.cond.i.i2, label %25, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit

25:                                               ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %21)
          to label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #26
  unreachable

_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataED2Ev.exit, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i8 1, ptr %22, align 8, !tbaa !108
  store ptr null, ptr %20, align 8, !tbaa !109
  store i32 0, ptr %29, align 4, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %30, align 8, !tbaa !111
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %32 = load ptr, ptr %31, align 8, !tbaa !105
  %.not.i.i.i3 = icmp ne ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %34 = load i8, ptr %33, align 8, !range !132
  %35 = trunc nuw i8 %34 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %35, i1 false
  br i1 %or.cond.i.i4, label %36, label %_ZN20btAlignedObjectArrayIPhED2Ev.exit

36:                                               ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %32)
          to label %_ZN20btAlignedObjectArrayIPhED2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #26
  unreachable

_ZN20btAlignedObjectArrayIPhED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataED2Ev.exit, %36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 348
  store i8 1, ptr %33, align 8, !tbaa !104
  store ptr null, ptr %31, align 8, !tbaa !105
  store i32 0, ptr %40, align 4, !tbaa !106
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %41, align 8, !tbaa !107
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %.not.i.i.i5 = icmp ne ptr %43, null
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %45 = load i8, ptr %44, align 8, !range !132
  %46 = trunc nuw i8 %45 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %46, i1 false
  br i1 %or.cond.i.i6, label %47, label %_ZN20btAlignedObjectArrayIPsED2Ev.exit

47:                                               ; preds = %_ZN20btAlignedObjectArrayIPhED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %43)
          to label %_ZN20btAlignedObjectArrayIPsED2Ev.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZN20btAlignedObjectArrayIPsED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIPhED2Ev.exit, %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 316
  store i8 1, ptr %44, align 8, !tbaa !100
  store ptr null, ptr %42, align 8, !tbaa !101
  store i32 0, ptr %51, align 4, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %52, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %54 = load ptr, ptr %53, align 8, !tbaa !97
  %.not.i.i.i7 = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %56 = load i8, ptr %55, align 8, !range !132
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i.i8 = select i1 %.not.i.i.i7, i1 %57, i1 false
  br i1 %or.cond.i.i8, label %58, label %_ZN20btAlignedObjectArrayIPiED2Ev.exit

58:                                               ; preds = %_ZN20btAlignedObjectArrayIPsED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
          to label %_ZN20btAlignedObjectArrayIPiED2Ev.exit unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  tail call void @__clang_call_terminate(ptr %61) #26
  unreachable

_ZN20btAlignedObjectArrayIPiED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIPsED2Ev.exit, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i8 1, ptr %55, align 8, !tbaa !96
  store ptr null, ptr %53, align 8, !tbaa !97
  store i32 0, ptr %62, align 4, !tbaa !98
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %63, align 8, !tbaa !99
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %.not.i.i.i9 = icmp ne ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %67 = load i8, ptr %66, align 8, !range !132
  %68 = trunc nuw i8 %67 to i1
  %or.cond.i.i10 = select i1 %.not.i.i.i9, i1 %68, i1 false
  br i1 %or.cond.i.i10, label %69, label %_ZN20btAlignedObjectArrayIPcED2Ev.exit

69:                                               ; preds = %_ZN20btAlignedObjectArrayIPiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %65)
          to label %_ZN20btAlignedObjectArrayIPcED2Ev.exit unwind label %70

70:                                               ; preds = %69
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #26
  unreachable

_ZN20btAlignedObjectArrayIPcED2Ev.exit:           ; preds = %_ZN20btAlignedObjectArrayIPiED2Ev.exit, %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 1, ptr %66, align 8, !tbaa !92
  store ptr null, ptr %64, align 8, !tbaa !93
  store i32 0, ptr %73, align 4, !tbaa !94
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %74, align 8, !tbaa !95
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %.not.i.i.i11 = icmp ne ptr %76, null
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %78 = load i8, ptr %77, align 8, !range !132
  %79 = trunc nuw i8 %78 to i1
  %or.cond.i.i12 = select i1 %.not.i.i.i11, i1 %79, i1 false
  br i1 %or.cond.i.i12, label %80, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

80:                                               ; preds = %_ZN20btAlignedObjectArrayIPcED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %76)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %81

81:                                               ; preds = %80
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  tail call void @__clang_call_terminate(ptr %83) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIPcED2Ev.exit, %80
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 220
  store i8 1, ptr %77, align 8, !tbaa !72
  store ptr null, ptr %75, align 8, !tbaa !73
  store i32 0, ptr %84, align 4, !tbaa !74
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %85, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %87 = load ptr, ptr %86, align 8, !tbaa !89
  %.not.i.i.i13 = icmp ne ptr %87, null
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %89 = load i8, ptr %88, align 8, !range !132
  %90 = trunc nuw i8 %89 to i1
  %or.cond.i.i14 = select i1 %.not.i.i.i13, i1 %90, i1 false
  br i1 %or.cond.i.i14, label %91, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit

91:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
          to label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit unwind label %92

92:                                               ; preds = %91
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #26
  unreachable

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i8 1, ptr %88, align 8, !tbaa !88
  store ptr null, ptr %86, align 8, !tbaa !89
  store i32 0, ptr %95, align 4, !tbaa !90
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %96, align 8, !tbaa !91
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %98 = load ptr, ptr %97, align 8, !tbaa !85
  %.not.i.i.i15 = icmp ne ptr %98, null
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %100 = load i8, ptr %99, align 8, !range !132
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i.i16 = select i1 %.not.i.i.i15, i1 %101, i1 false
  br i1 %or.cond.i.i16, label %102, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit

102:                                              ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %98)
          to label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit unwind label %103

103:                                              ; preds = %102
  %104 = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %104, 0
  tail call void @__clang_call_terminate(ptr %105) #26
  unreachable

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataED2Ev.exit, %102
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i8 1, ptr %99, align 8, !tbaa !84
  store ptr null, ptr %97, align 8, !tbaa !85
  store i32 0, ptr %106, align 4, !tbaa !86
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %107, align 8, !tbaa !87
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %109 = load ptr, ptr %108, align 8, !tbaa !81
  %.not.i.i.i17 = icmp ne ptr %109, null
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %111 = load i8, ptr %110, align 8, !range !132
  %112 = trunc nuw i8 %111 to i1
  %or.cond.i.i18 = select i1 %.not.i.i.i17, i1 %112, i1 false
  br i1 %or.cond.i.i18, label %113, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit

113:                                              ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %109)
          to label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit unwind label %114

114:                                              ; preds = %113
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  tail call void @__clang_call_terminate(ptr %116) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayED2Ev.exit, %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i8 1, ptr %110, align 8, !tbaa !80
  store ptr null, ptr %108, align 8, !tbaa !81
  store i32 0, ptr %117, align 4, !tbaa !82
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %118, align 8, !tbaa !83
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %.not.i.i.i19 = icmp ne ptr %120, null
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %122 = load i8, ptr %121, align 8, !range !132
  %123 = trunc nuw i8 %122 to i1
  %or.cond.i.i20 = select i1 %.not.i.i.i19, i1 %123, i1 false
  br i1 %or.cond.i.i20, label %124, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit

124:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %120)
          to label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  tail call void @__clang_call_terminate(ptr %127) #26
  unreachable

_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapED2Ev.exit, %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 1, ptr %121, align 8, !tbaa !76
  store ptr null, ptr %119, align 8, !tbaa !77
  store i32 0, ptr %128, align 4, !tbaa !78
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %129, align 8, !tbaa !79
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %131 = load ptr, ptr %130, align 8, !tbaa !73
  %.not.i.i.i21 = icmp ne ptr %131, null
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %133 = load i8, ptr %132, align 8, !range !132
  %134 = trunc nuw i8 %133 to i1
  %or.cond.i.i22 = select i1 %.not.i.i.i21, i1 %134, i1 false
  br i1 %or.cond.i.i22, label %135, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit23

135:                                              ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %131)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit23 unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  tail call void @__clang_call_terminate(ptr %138) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit23: ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhED2Ev.exit, %135
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i8 1, ptr %132, align 8, !tbaa !72
  store ptr null, ptr %130, align 8, !tbaa !73
  store i32 0, ptr %139, align 4, !tbaa !74
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %140, align 8, !tbaa !75
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %.not.i.i.i24 = icmp ne ptr %142, null
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %144 = load i8, ptr %143, align 8, !range !132
  %145 = trunc nuw i8 %144 to i1
  %or.cond.i.i25 = select i1 %.not.i.i.i24, i1 %145, i1 false
  br i1 %or.cond.i.i25, label %146, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

146:                                              ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit23
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %142)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %147

147:                                              ; preds = %146
  %148 = landingpad { ptr, i32 }
          catch ptr null
  %149 = extractvalue { ptr, i32 } %148, 0
  tail call void @__clang_call_terminate(ptr %149) #26
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit23, %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %143, align 8, !tbaa !68
  store ptr null, ptr %141, align 8, !tbaa !69
  store i32 0, ptr %150, align 4, !tbaa !70
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %151, align 8, !tbaa !71
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !120
  store ptr null, ptr %2, align 8, !tbaa !121
  store i32 0, ptr %11, align 4, !tbaa !122
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !73
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !132
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !72
  store ptr null, ptr %13, align 8, !tbaa !73
  store i32 0, ptr %22, align 4, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !75
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !132
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr null, ptr %24, align 8, !tbaa !117
  store i32 0, ptr %33, align 4, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !132
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !116
  store ptr null, ptr %35, align 8, !tbaa !117
  store i32 0, ptr %44, align 4, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !119
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
  %22 = load i32, ptr %21, align 4, !tbaa !141
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph, label %.preheader96

.lr.ph:                                           ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %31

.preheader96:                                     ; preds = %31, %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4, !tbaa !145
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph106, label %.preheader95

.lr.ph106:                                        ; preds = %.preheader96
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %57

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = load ptr, ptr %0, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  store ptr %35, ptr %4, align 8, !tbaa !149
  %36 = load ptr, ptr %24, align 8, !tbaa !151
  %37 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !152
  %39 = load ptr, ptr %35, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  call void %41(ptr noundef nonnull align 8 dereferenceable(244) %35, ptr noundef nonnull align 8 dereferenceable(144) %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = load ptr, ptr %24, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv
  %44 = load ptr, ptr %43, align 8, !tbaa !152
  store ptr %44, ptr %5, align 8, !tbaa !138
  call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %25, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %21, align 4, !tbaa !141
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %31, label %.preheader96, !llvm.loop !154

.preheader95:                                     ; preds = %57, %.preheader96
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %49 = load i32, ptr %48, align 4, !tbaa !155
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %58 = load ptr, ptr %0, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 200
  %60 = load ptr, ptr %59, align 8
  %61 = call noundef ptr %60(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  store ptr %61, ptr %6, align 8, !tbaa !149
  %62 = load ptr, ptr %29, align 8, !tbaa !159
  %63 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %indvars.iv118
  %64 = load ptr, ptr %63, align 8, !tbaa !160
  %65 = load ptr, ptr %61, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(244) %61, ptr noundef nonnull align 8 dereferenceable(96) %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load ptr, ptr %29, align 8, !tbaa !159
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv118
  %70 = load ptr, ptr %69, align 8, !tbaa !160
  store ptr %70, ptr %7, align 8, !tbaa !138
  call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %71 = load i32, ptr %26, align 4, !tbaa !145
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %indvars.iv.next119, %72
  br i1 %73, label %57, label %.preheader95, !llvm.loop !162

.preheader94:                                     ; preds = %.thread, %.preheader95
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 228
  %75 = load i32, ptr %74, align 4, !tbaa !163
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
  br label %144

85:                                               ; preds = %.lr.ph108, %.thread
  %indvars.iv121 = phi i64 [ 0, %.lr.ph108 ], [ %indvars.iv.next122, %.thread ]
  %86 = load ptr, ptr %51, align 8, !tbaa !167
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv121
  %88 = load ptr, ptr %87, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %89 = call noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef %88)
  store ptr %89, ptr %8, align 8, !tbaa !170
  %.not63 = icmp eq ptr %89, null
  br i1 %.not63, label %.thread, label %90

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %88, ptr %9, align 8, !tbaa !138
  call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %19, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %8, align 8, !tbaa !170
  %.not64 = icmp eq ptr %.pr, null
  br i1 %.not64, label %.thread, label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %88, align 8, !tbaa !172
  %.not65 = icmp eq ptr %92, null
  br i1 %.not65, label %.thread, label %93

93:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %94 = call noundef ptr @_ZN24btCollisionWorldImporter13duplicateNameEPKc(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %92)
  store ptr %94, ptr %10, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %95 = load ptr, ptr %8, align 8, !tbaa !170
  store ptr %95, ptr %11, align 8, !tbaa !138
  call void @_ZN9btHashMapI9btHashPtrPKcE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %52, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %96 = load ptr, ptr %10, align 8, !tbaa !174
  store ptr %54, ptr %12, align 8, !tbaa !175
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.noexc.i, label %98

.noexc.i:                                         ; preds = %93
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

98:                                               ; preds = %93
  %99 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %96) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %99, ptr %3, align 8, !tbaa !176
  %100 = icmp ugt i64 %99, 15
  br i1 %100, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %98
  %101 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %101, ptr %12, align 8, !tbaa !133
  %102 = load i64, ptr %3, align 8, !tbaa !176
  store i64 %102, ptr %54, align 8, !tbaa !138
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %98
  %103 = phi ptr [ %101, %.noexc.i.i ], [ %54, %98 ]
  switch i64 %99, label %106 [
    i64 1, label %104
    i64 0, label %107
  ]

104:                                              ; preds = %._crit_edge.i.i.i
  %105 = load i8, ptr %96, align 1, !tbaa !138
  store i8 %105, ptr %103, align 1, !tbaa !138
  br label %107

106:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %103, ptr nonnull align 1 %96, i64 %99, i1 false)
  br label %107

107:                                              ; preds = %106, %104, %._crit_edge.i.i.i
  %108 = load i64, ptr %3, align 8, !tbaa !176
  store i64 %108, ptr %55, align 8, !tbaa !177
  %109 = load ptr, ptr %12, align 8, !tbaa !133
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 %108
  store i8 0, ptr %110, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %111 = load ptr, ptr %12, align 8, !tbaa !133
  %112 = load i8, ptr %111, align 1, !tbaa !138
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
  %118 = load i8, ptr %117, align 1, !tbaa !138
  %.not.i = icmp eq i8 %118, 0
  br i1 %.not.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i, !llvm.loop !178

_ZN12btHashStringC2EPKc.exit:                     ; preds = %.lr.ph.i, %107
  %.09.lcssa.i = phi i32 [ -2128831035, %107 ], [ %116, %.lr.ph.i ]
  store i32 %.09.lcssa.i, ptr %56, align 8, !tbaa !179
  invoke void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %53, ptr noundef nonnull align 8 dereferenceable(36) %12, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %119 unwind label %124

119:                                              ; preds = %_ZN12btHashStringC2EPKc.exit
  %120 = load ptr, ptr %12, align 8, !tbaa !133
  %121 = icmp eq ptr %120, %54
  br i1 %121, label %_ZN12btHashStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %119
  %122 = load i64, ptr %54, align 8, !tbaa !138
  %123 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %123) #27
  br label %_ZN12btHashStringD2Ev.exit

_ZN12btHashStringD2Ev.exit:                       ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread

124:                                              ; preds = %_ZN12btHashStringC2EPKc.exit
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %12, align 8, !tbaa !133
  %127 = icmp eq ptr %126, %54
  br i1 %127, label %_ZN12btHashStringD2Ev.exit68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66: ; preds = %124
  %128 = load i64, ptr %54, align 8, !tbaa !138
  %129 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %129) #27
  br label %_ZN12btHashStringD2Ev.exit68

_ZN12btHashStringD2Ev.exit68:                     ; preds = %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %125

.thread:                                          ; preds = %85, %_ZN12btHashStringD2Ev.exit, %91, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next122 = add nuw nsw i64 %indvars.iv121, 1
  %130 = load i32, ptr %48, align 4, !tbaa !155
  %131 = sext i32 %130 to i64
  %132 = icmp slt i64 %indvars.iv.next122, %131
  br i1 %132, label %85, label %.preheader94, !llvm.loop !181

.preheader:                                       ; preds = %220, %.preheader94
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 260
  %134 = load i32, ptr %133, align 4, !tbaa !182
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %.lr.ph112, label %._crit_edge

.lr.ph112:                                        ; preds = %.preheader
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 1084
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1192
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %143 = getelementptr inbounds nuw i8, ptr %16, i64 48
  br label %224

144:                                              ; preds = %.lr.ph110, %220
  %indvars.iv124 = phi i64 [ 0, %.lr.ph110 ], [ %indvars.iv.next125, %220 ]
  %145 = load ptr, ptr %77, align 8, !tbaa !186
  %146 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %indvars.iv124
  %147 = load ptr, ptr %146, align 8, !tbaa !187
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !189
  %150 = ptrtoint ptr %149 to i64
  %.sroa.088.0.extract.trunc = trunc i64 %150 to i32
  %.sroa.088.4.extract.shift = lshr i64 %150, 32
  %.sroa.088.4.extract.trunc = trunc nuw i64 %.sroa.088.4.extract.shift to i32
  %151 = add i32 %.sroa.088.4.extract.trunc, %.sroa.088.0.extract.trunc
  %152 = shl i32 %151, 15
  %153 = xor i32 %152, -1
  %154 = add i32 %151, %153
  %155 = lshr i32 %154, 10
  %156 = xor i32 %155, %154
  %157 = mul i32 %156, 9
  %158 = lshr i32 %157, 6
  %159 = xor i32 %158, %157
  %160 = shl i32 %159, 11
  %161 = xor i32 %160, -1
  %162 = add i32 %159, %161
  %163 = lshr i32 %162, 16
  %164 = xor i32 %163, %162
  %165 = load i32, ptr %78, align 8, !tbaa !71
  %166 = add nsw i32 %165, -1
  %167 = and i32 %164, %166
  %168 = load i32, ptr %79, align 4, !tbaa !118
  %.not.i.i = icmp ult i32 %167, %168
  br i1 %.not.i.i, label %169, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread

169:                                              ; preds = %144
  %170 = load ptr, ptr %80, align 8, !tbaa !117
  %171 = sext i32 %167 to i64
  %172 = getelementptr inbounds [4 x i8], ptr %170, i64 %171
  %.012.i.i = load i32, ptr %172, align 4, !tbaa !195
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %169
  %173 = load ptr, ptr %81, align 8, !tbaa !121
  %174 = load ptr, ptr %82, align 8
  br label %175

175:                                              ; preds = %180, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %180 ]
  %176 = sext i32 %.014.i.i to i64
  %177 = getelementptr inbounds [8 x i8], ptr %173, i64 %176
  %178 = load ptr, ptr %177, align 8, !tbaa !138
  %179 = icmp eq ptr %149, %178
  br i1 %179, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit, label %180

180:                                              ; preds = %175
  %181 = getelementptr inbounds [4 x i8], ptr %174, i64 %176
  %.0.i.i = load i32, ptr %181, align 4, !tbaa !195
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %175, !llvm.loop !196

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit: ; preds = %175
  %182 = load ptr, ptr %83, align 8, !tbaa !69
  %.not60 = icmp eq ptr %182, null
  br i1 %.not60, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %183

183:                                              ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit
  %184 = getelementptr inbounds [8 x i8], ptr %182, i64 %176
  %185 = load ptr, ptr %184, align 8, !tbaa !170
  %.not61 = icmp eq ptr %185, null
  br i1 %.not61, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, label %186

186:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %187 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %188 = getelementptr inbounds nuw i8, ptr %147, i64 152
  store double 0.000000e+00, ptr %188, align 8, !tbaa !197
  br label %189

189:                                              ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i, %186
  %indvars.iv.i.i = phi i64 [ 0, %186 ], [ %indvars.iv.next.i.i, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i ]
  %190 = getelementptr inbounds nuw [16 x i8], ptr %13, i64 %indvars.iv.i.i
  %191 = getelementptr inbounds nuw [32 x i8], ptr %187, i64 %indvars.iv.i.i
  br label %192

192:                                              ; preds = %192, %189
  %indvars.iv.i.i.i = phi i64 [ 0, %189 ], [ %indvars.iv.next.i.i.i, %192 ]
  %193 = getelementptr inbounds nuw [8 x i8], ptr %191, i64 %indvars.iv.i.i.i
  %194 = load double, ptr %193, align 8, !tbaa !197
  %195 = fptrunc double %194 to float
  %196 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv.i.i.i
  store float %195, ptr %196, align 4, !tbaa !198
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i, label %192, !llvm.loop !200

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i: ; preds = %192
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i, label %189, !llvm.loop !201

_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i: ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit.i.i
  %197 = getelementptr inbounds nuw i8, ptr %147, i64 128
  br label %198

198:                                              ; preds = %198, %_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZN11btMatrix3x317deSerializeDoubleERK21btMatrix3x3DoubleData.exit.i ], [ %indvars.iv.next.i4.i, %198 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr %197, i64 %indvars.iv.i3.i
  %200 = load double, ptr %199, align 8, !tbaa !197
  %201 = fptrunc double %200 to float
  %202 = getelementptr inbounds nuw [4 x i8], ptr %84, i64 %indvars.iv.i3.i
  store float %201, ptr %202, align 4, !tbaa !198
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZN11btTransform17deSerializeDoubleERK21btTransformDoubleData.exit, label %198, !llvm.loop !200

_ZN11btTransform17deSerializeDoubleERK21btTransformDoubleData.exit: ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %203 = getelementptr inbounds nuw i8, ptr %147, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !202
  %205 = load ptr, ptr %0, align 8, !tbaa !4
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 4 dereferenceable(64) %13, ptr noundef nonnull %185, ptr noundef %204)
  store ptr %208, ptr %14, align 8, !tbaa !203
  %209 = getelementptr inbounds nuw i8, ptr %147, i64 400
  %210 = load double, ptr %209, align 8, !tbaa !205
  %211 = fptrunc double %210 to float
  %212 = getelementptr inbounds nuw i8, ptr %208, i64 352
  %213 = load i32, ptr %212, align 8, !tbaa !206
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 248
  store float %211, ptr %214, align 8, !tbaa !214
  %215 = getelementptr inbounds nuw i8, ptr %147, i64 432
  %216 = load double, ptr %215, align 8, !tbaa !215
  %217 = fptrunc double %216 to float
  %218 = add nsw i32 %213, 2
  store i32 %218, ptr %212, align 8, !tbaa !206
  %219 = getelementptr inbounds nuw i8, ptr %208, i64 252
  store float %217, ptr %219, align 4, !tbaa !216
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %147, ptr %15, align 8, !tbaa !138
  call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %220

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread: ; preds = %180, %169, %144, %183, %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit
  %puts62 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %220

220:                                              ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit.thread, %_ZN11btTransform17deSerializeDoubleERK21btTransformDoubleData.exit
  %indvars.iv.next125 = add nuw nsw i64 %indvars.iv124, 1
  %221 = load i32, ptr %74, align 4, !tbaa !163
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next125, %222
  br i1 %223, label %144, label %.preheader, !llvm.loop !217

224:                                              ; preds = %.lr.ph112, %287
  %indvars.iv128 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next129, %287 ]
  %225 = load ptr, ptr %136, align 8, !tbaa !218
  %226 = getelementptr inbounds nuw [8 x i8], ptr %225, i64 %indvars.iv128
  %227 = load ptr, ptr %226, align 8, !tbaa !219
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !221
  %230 = ptrtoint ptr %229 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %230 to i32
  %.sroa.0.4.extract.shift = lshr i64 %230, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %231 = add i32 %.sroa.0.4.extract.trunc, %.sroa.0.0.extract.trunc
  %232 = shl i32 %231, 15
  %233 = xor i32 %232, -1
  %234 = add i32 %231, %233
  %235 = lshr i32 %234, 10
  %236 = xor i32 %235, %234
  %237 = mul i32 %236, 9
  %238 = lshr i32 %237, 6
  %239 = xor i32 %238, %237
  %240 = shl i32 %239, 11
  %241 = xor i32 %240, -1
  %242 = add i32 %239, %241
  %243 = lshr i32 %242, 16
  %244 = xor i32 %243, %242
  %245 = load i32, ptr %137, align 8, !tbaa !71
  %246 = add nsw i32 %245, -1
  %247 = and i32 %244, %246
  %248 = load i32, ptr %138, align 4, !tbaa !118
  %.not.i.i69 = icmp ult i32 %247, %248
  br i1 %.not.i.i69, label %249, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread

249:                                              ; preds = %224
  %250 = load ptr, ptr %139, align 8, !tbaa !117
  %251 = sext i32 %247 to i64
  %252 = getelementptr inbounds [4 x i8], ptr %250, i64 %251
  %.012.i.i71 = load i32, ptr %252, align 4, !tbaa !195
  %.not1113.i.i72 = icmp eq i32 %.012.i.i71, -1
  br i1 %.not1113.i.i72, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread, label %.lr.ph.i.i73

.lr.ph.i.i73:                                     ; preds = %249
  %253 = load ptr, ptr %140, align 8, !tbaa !121
  %254 = load ptr, ptr %141, align 8
  br label %255

255:                                              ; preds = %260, %.lr.ph.i.i73
  %.014.i.i74 = phi i32 [ %.012.i.i71, %.lr.ph.i.i73 ], [ %.0.i.i75, %260 ]
  %256 = sext i32 %.014.i.i74 to i64
  %257 = getelementptr inbounds [8 x i8], ptr %253, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !138
  %259 = icmp eq ptr %229, %258
  br i1 %259, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78, label %260

260:                                              ; preds = %255
  %261 = getelementptr inbounds [4 x i8], ptr %254, i64 %256
  %.0.i.i75 = load i32, ptr %261, align 4, !tbaa !195
  %.not11.i.i76 = icmp eq i32 %.0.i.i75, -1
  br i1 %.not11.i.i76, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread, label %255, !llvm.loop !196

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78: ; preds = %255
  %262 = load ptr, ptr %142, align 8, !tbaa !69
  %.not = icmp eq ptr %262, null
  br i1 %.not, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread, label %263

263:                                              ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78
  %264 = getelementptr inbounds [8 x i8], ptr %262, i64 %256
  %265 = load ptr, ptr %264, align 8, !tbaa !170
  %.not59 = icmp eq ptr %265, null
  br i1 %.not59, label %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread, label %266

266:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %267 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %268 = getelementptr inbounds nuw i8, ptr %227, i64 92
  store float 0.000000e+00, ptr %268, align 4, !tbaa !198
  br label %269

269:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, %266
  %indvars.iv.i.i79 = phi i64 [ 0, %266 ], [ %indvars.iv.next.i.i83, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i ]
  %270 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv.i.i79
  %271 = getelementptr inbounds nuw [16 x i8], ptr %267, i64 %indvars.iv.i.i79
  br label %272

272:                                              ; preds = %272, %269
  %indvars.iv.i.i.i80 = phi i64 [ 0, %269 ], [ %indvars.iv.next.i.i.i81, %272 ]
  %273 = getelementptr inbounds nuw [4 x i8], ptr %271, i64 %indvars.iv.i.i.i80
  %274 = load float, ptr %273, align 4, !tbaa !198
  %275 = getelementptr inbounds nuw [4 x i8], ptr %270, i64 %indvars.iv.i.i.i80
  store float %274, ptr %275, align 4, !tbaa !198
  %indvars.iv.next.i.i.i81 = add nuw nsw i64 %indvars.iv.i.i.i80, 1
  %exitcond.not.i.i.i82 = icmp eq i64 %indvars.iv.next.i.i.i81, 4
  br i1 %exitcond.not.i.i.i82, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, label %272, !llvm.loop !226

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i: ; preds = %272
  %indvars.iv.next.i.i83 = add nuw nsw i64 %indvars.iv.i.i79, 1
  %exitcond.not.i.i84 = icmp eq i64 %indvars.iv.next.i.i83, 3
  br i1 %exitcond.not.i.i84, label %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i, label %269, !llvm.loop !227

_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i: ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i
  %276 = getelementptr inbounds nuw i8, ptr %227, i64 80
  br label %277

277:                                              ; preds = %277, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i85 = phi i64 [ 0, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i86, %277 ]
  %278 = getelementptr inbounds nuw [4 x i8], ptr %276, i64 %indvars.iv.i3.i85
  %279 = load float, ptr %278, align 4, !tbaa !198
  %280 = getelementptr inbounds nuw [4 x i8], ptr %143, i64 %indvars.iv.i3.i85
  store float %279, ptr %280, align 4, !tbaa !198
  %indvars.iv.next.i4.i86 = add nuw nsw i64 %indvars.iv.i3.i85, 1
  %exitcond.not.i5.i87 = icmp eq i64 %indvars.iv.next.i4.i86, 4
  br i1 %exitcond.not.i5.i87, label %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit, label %277, !llvm.loop !226

_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit: ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %281 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %282 = load ptr, ptr %281, align 8, !tbaa !228
  %283 = load ptr, ptr %0, align 8, !tbaa !4
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 24
  %285 = load ptr, ptr %284, align 8
  %286 = call noundef ptr %285(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull %265, ptr noundef %282)
  store ptr %286, ptr %17, align 8, !tbaa !203
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %227, ptr %18, align 8, !tbaa !138
  call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %20, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %287

_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread: ; preds = %260, %249, %224, %263, %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %287

287:                                              ; preds = %_ZN9btHashMapI9btHashPtrP16btCollisionShapeE4findERKS0_.exit78.thread, %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit
  %indvars.iv.next129 = add nuw nsw i64 %indvars.iv128, 1
  %288 = load i32, ptr %133, align 4, !tbaa !182
  %289 = sext i32 %288 to i64
  %290 = icmp slt i64 %indvars.iv.next129, %289
  br i1 %290, label %224, label %._crit_edge, !llvm.loop !229

._crit_edge:                                      ; preds = %287, %.preheader
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

7:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !116
  store ptr null, ptr %2, align 8, !tbaa !117
  store i32 0, ptr %8, align 4, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i1 = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !132
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i2 = select i1 %.not.i.i1, i1 %14, i1 false
  br i1 %or.cond.i2, label %15, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit3

15:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit3

_ZN20btAlignedObjectArrayIiE5clearEv.exit3:       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %12, align 8, !tbaa !116
  store ptr null, ptr %10, align 8, !tbaa !117
  store i32 0, ptr %16, align 4, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not.i.i4 = icmp ne ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i8, ptr %20, align 8, !range !132
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i5 = select i1 %.not.i.i4, i1 %22, i1 false
  br i1 %or.cond.i5, label %23, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

23:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit3, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %20, align 8, !tbaa !68
  store ptr null, ptr %18, align 8, !tbaa !69
  store i32 0, ptr %24, align 4, !tbaa !70
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %.not.i.i6 = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8, !range !132
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i7 = select i1 %.not.i.i6, i1 %30, i1 false
  br i1 %or.cond.i7, label %31, label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit

31:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %28, align 8, !tbaa !120
  store ptr null, ptr %26, align 8, !tbaa !121
  store i32 0, ptr %32, align 4, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %33, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE5clearEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

7:                                                ; preds = %1
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit

_ZN20btAlignedObjectArrayIiE5clearEv.exit:        ; preds = %1, %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !116
  store ptr null, ptr %2, align 8, !tbaa !117
  store i32 0, ptr %8, align 4, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %9, align 8, !tbaa !119
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %.not.i.i1 = icmp ne ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 8, !range !132
  %14 = trunc nuw i8 %13 to i1
  %or.cond.i2 = select i1 %.not.i.i1, i1 %14, i1 false
  br i1 %or.cond.i2, label %15, label %_ZN20btAlignedObjectArrayIiE5clearEv.exit3

15:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %11)
  br label %_ZN20btAlignedObjectArrayIiE5clearEv.exit3

_ZN20btAlignedObjectArrayIiE5clearEv.exit3:       ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %12, align 8, !tbaa !116
  store ptr null, ptr %10, align 8, !tbaa !117
  store i32 0, ptr %16, align 4, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !119
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  %.not.i.i4 = icmp ne ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i8, ptr %20, align 8, !range !132
  %22 = trunc nuw i8 %21 to i1
  %or.cond.i5 = select i1 %.not.i.i4, i1 %22, i1 false
  br i1 %or.cond.i5, label %23, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

23:                                               ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit3
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %19)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIiE5clearEv.exit3, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %20, align 8, !tbaa !72
  store ptr null, ptr %18, align 8, !tbaa !73
  store i32 0, ptr %24, align 4, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %25, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load ptr, ptr %26, align 8, !tbaa !121
  %.not.i.i6 = icmp ne ptr %27, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %29 = load i8, ptr %28, align 8, !range !132
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i7 = select i1 %.not.i.i6, i1 %30, i1 false
  br i1 %or.cond.i7, label %31, label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit

31:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %27)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit

_ZN20btAlignedObjectArrayI9btHashPtrE5clearEv.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %28, align 8, !tbaa !120
  store ptr null, ptr %26, align 8, !tbaa !121
  store i32 0, ptr %32, align 4, !tbaa !122
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %33, align 8, !tbaa !123
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !138
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
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !195
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %1, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9btHashMapI9btHashPtrP14btOptimizedBvhE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !195
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !230

_ZNK9btHashMapI9btHashPtrP14btOptimizedBvhE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !149
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !77
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !149
  br label %148

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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !149
  store ptr %67, ptr %65, align 8, !tbaa !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i, label %64, !llvm.loop !231

_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %63, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i8, ptr %68, align 8, !range !132
  %70 = trunc nuw i8 %69 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %70, i1 false
  br i1 %or.cond.i, label %71, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i: ; preds = %64
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !76, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %71, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i
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
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8, !tbaa !149
  store ptr %78, ptr %77, align 8, !tbaa !149
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %99 = load ptr, ptr %96, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i24
  %101 = load i64, ptr %100, align 8, !tbaa !138
  store i64 %101, ptr %98, align 8, !tbaa !138
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %97, !llvm.loop !233

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %97, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %.not.i5.i.i20 = icmp ne ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i8, ptr %104, align 8, !range !132
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i20, i1 %106, i1 false
  br i1 %or.cond.i.i, label %107, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

107:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %107, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %104, align 8, !tbaa !120
  store ptr %.0.i.i.i19, ptr %102, align 8, !tbaa !121
  store i32 %87, ptr %82, align 8, !tbaa !123
  %.pre2.i21 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit, %85, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %81, %85 ], [ %81, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE9push_backERKS1_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  %113 = load i64, ptr %1, align 8, !tbaa !138
  store i64 %113, ptr %112, align 8, !tbaa !138
  %114 = load i32, ptr %80, align 4, !tbaa !122
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %80, align 4, !tbaa !122
  %116 = load i32, ptr %21, align 8, !tbaa !79
  %117 = icmp slt i32 %22, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %119 = load i32, ptr %1, align 8, !tbaa !138
  %120 = load i32, ptr %5, align 4, !tbaa !138
  %121 = add i32 %120, %119
  %122 = shl i32 %121, 15
  %123 = xor i32 %122, -1
  %124 = add i32 %121, %123
  %125 = lshr i32 %124, 10
  %126 = xor i32 %125, %124
  %127 = mul i32 %126, 9
  %128 = lshr i32 %127, 6
  %129 = xor i32 %128, %127
  %130 = shl i32 %129, 11
  %131 = xor i32 %130, -1
  %132 = add i32 %129, %131
  %133 = lshr i32 %132, 16
  %134 = xor i32 %133, %132
  %135 = load i32, ptr %21, align 8, !tbaa !79
  %136 = add nsw i32 %135, -1
  %137 = and i32 %134, %136
  br label %138

138:                                              ; preds = %118, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %137, %118 ], [ %24, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !195
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !117
  %146 = sext i32 %49 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !195
  store i32 %49, ptr %142, align 4, !tbaa !195
  br label %148

148:                                              ; preds = %138, %_ZNK9btHashMapI9btHashPtrP14btOptimizedBvhE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
    i32 21, label %241
    i32 31, label %383
  ]

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit: ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa !198
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa !198
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.ret

common.ret:                                       ; preds = %241, %.thread, %switch.lookup, %_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit, %2, %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit, %122, %103, %231, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit259, %233, %364, %376, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit179
  %common.ret.op = phi ptr [ %31, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit179 ], [ null, %.thread ], [ null, %241 ], [ null, %2 ], [ %22, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit ], [ %368, %376 ], [ %387, %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit ], [ null, %switch.lookup ], [ null, %122 ], [ %42, %_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit ], [ null, %233 ], [ %.2314, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit259 ], [ null, %231 ], [ null, %103 ], [ %368, %364 ]
  ret ptr %common.ret.op

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit179: ; preds = %2
  store i32 21, ptr %13, align 8, !tbaa !234
  %26 = tail call noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %27, i64 16, i1 false), !tbaa !198
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(16) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  %47 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv.i.i
  %48 = load float, ptr %47, align 4, !tbaa !198
  %49 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %indvars.iv.i.i
  store float %48, ptr %49, align 4, !tbaa !198
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i, label %46, !llvm.loop !226

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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv.i5.i
  %57 = load float, ptr %56, align 4, !tbaa !198
  %58 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i5.i
  store float %57, ptr %58, align 4, !tbaa !198
  %indvars.iv.next.i6.i = add nuw nsw i64 %indvars.iv.i5.i, 1
  %exitcond.not.i7.i = icmp eq i64 %indvars.iv.next.i6.i, 4
  br i1 %exitcond.not.i7.i, label %_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit, label %55, !llvm.loop !226

_ZN14btCapsuleShape16deSerializeFloatEP18btCapsuleShapeData.exit: ; preds = %55
  %59 = load i32, ptr %33, align 8, !tbaa !237
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 72
  store i32 %59, ptr %60, align 8, !tbaa !245
  br label %common.ret

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183: ; preds = %2, %2, %2, %2, %2, %2
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0362.0.copyload = load float, ptr %61, align 4, !tbaa !198
  %.sroa.8.0..sroa_idx365 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %.sroa.8.0.copyload366 = load float, ptr %.sroa.8.0..sroa_idx365, align 4, !tbaa !198
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  %.sroa.11.0.copyload = load float, ptr %.sroa.11.0..sroa_idx, align 4, !tbaa !198
  %62 = getelementptr i8, ptr %1, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %64 = load float, ptr %63, align 4, !tbaa !198
  switch i32 %14, label %231 [
    i32 0, label %65
    i32 8, label %77
    i32 13, label %82
    i32 11, label %104
    i32 9, label %123
    i32 4, label %180
  ]

65:                                               ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %.sroa.6.0..sroa_idx360 = getelementptr i8, ptr %1, i64 24
  %.sroa.6.0.copyload361 = load float, ptr %.sroa.6.0..sroa_idx360, align 4, !tbaa !198
  %.sroa.5.0..sroa_idx = getelementptr i8, ptr %1, i64 20
  %.sroa.5.0.copyload = load float, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !198
  %.sroa.0359.0.copyload = load float, ptr %62, align 4, !tbaa !198
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %66 = fdiv float %.sroa.0362.0.copyload, %.sroa.0359.0.copyload
  %67 = fdiv float %.sroa.8.0.copyload366, %.sroa.5.0.copyload
  %68 = fdiv float %.sroa.11.0.copyload, %.sroa.6.0.copyload361
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %233

77:                                               ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %78 = load ptr, ptr %0, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = tail call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %.sroa.0362.0.copyload)
  br label %233

82:                                               ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %83 = fadd float %64, %.sroa.0362.0.copyload
  %84 = fadd float %64, %.sroa.8.0.copyload366
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
  br label %233

92:                                               ; preds = %82
  %93 = load ptr, ptr %0, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 88
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %83, float noundef %84)
  br label %233

97:                                               ; preds = %82
  %98 = fadd float %64, %.sroa.11.0.copyload
  %99 = load ptr, ptr %0, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 96
  %101 = load ptr, ptr %100, align 8
  %102 = tail call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %83, float noundef %98)
  br label %233

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
  %111 = tail call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %.sroa.8.0.copyload366, float noundef %.sroa.0362.0.copyload)
  br label %233

112:                                              ; preds = %104
  %113 = load ptr, ptr %0, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 112
  %115 = load ptr, ptr %114, align 8
  %116 = tail call noundef ptr %115(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %.sroa.0362.0.copyload, float noundef %.sroa.8.0.copyload366)
  br label %233

117:                                              ; preds = %104
  %118 = load ptr, ptr %0, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = tail call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(1336) %0, float noundef %.sroa.0362.0.copyload, float noundef %.sroa.11.0.copyload)
  br label %233

122:                                              ; preds = %104
  %puts = tail call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %common.ret

123:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %125 = load i32, ptr %124, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i8 1, ptr %126, align 8, !tbaa !254
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr null, ptr %127, align 8, !tbaa !258
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %128, align 4, !tbaa !259
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %129, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 1, ptr %130, align 8, !tbaa !261
  %131 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr null, ptr %131, align 8, !tbaa !265
  %132 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %132, align 4, !tbaa !266
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %133, align 8, !tbaa !267
  %134 = icmp sgt i32 %125, 0
  tail call void @llvm.assume(i1 %134)
  %135 = zext nneg i32 %125 to i64
  %136 = shl nuw nsw i64 %135, 2
  %137 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %136, i32 noundef 16)
          to label %138 unwind label %154

138:                                              ; preds = %123
  store i8 1, ptr %130, align 8, !tbaa !261
  store ptr %137, ptr %131, align 8, !tbaa !265
  store i32 %125, ptr %133, align 8, !tbaa !267
  tail call void @llvm.memset.p0.i64(ptr align 4 %137, i8 0, i64 %136, i1 false), !tbaa !198
  store i32 %125, ptr %132, align 4, !tbaa !266
  %139 = zext nneg i32 %125 to i64
  %140 = shl nuw nsw i64 %139, 4
  %141 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %140, i32 noundef 16)
          to label %.lr.ph337 unwind label %156

.lr.ph337:                                        ; preds = %138
  store i8 1, ptr %126, align 8, !tbaa !254
  store ptr %141, ptr %127, align 8, !tbaa !258
  store i32 %125, ptr %129, align 8, !tbaa !260
  store i32 %125, ptr %128, align 4, !tbaa !259
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %143 = load ptr, ptr %142, align 8, !tbaa !268
  %wide.trip.count357 = zext nneg i32 %125 to i64
  br label %144

144:                                              ; preds = %.lr.ph337, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit221
  %indvars.iv354 = phi i64 [ 0, %.lr.ph337 ], [ %indvars.iv.next355, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit221 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %indvars.iv354
  %146 = getelementptr inbounds nuw [20 x i8], ptr %143, i64 %indvars.iv354
  br label %147

147:                                              ; preds = %147, %144
  %indvars.iv.i218 = phi i64 [ 0, %144 ], [ %indvars.iv.next.i219, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %146, i64 %indvars.iv.i218
  %149 = load float, ptr %148, align 4, !tbaa !198
  %150 = getelementptr inbounds nuw [4 x i8], ptr %145, i64 %indvars.iv.i218
  store float %149, ptr %150, align 4, !tbaa !198
  %indvars.iv.next.i219 = add nuw nsw i64 %indvars.iv.i218, 1
  %exitcond.not.i220 = icmp eq i64 %indvars.iv.next.i219, 4
  br i1 %exitcond.not.i220, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit221, label %147, !llvm.loop !226

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit221: ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %152 = load float, ptr %151, align 4, !tbaa !269
  %153 = getelementptr inbounds nuw [4 x i8], ptr %137, i64 %indvars.iv354
  store float %152, ptr %153, align 4, !tbaa !198
  %indvars.iv.next355 = add nuw nsw i64 %indvars.iv354, 1
  %exitcond358.not = icmp eq i64 %indvars.iv.next355, %wide.trip.count357
  br i1 %exitcond358.not, label %._crit_edge338, label %144, !llvm.loop !271

154:                                              ; preds = %123
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %179

156:                                              ; preds = %138
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %179

158:                                              ; preds = %._crit_edge338
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %179

._crit_edge338:                                   ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit221
  %160 = load ptr, ptr %0, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 184
  %162 = load ptr, ptr %161, align 8
  %163 = invoke noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %141, ptr noundef nonnull %137, i32 noundef %125)
          to label %164 unwind label %158

164:                                              ; preds = %._crit_edge338
  %165 = load ptr, ptr %131, align 8, !tbaa !265
  %.not.i.i.i222 = icmp ne ptr %165, null
  %166 = load i8, ptr %130, align 8, !range !132
  %167 = trunc nuw i8 %166 to i1
  %or.cond.i.i223 = select i1 %.not.i.i.i222, i1 %167, i1 false
  br i1 %or.cond.i.i223, label %168, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

168:                                              ; preds = %164
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %165)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  tail call void @__clang_call_terminate(ptr %171) #26
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %164, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %172 = load ptr, ptr %127, align 8, !tbaa !258
  %.not.i.i.i224 = icmp ne ptr %172, null
  %173 = load i8, ptr %126, align 8, !range !132
  %174 = trunc nuw i8 %173 to i1
  %or.cond.i.i225 = select i1 %.not.i.i.i224, i1 %174, i1 false
  br i1 %or.cond.i.i225, label %175, label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit

175:                                              ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %172)
          to label %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit unwind label %176

176:                                              ; preds = %175
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  tail call void @__clang_call_terminate(ptr %178) #26
  unreachable

_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit:   ; preds = %_ZN20btAlignedObjectArrayIfED2Ev.exit, %175
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %233

179:                                              ; preds = %158, %156, %154
  %.pn163 = phi { ptr, i32 } [ %159, %158 ], [ %157, %156 ], [ %155, %154 ]
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %429

180:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %182 = load i32, ptr %181, align 8, !tbaa !272
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i8 1, ptr %183, align 8, !tbaa !254
  %184 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr null, ptr %184, align 8, !tbaa !258
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %185, align 4, !tbaa !259
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 0, ptr %186, align 8, !tbaa !260
  %187 = icmp sgt i32 %182, 0
  br i1 %187, label %188, label %.loopexit323

188:                                              ; preds = %180
  %189 = zext nneg i32 %182 to i64
  %190 = shl nuw nsw i64 %189, 4
  %191 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %190, i32 noundef 16)
          to label %.lr.ph330 unwind label %204

.loopexit323:                                     ; preds = %180
  store i32 %182, ptr %185, align 4, !tbaa !259
  br label %._crit_edge331

.lr.ph330:                                        ; preds = %188
  store i8 1, ptr %183, align 8, !tbaa !254
  store ptr %191, ptr %184, align 8, !tbaa !258
  store i32 %182, ptr %186, align 8, !tbaa !260
  store i32 %182, ptr %185, align 4, !tbaa !259
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %193 = load ptr, ptr %192, align 8, !tbaa !276
  %.not161 = icmp eq ptr %193, null
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %195 = load ptr, ptr %194, align 8, !tbaa !277
  %.not162 = icmp eq ptr %195, null
  %wide.trip.count = zext nneg i32 %182 to i64
  br label %196

196:                                              ; preds = %.lr.ph330, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit
  %indvars.iv345 = phi i64 [ 0, %.lr.ph330 ], [ %indvars.iv.next346, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit ]
  br i1 %.not161, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit, label %197

197:                                              ; preds = %196
  %198 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %indvars.iv345
  %199 = getelementptr inbounds nuw [16 x i8], ptr %193, i64 %indvars.iv345
  br label %200

200:                                              ; preds = %200, %197
  %indvars.iv.i247 = phi i64 [ 0, %197 ], [ %indvars.iv.next.i248, %200 ]
  %201 = getelementptr inbounds nuw [4 x i8], ptr %199, i64 %indvars.iv.i247
  %202 = load float, ptr %201, align 4, !tbaa !198
  %203 = getelementptr inbounds nuw [4 x i8], ptr %198, i64 %indvars.iv.i247
  store float %202, ptr %203, align 4, !tbaa !198
  %indvars.iv.next.i248 = add nuw nsw i64 %indvars.iv.i247, 1
  %exitcond.not.i249 = icmp eq i64 %indvars.iv.next.i248, 4
  br i1 %exitcond.not.i249, label %_ZN9btVector311deSerializeERK18btVector3FloatData.exit, label %200, !llvm.loop !278

204:                                              ; preds = %188
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %230

_ZN9btVector311deSerializeERK18btVector3FloatData.exit: ; preds = %200, %196
  br i1 %.not162, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, label %206

206:                                              ; preds = %_ZN9btVector311deSerializeERK18btVector3FloatData.exit
  %207 = getelementptr inbounds nuw [16 x i8], ptr %191, i64 %indvars.iv345
  %208 = getelementptr inbounds nuw [32 x i8], ptr %195, i64 %indvars.iv345
  br label %209

209:                                              ; preds = %209, %206
  %indvars.iv.i250 = phi i64 [ 0, %206 ], [ %indvars.iv.next.i251, %209 ]
  %210 = getelementptr inbounds nuw [8 x i8], ptr %208, i64 %indvars.iv.i250
  %211 = load double, ptr %210, align 8, !tbaa !197
  %212 = fptrunc double %211 to float
  %213 = getelementptr inbounds nuw [4 x i8], ptr %207, i64 %indvars.iv.i250
  store float %212, ptr %213, align 4, !tbaa !198
  %indvars.iv.next.i251 = add nuw nsw i64 %indvars.iv.i250, 1
  %exitcond.not.i252 = icmp eq i64 %indvars.iv.next.i251, 4
  br i1 %exitcond.not.i252, label %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, label %209, !llvm.loop !200

_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit: ; preds = %209, %_ZN9btVector311deSerializeERK18btVector3FloatData.exit
  %indvars.iv.next346 = add nuw nsw i64 %indvars.iv345, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next346, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge331, label %196, !llvm.loop !279

._crit_edge331:                                   ; preds = %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit, %.loopexit323
  %214 = phi ptr [ null, %.loopexit323 ], [ %191, %_ZN9btVector317deSerializeDoubleERK19btVector3DoubleData.exit ]
  %215 = load ptr, ptr %0, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 160
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr %217(ptr noundef nonnull align 8 dereferenceable(1336) %0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %._crit_edge331
  br i1 %187, label %.lr.ph333.preheader, label %._crit_edge334

.lr.ph333.preheader:                              ; preds = %.preheader
  %wide.trip.count351 = zext nneg i32 %182 to i64
  br label %.lr.ph333

.lr.ph333:                                        ; preds = %.lr.ph333.preheader, %220
  %indvars.iv348 = phi i64 [ 0, %.lr.ph333.preheader ], [ %indvars.iv.next349, %220 ]
  %219 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %indvars.iv348
  invoke void @_ZN17btConvexHullShape8addPointERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(152) %218, ptr noundef nonnull align 4 dereferenceable(16) %219, i1 noundef zeroext true)
          to label %220 unwind label %.loopexit322

220:                                              ; preds = %.lr.ph333
  %indvars.iv.next349 = add nuw nsw i64 %indvars.iv348, 1
  %exitcond352.not = icmp eq i64 %indvars.iv.next349, %wide.trip.count351
  br i1 %exitcond352.not, label %._crit_edge334, label %.lr.ph333, !llvm.loop !280

.loopexit322:                                     ; preds = %.lr.ph333
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %230

.loopexit.split-lp:                               ; preds = %._crit_edge331, %._crit_edge334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %230

._crit_edge334:                                   ; preds = %220, %.preheader
  %221 = load float, ptr %63, align 8, !tbaa !281
  %222 = load ptr, ptr %218, align 8, !tbaa !4
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 88
  %224 = load ptr, ptr %223, align 8
  invoke void %224(ptr noundef nonnull align 8 dereferenceable(72) %218, float noundef %221)
          to label %225 unwind label %.loopexit.split-lp

225:                                              ; preds = %._crit_edge334
  %.not.i.i.i253.not = icmp eq ptr %214, null
  br i1 %.not.i.i.i253.not, label %.thread311, label %226

226:                                              ; preds = %225
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %214)
          to label %.thread311 unwind label %227

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  tail call void @__clang_call_terminate(ptr %229) #26
  unreachable

.thread311:                                       ; preds = %226, %225
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit259

230:                                              ; preds = %.loopexit322, %.loopexit.split-lp, %204
  %.pn159 = phi { ptr, i32 } [ %205, %204 ], [ %lpad.loopexit, %.loopexit322 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %429

231:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit183
  %232 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %14)
  br label %common.ret

233:                                              ; preds = %107, %112, %117, %87, %92, %97, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit, %77, %65
  %.2 = phi ptr [ %111, %107 ], [ %76, %65 ], [ %81, %77 ], [ %121, %117 ], [ %102, %97 ], [ %163, %_ZN20btAlignedObjectArrayI9btVector3ED2Ev.exit ], [ %116, %112 ], [ %91, %87 ], [ %96, %92 ]
  %.not169 = icmp eq ptr %.2, null
  br i1 %.not169, label %common.ret, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit259

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit259: ; preds = %.thread311, %233
  %.2314 = phi ptr [ %218, %.thread311 ], [ %.2, %233 ]
  %234 = load float, ptr %63, align 8, !tbaa !281
  %235 = load ptr, ptr %.2314, align 8, !tbaa !4
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 88
  %237 = load ptr, ptr %236, align 8
  call void %237(ptr noundef nonnull align 8 dereferenceable(32) %.2314, float noundef %234)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %62, i64 16, i1 false), !tbaa !198
  %238 = load ptr, ptr %.2314, align 8, !tbaa !4
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  call void %240(ptr noundef nonnull align 8 dereferenceable(32) %.2314, ptr noundef nonnull align 4 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %common.ret

241:                                              ; preds = %2
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %243 = load ptr, ptr %0, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 152
  %245 = load ptr, ptr %244, align 8
  %246 = tail call noundef ptr %245(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %242)
  %247 = load ptr, ptr %0, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 192
  %249 = load ptr, ptr %248, align 8
  %250 = tail call noundef ptr %249(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull align 8 dereferenceable(32) %246)
  %251 = load ptr, ptr %250, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 56
  %253 = load ptr, ptr %252, align 8
  %254 = tail call noundef i32 %253(ptr noundef nonnull align 8 dereferenceable(100) %250)
  %.not151.not = icmp eq i32 %254, 0
  br i1 %.not151.not, label %common.ret, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit263

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit263: ; preds = %241
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 8
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %256, ptr noundef nonnull align 4 dereferenceable(16) %255, i64 16, i1 false)
  %257 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %258 = load ptr, ptr %257, align 8, !tbaa !282
  %.not152 = icmp eq ptr %258, null
  br i1 %.not152, label %310, label %259

259:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit263
  %260 = ptrtoint ptr %258 to i64
  %.sroa.0283.0.extract.trunc = trunc i64 %260 to i32
  %.sroa.0283.4.extract.shift = lshr i64 %260, 32
  %.sroa.0283.4.extract.trunc = trunc nuw i64 %.sroa.0283.4.extract.shift to i32
  %261 = add i32 %.sroa.0283.4.extract.trunc, %.sroa.0283.0.extract.trunc
  %262 = shl i32 %261, 15
  %263 = xor i32 %262, -1
  %264 = add i32 %261, %263
  %265 = lshr i32 %264, 10
  %266 = xor i32 %265, %264
  %267 = mul i32 %266, 9
  %268 = lshr i32 %267, 6
  %269 = xor i32 %268, %267
  %270 = shl i32 %269, 11
  %271 = xor i32 %270, -1
  %272 = add i32 %269, %271
  %273 = lshr i32 %272, 16
  %274 = xor i32 %273, %272
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %276 = load i32, ptr %275, align 8, !tbaa !79
  %277 = add nsw i32 %276, -1
  %278 = and i32 %277, %274
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %280 = load i32, ptr %279, align 4, !tbaa !118
  %.not.i.i = icmp ult i32 %278, %280
  br i1 %.not.i.i, label %281, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread

281:                                              ; preds = %259
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %283 = load ptr, ptr %282, align 8, !tbaa !117
  %284 = sext i32 %278 to i64
  %285 = getelementptr inbounds [4 x i8], ptr %283, i64 %284
  %.012.i.i = load i32, ptr %285, align 4, !tbaa !195
  %.not1113.i.i = icmp eq i32 %.012.i.i, -1
  br i1 %.not1113.i.i, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %287 = load ptr, ptr %286, align 8, !tbaa !121
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %289 = load ptr, ptr %288, align 8
  br label %290

290:                                              ; preds = %295, %.lr.ph.i.i
  %.014.i.i = phi i32 [ %.012.i.i, %.lr.ph.i.i ], [ %.0.i.i, %295 ]
  %291 = sext i32 %.014.i.i to i64
  %292 = getelementptr inbounds [8 x i8], ptr %287, i64 %291
  %293 = load ptr, ptr %292, align 8, !tbaa !138
  %294 = icmp eq ptr %258, %293
  br i1 %294, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit, label %295

295:                                              ; preds = %290
  %296 = getelementptr inbounds [4 x i8], ptr %289, i64 %291
  %.0.i.i = load i32, ptr %296, align 4, !tbaa !195
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread, label %290, !llvm.loop !230

_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit: ; preds = %290
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %298 = load ptr, ptr %297, align 8, !tbaa !77
  %.not153 = icmp eq ptr %298, null
  br i1 %.not153, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread, label %299

299:                                              ; preds = %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit
  %300 = getelementptr inbounds [8 x i8], ptr %298, i64 %291
  %301 = load ptr, ptr %300, align 8, !tbaa !149
  %.not154 = icmp eq ptr %301, null
  br i1 %.not154, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread, label %310

_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread: ; preds = %295, %281, %259, %299, %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit
  %302 = load ptr, ptr %0, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 200
  %304 = load ptr, ptr %303, align 8
  %305 = tail call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  %306 = load ptr, ptr %257, align 8, !tbaa !282
  %307 = load ptr, ptr %305, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 40
  %309 = load ptr, ptr %308, align 8
  tail call void %309(ptr noundef nonnull align 8 dereferenceable(244) %305, ptr noundef nonnull align 8 dereferenceable(96) %306)
  br label %310

310:                                              ; preds = %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread, %299, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit263
  %.0140 = phi ptr [ null, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit263 ], [ %305, %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit.thread ], [ %301, %299 ]
  %311 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %312 = load ptr, ptr %311, align 8, !tbaa !287
  %.not155 = icmp eq ptr %312, null
  br i1 %.not155, label %364, label %313

313:                                              ; preds = %310
  %314 = ptrtoint ptr %312 to i64
  %.sroa.0.0.extract.trunc = trunc i64 %314 to i32
  %.sroa.0.4.extract.shift = lshr i64 %314, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %315 = add i32 %.sroa.0.4.extract.trunc, %.sroa.0.0.extract.trunc
  %316 = shl i32 %315, 15
  %317 = xor i32 %316, -1
  %318 = add i32 %315, %317
  %319 = lshr i32 %318, 10
  %320 = xor i32 %319, %318
  %321 = mul i32 %320, 9
  %322 = lshr i32 %321, 6
  %323 = xor i32 %322, %321
  %324 = shl i32 %323, 11
  %325 = xor i32 %324, -1
  %326 = add i32 %323, %325
  %327 = lshr i32 %326, 16
  %328 = xor i32 %327, %326
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %330 = load i32, ptr %329, align 8, !tbaa !79
  %331 = add nsw i32 %330, -1
  %332 = and i32 %331, %328
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 444
  %334 = load i32, ptr %333, align 4, !tbaa !118
  %.not.i.i264 = icmp ult i32 %332, %334
  br i1 %.not.i.i264, label %335, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273.thread

335:                                              ; preds = %313
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %337 = load ptr, ptr %336, align 8, !tbaa !117
  %338 = sext i32 %332 to i64
  %339 = getelementptr inbounds [4 x i8], ptr %337, i64 %338
  %.012.i.i266 = load i32, ptr %339, align 4, !tbaa !195
  %.not1113.i.i267 = icmp eq i32 %.012.i.i266, -1
  br i1 %.not1113.i.i267, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273.thread, label %.lr.ph.i.i268

.lr.ph.i.i268:                                    ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %341 = load ptr, ptr %340, align 8, !tbaa !121
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %343 = load ptr, ptr %342, align 8
  br label %344

344:                                              ; preds = %349, %.lr.ph.i.i268
  %.014.i.i269 = phi i32 [ %.012.i.i266, %.lr.ph.i.i268 ], [ %.0.i.i270, %349 ]
  %345 = sext i32 %.014.i.i269 to i64
  %346 = getelementptr inbounds [8 x i8], ptr %341, i64 %345
  %347 = load ptr, ptr %346, align 8, !tbaa !138
  %348 = icmp eq ptr %312, %347
  br i1 %348, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds [4 x i8], ptr %343, i64 %345
  %.0.i.i270 = load i32, ptr %350, align 4, !tbaa !195
  %.not11.i.i271 = icmp eq i32 %.0.i.i270, -1
  br i1 %.not11.i.i271, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273.thread, label %344, !llvm.loop !230

_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273: ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %352 = load ptr, ptr %351, align 8, !tbaa !77
  %.not156 = icmp eq ptr %352, null
  br i1 %.not156, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273.thread, label %353

353:                                              ; preds = %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273
  %354 = getelementptr inbounds [8 x i8], ptr %352, i64 %345
  %355 = load ptr, ptr %354, align 8, !tbaa !149
  %.not157 = icmp eq ptr %355, null
  br i1 %.not157, label %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273.thread, label %364

_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273.thread: ; preds = %349, %335, %313, %353, %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273
  %356 = load ptr, ptr %0, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 200
  %358 = load ptr, ptr %357, align 8
  %359 = tail call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  %360 = load ptr, ptr %311, align 8, !tbaa !287
  %361 = load ptr, ptr %359, align 8, !tbaa !4
  %362 = getelementptr inbounds nuw i8, ptr %361, i64 48
  %363 = load ptr, ptr %362, align 8
  tail call void %363(ptr noundef nonnull align 8 dereferenceable(244) %359, ptr noundef nonnull align 8 dereferenceable(144) %360)
  br label %364

364:                                              ; preds = %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273.thread, %353, %310
  %.2142 = phi ptr [ %.0140, %310 ], [ %359, %_ZN9btHashMapI9btHashPtrP14btOptimizedBvhE4findERKS0_.exit273.thread ], [ %355, %353 ]
  %365 = load ptr, ptr %0, align 8, !tbaa !4
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 136
  %367 = load ptr, ptr %366, align 8
  %368 = tail call noundef ptr %367(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %250, ptr noundef %.2142)
  %369 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %370 = load float, ptr %369, align 8, !tbaa !288
  %371 = load ptr, ptr %368, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 88
  %373 = load ptr, ptr %372, align 8
  tail call void %373(ptr noundef nonnull align 8 dereferenceable(36) %368, float noundef %370)
  %374 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %375 = load ptr, ptr %374, align 8, !tbaa !289
  %.not158 = icmp eq ptr %375, null
  br i1 %.not158, label %common.ret, label %376

376:                                              ; preds = %364
  %377 = load ptr, ptr %0, align 8, !tbaa !4
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 208
  %379 = load ptr, ptr %378, align 8
  %380 = tail call noundef ptr %379(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  %381 = load ptr, ptr %374, align 8, !tbaa !289
  tail call void @_ZN17btTriangleInfoMap11deSerializeER21btTriangleInfoMapData(ptr noundef nonnull align 8 dereferenceable(160) %380, ptr noundef nonnull align 8 dereferenceable(72) %381)
  %382 = getelementptr inbounds nuw i8, ptr %368, i64 88
  store ptr %380, ptr %382, align 8, !tbaa !290
  br label %common.ret

383:                                              ; preds = %2
  %384 = load ptr, ptr %0, align 8, !tbaa !4
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 168
  %386 = load ptr, ptr %385, align 8
  %387 = tail call noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %388 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 1, ptr %388, align 8, !tbaa !68
  %389 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %389, align 8, !tbaa !69
  %390 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %390, align 4, !tbaa !70
  %391 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %391, align 8, !tbaa !71
  %392 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %393 = load i32, ptr %392, align 8, !tbaa !296
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %.lr.ph, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

.lr.ph:                                           ; preds = %383
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %12, i64 48
  br label %397

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %424, %383
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %common.ret

397:                                              ; preds = %.lr.ph, %424
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %424 ]
  %398 = load ptr, ptr %395, align 8, !tbaa !299
  %399 = getelementptr inbounds nuw [80 x i8], ptr %398, i64 %indvars.iv
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 64
  %401 = load ptr, ptr %400, align 8, !tbaa !300
  %402 = invoke noundef ptr @_ZN24btCollisionWorldImporter21convertCollisionShapeEP20btCollisionShapeData(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef %401)
          to label %403 unwind label %420

403:                                              ; preds = %397
  %.not = icmp eq ptr %402, null
  br i1 %.not, label %424, label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %405 = load ptr, ptr %395, align 8, !tbaa !299
  %406 = getelementptr inbounds nuw [80 x i8], ptr %405, i64 %indvars.iv
  br label %407

407:                                              ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, %404
  %indvars.iv.i.i276 = phi i64 [ 0, %404 ], [ %indvars.iv.next.i.i280, %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i ]
  %408 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv.i.i276
  %409 = getelementptr inbounds nuw [16 x i8], ptr %406, i64 %indvars.iv.i.i276
  br label %410

410:                                              ; preds = %410, %407
  %indvars.iv.i.i.i277 = phi i64 [ 0, %407 ], [ %indvars.iv.next.i.i.i278, %410 ]
  %411 = getelementptr inbounds nuw [4 x i8], ptr %409, i64 %indvars.iv.i.i.i277
  %412 = load float, ptr %411, align 4, !tbaa !198
  %413 = getelementptr inbounds nuw [4 x i8], ptr %408, i64 %indvars.iv.i.i.i277
  store float %412, ptr %413, align 4, !tbaa !198
  %indvars.iv.next.i.i.i278 = add nuw nsw i64 %indvars.iv.i.i.i277, 1
  %exitcond.not.i.i.i279 = icmp eq i64 %indvars.iv.next.i.i.i278, 4
  br i1 %exitcond.not.i.i.i279, label %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i, label %410, !llvm.loop !226

_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i: ; preds = %410
  %indvars.iv.next.i.i280 = add nuw nsw i64 %indvars.iv.i.i276, 1
  %exitcond.not.i.i281 = icmp eq i64 %indvars.iv.next.i.i280, 3
  br i1 %exitcond.not.i.i281, label %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i, label %407, !llvm.loop !227

_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i: ; preds = %_ZN9btVector316deSerializeFloatERK18btVector3FloatData.exit.i.i
  %414 = getelementptr inbounds nuw i8, ptr %406, i64 48
  br label %415

415:                                              ; preds = %415, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZN11btMatrix3x316deSerializeFloatERK20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %415 ]
  %416 = getelementptr inbounds nuw [4 x i8], ptr %414, i64 %indvars.iv.i3.i
  %417 = load float, ptr %416, align 4, !tbaa !198
  %418 = getelementptr inbounds nuw [4 x i8], ptr %396, i64 %indvars.iv.i3.i
  store float %417, ptr %418, align 4, !tbaa !198
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit, label %415, !llvm.loop !226

_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit: ; preds = %415
  invoke void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128) %387, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull %402)
          to label %419 unwind label %422

419:                                              ; preds = %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %424

420:                                              ; preds = %397
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %428

422:                                              ; preds = %_ZN11btTransform16deSerializeFloatERK20btTransformFloatData.exit
  %423 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %428

424:                                              ; preds = %403, %419
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %425 = load i32, ptr %392, align 8, !tbaa !296
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %indvars.iv.next, %426
  br i1 %427, label %397, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, !llvm.loop !302

428:                                              ; preds = %422, %420
  %.pn = phi { ptr, i32 } [ %423, %422 ], [ %421, %420 ]
  call void @_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %429

429:                                              ; preds = %179, %230, %428
  %.pn163.pn.pn.pn = phi { ptr, i32 } [ %.pn, %428 ], [ %.pn163, %179 ], [ %.pn159, %230 ]
  resume { ptr, i32 } %.pn163.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !138
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
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !195
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %1, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9btHashMapI9btHashPtrP16btCollisionShapeE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !195
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !196

_ZNK9btHashMapI9btHashPtrP16btCollisionShapeE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !170
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !170
  br label %148

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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !170
  store ptr %67, ptr %65, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %64, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %63, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i8, ptr %68, align 8, !range !132
  %70 = trunc nuw i8 %69 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %70, i1 false
  br i1 %or.cond.i, label %71, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %64
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %71, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %78, ptr %77, align 8, !tbaa !170
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %99 = load ptr, ptr %96, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i24
  %101 = load i64, ptr %100, align 8, !tbaa !138
  store i64 %101, ptr %98, align 8, !tbaa !138
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %97, !llvm.loop !233

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %97, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %.not.i5.i.i20 = icmp ne ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i8, ptr %104, align 8, !range !132
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i20, i1 %106, i1 false
  br i1 %or.cond.i.i, label %107, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

107:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %107, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %104, align 8, !tbaa !120
  store ptr %.0.i.i.i19, ptr %102, align 8, !tbaa !121
  store i32 %87, ptr %82, align 8, !tbaa !123
  %.pre2.i21 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit, %85, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %81, %85 ], [ %81, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  %113 = load i64, ptr %1, align 8, !tbaa !138
  store i64 %113, ptr %112, align 8, !tbaa !138
  %114 = load i32, ptr %80, align 4, !tbaa !122
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %80, align 4, !tbaa !122
  %116 = load i32, ptr %21, align 8, !tbaa !71
  %117 = icmp slt i32 %22, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %119 = load i32, ptr %1, align 8, !tbaa !138
  %120 = load i32, ptr %5, align 4, !tbaa !138
  %121 = add i32 %120, %119
  %122 = shl i32 %121, 15
  %123 = xor i32 %122, -1
  %124 = add i32 %121, %123
  %125 = lshr i32 %124, 10
  %126 = xor i32 %125, %124
  %127 = mul i32 %126, 9
  %128 = lshr i32 %127, 6
  %129 = xor i32 %128, %127
  %130 = shl i32 %129, 11
  %131 = xor i32 %130, -1
  %132 = add i32 %129, %131
  %133 = lshr i32 %132, 16
  %134 = xor i32 %133, %132
  %135 = load i32, ptr %21, align 8, !tbaa !71
  %136 = add nsw i32 %135, -1
  %137 = and i32 %134, %136
  br label %138

138:                                              ; preds = %118, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %137, %118 ], [ %24, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !195
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !117
  %146 = sext i32 %49 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !195
  store i32 %49, ptr %142, align 4, !tbaa !195
  br label %148

148:                                              ; preds = %138, %_ZNK9btHashMapI9btHashPtrP16btCollisionShapeE9findIndexERKS0_.exit
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
  store i8 0, ptr %9, align 1, !tbaa !138
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !174
  store ptr %31, ptr %29, align 8, !tbaa !174
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.thread.i.i, label %28, !llvm.loop !304

_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPcE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %27, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %33 = load i8, ptr %32, align 8, !range !132
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.thread.i.i: ; preds = %28
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !92, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %35, label %_ZN20btAlignedObjectArrayIPcE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPcE4copyEiiPS0_.exit.i.i
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
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %7, ptr %41, align 8, !tbaa !174
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %10, align 4, !tbaa !94
  br label %43

43:                                               ; preds = %2, %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit
  %.0 = phi ptr [ %7, %_ZN20btAlignedObjectArrayIPcE9push_backERKS0_.exit ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrPKcE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !138
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
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !195
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %1, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9btHashMapI9btHashPtrPKcE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !195
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !305

_ZNK9btHashMapI9btHashPtrPKcE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !174
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !129
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !174
  br label %148

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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !174
  store ptr %67, ptr %65, align 8, !tbaa !174
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.thread.i.i, label %64, !llvm.loop !306

_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPKcE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %63, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i8, ptr %68, align 8, !range !132
  %70 = trunc nuw i8 %69 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %70, i1 false
  br i1 %or.cond.i, label %71, label %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.thread.i.i: ; preds = %64
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !128, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %71, label %_ZN20btAlignedObjectArrayIPKcE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPKcE4copyEiiPS1_.exit.i.i
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
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8, !tbaa !174
  store ptr %78, ptr %77, align 8, !tbaa !174
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %99 = load ptr, ptr %96, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i24
  %101 = load i64, ptr %100, align 8, !tbaa !138
  store i64 %101, ptr %98, align 8, !tbaa !138
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %97, !llvm.loop !233

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %97, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %.not.i5.i.i20 = icmp ne ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i8, ptr %104, align 8, !range !132
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i20, i1 %106, i1 false
  br i1 %or.cond.i.i, label %107, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

107:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %107, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %104, align 8, !tbaa !120
  store ptr %.0.i.i.i19, ptr %102, align 8, !tbaa !121
  store i32 %87, ptr %82, align 8, !tbaa !123
  %.pre2.i21 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit, %85, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %81, %85 ], [ %81, %_ZN20btAlignedObjectArrayIPKcE9push_backERKS1_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  %113 = load i64, ptr %1, align 8, !tbaa !138
  store i64 %113, ptr %112, align 8, !tbaa !138
  %114 = load i32, ptr %80, align 4, !tbaa !122
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %80, align 4, !tbaa !122
  %116 = load i32, ptr %21, align 8, !tbaa !131
  %117 = icmp slt i32 %22, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrPKcE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %119 = load i32, ptr %1, align 8, !tbaa !138
  %120 = load i32, ptr %5, align 4, !tbaa !138
  %121 = add i32 %120, %119
  %122 = shl i32 %121, 15
  %123 = xor i32 %122, -1
  %124 = add i32 %121, %123
  %125 = lshr i32 %124, 10
  %126 = xor i32 %125, %124
  %127 = mul i32 %126, 9
  %128 = lshr i32 %127, 6
  %129 = xor i32 %128, %127
  %130 = shl i32 %129, 11
  %131 = xor i32 %130, -1
  %132 = add i32 %129, %131
  %133 = lshr i32 %132, 16
  %134 = xor i32 %133, %132
  %135 = load i32, ptr %21, align 8, !tbaa !131
  %136 = add nsw i32 %135, -1
  %137 = and i32 %134, %136
  br label %138

138:                                              ; preds = %118, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %137, %118 ], [ %24, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !195
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !117
  %146 = sext i32 %49 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !195
  store i32 %49, ptr %142, align 4, !tbaa !195
  br label %148

148:                                              ; preds = %138, %_ZNK9btHashMapI9btHashPtrPKcE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !179
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
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %.013.i = load i32, ptr %17, align 4, !tbaa !195
  %.not1114.i = icmp eq i32 %.013.i, -1
  br i1 %.not1114.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !177
  %.fr21.i = freeze i64 %21
  %22 = icmp eq i64 %.fr21.i, 0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br i1 %22, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i
  %.015.us.i = phi i32 [ %.0.us.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i ], [ %.013.i, %.lr.ph.i ]
  %26 = sext i32 %.015.us.i to i64
  %27 = getelementptr inbounds [40 x i8], ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !177
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit, label %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i

_ZNK12btHashString6equalsERKS_.exit.thread12.us.i: ; preds = %.lr.ph.split.us.i
  %31 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %.0.us.i = load i32, ptr %31, align 4, !tbaa !195
  %.not11.us.i = icmp eq i32 %.0.us.i, -1
  br i1 %.not11.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !307

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i
  %.015.i = phi i32 [ %.0.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i ], [ %.013.i, %.lr.ph.i ]
  %32 = sext i32 %.015.i to i64
  %33 = getelementptr inbounds [40 x i8], ptr %19, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !177
  %36 = icmp eq i64 %.fr21.i, %35
  br i1 %36, label %_ZNK12btHashString6equalsERKS_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i

_ZNK12btHashString6equalsERKS_.exit.i:            ; preds = %.lr.ph.split.i
  %37 = load ptr, ptr %33, align 8, !tbaa !133
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %23, ptr %37, i64 %.fr21.i)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i

_ZNK12btHashString6equalsERKS_.exit.thread12.i:   ; preds = %_ZNK12btHashString6equalsERKS_.exit.i, %.lr.ph.split.i
  %39 = getelementptr inbounds [4 x i8], ptr %25, i64 %32
  %.0.i = load i32, ptr %39, align 4, !tbaa !195
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !307

_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i, %.lr.ph.split.us.i
  %.pre-phi = phi i64 [ %26, %.lr.ph.split.us.i ], [ %32, %_ZNK12btHashString6equalsERKS_.exit.i ]
  %40 = load ptr, ptr %2, align 8, !tbaa !170
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !69
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.pre-phi
  store ptr %40, ptr %43, align 8, !tbaa !170
  br label %127

.loopexit:                                        ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i, %3, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !70
  %46 = icmp eq i32 %45, %8
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

47:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %8, 0
  %48 = shl nsw i32 %8, 1
  %49 = select i1 %.not.i.i, i32 1, i32 %48
  %50 = icmp slt i32 %8, %49
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

51:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i, label %52

52:                                               ; preds = %51
  %53 = sext i32 %49 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %54, i32 noundef 16)
  %.pre.i = load i32, ptr %44, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i: ; preds = %52, %51
  %56 = phi i32 [ %.pre.i, %52 ], [ %8, %51 ]
  %.0.i.i.i = phi ptr [ %55, %52 ], [ null, %51 ]
  %57 = icmp sgt i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !69
  br i1 %57, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %56 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !170
  store ptr %63, ptr %61, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %60, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %59, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i8, ptr %64, align 8, !range !132
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %66, i1 false
  br i1 %or.cond.i, label %67, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %60
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %67, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

67:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
  %.pre2.pre.pre.i = load i32, ptr %44, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i: ; preds = %67, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %56, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %67 ], [ %56, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %68, align 8, !tbaa !68
  store ptr %.0.i.i.i, ptr %58, align 8, !tbaa !69
  store i32 %49, ptr %7, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit: ; preds = %.loopexit, %47, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i
  %69 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i ], [ %8, %47 ], [ %45, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %2, align 8, !tbaa !170
  store ptr %74, ptr %73, align 8, !tbaa !170
  %75 = add nsw i32 %69, 1
  store i32 %75, ptr %44, align 4, !tbaa !70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %77 = load i32, ptr %76, align 4, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load i32, ptr %78, align 8, !tbaa !127
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i.i16 = icmp eq i32 %77, 0
  %83 = shl nsw i32 %77, 1
  %84 = select i1 %.not.i.i16, i32 1, i32 %83
  tail call void @_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef %84)
  %.pre.i17 = load i32, ptr %76, align 4, !tbaa !126
  br label %85

85:                                               ; preds = %81, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  %86 = phi i32 [ %.pre.i17, %81 ], [ %77, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !125
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [40 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %90, align 8, !tbaa !175
  %92 = load ptr, ptr %1, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %94, ptr %4, align 8, !tbaa !176
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %85
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %90, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %96, ptr %90, align 8, !tbaa !133
  %97 = load i64, ptr %4, align 8, !tbaa !176
  store i64 %97, ptr %91, align 8, !tbaa !138
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %85
  %98 = phi ptr [ %96, %.noexc.i.i.i ], [ %91, %85 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i
  %100 = load i8, ptr %92, align 1, !tbaa !138
  store i8 %100, ptr %98, align 1, !tbaa !138
  br label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

101:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %94, i1 false)
  br label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit: ; preds = %._crit_edge.i.i.i.i, %99, %101
  %102 = load i64, ptr %4, align 8, !tbaa !176
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !177
  %104 = load ptr, ptr %90, align 8, !tbaa !133
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %107 = load i32, ptr %5, align 8, !tbaa !179
  store i32 %107, ptr %106, align 8, !tbaa !179
  %108 = load i32, ptr %76, align 4, !tbaa !126
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %76, align 4, !tbaa !126
  %110 = load i32, ptr %7, align 8, !tbaa !71
  %111 = icmp slt i32 %8, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  call void @_ZN9btHashMapI12btHashStringP16btCollisionShapeE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %113 = load i32, ptr %5, align 8, !tbaa !179
  %114 = load i32, ptr %7, align 8, !tbaa !71
  %115 = add nsw i32 %114, -1
  %116 = and i32 %115, %113
  br label %117

117:                                              ; preds = %112, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  %.0 = phi i32 [ %116, %112 ], [ %10, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !117
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !195
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !117
  %125 = sext i32 %45 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %124, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !195
  store i32 %45, ptr %121, align 4, !tbaa !195
  br label %127

127:                                              ; preds = %117, %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load i32, ptr %1, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !138
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
  %31 = getelementptr inbounds [4 x i8], ptr %29, i64 %30
  %.012.i = load i32, ptr %31, align 4, !tbaa !195
  %.not1113.i = icmp eq i32 %.012.i, -1
  br i1 %.not1113.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = load ptr, ptr %1, align 8, !tbaa !138
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %42, %.lr.ph.i
  %.014.i = phi i32 [ %.012.i, %.lr.ph.i ], [ %.0.i, %42 ]
  %38 = sext i32 %.014.i to i64
  %39 = getelementptr inbounds [8 x i8], ptr %33, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = icmp eq ptr %34, %40
  br i1 %41, label %_ZNK9btHashMapI9btHashPtrP17btCollisionObjectE9findIndexERKS0_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [4 x i8], ptr %36, i64 %38
  %.0.i = load i32, ptr %43, align 4, !tbaa !195
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %37, !llvm.loop !308

_ZNK9btHashMapI9btHashPtrP17btCollisionObjectE9findIndexERKS0_.exit: ; preds = %37
  %44 = load ptr, ptr %2, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !73
  %47 = getelementptr inbounds [8 x i8], ptr %46, i64 %38
  store ptr %44, ptr %47, align 8, !tbaa !203
  br label %148

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
  %65 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv.i.i.i
  %67 = load ptr, ptr %66, align 8, !tbaa !203
  store ptr %67, ptr %65, align 8, !tbaa !203
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %64, !llvm.loop !309

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %63, null
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %69 = load i8, ptr %68, align 8, !range !132
  %70 = trunc nuw i8 %69 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %70, i1 false
  br i1 %or.cond.i, label %71, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %64
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !72, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %71, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

71:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
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
  %77 = getelementptr inbounds [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %2, align 8, !tbaa !203
  store ptr %78, ptr %77, align 8, !tbaa !203
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
  %98 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i19, i64 %indvars.iv.i.i.i24
  %99 = load ptr, ptr %96, align 8, !tbaa !121
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i.i.i24
  %101 = load i64, ptr %100, align 8, !tbaa !138
  store i64 %101, ptr %98, align 8, !tbaa !138
  %indvars.iv.next.i.i.i25 = add nuw nsw i64 %indvars.iv.i.i.i24, 1
  %exitcond.not.i.i.i26 = icmp eq i64 %indvars.iv.next.i.i.i25, %wide.trip.count.i.i.i23
  br i1 %exitcond.not.i.i.i26, label %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i, label %97, !llvm.loop !233

_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i: ; preds = %97, %_ZN20btAlignedObjectArrayI9btHashPtrE8allocateEi.exit.i.i
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %103 = load ptr, ptr %102, align 8, !tbaa !121
  %.not.i5.i.i20 = icmp ne ptr %103, null
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %105 = load i8, ptr %104, align 8, !range !132
  %106 = trunc nuw i8 %105 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i20, i1 %106, i1 false
  br i1 %or.cond.i.i, label %107, label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

107:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %103)
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i: ; preds = %107, %_ZNK20btAlignedObjectArrayI9btHashPtrE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %104, align 8, !tbaa !120
  store ptr %.0.i.i.i19, ptr %102, align 8, !tbaa !121
  store i32 %87, ptr %82, align 8, !tbaa !123
  %.pre2.i21 = load i32, ptr %80, align 4, !tbaa !122
  br label %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit, %85, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i
  %108 = phi i32 [ %.pre2.i21, %_ZN20btAlignedObjectArrayI9btHashPtrE10deallocateEv.exit.i.i ], [ %81, %85 ], [ %81, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %110 = load ptr, ptr %109, align 8, !tbaa !121
  %111 = sext i32 %108 to i64
  %112 = getelementptr inbounds [8 x i8], ptr %110, i64 %111
  %113 = load i64, ptr %1, align 8, !tbaa !138
  store i64 %113, ptr %112, align 8, !tbaa !138
  %114 = load i32, ptr %80, align 4, !tbaa !122
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %80, align 4, !tbaa !122
  %116 = load i32, ptr %21, align 8, !tbaa !75
  %117 = icmp slt i32 %22, %116
  br i1 %117, label %118, label %138

118:                                              ; preds = %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  tail call void @_ZN9btHashMapI9btHashPtrP17btCollisionObjectE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %119 = load i32, ptr %1, align 8, !tbaa !138
  %120 = load i32, ptr %5, align 4, !tbaa !138
  %121 = add i32 %120, %119
  %122 = shl i32 %121, 15
  %123 = xor i32 %122, -1
  %124 = add i32 %121, %123
  %125 = lshr i32 %124, 10
  %126 = xor i32 %125, %124
  %127 = mul i32 %126, 9
  %128 = lshr i32 %127, 6
  %129 = xor i32 %128, %127
  %130 = shl i32 %129, 11
  %131 = xor i32 %130, -1
  %132 = add i32 %129, %131
  %133 = lshr i32 %132, 16
  %134 = xor i32 %133, %132
  %135 = load i32, ptr %21, align 8, !tbaa !75
  %136 = add nsw i32 %135, -1
  %137 = and i32 %134, %136
  br label %138

138:                                              ; preds = %118, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit
  %.0 = phi i32 [ %137, %118 ], [ %24, %_ZN20btAlignedObjectArrayI9btHashPtrE9push_backERKS0_.exit ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !117
  %141 = sext i32 %.0 to i64
  %142 = getelementptr inbounds [4 x i8], ptr %140, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !195
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !117
  %146 = sext i32 %49 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %145, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !195
  store i32 %49, ptr %142, align 4, !tbaa !195
  br label %148

148:                                              ; preds = %138, %_ZNK9btHashMapI9btHashPtrP17btCollisionObjectE9findIndexERKS0_.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
  %.pre185 = load ptr, ptr %6, align 8, !tbaa !73
  br i1 %.not76, label %15, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.pre185, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(121) %8, ptr noundef %11)
  %.pre = load ptr, ptr %6, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi ptr [ %.pre, %9 ], [ %.pre185, %7 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !203
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
  %.not.i.i = icmp ne ptr %29, null
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %31 = load i8, ptr %30, align 8, !range !132
  %32 = trunc nuw i8 %31 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %32, i1 false
  br i1 %or.cond.i, label %33, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

33:                                               ; preds = %._crit_edge
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %29)
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit: ; preds = %._crit_edge, %33
  store i8 1, ptr %30, align 8, !tbaa !72
  store ptr null, ptr %28, align 8, !tbaa !73
  store i32 0, ptr %2, align 4, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i32 0, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %36 = load i32, ptr %35, align 4, !tbaa !70
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph112, label %._crit_edge113

.lr.ph112:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %39

39:                                               ; preds = %.lr.ph112, %49
  %40 = phi i32 [ %36, %.lr.ph112 ], [ %50, %49 ]
  %indvars.iv149 = phi i64 [ 0, %.lr.ph112 ], [ %indvars.iv.next150, %49 ]
  %41 = load ptr, ptr %38, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv149
  %43 = load ptr, ptr %42, align 8, !tbaa !170
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %43, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(32) %43) #28
  %.pre186 = load i32, ptr %35, align 4, !tbaa !70
  br label %49

49:                                               ; preds = %39, %45
  %50 = phi i32 [ %40, %39 ], [ %.pre186, %45 ]
  %indvars.iv.next150 = add nuw nsw i64 %indvars.iv149, 1
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next150, %51
  br i1 %52, label %39, label %._crit_edge113, !llvm.loop !311

._crit_edge113:                                   ; preds = %49, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE5clearEv.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !69
  %.not.i.i77 = icmp ne ptr %54, null
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %56 = load i8, ptr %55, align 8, !range !132
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i78 = select i1 %.not.i.i77, i1 %57, i1 false
  br i1 %or.cond.i78, label %58, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

58:                                               ; preds = %._crit_edge113
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %54)
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit

_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit: ; preds = %._crit_edge113, %58
  store i8 1, ptr %55, align 8, !tbaa !68
  store ptr null, ptr %53, align 8, !tbaa !69
  store i32 0, ptr %35, align 4, !tbaa !70
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %59, align 8, !tbaa !71
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %61 = load i32, ptr %60, align 4, !tbaa !78
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph115, label %._crit_edge116

.lr.ph115:                                        ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %64

64:                                               ; preds = %.lr.ph115, %74
  %65 = phi i32 [ %61, %.lr.ph115 ], [ %75, %74 ]
  %indvars.iv152 = phi i64 [ 0, %.lr.ph115 ], [ %indvars.iv.next153, %74 ]
  %66 = load ptr, ptr %63, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv152
  %68 = load ptr, ptr %67, align 8, !tbaa !149
  %69 = icmp eq ptr %68, null
  br i1 %69, label %74, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %68, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(244) %68) #28
  %.pre187 = load i32, ptr %60, align 4, !tbaa !78
  br label %74

74:                                               ; preds = %64, %70
  %75 = phi i32 [ %65, %64 ], [ %.pre187, %70 ]
  %indvars.iv.next153 = add nuw nsw i64 %indvars.iv152, 1
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next153, %76
  br i1 %77, label %64, label %._crit_edge116, !llvm.loop !312

._crit_edge116:                                   ; preds = %74, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE5clearEv.exit
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !77
  %.not.i.i79 = icmp ne ptr %79, null
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %81 = load i8, ptr %80, align 8, !range !132
  %82 = trunc nuw i8 %81 to i1
  %or.cond.i80 = select i1 %.not.i.i79, i1 %82, i1 false
  br i1 %or.cond.i80, label %83, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit

83:                                               ; preds = %._crit_edge116
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  br label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit

_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit: ; preds = %._crit_edge116, %83
  store i8 1, ptr %80, align 8, !tbaa !76
  store ptr null, ptr %78, align 8, !tbaa !77
  store i32 0, ptr %60, align 4, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %84, align 8, !tbaa !79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %86 = load i32, ptr %85, align 4, !tbaa !82
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph118, label %._crit_edge119

.lr.ph118:                                        ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %89

89:                                               ; preds = %.lr.ph118, %99
  %90 = phi i32 [ %86, %.lr.ph118 ], [ %100, %99 ]
  %indvars.iv155 = phi i64 [ 0, %.lr.ph118 ], [ %indvars.iv.next156, %99 ]
  %91 = load ptr, ptr %88, align 8, !tbaa !81
  %92 = getelementptr inbounds nuw [8 x i8], ptr %91, i64 %indvars.iv155
  %93 = load ptr, ptr %92, align 8, !tbaa !313
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = load ptr, ptr %93, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(160) %93) #28
  %.pre188 = load i32, ptr %85, align 4, !tbaa !82
  br label %99

99:                                               ; preds = %89, %95
  %100 = phi i32 [ %90, %89 ], [ %.pre188, %95 ]
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next156, %101
  br i1 %102, label %89, label %._crit_edge119, !llvm.loop !314

._crit_edge119:                                   ; preds = %99, %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE5clearEv.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %104 = load ptr, ptr %103, align 8, !tbaa !81
  %.not.i.i81 = icmp ne ptr %104, null
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %106 = load i8, ptr %105, align 8, !range !132
  %107 = trunc nuw i8 %106 to i1
  %or.cond.i82 = select i1 %.not.i.i81, i1 %107, i1 false
  br i1 %or.cond.i82, label %108, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit

108:                                              ; preds = %._crit_edge119
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %104)
  br label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit

_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit: ; preds = %._crit_edge119, %108
  store i8 1, ptr %105, align 8, !tbaa !80
  store ptr null, ptr %103, align 8, !tbaa !81
  store i32 0, ptr %85, align 4, !tbaa !82
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %109, align 8, !tbaa !83
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %111 = load i32, ptr %110, align 4, !tbaa !86
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph121, label %._crit_edge122

.lr.ph121:                                        ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 168
  br label %114

114:                                              ; preds = %.lr.ph121, %124
  %115 = phi i32 [ %111, %.lr.ph121 ], [ %125, %124 ]
  %indvars.iv158 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next159, %124 ]
  %116 = load ptr, ptr %113, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw [8 x i8], ptr %116, i64 %indvars.iv158
  %118 = load ptr, ptr %117, align 8, !tbaa !315
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %114
  %121 = load ptr, ptr %118, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load ptr, ptr %122, align 8
  tail call void %123(ptr noundef nonnull align 8 dereferenceable(100) %118) #28
  %.pre189 = load i32, ptr %110, align 4, !tbaa !86
  br label %124

124:                                              ; preds = %114, %120
  %125 = phi i32 [ %115, %114 ], [ %.pre189, %120 ]
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %126 = sext i32 %125 to i64
  %127 = icmp slt i64 %indvars.iv.next159, %126
  br i1 %127, label %114, label %._crit_edge122, !llvm.loop !317

._crit_edge122:                                   ; preds = %124, %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE5clearEv.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %129 = load ptr, ptr %128, align 8, !tbaa !85
  %.not.i.i83 = icmp ne ptr %129, null
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %131 = load i8, ptr %130, align 8, !range !132
  %132 = trunc nuw i8 %131 to i1
  %or.cond.i84 = select i1 %.not.i.i83, i1 %132, i1 false
  br i1 %or.cond.i84, label %133, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit

133:                                              ; preds = %._crit_edge122
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
  br label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit

_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit: ; preds = %._crit_edge122, %133
  store i8 1, ptr %130, align 8, !tbaa !84
  store ptr null, ptr %128, align 8, !tbaa !85
  store i32 0, ptr %110, align 4, !tbaa !86
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i32 0, ptr %134, align 8, !tbaa !87
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %136 = load i32, ptr %135, align 4, !tbaa !94
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %.lr.ph124, label %._crit_edge125

.lr.ph124:                                        ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %139

139:                                              ; preds = %.lr.ph124, %146
  %140 = phi i32 [ %136, %.lr.ph124 ], [ %147, %146 ]
  %indvars.iv161 = phi i64 [ 0, %.lr.ph124 ], [ %indvars.iv.next162, %146 ]
  %141 = load ptr, ptr %138, align 8, !tbaa !93
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv161
  %143 = load ptr, ptr %142, align 8, !tbaa !174
  %144 = icmp eq ptr %143, null
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  tail call void @_ZdaPv(ptr noundef nonnull %143) #27
  %.pre190 = load i32, ptr %135, align 4, !tbaa !94
  br label %146

146:                                              ; preds = %139, %145
  %147 = phi i32 [ %140, %139 ], [ %.pre190, %145 ]
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %indvars.iv.next162, %148
  br i1 %149, label %139, label %._crit_edge125, !llvm.loop !318

._crit_edge125:                                   ; preds = %146, %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE5clearEv.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %151 = load ptr, ptr %150, align 8, !tbaa !93
  %.not.i.i85 = icmp ne ptr %151, null
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %153 = load i8, ptr %152, align 8, !range !132
  %154 = trunc nuw i8 %153 to i1
  %or.cond.i86 = select i1 %.not.i.i85, i1 %154, i1 false
  br i1 %or.cond.i86, label %155, label %_ZN20btAlignedObjectArrayIPcE5clearEv.exit

155:                                              ; preds = %._crit_edge125
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %151)
  br label %_ZN20btAlignedObjectArrayIPcE5clearEv.exit

_ZN20btAlignedObjectArrayIPcE5clearEv.exit:       ; preds = %._crit_edge125, %155
  store i8 1, ptr %152, align 8, !tbaa !92
  store ptr null, ptr %150, align 8, !tbaa !93
  store i32 0, ptr %135, align 4, !tbaa !94
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 0, ptr %156, align 8, !tbaa !95
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %158 = load i32, ptr %157, align 4, !tbaa !90
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %.lr.ph131, label %._crit_edge132

.lr.ph131:                                        ; preds = %_ZN20btAlignedObjectArrayIPcE5clearEv.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 200
  br label %161

161:                                              ; preds = %.lr.ph131, %199
  %indvars.iv167 = phi i64 [ 0, %.lr.ph131 ], [ %indvars.iv.next168, %199 ]
  %162 = load ptr, ptr %160, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw [8 x i8], ptr %162, i64 %indvars.iv167
  %164 = load ptr, ptr %163, align 8, !tbaa !319
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  %166 = load i32, ptr %165, align 8, !tbaa !321
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %.lr.ph128, label %._crit_edge129

._crit_edge129:                                   ; preds = %194, %161
  %168 = load ptr, ptr %164, align 8, !tbaa !322
  %169 = icmp eq ptr %168, null
  br i1 %169, label %199, label %198

.lr.ph128:                                        ; preds = %161, %194
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %194 ], [ 0, %161 ]
  %170 = load ptr, ptr %164, align 8, !tbaa !322
  %171 = getelementptr inbounds nuw [56 x i8], ptr %170, i64 %indvars.iv164
  %172 = load ptr, ptr %171, align 8, !tbaa !323
  %.not = icmp eq ptr %172, null
  br i1 %.not, label %174, label %173

173:                                              ; preds = %.lr.ph128
  tail call void @_ZdaPv(ptr noundef nonnull %172) #27
  br label %174

174:                                              ; preds = %173, %.lr.ph128
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !329
  %.not71 = icmp eq ptr %176, null
  br i1 %.not71, label %178, label %177

177:                                              ; preds = %174
  tail call void @_ZdaPv(ptr noundef nonnull %176) #27
  br label %178

178:                                              ; preds = %177, %174
  %179 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %180 = load ptr, ptr %179, align 8, !tbaa !330
  %.not72 = icmp eq ptr %180, null
  br i1 %.not72, label %182, label %181

181:                                              ; preds = %178
  tail call void @_ZdaPv(ptr noundef nonnull %180) #27
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !331
  %.not73 = icmp eq ptr %184, null
  br i1 %.not73, label %186, label %185

185:                                              ; preds = %182
  tail call void @_ZdaPv(ptr noundef nonnull %184) #27
  br label %186

186:                                              ; preds = %185, %182
  %187 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !332
  %.not74 = icmp eq ptr %188, null
  br i1 %.not74, label %190, label %189

189:                                              ; preds = %186
  tail call void @_ZdaPv(ptr noundef nonnull %188) #27
  br label %190

190:                                              ; preds = %189, %186
  %191 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %192 = load ptr, ptr %191, align 8, !tbaa !333
  %.not75 = icmp eq ptr %192, null
  br i1 %.not75, label %194, label %193

193:                                              ; preds = %190
  tail call void @_ZdaPv(ptr noundef nonnull %192) #27
  br label %194

194:                                              ; preds = %193, %190
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %195 = load i32, ptr %165, align 8, !tbaa !321
  %196 = sext i32 %195 to i64
  %197 = icmp slt i64 %indvars.iv.next165, %196
  br i1 %197, label %.lr.ph128, label %._crit_edge129, !llvm.loop !334

198:                                              ; preds = %._crit_edge129
  tail call void @_ZdaPv(ptr noundef nonnull %168) #27
  br label %199

199:                                              ; preds = %._crit_edge129, %198
  tail call void @_ZdlPvm(ptr noundef nonnull %164, i64 noundef 32) #27
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %200 = load i32, ptr %157, align 4, !tbaa !90
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %indvars.iv.next168, %201
  br i1 %202, label %161, label %._crit_edge132, !llvm.loop !335

._crit_edge132:                                   ; preds = %199, %_ZN20btAlignedObjectArrayIPcE5clearEv.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %204 = load ptr, ptr %203, align 8, !tbaa !89
  %.not.i.i87 = icmp ne ptr %204, null
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %206 = load i8, ptr %205, align 8, !range !132
  %207 = trunc nuw i8 %206 to i1
  %or.cond.i88 = select i1 %.not.i.i87, i1 %207, i1 false
  br i1 %or.cond.i88, label %208, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit

208:                                              ; preds = %._crit_edge132
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %204)
  br label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit

_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit: ; preds = %._crit_edge132, %208
  store i8 1, ptr %205, align 8, !tbaa !88
  store ptr null, ptr %203, align 8, !tbaa !89
  store i32 0, ptr %157, align 4, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 0, ptr %209, align 8, !tbaa !91
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %211 = load i32, ptr %210, align 4, !tbaa !98
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %.lr.ph134, label %._crit_edge135

.lr.ph134:                                        ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 296
  br label %214

214:                                              ; preds = %.lr.ph134, %214
  %indvars.iv170 = phi i64 [ 0, %.lr.ph134 ], [ %indvars.iv.next171, %214 ]
  %215 = load ptr, ptr %213, align 8, !tbaa !97
  %216 = getelementptr inbounds nuw [8 x i8], ptr %215, i64 %indvars.iv170
  %217 = load ptr, ptr %216, align 8, !tbaa !336
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %217)
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %218 = load i32, ptr %210, align 4, !tbaa !98
  %219 = sext i32 %218 to i64
  %220 = icmp slt i64 %indvars.iv.next171, %219
  br i1 %220, label %214, label %._crit_edge135, !llvm.loop !337

._crit_edge135:                                   ; preds = %214, %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE5clearEv.exit
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %222 = load ptr, ptr %221, align 8, !tbaa !97
  %.not.i.i89 = icmp ne ptr %222, null
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %224 = load i8, ptr %223, align 8, !range !132
  %225 = trunc nuw i8 %224 to i1
  %or.cond.i90 = select i1 %.not.i.i89, i1 %225, i1 false
  br i1 %or.cond.i90, label %226, label %_ZN20btAlignedObjectArrayIPiE5clearEv.exit

226:                                              ; preds = %._crit_edge135
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %222)
  br label %_ZN20btAlignedObjectArrayIPiE5clearEv.exit

_ZN20btAlignedObjectArrayIPiE5clearEv.exit:       ; preds = %._crit_edge135, %226
  store i8 1, ptr %223, align 8, !tbaa !96
  store ptr null, ptr %221, align 8, !tbaa !97
  store i32 0, ptr %210, align 4, !tbaa !98
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 0, ptr %227, align 8, !tbaa !99
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 316
  %229 = load i32, ptr %228, align 4, !tbaa !102
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %.lr.ph137, label %._crit_edge138

.lr.ph137:                                        ; preds = %_ZN20btAlignedObjectArrayIPiE5clearEv.exit
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 328
  br label %232

232:                                              ; preds = %.lr.ph137, %232
  %indvars.iv173 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next174, %232 ]
  %233 = load ptr, ptr %231, align 8, !tbaa !101
  %234 = getelementptr inbounds nuw [8 x i8], ptr %233, i64 %indvars.iv173
  %235 = load ptr, ptr %234, align 8, !tbaa !338
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %235)
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %236 = load i32, ptr %228, align 4, !tbaa !102
  %237 = sext i32 %236 to i64
  %238 = icmp slt i64 %indvars.iv.next174, %237
  br i1 %238, label %232, label %._crit_edge138, !llvm.loop !340

._crit_edge138:                                   ; preds = %232, %_ZN20btAlignedObjectArrayIPiE5clearEv.exit
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %240 = load ptr, ptr %239, align 8, !tbaa !101
  %.not.i.i91 = icmp ne ptr %240, null
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %242 = load i8, ptr %241, align 8, !range !132
  %243 = trunc nuw i8 %242 to i1
  %or.cond.i92 = select i1 %.not.i.i91, i1 %243, i1 false
  br i1 %or.cond.i92, label %244, label %_ZN20btAlignedObjectArrayIPsE5clearEv.exit

244:                                              ; preds = %._crit_edge138
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %240)
  br label %_ZN20btAlignedObjectArrayIPsE5clearEv.exit

_ZN20btAlignedObjectArrayIPsE5clearEv.exit:       ; preds = %._crit_edge138, %244
  store i8 1, ptr %241, align 8, !tbaa !100
  store ptr null, ptr %239, align 8, !tbaa !101
  store i32 0, ptr %228, align 4, !tbaa !102
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 0, ptr %245, align 8, !tbaa !103
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %247 = load i32, ptr %246, align 4, !tbaa !106
  %248 = icmp sgt i32 %247, 0
  br i1 %248, label %.lr.ph140, label %._crit_edge141

.lr.ph140:                                        ; preds = %_ZN20btAlignedObjectArrayIPsE5clearEv.exit
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 360
  br label %250

250:                                              ; preds = %.lr.ph140, %250
  %indvars.iv176 = phi i64 [ 0, %.lr.ph140 ], [ %indvars.iv.next177, %250 ]
  %251 = load ptr, ptr %249, align 8, !tbaa !105
  %252 = getelementptr inbounds nuw [8 x i8], ptr %251, i64 %indvars.iv176
  %253 = load ptr, ptr %252, align 8, !tbaa !174
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %253)
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %254 = load i32, ptr %246, align 4, !tbaa !106
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %indvars.iv.next177, %255
  br i1 %256, label %250, label %._crit_edge141, !llvm.loop !341

._crit_edge141:                                   ; preds = %250, %_ZN20btAlignedObjectArrayIPsE5clearEv.exit
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %258 = load ptr, ptr %257, align 8, !tbaa !105
  %.not.i.i93 = icmp ne ptr %258, null
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %260 = load i8, ptr %259, align 8, !range !132
  %261 = trunc nuw i8 %260 to i1
  %or.cond.i94 = select i1 %.not.i.i93, i1 %261, i1 false
  br i1 %or.cond.i94, label %262, label %_ZN20btAlignedObjectArrayIPhE5clearEv.exit

262:                                              ; preds = %._crit_edge141
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %258)
  br label %_ZN20btAlignedObjectArrayIPhE5clearEv.exit

_ZN20btAlignedObjectArrayIPhE5clearEv.exit:       ; preds = %._crit_edge141, %262
  store i8 1, ptr %259, align 8, !tbaa !104
  store ptr null, ptr %257, align 8, !tbaa !105
  store i32 0, ptr %246, align 4, !tbaa !106
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store i32 0, ptr %263, align 8, !tbaa !107
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 380
  %265 = load i32, ptr %264, align 4, !tbaa !110
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %.lr.ph143, label %._crit_edge144

.lr.ph143:                                        ; preds = %_ZN20btAlignedObjectArrayIPhE5clearEv.exit
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 392
  br label %268

268:                                              ; preds = %.lr.ph143, %268
  %indvars.iv179 = phi i64 [ 0, %.lr.ph143 ], [ %indvars.iv.next180, %268 ]
  %269 = load ptr, ptr %267, align 8, !tbaa !109
  %270 = getelementptr inbounds nuw [8 x i8], ptr %269, i64 %indvars.iv179
  %271 = load ptr, ptr %270, align 8, !tbaa !342
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %271)
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179, 1
  %272 = load i32, ptr %264, align 4, !tbaa !110
  %273 = sext i32 %272 to i64
  %274 = icmp slt i64 %indvars.iv.next180, %273
  br i1 %274, label %268, label %._crit_edge144, !llvm.loop !343

._crit_edge144:                                   ; preds = %268, %_ZN20btAlignedObjectArrayIPhE5clearEv.exit
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %276 = load ptr, ptr %275, align 8, !tbaa !109
  %.not.i.i95 = icmp ne ptr %276, null
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %278 = load i8, ptr %277, align 8, !range !132
  %279 = trunc nuw i8 %278 to i1
  %or.cond.i96 = select i1 %.not.i.i95, i1 %279, i1 false
  br i1 %or.cond.i96, label %280, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit

280:                                              ; preds = %._crit_edge144
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %276)
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit: ; preds = %._crit_edge144, %280
  store i8 1, ptr %277, align 8, !tbaa !108
  store ptr null, ptr %275, align 8, !tbaa !109
  store i32 0, ptr %264, align 4, !tbaa !110
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 0, ptr %281, align 8, !tbaa !111
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %283 = load i32, ptr %282, align 4, !tbaa !114
  %284 = icmp sgt i32 %283, 0
  br i1 %284, label %.lr.ph146, label %._crit_edge147

.lr.ph146:                                        ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 424
  br label %286

286:                                              ; preds = %.lr.ph146, %286
  %indvars.iv182 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next183, %286 ]
  %287 = load ptr, ptr %285, align 8, !tbaa !113
  %288 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %indvars.iv182
  %289 = load ptr, ptr %288, align 8, !tbaa !344
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef %289)
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %290 = load i32, ptr %282, align 4, !tbaa !114
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %indvars.iv.next183, %291
  br i1 %292, label %286, label %._crit_edge147, !llvm.loop !345

._crit_edge147:                                   ; preds = %286, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE5clearEv.exit
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %294 = load ptr, ptr %293, align 8, !tbaa !113
  %.not.i.i97 = icmp ne ptr %294, null
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %296 = load i8, ptr %295, align 8, !range !132
  %297 = trunc nuw i8 %296 to i1
  %or.cond.i98 = select i1 %.not.i.i97, i1 %297, i1 false
  br i1 %or.cond.i98, label %298, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit

298:                                              ; preds = %._crit_edge147
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %294)
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE5clearEv.exit: ; preds = %._crit_edge147, %298
  store i8 1, ptr %295, align 8, !tbaa !112
  store ptr null, ptr %293, align 8, !tbaa !113
  store i32 0, ptr %282, align 4, !tbaa !114
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i32 0, ptr %299, align 8, !tbaa !115
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !265
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !261
  store ptr null, ptr %2, align 8, !tbaa !265
  store i32 0, ptr %9, align 4, !tbaa !266
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !267
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI9btVector3ED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !258
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !254
  store ptr null, ptr %2, align 8, !tbaa !258
  store i32 0, ptr %9, align 4, !tbaa !259
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !260
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #26
  unreachable
}

declare void @_ZN17btConvexHullShape8addPointERK9btVector3b(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef nonnull align 4 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17btTriangleInfoMap11deSerializeER21btTriangleInfoMapData(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #9 comdat align 2 {
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
  %37 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %38 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv.i.i.i
  %39 = load i32, ptr %38, align 4, !tbaa !195
  store i32 %39, ptr %37, align 4, !tbaa !195
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %36, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %35, null
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load i8, ptr %40, align 8, !range !132
  %42 = trunc nuw i8 %41 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %42, i1 false
  br i1 %or.cond29.i, label %43, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %36
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %43, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

43:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %35)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %43, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %44, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %34, align 8, !tbaa !117
  store i32 %19, ptr %24, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %45 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %46 = sext i32 %21 to i64
  %wide.trip.count.i = sext i32 %19 to i64
  %47 = shl nsw i64 %46, 2
  %scevgep = getelementptr i8, ptr %45, i64 %47
  %48 = sub nsw i64 %wide.trip.count.i, %46
  %49 = shl nsw i64 %48, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %49, i1 false), !tbaa !195
  %.pre125 = load i32, ptr %18, align 8, !tbaa !366
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit:    ; preds = %.lr.ph.i, %2
  %50 = phi i32 [ %.pre125, %.lr.ph.i ], [ %19, %2 ]
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
  %56 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !195
  %58 = getelementptr inbounds nuw [4 x i8], ptr %54, i64 %indvars.iv
  store i32 %57, ptr %58, align 4, !tbaa !195
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
  br i1 %66, label %67, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit65

67:                                               ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %69 = load i32, ptr %68, align 8, !tbaa !119
  %70 = icmp slt i32 %69, %63
  br i1 %70, label %71, label %..lr.ph.i42_crit_edge

..lr.ph.i42_crit_edge:                            ; preds = %67
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.pre127 = load ptr, ptr %.phi.trans.insert126, align 8, !tbaa !117
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
  br i1 %77, label %.lr.ph.i.i.i56, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52

.lr.ph.i.i.i56:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50
  %wide.trip.count.i.i.i57 = zext nneg i32 %76 to i64
  br label %80

80:                                               ; preds = %80, %.lr.ph.i.i.i56
  %indvars.iv.i.i.i58 = phi i64 [ 0, %.lr.ph.i.i.i56 ], [ %indvars.iv.next.i.i.i59, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i51, i64 %indvars.iv.i.i.i58
  %82 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv.i.i.i58
  %83 = load i32, ptr %82, align 4, !tbaa !195
  store i32 %83, ptr %81, align 4, !tbaa !195
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i58, 1
  %exitcond.not.i.i.i60 = icmp eq i64 %indvars.iv.next.i.i.i59, %wide.trip.count.i.i.i57
  br i1 %exitcond.not.i.i.i60, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i61, label %80, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i50
  %.not.i5.i.i53 = icmp ne ptr %79, null
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i8, ptr %84, align 8, !range !132
  %86 = trunc nuw i8 %85 to i1
  %or.cond29.i54 = select i1 %.not.i5.i.i53, i1 %86, i1 false
  br i1 %or.cond29.i54, label %87, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i55

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i61: ; preds = %80
  %.old.i62 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.old27.i63 = load i8, ptr %.old.i62, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i64 = trunc nuw i8 %.old27.i63 to i1
  br i1 %.old28.i64, label %87, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i55

87:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i61, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i55

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i55: ; preds = %87, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i61, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i52
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %88, align 8, !tbaa !116
  store ptr %.0.i.i.i51, ptr %78, align 8, !tbaa !117
  store i32 %63, ptr %68, align 8, !tbaa !119
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %..lr.ph.i42_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i55
  %89 = phi ptr [ %.pre127, %..lr.ph.i42_crit_edge ], [ %.0.i.i.i51, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i55 ]
  %90 = sext i32 %65 to i64
  %wide.trip.count.i43 = sext i32 %63 to i64
  %91 = shl nsw i64 %90, 2
  %scevgep112 = getelementptr i8, ptr %89, i64 %91
  %92 = sub nsw i64 %wide.trip.count.i43, %90
  %93 = shl nsw i64 %92, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep112, i8 0, i64 %93, i1 false), !tbaa !195
  %.pre128 = load i32, ptr %62, align 4, !tbaa !370
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit65

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit65:  ; preds = %.lr.ph.i42, %._crit_edge
  %94 = phi i32 [ %.pre128, %.lr.ph.i42 ], [ %63, %._crit_edge ]
  store i32 %63, ptr %64, align 4, !tbaa !118
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph103, label %._crit_edge104

.lr.ph103:                                        ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit65
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !371
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %99 = load ptr, ptr %98, align 8, !tbaa !117
  br label %100

100:                                              ; preds = %.lr.ph103, %100
  %indvars.iv113 = phi i64 [ 0, %.lr.ph103 ], [ %indvars.iv.next114, %100 ]
  %101 = getelementptr inbounds nuw [4 x i8], ptr %97, i64 %indvars.iv113
  %102 = load i32, ptr %101, align 4, !tbaa !195
  %103 = getelementptr inbounds nuw [4 x i8], ptr %99, i64 %indvars.iv113
  store i32 %102, ptr %103, align 4, !tbaa !195
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %104 = load i32, ptr %62, align 4, !tbaa !370
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next114, %105
  br i1 %106, label %100, label %._crit_edge104, !llvm.loop !372

._crit_edge104:                                   ; preds = %100, %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit65
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %108 = load i32, ptr %107, align 4, !tbaa !373
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %110 = load i32, ptr %109, align 4, !tbaa !374
  %111 = icmp sgt i32 %108, %110
  br i1 %111, label %112, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit

112:                                              ; preds = %._crit_edge104
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load i32, ptr %113, align 8, !tbaa !375
  %115 = icmp slt i32 %114, %108
  br i1 %115, label %116, label %..lr.ph.i66_crit_edge

..lr.ph.i66_crit_edge:                            ; preds = %112
  %.phi.trans.insert129 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre130 = load ptr, ptr %.phi.trans.insert129, align 8, !tbaa !376
  br label %.lr.ph.i66

116:                                              ; preds = %112
  %.not.i.i.i71 = icmp eq i32 %108, 0
  br i1 %.not.i.i.i71, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i, label %117

117:                                              ; preds = %116
  %118 = sext i32 %108 to i64
  %119 = shl nsw i64 %118, 4
  %120 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %119, i32 noundef 16)
  %.pre.i72 = load i32, ptr %109, align 4, !tbaa !374
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i: ; preds = %117, %116
  %121 = phi i32 [ %.pre.i72, %117 ], [ %110, %116 ]
  %.0.i.i.i73 = phi ptr [ %120, %117 ], [ null, %116 ]
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %.lr.ph.i.i.i75, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i75:                                   ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %wide.trip.count.i.i.i76 = zext nneg i32 %121 to i64
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i75
  %indvars.iv.i.i.i77 = phi i64 [ 0, %.lr.ph.i.i.i75 ], [ %indvars.iv.next.i.i.i78, %124 ]
  %125 = getelementptr inbounds nuw [16 x i8], ptr %.0.i.i.i73, i64 %indvars.iv.i.i.i77
  %126 = load ptr, ptr %123, align 8, !tbaa !376
  %127 = getelementptr inbounds nuw [16 x i8], ptr %126, i64 %indvars.iv.i.i.i77
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %125, ptr noundef nonnull align 4 dereferenceable(16) %127, i64 16, i1 false), !tbaa.struct !377
  %indvars.iv.next.i.i.i78 = add nuw nsw i64 %indvars.iv.i.i.i77, 1
  %exitcond.not.i.i.i79 = icmp eq i64 %indvars.iv.next.i.i.i78, %wide.trip.count.i.i.i76
  br i1 %exitcond.not.i.i.i79, label %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i, label %124, !llvm.loop !378

_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i: ; preds = %124, %_ZN20btAlignedObjectArrayI14btTriangleInfoE8allocateEi.exit.i.i
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %129 = load ptr, ptr %128, align 8, !tbaa !376
  %.not.i5.i.i74 = icmp ne ptr %129, null
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %131 = load i8, ptr %130, align 8, !range !132
  %132 = trunc nuw i8 %131 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i74, i1 %132, i1 false
  br i1 %or.cond.i.i, label %133, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i

133:                                              ; preds = %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %129)
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i: ; preds = %133, %_ZNK20btAlignedObjectArrayI14btTriangleInfoE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %130, align 8, !tbaa !379
  store ptr %.0.i.i.i73, ptr %128, align 8, !tbaa !376
  store i32 %108, ptr %113, align 8, !tbaa !375
  br label %.lr.ph.i66

.lr.ph.i66:                                       ; preds = %..lr.ph.i66_crit_edge, %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i
  %134 = phi ptr [ %.pre130, %..lr.ph.i66_crit_edge ], [ %.0.i.i.i73, %_ZN20btAlignedObjectArrayI14btTriangleInfoE10deallocateEv.exit.i.i ]
  %135 = sext i32 %110 to i64
  %wide.trip.count.i67 = sext i32 %108 to i64
  br label %136

136:                                              ; preds = %136, %.lr.ph.i66
  %indvars.iv.i68 = phi i64 [ %135, %.lr.ph.i66 ], [ %indvars.iv.next.i69, %136 ]
  %137 = getelementptr inbounds [16 x i8], ptr %134, i64 %indvars.iv.i68
  store i32 0, ptr %137, align 4, !tbaa !195
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 4
  store float 0x401921FB60000000, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !198
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 8
  store float 0x401921FB60000000, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !198
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %137, i64 12
  store float 0x401921FB60000000, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !198
  %indvars.iv.next.i69 = add nsw i64 %indvars.iv.i68, 1
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next.i69, %wide.trip.count.i67
  br i1 %exitcond.not.i70, label %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit.loopexit, label %136, !llvm.loop !380

_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit.loopexit: ; preds = %136
  %.pre131 = load i32, ptr %107, align 4, !tbaa !373
  br label %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit: ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit.loopexit, %._crit_edge104
  %138 = phi i32 [ %.pre131, %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit.loopexit ], [ %108, %._crit_edge104 ]
  store i32 %108, ptr %109, align 4, !tbaa !374
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.lr.ph106, label %._crit_edge107

.lr.ph106:                                        ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !381
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %143 = load ptr, ptr %142, align 8, !tbaa !376
  %wide.trip.count = zext nneg i32 %138 to i64
  br label %144

144:                                              ; preds = %.lr.ph106, %144
  %indvars.iv116 = phi i64 [ 0, %.lr.ph106 ], [ %indvars.iv.next117, %144 ]
  %145 = getelementptr inbounds nuw [16 x i8], ptr %141, i64 %indvars.iv116
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load float, ptr %146, align 4, !tbaa !382
  %148 = getelementptr inbounds nuw [16 x i8], ptr %143, i64 %indvars.iv116
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store float %147, ptr %149, align 4, !tbaa !384
  %150 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !386
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store float %151, ptr %152, align 4, !tbaa !387
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 12
  %154 = load float, ptr %153, align 4, !tbaa !388
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 12
  store float %154, ptr %155, align 4, !tbaa !389
  %156 = load i32, ptr %145, align 4, !tbaa !390
  store i32 %156, ptr %148, align 4, !tbaa !391
  %indvars.iv.next117 = add nuw nsw i64 %indvars.iv116, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next117, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge107, label %144, !llvm.loop !392

._crit_edge107:                                   ; preds = %144, %_ZN20btAlignedObjectArrayI14btTriangleInfoE6resizeEiRKS0_.exit
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %158 = load i32, ptr %157, align 8, !tbaa !393
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %160 = load i32, ptr %159, align 4, !tbaa !394
  %161 = icmp sgt i32 %158, %160
  br i1 %161, label %162, label %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit

162:                                              ; preds = %._crit_edge107
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %164 = load i32, ptr %163, align 8, !tbaa !395
  %165 = icmp slt i32 %164, %158
  br i1 %165, label %166, label %..lr.ph.i80_crit_edge

..lr.ph.i80_crit_edge:                            ; preds = %162
  %.phi.trans.insert132 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.pre133 = load ptr, ptr %.phi.trans.insert132, align 8, !tbaa !396
  br label %.lr.ph.i80

166:                                              ; preds = %162
  %.not.i.i.i86 = icmp eq i32 %158, 0
  br i1 %.not.i.i.i86, label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i, label %167

167:                                              ; preds = %166
  %168 = sext i32 %158 to i64
  %169 = shl nsw i64 %168, 2
  %170 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %169, i32 noundef 16)
  %.pre.i87 = load i32, ptr %159, align 4, !tbaa !394
  br label %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i: ; preds = %167, %166
  %171 = phi i32 [ %.pre.i87, %167 ], [ %160, %166 ]
  %.0.i.i.i88 = phi ptr [ %170, %167 ], [ null, %166 ]
  %172 = icmp sgt i32 %171, 0
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !396
  br i1 %172, label %.lr.ph.i.i.i91, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i91:                                   ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i92 = zext nneg i32 %171 to i64
  br label %175

175:                                              ; preds = %175, %.lr.ph.i.i.i91
  %indvars.iv.i.i.i93 = phi i64 [ 0, %.lr.ph.i.i.i91 ], [ %indvars.iv.next.i.i.i94, %175 ]
  %176 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i88, i64 %indvars.iv.i.i.i93
  %177 = getelementptr inbounds nuw [4 x i8], ptr %174, i64 %indvars.iv.i.i.i93
  %178 = load i32, ptr %177, align 4, !tbaa !195
  store i32 %178, ptr %176, align 4, !tbaa !195
  %indvars.iv.next.i.i.i94 = add nuw nsw i64 %indvars.iv.i.i.i93, 1
  %exitcond.not.i.i.i95 = icmp eq i64 %indvars.iv.next.i.i.i94, %wide.trip.count.i.i.i92
  br i1 %exitcond.not.i.i.i95, label %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i, label %175, !llvm.loop !397

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE8allocateEi.exit.i.i
  %.not.i5.i.i89 = icmp ne ptr %174, null
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %180 = load i8, ptr %179, align 8, !range !132
  %181 = trunc nuw i8 %180 to i1
  %or.cond29.i90 = select i1 %.not.i5.i.i89, i1 %181, i1 false
  br i1 %or.cond29.i90, label %182, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i: ; preds = %175
  %.old.i96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.old27.i97 = load i8, ptr %.old.i96, align 8, !tbaa !398, !range !132, !noundef !232
  %.old28.i98 = trunc nuw i8 %.old27.i97 to i1
  br i1 %.old28.i98, label %182, label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

182:                                              ; preds = %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %174)
  br label %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i: ; preds = %182, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayI9btHashIntE4copyEiiPS0_.exit.i.i
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 1, ptr %183, align 8, !tbaa !398
  store ptr %.0.i.i.i88, ptr %173, align 8, !tbaa !396
  store i32 %158, ptr %163, align 8, !tbaa !395
  br label %.lr.ph.i80

.lr.ph.i80:                                       ; preds = %..lr.ph.i80_crit_edge, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i
  %184 = phi ptr [ %.pre133, %..lr.ph.i80_crit_edge ], [ %.0.i.i.i88, %_ZN20btAlignedObjectArrayI9btHashIntE10deallocateEv.exit.i.i ]
  %185 = sext i32 %160 to i64
  %wide.trip.count.i81 = sext i32 %158 to i64
  %186 = shl nsw i64 %185, 2
  %scevgep119 = getelementptr i8, ptr %184, i64 %186
  %187 = sub nsw i64 %wide.trip.count.i81, %185
  %188 = shl nsw i64 %187, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep119, i8 0, i64 %188, i1 false), !tbaa !195
  %.pre134 = load i32, ptr %157, align 8, !tbaa !393
  br label %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit

_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit: ; preds = %.lr.ph.i80, %._crit_edge107
  %189 = phi i32 [ %.pre134, %.lr.ph.i80 ], [ %158, %._crit_edge107 ]
  store i32 %158, ptr %159, align 4, !tbaa !394
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %.lr.ph109, label %._crit_edge110

.lr.ph109:                                        ; preds = %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %192 = load ptr, ptr %191, align 8, !tbaa !396
  %193 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %194 = load ptr, ptr %193, align 8, !tbaa !399
  %wide.trip.count123 = zext nneg i32 %189 to i64
  br label %195

195:                                              ; preds = %.lr.ph109, %195
  %indvars.iv120 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next121, %195 ]
  %196 = getelementptr inbounds nuw [4 x i8], ptr %192, i64 %indvars.iv120
  %197 = getelementptr inbounds nuw [4 x i8], ptr %194, i64 %indvars.iv120
  %198 = load i32, ptr %197, align 4, !tbaa !195
  store i32 %198, ptr %196, align 4, !tbaa !400
  %indvars.iv.next121 = add nuw nsw i64 %indvars.iv120, 1
  %exitcond124.not = icmp eq i64 %indvars.iv.next121, %wide.trip.count123
  br i1 %exitcond124.not, label %._crit_edge110, label %195, !llvm.loop !402

._crit_edge110:                                   ; preds = %195, %_ZN20btAlignedObjectArrayI9btHashIntE6resizeEiRKS0_.exit
  ret void
}

declare void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter19createMeshInterfaceER27btStridingMeshInterfaceData(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(1336) %0)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !321
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph250, label %._crit_edge

.lr.ph250:                                        ; preds = %2
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

._crit_edge:                                      ; preds = %369, %2
  ret ptr %6

34:                                               ; preds = %.lr.ph250, %369
  %indvars.iv280 = phi i64 [ 0, %.lr.ph250 ], [ %indvars.iv.next281, %369 ]
  %.sroa.17.0248 = phi i32 [ undef, %.lr.ph250 ], [ %.sroa.17.1, %369 ]
  %.sroa.12227.0247 = phi ptr [ undef, %.lr.ph250 ], [ %.sroa.12227.1, %369 ]
  %35 = load ptr, ptr %1, align 8, !tbaa !322
  %36 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv280
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load i32, ptr %37, align 8, !tbaa !403
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %40 = load i32, ptr %39, align 4, !tbaa !404
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !330
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %84, label %43

43:                                               ; preds = %34
  %44 = sext i32 %38 to i64
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
  %63 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %64 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i.i.i
  %65 = load ptr, ptr %64, align 8, !tbaa !336
  store ptr %65, ptr %63, align 8, !tbaa !336
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.thread.i.i, label %62, !llvm.loop !405

_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %61, null
  %66 = load i8, ptr %13, align 8, !range !132
  %67 = trunc nuw i8 %66 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %67, i1 false
  br i1 %or.cond.i, label %68, label %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.thread.i.i: ; preds = %62
  %.old8.i = load i8, ptr %13, align 8, !tbaa !96, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %68, label %_ZN20btAlignedObjectArrayIPiE10deallocateEv.exit.i.i

68:                                               ; preds = %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPiE4copyEiiPS0_.exit.i.i
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
  %72 = getelementptr inbounds [8 x i8], ptr %70, i64 %71
  store ptr %46, ptr %72, align 8, !tbaa !336
  %73 = add nsw i32 %69, 1
  store i32 %73, ptr %10, align 4, !tbaa !98
  %74 = icmp sgt i32 %38, 0
  br i1 %74, label %.lr.ph, label %.loopexit232

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit
  %75 = mul i32 %38, 3
  %76 = load ptr, ptr %1, align 8, !tbaa !322
  %77 = getelementptr inbounds nuw [56 x i8], ptr %76, i64 %indvars.iv280
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !330
  %smax = tail call i32 @llvm.smax.i32(i32 %75, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %80

80:                                               ; preds = %.lr.ph, %80
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %81 = getelementptr inbounds nuw [4 x i8], ptr %79, i64 %indvars.iv
  %82 = load i32, ptr %81, align 4, !tbaa !406
  %83 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %indvars.iv
  store i32 %82, ptr %83, align 4, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit232, label %80, !llvm.loop !408

84:                                               ; preds = %34
  %85 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !331
  %.not103 = icmp eq ptr %86, null
  br i1 %.not103, label %.loopexit234, label %87

87:                                               ; preds = %84
  %88 = sext i32 %38 to i64
  %89 = mul nsw i64 %88, 6
  %90 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
  %91 = load i32, ptr %14, align 4, !tbaa !102
  %92 = load i32, ptr %15, align 8, !tbaa !103
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit

94:                                               ; preds = %87
  %.not.i.i107 = icmp eq i32 %91, 0
  %95 = shl nsw i32 %91, 1
  %96 = select i1 %.not.i.i107, i32 1, i32 %95
  %97 = icmp slt i32 %91, %96
  br i1 %97, label %98, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit

98:                                               ; preds = %94
  %.not.i.i.i108 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i108, label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i, label %99

99:                                               ; preds = %98
  %100 = sext i32 %96 to i64
  %101 = shl nsw i64 %100, 3
  %102 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %101, i32 noundef 16)
  %.pre.i109 = load i32, ptr %14, align 4, !tbaa !102
  br label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i: ; preds = %99, %98
  %103 = phi i32 [ %.pre.i109, %99 ], [ %91, %98 ]
  %.0.i.i.i110 = phi ptr [ %102, %99 ], [ null, %98 ]
  %104 = icmp sgt i32 %103, 0
  %105 = load ptr, ptr %16, align 8, !tbaa !101
  br i1 %104, label %.lr.ph.i.i.i115, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i115:                                  ; preds = %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i116 = zext nneg i32 %103 to i64
  br label %106

106:                                              ; preds = %106, %.lr.ph.i.i.i115
  %indvars.iv.i.i.i117 = phi i64 [ 0, %.lr.ph.i.i.i115 ], [ %indvars.iv.next.i.i.i118, %106 ]
  %107 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i110, i64 %indvars.iv.i.i.i117
  %108 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %indvars.iv.i.i.i117
  %109 = load ptr, ptr %108, align 8, !tbaa !338
  store ptr %109, ptr %107, align 8, !tbaa !338
  %indvars.iv.next.i.i.i118 = add nuw nsw i64 %indvars.iv.i.i.i117, 1
  %exitcond.not.i.i.i119 = icmp eq i64 %indvars.iv.next.i.i.i118, %wide.trip.count.i.i.i116
  br i1 %exitcond.not.i.i.i119, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i, label %106, !llvm.loop !409

_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i
  %.not.i5.i.i111 = icmp ne ptr %105, null
  %110 = load i8, ptr %17, align 8, !range !132
  %111 = trunc nuw i8 %110 to i1
  %or.cond.i112 = select i1 %.not.i5.i.i111, i1 %111, i1 false
  br i1 %or.cond.i112, label %112, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i: ; preds = %106
  %.old8.i121 = load i8, ptr %17, align 8, !tbaa !100, !range !132, !noundef !232
  %.old9.i122 = trunc nuw i8 %.old8.i121 to i1
  br i1 %.old9.i122, label %112, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i

112:                                              ; preds = %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %105)
  %.pre2.pre.pre.i114 = load i32, ptr %14, align 4, !tbaa !102
  br label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i: ; preds = %112, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i
  %.pre2.i113 = phi i32 [ %103, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i ], [ %.pre2.pre.pre.i114, %112 ], [ %103, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i ]
  store i8 1, ptr %17, align 8, !tbaa !100
  store ptr %.0.i.i.i110, ptr %16, align 8, !tbaa !101
  store i32 %96, ptr %15, align 8, !tbaa !103
  br label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit: ; preds = %87, %94, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i
  %113 = phi i32 [ %.pre2.i113, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i ], [ %91, %94 ], [ %91, %87 ]
  %114 = load ptr, ptr %16, align 8, !tbaa !101
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %114, i64 %115
  store ptr %90, ptr %116, align 8, !tbaa !338
  %117 = add nsw i32 %113, 1
  store i32 %117, ptr %14, align 4, !tbaa !102
  %118 = icmp sgt i32 %38, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !322
  br i1 %118, label %.lr.ph238, label %.loopexit234

.lr.ph238:                                        ; preds = %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit
  %119 = getelementptr inbounds nuw [56 x i8], ptr %.pre, i64 %indvars.iv280
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8, !tbaa !331
  %wide.trip.count257 = zext nneg i32 %38 to i64
  br label %122

122:                                              ; preds = %.lr.ph238, %122
  %indvars.iv254 = phi i64 [ 0, %.lr.ph238 ], [ %indvars.iv.next255, %122 ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv254
  %124 = load i16, ptr %123, align 2, !tbaa !410
  %.idx = mul nuw nsw i64 %indvars.iv254, 6
  %125 = getelementptr inbounds nuw i8, ptr %90, i64 %.idx
  store i16 %124, ptr %125, align 2, !tbaa !410
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %127 = load i16, ptr %126, align 2, !tbaa !410
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 2
  store i16 %127, ptr %128, align 2, !tbaa !410
  %129 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %130 = load i16, ptr %129, align 2, !tbaa !410
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i16 %130, ptr %131, align 2, !tbaa !410
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count257
  br i1 %exitcond258.not, label %.loopexit234, label %122, !llvm.loop !412

.loopexit234:                                     ; preds = %122, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit, %84
  %132 = phi ptr [ %35, %84 ], [ %.pre, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit ], [ %.pre, %122 ]
  %.sroa.12227.2 = phi ptr [ %.sroa.12227.0247, %84 ], [ %90, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit ], [ %90, %122 ]
  %.sroa.17.2 = phi i32 [ %.sroa.17.0248, %84 ], [ 6, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit ], [ 6, %122 ]
  %.sroa.31.1 = phi i32 [ 2, %84 ], [ 3, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit ], [ 3, %122 ]
  %133 = getelementptr inbounds nuw [56 x i8], ptr %132, i64 %indvars.iv280
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 40
  %135 = load ptr, ptr %134, align 8, !tbaa !332
  %.not104 = icmp eq ptr %135, null
  br i1 %.not104, label %.loopexit233, label %136

136:                                              ; preds = %.loopexit234
  %137 = sext i32 %38 to i64
  %138 = mul nsw i64 %137, 6
  %139 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %138, i32 noundef 16)
  %140 = load i32, ptr %14, align 4, !tbaa !102
  %141 = load i32, ptr %15, align 8, !tbaa !103
  %142 = icmp eq i32 %140, %141
  br i1 %142, label %143, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit143

143:                                              ; preds = %136
  %.not.i.i123 = icmp eq i32 %140, 0
  %144 = shl nsw i32 %140, 1
  %145 = select i1 %.not.i.i123, i32 1, i32 %144
  %146 = icmp slt i32 %140, %145
  br i1 %146, label %147, label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit143

147:                                              ; preds = %143
  %.not.i.i.i124 = icmp eq i32 %145, 0
  br i1 %.not.i.i.i124, label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i126, label %148

148:                                              ; preds = %147
  %149 = sext i32 %145 to i64
  %150 = shl nsw i64 %149, 3
  %151 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %150, i32 noundef 16)
  %.pre.i125 = load i32, ptr %14, align 4, !tbaa !102
  br label %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i126

_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i126: ; preds = %148, %147
  %152 = phi i32 [ %.pre.i125, %148 ], [ %140, %147 ]
  %.0.i.i.i127 = phi ptr [ %151, %148 ], [ null, %147 ]
  %153 = icmp sgt i32 %152, 0
  %154 = load ptr, ptr %16, align 8, !tbaa !101
  br i1 %153, label %.lr.ph.i.i.i134, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i128

.lr.ph.i.i.i134:                                  ; preds = %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i126
  %wide.trip.count.i.i.i135 = zext nneg i32 %152 to i64
  br label %155

155:                                              ; preds = %155, %.lr.ph.i.i.i134
  %indvars.iv.i.i.i136 = phi i64 [ 0, %.lr.ph.i.i.i134 ], [ %indvars.iv.next.i.i.i137, %155 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i127, i64 %indvars.iv.i.i.i136
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv.i.i.i136
  %158 = load ptr, ptr %157, align 8, !tbaa !338
  store ptr %158, ptr %156, align 8, !tbaa !338
  %indvars.iv.next.i.i.i137 = add nuw nsw i64 %indvars.iv.i.i.i136, 1
  %exitcond.not.i.i.i138 = icmp eq i64 %indvars.iv.next.i.i.i137, %wide.trip.count.i.i.i135
  br i1 %exitcond.not.i.i.i138, label %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i139, label %155, !llvm.loop !409

_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i128: ; preds = %_ZN20btAlignedObjectArrayIPsE8allocateEi.exit.i.i126
  %.not.i5.i.i129 = icmp ne ptr %154, null
  %159 = load i8, ptr %17, align 8, !range !132
  %160 = trunc nuw i8 %159 to i1
  %or.cond.i130 = select i1 %.not.i5.i.i129, i1 %160, i1 false
  br i1 %or.cond.i130, label %161, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i131

_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i139: ; preds = %155
  %.old8.i141 = load i8, ptr %17, align 8, !tbaa !100, !range !132, !noundef !232
  %.old9.i142 = trunc nuw i8 %.old8.i141 to i1
  br i1 %.old9.i142, label %161, label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i131

161:                                              ; preds = %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i139, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i128
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %154)
  %.pre2.pre.pre.i133 = load i32, ptr %14, align 4, !tbaa !102
  br label %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i131

_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i131: ; preds = %161, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i139, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i128
  %.pre2.i132 = phi i32 [ %152, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.i.i128 ], [ %.pre2.pre.pre.i133, %161 ], [ %152, %_ZNK20btAlignedObjectArrayIPsE4copyEiiPS0_.exit.thread.i.i139 ]
  store i8 1, ptr %17, align 8, !tbaa !100
  store ptr %.0.i.i.i127, ptr %16, align 8, !tbaa !101
  store i32 %145, ptr %15, align 8, !tbaa !103
  br label %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit143

_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit143: ; preds = %136, %143, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i131
  %162 = phi i32 [ %.pre2.i132, %_ZN20btAlignedObjectArrayIPsE10deallocateEv.exit.i.i131 ], [ %140, %143 ], [ %140, %136 ]
  %163 = load ptr, ptr %16, align 8, !tbaa !101
  %164 = sext i32 %162 to i64
  %165 = getelementptr inbounds [8 x i8], ptr %163, i64 %164
  store ptr %139, ptr %165, align 8, !tbaa !338
  %166 = add nsw i32 %162, 1
  store i32 %166, ptr %14, align 4, !tbaa !102
  %167 = icmp sgt i32 %38, 0
  %.pre283 = load ptr, ptr %1, align 8, !tbaa !322
  br i1 %167, label %.lr.ph240, label %.loopexit233

.lr.ph240:                                        ; preds = %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit143
  %168 = mul i32 %38, 3
  %169 = getelementptr inbounds nuw [56 x i8], ptr %.pre283, i64 %indvars.iv280
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %171 = load ptr, ptr %170, align 8, !tbaa !332
  %smax262 = tail call i32 @llvm.smax.i32(i32 %168, i32 1)
  %wide.trip.count263 = zext nneg i32 %smax262 to i64
  br label %172

172:                                              ; preds = %.lr.ph240, %172
  %indvars.iv259 = phi i64 [ 0, %.lr.ph240 ], [ %indvars.iv.next260, %172 ]
  %173 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %indvars.iv259
  %174 = load i16, ptr %173, align 2, !tbaa !413
  %175 = getelementptr inbounds nuw [2 x i8], ptr %139, i64 %indvars.iv259
  store i16 %174, ptr %175, align 2, !tbaa !410
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count263
  br i1 %exitcond264.not, label %.loopexit233, label %172, !llvm.loop !415

.loopexit233:                                     ; preds = %172, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit143, %.loopexit234
  %176 = phi ptr [ %132, %.loopexit234 ], [ %.pre283, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit143 ], [ %.pre283, %172 ]
  %.sroa.12227.3 = phi ptr [ %.sroa.12227.2, %.loopexit234 ], [ %139, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit143 ], [ %139, %172 ]
  %.sroa.17.3 = phi i32 [ %.sroa.17.2, %.loopexit234 ], [ 6, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit143 ], [ 6, %172 ]
  %.sroa.31.2 = phi i32 [ %.sroa.31.1, %.loopexit234 ], [ 3, %_ZN20btAlignedObjectArrayIPsE9push_backERKS0_.exit143 ], [ 3, %172 ]
  %177 = getelementptr inbounds nuw [56 x i8], ptr %176, i64 %indvars.iv280
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !333
  %.not105 = icmp eq ptr %179, null
  br i1 %.not105, label %.loopexit232, label %180

180:                                              ; preds = %.loopexit233
  %181 = sext i32 %38 to i64
  %182 = mul nsw i64 %181, 3
  %183 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %182, i32 noundef 16)
  %184 = load i32, ptr %18, align 4, !tbaa !106
  %185 = load i32, ptr %19, align 8, !tbaa !107
  %186 = icmp eq i32 %184, %185
  br i1 %186, label %187, label %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit

187:                                              ; preds = %180
  %.not.i.i144 = icmp eq i32 %184, 0
  %188 = shl nsw i32 %184, 1
  %189 = select i1 %.not.i.i144, i32 1, i32 %188
  %190 = icmp slt i32 %184, %189
  br i1 %190, label %191, label %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit

191:                                              ; preds = %187
  %.not.i.i.i145 = icmp eq i32 %189, 0
  br i1 %.not.i.i.i145, label %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i, label %192

192:                                              ; preds = %191
  %193 = sext i32 %189 to i64
  %194 = shl nsw i64 %193, 3
  %195 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %194, i32 noundef 16)
  %.pre.i146 = load i32, ptr %18, align 4, !tbaa !106
  br label %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i: ; preds = %192, %191
  %196 = phi i32 [ %.pre.i146, %192 ], [ %184, %191 ]
  %.0.i.i.i147 = phi ptr [ %195, %192 ], [ null, %191 ]
  %197 = icmp sgt i32 %196, 0
  %198 = load ptr, ptr %20, align 8, !tbaa !105
  br i1 %197, label %.lr.ph.i.i.i152, label %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i152:                                  ; preds = %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i153 = zext nneg i32 %196 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph.i.i.i152
  %indvars.iv.i.i.i154 = phi i64 [ 0, %.lr.ph.i.i.i152 ], [ %indvars.iv.next.i.i.i155, %199 ]
  %200 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i147, i64 %indvars.iv.i.i.i154
  %201 = getelementptr inbounds nuw [8 x i8], ptr %198, i64 %indvars.iv.i.i.i154
  %202 = load ptr, ptr %201, align 8, !tbaa !174
  store ptr %202, ptr %200, align 8, !tbaa !174
  %indvars.iv.next.i.i.i155 = add nuw nsw i64 %indvars.iv.i.i.i154, 1
  %exitcond.not.i.i.i156 = icmp eq i64 %indvars.iv.next.i.i.i155, %wide.trip.count.i.i.i153
  br i1 %exitcond.not.i.i.i156, label %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i, label %199, !llvm.loop !416

_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIPhE8allocateEi.exit.i.i
  %.not.i5.i.i148 = icmp ne ptr %198, null
  %203 = load i8, ptr %21, align 8, !range !132
  %204 = trunc nuw i8 %203 to i1
  %or.cond.i149 = select i1 %.not.i5.i.i148, i1 %204, i1 false
  br i1 %or.cond.i149, label %205, label %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i: ; preds = %199
  %.old8.i158 = load i8, ptr %21, align 8, !tbaa !104, !range !132, !noundef !232
  %.old9.i159 = trunc nuw i8 %.old8.i158 to i1
  br i1 %.old9.i159, label %205, label %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i

205:                                              ; preds = %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %198)
  %.pre2.pre.pre.i151 = load i32, ptr %18, align 4, !tbaa !106
  br label %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i: ; preds = %205, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i
  %.pre2.i150 = phi i32 [ %196, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.i.i ], [ %.pre2.pre.pre.i151, %205 ], [ %196, %_ZNK20btAlignedObjectArrayIPhE4copyEiiPS0_.exit.thread.i.i ]
  store i8 1, ptr %21, align 8, !tbaa !104
  store ptr %.0.i.i.i147, ptr %20, align 8, !tbaa !105
  store i32 %189, ptr %19, align 8, !tbaa !107
  br label %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit: ; preds = %180, %187, %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i
  %206 = phi i32 [ %.pre2.i150, %_ZN20btAlignedObjectArrayIPhE10deallocateEv.exit.i.i ], [ %184, %187 ], [ %184, %180 ]
  %207 = load ptr, ptr %20, align 8, !tbaa !105
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [8 x i8], ptr %207, i64 %208
  store ptr %183, ptr %209, align 8, !tbaa !174
  %210 = add nsw i32 %206, 1
  store i32 %210, ptr %18, align 4, !tbaa !106
  %211 = icmp sgt i32 %38, 0
  br i1 %211, label %.lr.ph242.preheader, label %.loopexit232

.lr.ph242.preheader:                              ; preds = %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit
  %wide.trip.count268 = zext nneg i32 %38 to i64
  br label %.lr.ph242

.lr.ph242:                                        ; preds = %.lr.ph242.preheader, %.lr.ph242
  %indvars.iv265 = phi i64 [ 0, %.lr.ph242.preheader ], [ %indvars.iv.next266, %.lr.ph242 ]
  %212 = load ptr, ptr %1, align 8, !tbaa !322
  %213 = getelementptr inbounds nuw [56 x i8], ptr %212, i64 %indvars.iv280
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !333
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv265
  %217 = load i8, ptr %216, align 1, !tbaa !138
  %218 = mul nuw nsw i64 %indvars.iv265, 3
  %219 = getelementptr inbounds nuw i8, ptr %183, i64 %218
  store i8 %217, ptr %219, align 1, !tbaa !138
  %220 = load ptr, ptr %1, align 8, !tbaa !322
  %221 = getelementptr inbounds nuw [56 x i8], ptr %220, i64 %indvars.iv280
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 32
  %223 = load ptr, ptr %222, align 8, !tbaa !333
  %224 = getelementptr inbounds nuw [4 x i8], ptr %223, i64 %indvars.iv265
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %226 = load i8, ptr %225, align 1, !tbaa !138
  %227 = getelementptr inbounds nuw i8, ptr %219, i64 1
  store i8 %226, ptr %227, align 1, !tbaa !138
  %228 = load ptr, ptr %1, align 8, !tbaa !322
  %229 = getelementptr inbounds nuw [56 x i8], ptr %228, i64 %indvars.iv280
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !tbaa !333
  %232 = getelementptr inbounds nuw [4 x i8], ptr %231, i64 %indvars.iv265
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 2
  %234 = load i8, ptr %233, align 1, !tbaa !138
  %235 = getelementptr inbounds nuw i8, ptr %219, i64 2
  store i8 %234, ptr %235, align 1, !tbaa !138
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %.loopexit232, label %.lr.ph242, !llvm.loop !417

.loopexit232:                                     ; preds = %80, %.lr.ph242, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit, %.loopexit233
  %.sroa.12227.1 = phi ptr [ %.sroa.12227.3, %.loopexit233 ], [ %183, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit ], [ %46, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit ], [ %183, %.lr.ph242 ], [ %46, %80 ]
  %.sroa.17.1 = phi i32 [ %.sroa.17.3, %.loopexit233 ], [ 3, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit ], [ 12, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit ], [ 3, %.lr.ph242 ], [ 12, %80 ]
  %.sroa.31.0 = phi i32 [ %.sroa.31.2, %.loopexit233 ], [ 5, %_ZN20btAlignedObjectArrayIPhE9push_backERKS0_.exit ], [ 2, %_ZN20btAlignedObjectArrayIPiE9push_backERKS0_.exit ], [ 5, %.lr.ph242 ], [ 2, %80 ]
  %236 = load ptr, ptr %1, align 8, !tbaa !322
  %237 = getelementptr inbounds nuw [56 x i8], ptr %236, i64 %indvars.iv280
  %238 = load ptr, ptr %237, align 8, !tbaa !323
  %.not106 = icmp eq ptr %238, null
  %239 = sext i32 %40 to i64
  br i1 %.not106, label %287, label %240

240:                                              ; preds = %.loopexit232
  %241 = shl nsw i64 %239, 4
  %242 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %241, i32 noundef 16)
  %243 = load i32, ptr %22, align 4, !tbaa !110
  %244 = load i32, ptr %23, align 8, !tbaa !111
  %245 = icmp eq i32 %243, %244
  br i1 %245, label %246, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit

246:                                              ; preds = %240
  %.not.i.i160 = icmp eq i32 %243, 0
  %247 = shl nsw i32 %243, 1
  %248 = select i1 %.not.i.i160, i32 1, i32 %247
  %249 = icmp slt i32 %243, %248
  br i1 %249, label %250, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit

250:                                              ; preds = %246
  %.not.i.i.i161 = icmp eq i32 %248, 0
  br i1 %.not.i.i.i161, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i, label %251

251:                                              ; preds = %250
  %252 = sext i32 %248 to i64
  %253 = shl nsw i64 %252, 3
  %254 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %253, i32 noundef 16)
  %.pre.i162 = load i32, ptr %22, align 4, !tbaa !110
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i: ; preds = %251, %250
  %255 = phi i32 [ %.pre.i162, %251 ], [ %243, %250 ]
  %.0.i.i.i163 = phi ptr [ %254, %251 ], [ null, %250 ]
  %256 = icmp sgt i32 %255, 0
  %257 = load ptr, ptr %24, align 8, !tbaa !109
  br i1 %256, label %.lr.ph.i.i.i168, label %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i168:                                  ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i169 = zext nneg i32 %255 to i64
  br label %258

258:                                              ; preds = %258, %.lr.ph.i.i.i168
  %indvars.iv.i.i.i170 = phi i64 [ 0, %.lr.ph.i.i.i168 ], [ %indvars.iv.next.i.i.i171, %258 ]
  %259 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i163, i64 %indvars.iv.i.i.i170
  %260 = getelementptr inbounds nuw [8 x i8], ptr %257, i64 %indvars.iv.i.i.i170
  %261 = load ptr, ptr %260, align 8, !tbaa !342
  store ptr %261, ptr %259, align 8, !tbaa !342
  %indvars.iv.next.i.i.i171 = add nuw nsw i64 %indvars.iv.i.i.i170, 1
  %exitcond.not.i.i.i172 = icmp eq i64 %indvars.iv.next.i.i.i171, %wide.trip.count.i.i.i169
  br i1 %exitcond.not.i.i.i172, label %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i, label %258, !llvm.loop !418

_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE8allocateEi.exit.i.i
  %.not.i5.i.i164 = icmp ne ptr %257, null
  %262 = load i8, ptr %25, align 8, !range !132
  %263 = trunc nuw i8 %262 to i1
  %or.cond.i165 = select i1 %.not.i5.i.i164, i1 %263, i1 false
  br i1 %or.cond.i165, label %264, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i: ; preds = %258
  %.old8.i174 = load i8, ptr %25, align 8, !tbaa !108, !range !132, !noundef !232
  %.old9.i175 = trunc nuw i8 %.old8.i174 to i1
  br i1 %.old9.i175, label %264, label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i

264:                                              ; preds = %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %257)
  %.pre2.pre.pre.i167 = load i32, ptr %22, align 4, !tbaa !110
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i: ; preds = %264, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i
  %.pre2.i166 = phi i32 [ %255, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i167, %264 ], [ %255, %_ZNK20btAlignedObjectArrayIP18btVector3FloatDataE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %25, align 8, !tbaa !108
  store ptr %.0.i.i.i163, ptr %24, align 8, !tbaa !109
  store i32 %248, ptr %23, align 8, !tbaa !111
  br label %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit: ; preds = %240, %246, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i
  %265 = phi i32 [ %.pre2.i166, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE10deallocateEv.exit.i.i ], [ %243, %246 ], [ %243, %240 ]
  %266 = load ptr, ptr %24, align 8, !tbaa !109
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds [8 x i8], ptr %266, i64 %267
  store ptr %242, ptr %268, align 8, !tbaa !342
  %269 = add nsw i32 %265, 1
  store i32 %269, ptr %22, align 4, !tbaa !110
  %270 = icmp sgt i32 %40, 0
  br i1 %270, label %.lr.ph244, label %.loopexit

.lr.ph244:                                        ; preds = %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit
  %271 = load ptr, ptr %1, align 8, !tbaa !322
  %272 = getelementptr inbounds nuw [56 x i8], ptr %271, i64 %indvars.iv280
  %273 = load ptr, ptr %272, align 8, !tbaa !323
  %wide.trip.count273 = zext nneg i32 %40 to i64
  br label %274

274:                                              ; preds = %.lr.ph244, %274
  %indvars.iv270 = phi i64 [ 0, %.lr.ph244 ], [ %indvars.iv.next271, %274 ]
  %275 = getelementptr inbounds nuw [16 x i8], ptr %273, i64 %indvars.iv270
  %276 = load float, ptr %275, align 4, !tbaa !198
  %277 = getelementptr inbounds nuw [16 x i8], ptr %242, i64 %indvars.iv270
  store float %276, ptr %277, align 4, !tbaa !198
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !198
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store float %279, ptr %280, align 4, !tbaa !198
  %281 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %282 = load float, ptr %281, align 4, !tbaa !198
  %283 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store float %282, ptr %283, align 4, !tbaa !198
  %284 = getelementptr inbounds nuw i8, ptr %275, i64 12
  %285 = load float, ptr %284, align 4, !tbaa !198
  %286 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store float %285, ptr %286, align 4, !tbaa !198
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit, label %274, !llvm.loop !419

287:                                              ; preds = %.loopexit232
  %288 = shl nsw i64 %239, 5
  %289 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %288, i32 noundef 16)
  %290 = load i32, ptr %26, align 4, !tbaa !114
  %291 = load i32, ptr %27, align 8, !tbaa !115
  %292 = icmp eq i32 %290, %291
  br i1 %292, label %293, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit

293:                                              ; preds = %287
  %.not.i.i176 = icmp eq i32 %290, 0
  %294 = shl nsw i32 %290, 1
  %295 = select i1 %.not.i.i176, i32 1, i32 %294
  %296 = icmp slt i32 %290, %295
  br i1 %296, label %297, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit

297:                                              ; preds = %293
  %.not.i.i.i177 = icmp eq i32 %295, 0
  br i1 %.not.i.i.i177, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i, label %298

298:                                              ; preds = %297
  %299 = sext i32 %295 to i64
  %300 = shl nsw i64 %299, 3
  %301 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %300, i32 noundef 16)
  %.pre.i178 = load i32, ptr %26, align 4, !tbaa !114
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i: ; preds = %298, %297
  %302 = phi i32 [ %.pre.i178, %298 ], [ %290, %297 ]
  %.0.i.i.i179 = phi ptr [ %301, %298 ], [ null, %297 ]
  %303 = icmp sgt i32 %302, 0
  %304 = load ptr, ptr %28, align 8, !tbaa !113
  br i1 %303, label %.lr.ph.i.i.i184, label %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i184:                                  ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i185 = zext nneg i32 %302 to i64
  br label %305

305:                                              ; preds = %305, %.lr.ph.i.i.i184
  %indvars.iv.i.i.i186 = phi i64 [ 0, %.lr.ph.i.i.i184 ], [ %indvars.iv.next.i.i.i187, %305 ]
  %306 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i179, i64 %indvars.iv.i.i.i186
  %307 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv.i.i.i186
  %308 = load ptr, ptr %307, align 8, !tbaa !344
  store ptr %308, ptr %306, align 8, !tbaa !344
  %indvars.iv.next.i.i.i187 = add nuw nsw i64 %indvars.iv.i.i.i186, 1
  %exitcond.not.i.i.i188 = icmp eq i64 %indvars.iv.next.i.i.i187, %wide.trip.count.i.i.i185
  br i1 %exitcond.not.i.i.i188, label %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i, label %305, !llvm.loop !420

_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE8allocateEi.exit.i.i
  %.not.i5.i.i180 = icmp ne ptr %304, null
  %309 = load i8, ptr %29, align 8, !range !132
  %310 = trunc nuw i8 %309 to i1
  %or.cond.i181 = select i1 %.not.i5.i.i180, i1 %310, i1 false
  br i1 %or.cond.i181, label %311, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i: ; preds = %305
  %.old8.i190 = load i8, ptr %29, align 8, !tbaa !112, !range !132, !noundef !232
  %.old9.i191 = trunc nuw i8 %.old8.i190 to i1
  br i1 %.old9.i191, label %311, label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i

311:                                              ; preds = %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %304)
  %.pre2.pre.pre.i183 = load i32, ptr %26, align 4, !tbaa !114
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i: ; preds = %311, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i
  %.pre2.i182 = phi i32 [ %302, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i183, %311 ], [ %302, %_ZNK20btAlignedObjectArrayIP19btVector3DoubleDataE4copyEiiPS1_.exit.thread.i.i ]
  store i8 1, ptr %29, align 8, !tbaa !112
  store ptr %.0.i.i.i179, ptr %28, align 8, !tbaa !113
  store i32 %295, ptr %27, align 8, !tbaa !115
  br label %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit: ; preds = %287, %293, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i
  %312 = phi i32 [ %.pre2.i182, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE10deallocateEv.exit.i.i ], [ %290, %293 ], [ %290, %287 ]
  %313 = load ptr, ptr %28, align 8, !tbaa !113
  %314 = sext i32 %312 to i64
  %315 = getelementptr inbounds [8 x i8], ptr %313, i64 %314
  store ptr %289, ptr %315, align 8, !tbaa !344
  %316 = add nsw i32 %312, 1
  store i32 %316, ptr %26, align 4, !tbaa !114
  %317 = icmp sgt i32 %40, 0
  br i1 %317, label %.lr.ph246, label %.loopexit

.lr.ph246:                                        ; preds = %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit
  %318 = load ptr, ptr %1, align 8, !tbaa !322
  %319 = getelementptr inbounds nuw [56 x i8], ptr %318, i64 %indvars.iv280
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !329
  %wide.trip.count278 = zext nneg i32 %40 to i64
  br label %322

322:                                              ; preds = %.lr.ph246, %322
  %indvars.iv275 = phi i64 [ 0, %.lr.ph246 ], [ %indvars.iv.next276, %322 ]
  %323 = getelementptr inbounds nuw [32 x i8], ptr %321, i64 %indvars.iv275
  %324 = load double, ptr %323, align 8, !tbaa !197
  %325 = getelementptr inbounds nuw [32 x i8], ptr %289, i64 %indvars.iv275
  store double %324, ptr %325, align 8, !tbaa !197
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %327 = load double, ptr %326, align 8, !tbaa !197
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 8
  store double %327, ptr %328, align 8, !tbaa !197
  %329 = getelementptr inbounds nuw i8, ptr %323, i64 16
  %330 = load double, ptr %329, align 8, !tbaa !197
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 16
  store double %330, ptr %331, align 8, !tbaa !197
  %332 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %333 = load double, ptr %332, align 8, !tbaa !197
  %334 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store double %333, ptr %334, align 8, !tbaa !197
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %.loopexit, label %322, !llvm.loop !421

.loopexit:                                        ; preds = %274, %322, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit
  %.sroa.26.0 = phi ptr [ %289, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit ], [ %242, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit ], [ %289, %322 ], [ %242, %274 ]
  %.sroa.29.0 = phi i32 [ 32, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit ], [ 16, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit ], [ 32, %322 ], [ 16, %274 ]
  %.sroa.37.0 = phi i32 [ 1, %_ZN20btAlignedObjectArrayIP19btVector3DoubleDataE9push_backERKS1_.exit ], [ 0, %_ZN20btAlignedObjectArrayIP18btVector3FloatDataE9push_backERKS1_.exit ], [ 1, %322 ], [ 0, %274 ]
  %335 = icmp ne ptr %.sroa.12227.1, null
  %336 = icmp ne ptr %.sroa.26.0, null
  %or.cond = and i1 %335, %336
  br i1 %or.cond, label %337, label %369

337:                                              ; preds = %.loopexit
  %338 = load i32, ptr %30, align 4, !tbaa !422
  %339 = load i32, ptr %31, align 8, !tbaa !426
  %340 = icmp eq i32 %338, %339
  br i1 %340, label %341, label %_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit

341:                                              ; preds = %337
  %.not.i.i.i192 = icmp eq i32 %338, 0
  %342 = shl nsw i32 %338, 1
  %343 = select i1 %.not.i.i.i192, i32 1, i32 %342
  %344 = icmp slt i32 %338, %343
  br i1 %344, label %345, label %_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit

345:                                              ; preds = %341
  %.not.i.i.i.i = icmp eq i32 %343, 0
  br i1 %.not.i.i.i.i, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i, label %346

346:                                              ; preds = %345
  %347 = sext i32 %343 to i64
  %348 = mul nsw i64 %347, 48
  %349 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %348, i32 noundef 16)
  %.pre.i.i = load i32, ptr %30, align 4, !tbaa !422
  br label %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i

_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i: ; preds = %346, %345
  %350 = phi i32 [ %.pre.i.i, %346 ], [ %338, %345 ]
  %.0.i.i.i.i = phi ptr [ %349, %346 ], [ null, %345 ]
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %.lr.ph.i.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i
  %wide.trip.count.i.i.i.i = zext nneg i32 %350 to i64
  br label %352

352:                                              ; preds = %352, %.lr.ph.i.i.i.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %352 ]
  %353 = getelementptr inbounds nuw [48 x i8], ptr %.0.i.i.i.i, i64 %indvars.iv.i.i.i.i
  %354 = load ptr, ptr %32, align 8, !tbaa !427
  %355 = getelementptr inbounds nuw [48 x i8], ptr %354, i64 %indvars.iv.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %353, ptr noundef nonnull align 8 dereferenceable(48) %355, i64 48, i1 false), !tbaa.struct !428
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, %wide.trip.count.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i, label %352, !llvm.loop !431

_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i: ; preds = %352, %_ZN20btAlignedObjectArrayI13btIndexedMeshE8allocateEi.exit.i.i.i
  %356 = load ptr, ptr %32, align 8, !tbaa !427
  %.not.i5.i.i.i = icmp ne ptr %356, null
  %357 = load i8, ptr %33, align 8, !range !132
  %358 = trunc nuw i8 %357 to i1
  %or.cond.i.i.i = select i1 %.not.i5.i.i.i, i1 %358, i1 false
  br i1 %or.cond.i.i.i, label %359, label %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i

359:                                              ; preds = %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %356)
  br label %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i

_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i: ; preds = %359, %_ZNK20btAlignedObjectArrayI13btIndexedMeshE4copyEiiPS0_.exit.i.i.i
  store i8 1, ptr %33, align 8, !tbaa !432
  store ptr %.0.i.i.i.i, ptr %32, align 8, !tbaa !427
  store i32 %343, ptr %31, align 8, !tbaa !426
  %.pre2.i.i = load i32, ptr %30, align 4, !tbaa !422
  br label %_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit

_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit: ; preds = %337, %341, %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i
  %360 = phi i32 [ %.pre2.i.i, %_ZN20btAlignedObjectArrayI13btIndexedMeshE10deallocateEv.exit.i.i.i ], [ %338, %341 ], [ %338, %337 ]
  %361 = load ptr, ptr %32, align 8, !tbaa !427
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds [48 x i8], ptr %361, i64 %362
  store i32 %38, ptr %363, align 8, !tbaa !195
  %.sroa.12227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 8
  store ptr %.sroa.12227.1, ptr %.sroa.12227.0..sroa_idx, align 8, !tbaa !174
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 16
  store i32 %.sroa.17.1, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !195
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 20
  store i32 %40, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !195
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 24
  store ptr %.sroa.26.0, ptr %.sroa.26.0..sroa_idx, align 8, !tbaa !174
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 32
  store i32 %.sroa.29.0, ptr %.sroa.29.0..sroa_idx, align 8, !tbaa !195
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 36
  store i32 %.sroa.31.0, ptr %.sroa.31.0..sroa_idx, align 4, !tbaa !429
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %363, i64 40
  store i32 %.sroa.37.0, ptr %.sroa.37.0..sroa_idx, align 8, !tbaa !429
  %364 = load i32, ptr %30, align 4, !tbaa !422
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %30, align 4, !tbaa !422
  %366 = sext i32 %364 to i64
  %367 = getelementptr inbounds [48 x i8], ptr %361, i64 %366
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 36
  store i32 %.sroa.31.0, ptr %368, align 4, !tbaa !433
  br label %369

369:                                              ; preds = %_ZN26btTriangleIndexVertexArray14addIndexedMeshERK13btIndexedMesh14PHY_ScalarType.exit, %.loopexit
  %indvars.iv.next281 = add nuw nsw i64 %indvars.iv280, 1
  %370 = load i32, ptr %7, align 8, !tbaa !321
  %371 = sext i32 %370 to i64
  %372 = icmp slt i64 %indvars.iv.next281, %371
  br i1 %372, label %34, label %._crit_edge, !llvm.loop !435
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #7

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
  %36 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %37 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %38 = load ptr, ptr %37, align 8, !tbaa !319
  store ptr %38, ptr %36, align 8, !tbaa !319
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.thread.i.i, label %35, !llvm.loop !437

_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %34, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %40 = load i8, ptr %39, align 8, !range !132
  %41 = trunc nuw i8 %40 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %41, i1 false
  br i1 %or.cond.i, label %42, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.thread.i.i: ; preds = %35
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !88, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %42, label %_ZN20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE10deallocateEv.exit.i.i

42:                                               ; preds = %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP27btStridingMeshInterfaceDataE4copyEiiPS1_.exit.i.i
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
  %48 = getelementptr inbounds [8 x i8], ptr %46, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !319
  %49 = add nsw i32 %44, 1
  store i32 %49, ptr %17, align 4, !tbaa !90
  ret ptr %3

50:                                               ; preds = %.lr.ph, %135
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %135 ]
  %51 = getelementptr inbounds nuw [56 x i8], ptr %16, i64 %indvars.iv
  %52 = getelementptr inbounds nuw [56 x i8], ptr %14, i64 %indvars.iv
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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter24getCollisionObjectByNameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.btHashString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !176
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !133
  %11 = load i64, ptr %3, align 8, !tbaa !176
  store i64 %11, ptr %5, align 8, !tbaa !138
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %7
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !138
  store i8 %14, ptr %12, align 1, !tbaa !138
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !177
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %4, align 8, !tbaa !133
  %22 = load i8, ptr %21, align 1, !tbaa !138
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
  %28 = load i8, ptr %27, align 1, !tbaa !138
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i, !llvm.loop !178

_ZN12btHashStringC2EPKc.exit:                     ; preds = %.lr.ph.i, %16
  %.09.lcssa.i = phi i32 [ -2128831035, %16 ], [ %26, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.09.lcssa.i, ptr %29, align 8, !tbaa !179
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
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %.013.i.i = load i32, ptr %40, align 4, !tbaa !195
  %.not1114.i.i = icmp eq i32 %.013.i.i, -1
  br i1 %.not1114.i.i, label %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 936
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = load i64, ptr %18, align 8, !tbaa !177
  %.fr21.i.i = freeze i64 %43
  %44 = icmp eq i64 %.fr21.i.i, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i
  %.015.us.i.i = phi i32 [ %.0.us.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i ], [ %.013.i.i, %.lr.ph.i.i ]
  %47 = sext i32 %.015.us.i.i to i64
  %48 = getelementptr inbounds [40 x i8], ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !177
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i

_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i: ; preds = %.lr.ph.split.us.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %46, i64 %47
  %.0.us.i.i = load i32, ptr %52, align 4, !tbaa !195
  %.not11.us.i.i = icmp eq i32 %.0.us.i.i, -1
  br i1 %.not11.us.i.i, label %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit, label %.lr.ph.split.us.i.i, !llvm.loop !439

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i
  %.015.i.i = phi i32 [ %.0.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i ], [ %.013.i.i, %.lr.ph.i.i ]
  %53 = sext i32 %.015.i.i to i64
  %54 = getelementptr inbounds [40 x i8], ptr %42, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !177
  %57 = icmp eq i64 %.fr21.i.i, %56
  br i1 %57, label %_ZNK12btHashString6equalsERKS_.exit.i.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i

_ZNK12btHashString6equalsERKS_.exit.i.i:          ; preds = %.lr.ph.split.i.i
  %58 = load ptr, ptr %54, align 8, !tbaa !133
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %21, ptr %58, i64 %.fr21.i.i)
  %59 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %59, label %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i

_ZNK12btHashString6equalsERKS_.exit.thread12.i.i: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i.i, %.lr.ph.split.i.i
  %60 = getelementptr inbounds [4 x i8], ptr %46, i64 %53
  %.0.i.i = load i32, ptr %60, align 4, !tbaa !195
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit, label %.lr.ph.split.i.i, !llvm.loop !439

_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit.i: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i.i, %.lr.ph.split.us.i.i
  %.pre-phi.i = phi i64 [ %47, %.lr.ph.split.us.i.i ], [ %53, %_ZNK12btHashString6equalsERKS_.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %62 = load ptr, ptr %61, align 8, !tbaa !73
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %.pre-phi.i
  br label %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit

_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit: ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i, %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit.i, %36, %_ZN12btHashStringC2EPKc.exit
  %.0.i = phi ptr [ %63, %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit.i ], [ null, %_ZN12btHashStringC2EPKc.exit ], [ null, %36 ], [ null, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i ], [ null, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i ]
  %64 = icmp eq ptr %21, %5
  br i1 %64, label %_ZN12btHashStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit
  %65 = load i64, ptr %5, align 8, !tbaa !138
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %66) #27
  br label %_ZN12btHashStringD2Ev.exit

_ZN12btHashStringD2Ev.exit:                       ; preds = %_ZN9btHashMapI12btHashStringP17btCollisionObjectE4findERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %69, label %67

67:                                               ; preds = %_ZN12btHashStringD2Ev.exit
  %68 = load ptr, ptr %.0.i, align 8, !tbaa !203
  %.not9 = icmp eq ptr %68, null
  br i1 %.not9, label %69, label %70

69:                                               ; preds = %67, %_ZN12btHashStringD2Ev.exit
  br label %70

70:                                               ; preds = %67, %69
  %.0 = phi ptr [ null, %69 ], [ %68, %67 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter21createCollisionObjectERK11btTransformP16btCollisionShapePKc(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %class.btHashPtr, align 8
  %9 = alloca %struct.btHashString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 376, i32 noundef 16)
  invoke void @_ZN17btCollisionObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(372) %10)
          to label %11 unwind label %65

11:                                               ; preds = %4
  store ptr %10, ptr %6, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 352
  %13 = load i32, ptr %12, align 8, !tbaa !206
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 8, !tbaa !206
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
  br i1 %.not, label %76, label %30

30:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %31 = tail call noundef ptr @_ZN24btCollisionWorldImporter13duplicateNameEPKc(ptr noundef nonnull align 8 dereferenceable(1336) %0, ptr noundef nonnull %3)
  store ptr %31, ptr %7, align 8, !tbaa !174
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 952
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %10, ptr %8, align 8, !tbaa !138
  call void @_ZN9btHashMapI9btHashPtrPKcE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %32, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 824
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = load ptr, ptr %7, align 8, !tbaa !174
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %35, ptr %9, align 8, !tbaa !175
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.noexc.i, label %37

.noexc.i:                                         ; preds = %30
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

37:                                               ; preds = %30
  %38 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %34) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %38, ptr %5, align 8, !tbaa !176
  %39 = icmp ugt i64 %38, 15
  br i1 %39, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %37
  %40 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %40, ptr %9, align 8, !tbaa !133
  %41 = load i64, ptr %5, align 8, !tbaa !176
  store i64 %41, ptr %35, align 8, !tbaa !138
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %37
  %42 = phi ptr [ %40, %.noexc.i.i ], [ %35, %37 ]
  switch i64 %38, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %._crit_edge.i.i.i
  %44 = load i8, ptr %34, align 1, !tbaa !138
  store i8 %44, ptr %42, align 1, !tbaa !138
  br label %46

45:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %34, i64 %38, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %._crit_edge.i.i.i
  %47 = load i64, ptr %5, align 8, !tbaa !176
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %47, ptr %48, align 8, !tbaa !177
  %49 = load ptr, ptr %9, align 8, !tbaa !133
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 %47
  store i8 0, ptr %50, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = load ptr, ptr %9, align 8, !tbaa !133
  %52 = load i8, ptr %51, align 1, !tbaa !138
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
  %58 = load i8, ptr %57, align 1, !tbaa !138
  %.not.i = icmp eq i8 %58, 0
  br i1 %.not.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i, !llvm.loop !178

_ZN12btHashStringC2EPKc.exit:                     ; preds = %.lr.ph.i, %46
  %.09.lcssa.i = phi i32 [ -2128831035, %46 ], [ %56, %.lr.ph.i ]
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 %.09.lcssa.i, ptr %59, align 8, !tbaa !179
  invoke void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %33, ptr noundef nonnull align 8 dereferenceable(36) %9, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %60 unwind label %70

60:                                               ; preds = %_ZN12btHashStringC2EPKc.exit
  %61 = load ptr, ptr %9, align 8, !tbaa !133
  %62 = icmp eq ptr %61, %35
  br i1 %62, label %_ZN12btHashStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %63 = load i64, ptr %35, align 8, !tbaa !138
  %64 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %64) #27
  br label %_ZN12btHashStringD2Ev.exit

_ZN12btHashStringD2Ev.exit:                       ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %76

65:                                               ; preds = %4
  %66 = landingpad { ptr, i32 }
          cleanup
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN17btCollisionObjectdlEPv.exit unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  tail call void @__clang_call_terminate(ptr %69) #26
  unreachable

70:                                               ; preds = %_ZN12btHashStringC2EPKc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %9, align 8, !tbaa !133
  %73 = icmp eq ptr %72, %35
  br i1 %73, label %_ZN12btHashStringD2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9: ; preds = %70
  %74 = load i64, ptr %35, align 8, !tbaa !138
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #27
  br label %_ZN12btHashStringD2Ev.exit11

_ZN12btHashStringD2Ev.exit11:                     ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN17btCollisionObjectdlEPv.exit

76:                                               ; preds = %_ZN12btHashStringD2Ev.exit, %11
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %78 = load i32, ptr %77, align 4, !tbaa !74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %80 = load i32, ptr %79, align 8, !tbaa !75
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

82:                                               ; preds = %76
  %.not.i.i = icmp eq i32 %78, 0
  %83 = shl nsw i32 %78, 1
  %84 = select i1 %.not.i.i, i32 1, i32 %83
  %85 = icmp slt i32 %78, %84
  br i1 %85, label %86, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

86:                                               ; preds = %82
  %.not.i.i.i = icmp eq i32 %84, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %87

87:                                               ; preds = %86
  %88 = sext i32 %84 to i64
  %89 = shl nsw i64 %88, 3
  %90 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %89, i32 noundef 16)
  %.pre.i = load i32, ptr %77, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %87, %86
  %91 = phi i32 [ %.pre.i, %87 ], [ %78, %86 ]
  %.0.i.i.i = phi ptr [ %90, %87 ], [ null, %86 ]
  %92 = icmp sgt i32 %91, 0
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %94 = load ptr, ptr %93, align 8, !tbaa !73
  br i1 %92, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %91 to i64
  br label %95

95:                                               ; preds = %95, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %95 ]
  %96 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %97 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i.i.i
  %98 = load ptr, ptr %97, align 8, !tbaa !203
  store ptr %98, ptr %96, align 8, !tbaa !203
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %95, !llvm.loop !309

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %94, null
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %100 = load i8, ptr %99, align 8, !range !132
  %101 = trunc nuw i8 %100 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %101, i1 false
  br i1 %or.cond.i, label %102, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %95
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !72, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %102, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

102:                                              ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %94)
  %.pre2.pre.pre.i = load i32, ptr %77, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %102, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %91, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %102 ], [ %91, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i8 1, ptr %103, align 8, !tbaa !72
  store ptr %.0.i.i.i, ptr %93, align 8, !tbaa !73
  store i32 %84, ptr %79, align 8, !tbaa !75
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %76, %82, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %104 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %78, %82 ], [ %78, %76 ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %106 = load ptr, ptr %105, align 8, !tbaa !73
  %107 = sext i32 %104 to i64
  %108 = getelementptr inbounds [8 x i8], ptr %106, i64 %107
  %109 = load ptr, ptr %6, align 8, !tbaa !203
  store ptr %109, ptr %108, align 8, !tbaa !203
  %110 = add nsw i32 %104, 1
  store i32 %110, ptr %77, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %109

_ZN17btCollisionObjectdlEPv.exit:                 ; preds = %65, %_ZN12btHashStringD2Ev.exit11
  %.pn = phi { ptr, i32 } [ %71, %_ZN12btHashStringD2Ev.exit11 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

declare void @_ZN17btCollisionObjectC1Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE6insertERKS0_RKS2_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !179
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
  %17 = getelementptr inbounds [4 x i8], ptr %15, i64 %16
  %.013.i = load i32, ptr %17, align 4, !tbaa !195
  %.not1114.i = icmp eq i32 %.013.i, -1
  br i1 %.not1114.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !177
  %.fr21.i = freeze i64 %21
  %22 = icmp eq i64 %.fr21.i, 0
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8
  br i1 %22, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i
  %.015.us.i = phi i32 [ %.0.us.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i ], [ %.013.i, %.lr.ph.i ]
  %26 = sext i32 %.015.us.i to i64
  %27 = getelementptr inbounds [40 x i8], ptr %19, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !177
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit, label %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i

_ZNK12btHashString6equalsERKS_.exit.thread12.us.i: ; preds = %.lr.ph.split.us.i
  %31 = getelementptr inbounds [4 x i8], ptr %25, i64 %26
  %.0.us.i = load i32, ptr %31, align 4, !tbaa !195
  %.not11.us.i = icmp eq i32 %.0.us.i, -1
  br i1 %.not11.us.i, label %.loopexit, label %.lr.ph.split.us.i, !llvm.loop !439

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i
  %.015.i = phi i32 [ %.0.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i ], [ %.013.i, %.lr.ph.i ]
  %32 = sext i32 %.015.i to i64
  %33 = getelementptr inbounds [40 x i8], ptr %19, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !177
  %36 = icmp eq i64 %.fr21.i, %35
  br i1 %36, label %_ZNK12btHashString6equalsERKS_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i

_ZNK12btHashString6equalsERKS_.exit.i:            ; preds = %.lr.ph.split.i
  %37 = load ptr, ptr %33, align 8, !tbaa !133
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %23, ptr %37, i64 %.fr21.i)
  %38 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %38, label %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i

_ZNK12btHashString6equalsERKS_.exit.thread12.i:   ; preds = %_ZNK12btHashString6equalsERKS_.exit.i, %.lr.ph.split.i
  %39 = getelementptr inbounds [4 x i8], ptr %25, i64 %32
  %.0.i = load i32, ptr %39, align 4, !tbaa !195
  %.not11.i = icmp eq i32 %.0.i, -1
  br i1 %.not11.i, label %.loopexit, label %.lr.ph.split.i, !llvm.loop !439

_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i, %.lr.ph.split.us.i
  %.pre-phi = phi i64 [ %26, %.lr.ph.split.us.i ], [ %32, %_ZNK12btHashString6equalsERKS_.exit.i ]
  %40 = load ptr, ptr %2, align 8, !tbaa !203
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = getelementptr inbounds [8 x i8], ptr %42, i64 %.pre-phi
  store ptr %40, ptr %43, align 8, !tbaa !203
  br label %127

.loopexit:                                        ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i, %3, %13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %45 = load i32, ptr %44, align 4, !tbaa !74
  %46 = icmp eq i32 %45, %8
  br i1 %46, label %47, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

47:                                               ; preds = %.loopexit
  %.not.i.i = icmp eq i32 %8, 0
  %48 = shl nsw i32 %8, 1
  %49 = select i1 %.not.i.i, i32 1, i32 %48
  %50 = icmp slt i32 %8, %49
  br i1 %50, label %51, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

51:                                               ; preds = %47
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i, label %52

52:                                               ; preds = %51
  %53 = sext i32 %49 to i64
  %54 = shl nsw i64 %53, 3
  %55 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %54, i32 noundef 16)
  %.pre.i = load i32, ptr %44, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i: ; preds = %52, %51
  %56 = phi i32 [ %.pre.i, %52 ], [ %8, %51 ]
  %.0.i.i.i = phi ptr [ %55, %52 ], [ null, %51 ]
  %57 = icmp sgt i32 %56, 0
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !73
  br i1 %57, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %56 to i64
  br label %60

60:                                               ; preds = %60, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %60 ]
  %61 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %62 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %indvars.iv.i.i.i
  %63 = load ptr, ptr %62, align 8, !tbaa !203
  store ptr %63, ptr %61, align 8, !tbaa !203
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, label %60, !llvm.loop !309

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %59, null
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %65 = load i8, ptr %64, align 8, !range !132
  %66 = trunc nuw i8 %65 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %66, i1 false
  br i1 %or.cond.i, label %67, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i: ; preds = %60
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !72, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %67, label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

67:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %59)
  %.pre2.pre.pre.i = load i32, ptr %44, align 4, !tbaa !74
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i: ; preds = %67, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i
  %.pre2.i = phi i32 [ %56, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.i.i ], [ %.pre2.pre.pre.i, %67 ], [ %56, %_ZNK20btAlignedObjectArrayIP17btCollisionObjectE4copyEiiPS1_.exit.thread.i.i ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %68, align 8, !tbaa !72
  store ptr %.0.i.i.i, ptr %58, align 8, !tbaa !73
  store i32 %49, ptr %7, align 8, !tbaa !75
  br label %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit

_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit: ; preds = %.loopexit, %47, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i
  %69 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE10deallocateEv.exit.i.i ], [ %8, %47 ], [ %45, %.loopexit ]
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %71 = load ptr, ptr %70, align 8, !tbaa !73
  %72 = sext i32 %69 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  %74 = load ptr, ptr %2, align 8, !tbaa !203
  store ptr %74, ptr %73, align 8, !tbaa !203
  %75 = add nsw i32 %69, 1
  store i32 %75, ptr %44, align 4, !tbaa !74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %77 = load i32, ptr %76, align 4, !tbaa !126
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = load i32, ptr %78, align 8, !tbaa !127
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.not.i.i16 = icmp eq i32 %77, 0
  %83 = shl nsw i32 %77, 1
  %84 = select i1 %.not.i.i16, i32 1, i32 %83
  tail call void @_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %82, i32 noundef %84)
  %.pre.i17 = load i32, ptr %76, align 4, !tbaa !126
  br label %85

85:                                               ; preds = %81, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit
  %86 = phi i32 [ %.pre.i17, %81 ], [ %77, %_ZN20btAlignedObjectArrayIP17btCollisionObjectE9push_backERKS1_.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %88 = load ptr, ptr %87, align 8, !tbaa !125
  %89 = sext i32 %86 to i64
  %90 = getelementptr inbounds [40 x i8], ptr %88, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %91, ptr %90, align 8, !tbaa !175
  %92 = load ptr, ptr %1, align 8, !tbaa !133
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %94 = load i64, ptr %93, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %94, ptr %4, align 8, !tbaa !176
  %95 = icmp ugt i64 %94, 15
  br i1 %95, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %85
  %96 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %90, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %96, ptr %90, align 8, !tbaa !133
  %97 = load i64, ptr %4, align 8, !tbaa !176
  store i64 %97, ptr %91, align 8, !tbaa !138
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %85
  %98 = phi ptr [ %96, %.noexc.i.i.i ], [ %91, %85 ]
  switch i64 %94, label %101 [
    i64 1, label %99
    i64 0, label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  ]

99:                                               ; preds = %._crit_edge.i.i.i.i
  %100 = load i8, ptr %92, align 1, !tbaa !138
  store i8 %100, ptr %98, align 1, !tbaa !138
  br label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

101:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 1 %92, i64 %94, i1 false)
  br label %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit: ; preds = %._crit_edge.i.i.i.i, %99, %101
  %102 = load i64, ptr %4, align 8, !tbaa !176
  %103 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %102, ptr %103, align 8, !tbaa !177
  %104 = load ptr, ptr %90, align 8, !tbaa !133
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %102
  store i8 0, ptr %105, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %106 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %107 = load i32, ptr %5, align 8, !tbaa !179
  store i32 %107, ptr %106, align 8, !tbaa !179
  %108 = load i32, ptr %76, align 4, !tbaa !126
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %76, align 4, !tbaa !126
  %110 = load i32, ptr %7, align 8, !tbaa !75
  %111 = icmp slt i32 %8, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  call void @_ZN9btHashMapI12btHashStringP17btCollisionObjectE10growTablesERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(36) %1)
  %113 = load i32, ptr %5, align 8, !tbaa !179
  %114 = load i32, ptr %7, align 8, !tbaa !75
  %115 = add nsw i32 %114, -1
  %116 = and i32 %115, %113
  br label %117

117:                                              ; preds = %112, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit
  %.0 = phi i32 [ %116, %112 ], [ %10, %_ZN20btAlignedObjectArrayI12btHashStringE9push_backERKS0_.exit ]
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load ptr, ptr %118, align 8, !tbaa !117
  %120 = sext i32 %.0 to i64
  %121 = getelementptr inbounds [4 x i8], ptr %119, i64 %120
  %122 = load i32, ptr %121, align 4, !tbaa !195
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %124 = load ptr, ptr %123, align 8, !tbaa !117
  %125 = sext i32 %45 to i64
  %126 = getelementptr inbounds [4 x i8], ptr %124, i64 %125
  store i32 %122, ptr %126, align 4, !tbaa !195
  store i32 %45, ptr %121, align 4, !tbaa !195
  br label %127

127:                                              ; preds = %117, %_ZNK9btHashMapI12btHashStringP17btCollisionObjectE9findIndexERKS0_.exit
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  store ptr %27, ptr %25, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !132
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !170
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

declare void @_ZN18btStaticPlaneShapeC1ERK9btVector3f(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(16), float noundef) unnamed_addr #7

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
  %24 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %25 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv.i.i.i
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  store ptr %26, ptr %24, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %23, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %22, null
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load i8, ptr %27, align 8, !range !132
  %29 = trunc nuw i8 %28 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %29, i1 false
  br i1 %or.cond.i, label %30, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %23
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %30, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

30:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %36 = getelementptr inbounds [8 x i8], ptr %34, i64 %35
  store ptr %3, ptr %36, align 8, !tbaa !170
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

declare void @_ZN10btBoxShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

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
  store float 1.000000e+00, ptr %6, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store float 1.000000e+00, ptr %7, align 4, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store float 1.000000e+00, ptr %8, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store float %1, ptr %10, align 8, !tbaa !198
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %33 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %indvars.iv.i.i.i
  %34 = load ptr, ptr %33, align 8, !tbaa !170
  store ptr %34, ptr %32, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %31, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %30, null
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i8, ptr %35, align 8, !range !132
  %37 = trunc nuw i8 %36 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %37, i1 false
  br i1 %or.cond.i, label %38, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %31
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %38, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

38:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
  store ptr %3, ptr %44, align 8, !tbaa !170
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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  store ptr %27, ptr %25, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !132
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !170
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

declare void @_ZN15btCapsuleShapeXC1Eff(ptr noundef nonnull align 8 dereferenceable(76), float noundef, float noundef) unnamed_addr #7

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  store ptr %27, ptr %25, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !132
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !170
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

declare void @_ZN14btCapsuleShapeC1Eff(ptr noundef nonnull align 8 dereferenceable(76), float noundef, float noundef) unnamed_addr #7

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  store ptr %27, ptr %25, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !132
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !170
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

declare void @_ZN15btCapsuleShapeZC1Eff(ptr noundef nonnull align 8 dereferenceable(76), float noundef, float noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter20createCylinderShapeXEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %2, ptr %4, align 4, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1, ptr %6, align 4, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1, ptr %7, align 4, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !198
  invoke void @_ZN16btCylinderShapeXC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %9 unwind label %43

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr %31, ptr %29, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %28, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %27, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !range !132
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %28
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %35, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %5, ptr %41, align 8, !tbaa !170
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %10, align 4, !tbaa !70
  ret ptr %5

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN16btCylinderShapeXC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter20createCylinderShapeYEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %1, ptr %4, align 4, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %2, ptr %6, align 4, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %1, ptr %7, align 4, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !198
  invoke void @_ZN15btCylinderShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %9 unwind label %43

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr %31, ptr %29, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %28, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %27, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !range !132
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %28
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %35, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %5, ptr %41, align 8, !tbaa !170
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %10, align 4, !tbaa !70
  ret ptr %5

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN15btCylinderShapeC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter20createCylinderShapeZEff(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0, float noundef %1, float noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 80, i32 noundef 16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %1, ptr %4, align 4, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1, ptr %6, align 4, !tbaa !198
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float %2, ptr %7, align 4, !tbaa !198
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %8, align 4, !tbaa !198
  invoke void @_ZN16btCylinderShapeZC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76) %5, ptr noundef nonnull align 4 dereferenceable(16) %4)
          to label %9 unwind label %43

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %30 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv.i.i.i
  %31 = load ptr, ptr %30, align 8, !tbaa !170
  store ptr %31, ptr %29, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %28, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %27, null
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load i8, ptr %32, align 8, !range !132
  %34 = trunc nuw i8 %33 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %34, i1 false
  br i1 %or.cond.i, label %35, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %28
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %35, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

35:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %41 = getelementptr inbounds [8 x i8], ptr %39, i64 %40
  store ptr %5, ptr %41, align 8, !tbaa !170
  %42 = add nsw i32 %37, 1
  store i32 %42, ptr %10, align 4, !tbaa !70
  ret ptr %5

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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

declare void @_ZN16btCylinderShapeZC1ERK9btVector3(ptr noundef nonnull align 8 dereferenceable(76), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  store ptr %27, ptr %25, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !132
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !170
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

declare void @_ZN12btConeShapeXC1Eff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) unnamed_addr #7

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  store ptr %27, ptr %25, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !132
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !170
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

declare void @_ZN11btConeShapeC1Eff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) unnamed_addr #7

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  store ptr %27, ptr %25, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !132
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !170
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

declare void @_ZN12btConeShapeZC1Eff(ptr noundef nonnull align 8 dereferenceable(96), float noundef, float noundef) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter27createTriangleMeshContainerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(1336) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 104, i32 noundef 16)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 1.000000e+00, ptr %3, align 4, !tbaa !198
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 1.000000e+00, ptr %4, align 4, !tbaa !198
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store float 1.000000e+00, ptr %5, align 4, !tbaa !198
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float 0.000000e+00, ptr %6, align 4, !tbaa !198
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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %32 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv.i.i.i
  %33 = load ptr, ptr %32, align 8, !tbaa !315
  store ptr %33, ptr %31, align 8, !tbaa !315
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.thread.i.i, label %30, !llvm.loop !445

_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %29, null
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %35 = load i8, ptr %34, align 8, !range !132
  %36 = trunc nuw i8 %35 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %36, i1 false
  br i1 %or.cond.i, label %37, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.thread.i.i: ; preds = %30
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !84, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %37, label %_ZN20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE10deallocateEv.exit.i.i

37:                                               ; preds = %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP26btTriangleIndexVertexArrayE4copyEiiPS1_.exit.i.i
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
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %42
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !149
  store ptr %25, ptr %23, align 8, !tbaa !149
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i, label %22, !llvm.loop !231

_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %21, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %27 = load i8, ptr %26, align 8, !range !132
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i: ; preds = %22
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !76, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %29, label %_ZN20btAlignedObjectArrayIP14btOptimizedBvhE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP14btOptimizedBvhE4copyEiiPS1_.exit.i.i
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
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !149
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

declare void @_ZN14btOptimizedBvhC1Ev(ptr noundef nonnull align 8 dereferenceable(244)) unnamed_addr #7

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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %45 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i.i.i
  %46 = load ptr, ptr %45, align 8, !tbaa !313
  store ptr %46, ptr %44, align 8, !tbaa !313
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.thread.i.i, label %43, !llvm.loop !447

_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %42, null
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %48 = load i8, ptr %47, align 8, !range !132
  %49 = trunc nuw i8 %48 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %49, i1 false
  br i1 %or.cond.i, label %50, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.thread.i.i: ; preds = %43
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !80, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %50, label %_ZN20btAlignedObjectArrayIP17btTriangleInfoMapE10deallocateEv.exit.i.i

50:                                               ; preds = %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP17btTriangleInfoMapE4copyEiiPS1_.exit.i.i
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
  %56 = getelementptr inbounds [8 x i8], ptr %54, i64 %55
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
  %8 = load i8, ptr %7, align 8, !tbaa !448, !range !132, !noundef !232
  %9 = trunc nuw i8 %8 to i1
  invoke void @_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109) %5, ptr noundef %1, i1 noundef zeroext %9, i1 noundef zeroext false)
          to label %10 unwind label %47

10:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !198
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float 1.000000e+00, ptr %11, align 4, !tbaa !198
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %12, align 4, !tbaa !198
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store float 0.000000e+00, ptr %13, align 4, !tbaa !198
  call void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(109) %5, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %35 = load ptr, ptr %34, align 8, !tbaa !170
  store ptr %35, ptr %33, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %32, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %31, null
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %37 = load i8, ptr %36, align 8, !range !132
  %38 = trunc nuw i8 %37 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %38, i1 false
  br i1 %or.cond.i, label %39, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %32
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %39, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

39:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %45 = getelementptr inbounds [8 x i8], ptr %43, i64 %44
  store ptr %5, ptr %45, align 8, !tbaa !170
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
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit37

59:                                               ; preds = %53
  %.not.i.i17 = icmp eq i32 %55, 0
  %60 = shl nsw i32 %55, 1
  %61 = select i1 %.not.i.i17, i32 1, i32 %60
  %62 = icmp slt i32 %55, %61
  br i1 %62, label %63, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit37

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
  %73 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i21, i64 %indvars.iv.i.i.i30
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv.i.i.i30
  %75 = load ptr, ptr %74, align 8, !tbaa !170
  store ptr %75, ptr %73, align 8, !tbaa !170
  %indvars.iv.next.i.i.i31 = add nuw nsw i64 %indvars.iv.i.i.i30, 1
  %exitcond.not.i.i.i32 = icmp eq i64 %indvars.iv.next.i.i.i31, %wide.trip.count.i.i.i29
  br i1 %exitcond.not.i.i.i32, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i33, label %72, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i22: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i20
  %.not.i5.i.i23 = icmp ne ptr %71, null
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = load i8, ptr %76, align 8, !range !132
  %78 = trunc nuw i8 %77 to i1
  %or.cond.i24 = select i1 %.not.i5.i.i23, i1 %78, i1 false
  br i1 %or.cond.i24, label %79, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i33: ; preds = %72
  %.old.i34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i35 = load i8, ptr %.old.i34, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i36 = trunc nuw i8 %.old8.i35 to i1
  br i1 %.old9.i36, label %79, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25

79:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i33, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i22
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %71)
  %.pre2.pre.pre.i27 = load i32, ptr %54, align 4, !tbaa !70
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25

_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25: ; preds = %79, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i33, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i22
  %.pre2.i26 = phi i32 [ %68, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i22 ], [ %.pre2.pre.pre.i27, %79 ], [ %68, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i33 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 1, ptr %80, align 8, !tbaa !68
  store ptr %.0.i.i.i21, ptr %70, align 8, !tbaa !69
  store i32 %61, ptr %56, align 8, !tbaa !71
  br label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit37

_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit37: ; preds = %53, %59, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25
  %81 = phi i32 [ %.pre2.i26, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i25 ], [ %55, %59 ], [ %55, %53 ]
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = sext i32 %81 to i64
  %85 = getelementptr inbounds [8 x i8], ptr %83, i64 %84
  store ptr %5, ptr %85, align 8, !tbaa !170
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

92:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit37, %_ZN20btAlignedObjectArrayIP16btCollisionShapeE9push_backERKS1_.exit
  ret ptr %5

_ZN22btBvhTriangleMeshShapedlEPv.exit:            ; preds = %87, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %88, %87 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN22btBvhTriangleMeshShapeC1EP23btStridingMeshInterfacebb(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #7

declare void @_ZN22btBvhTriangleMeshShape15setOptimizedBvhEP14btOptimizedBvhRK9btVector3(ptr noundef nonnull align 8 dereferenceable(109), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noalias noundef ptr @_ZN24btCollisionWorldImporter29createConvexTriangleMeshShapeEP23btStridingMeshInterface(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #13 align 2 {
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  store ptr %25, ptr %23, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %22, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %21, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8, !range !132
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %22
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %29, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !170
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

declare void @_ZN17btConvexHullShapeC1EPKfii(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #7

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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv.i.i.i
  %25 = load ptr, ptr %24, align 8, !tbaa !170
  store ptr %25, ptr %23, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %22, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %21, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i8, ptr %26, align 8, !range !132
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %28, i1 false
  br i1 %or.cond.i, label %29, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %22
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %29, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

29:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr %2, ptr %35, align 8, !tbaa !170
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

declare void @_ZN15btCompoundShapeC1Ebi(ptr noundef nonnull align 8 dereferenceable(128), i1 noundef zeroext, i32 noundef) unnamed_addr #7

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
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %indvars.iv.i.i.i
  %27 = load ptr, ptr %26, align 8, !tbaa !170
  store ptr %27, ptr %25, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %24, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %23, null
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i8, ptr %28, align 8, !range !132
  %30 = trunc nuw i8 %29 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %30, i1 false
  br i1 %or.cond.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %24
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %31, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

31:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %37 = getelementptr inbounds [8 x i8], ptr %35, i64 %36
  store ptr %4, ptr %37, align 8, !tbaa !170
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

declare void @_ZN28btScaledBvhTriangleMeshShapeC1EP22btBvhTriangleMeshShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #7

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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  store ptr %28, ptr %26, align 8, !tbaa !170
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, label %25, !llvm.loop !303

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %24, null
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %30 = load i8, ptr %29, align 8, !range !132
  %31 = trunc nuw i8 %30 to i1
  %or.cond.i = select i1 %.not.i5.i.i, i1 %31, i1 false
  br i1 %or.cond.i, label %32, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i: ; preds = %25
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.old8.i = load i8, ptr %.old.i, align 8, !tbaa !68, !range !132, !noundef !232
  %.old9.i = trunc nuw i8 %.old8.i to i1
  br i1 %.old9.i, label %32, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeE10deallocateEv.exit.i.i

32:                                               ; preds = %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIP16btCollisionShapeE4copyEiiPS1_.exit.i.i
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
  %38 = getelementptr inbounds [8 x i8], ptr %36, i64 %37
  store ptr %5, ptr %38, align 8, !tbaa !170
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

declare void @_ZN18btMultiSphereShapeC1EPK9btVector3PKfi(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter21getNumCollisionShapesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %3 = load i32, ptr %2, align 4, !tbaa !70
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter24getCollisionShapeByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !170
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN24btCollisionWorldImporter23getCollisionShapeByNameEPKc(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.btHashString, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !175
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc.i, label %7

.noexc.i:                                         ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #29
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !176
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !133
  %11 = load i64, ptr %3, align 8, !tbaa !176
  store i64 %11, ptr %5, align 8, !tbaa !138
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %7
  %12 = phi ptr [ %10, %.noexc.i.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !138
  store i8 %14, ptr %12, align 1, !tbaa !138
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !176
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !177
  %19 = load ptr, ptr %4, align 8, !tbaa !133
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = load ptr, ptr %4, align 8, !tbaa !133
  %22 = load i8, ptr %21, align 1, !tbaa !138
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
  %28 = load i8, ptr %27, align 1, !tbaa !138
  %.not.i = icmp eq i8 %28, 0
  br i1 %.not.i, label %_ZN12btHashStringC2EPKc.exit, label %.lr.ph.i, !llvm.loop !178

_ZN12btHashStringC2EPKc.exit:                     ; preds = %.lr.ph.i, %16
  %.09.lcssa.i = phi i32 [ -2128831035, %16 ], [ %26, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 %.09.lcssa.i, ptr %29, align 8, !tbaa !179
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
  %40 = getelementptr inbounds [4 x i8], ptr %38, i64 %39
  %.013.i.i = load i32, ptr %40, align 4, !tbaa !195
  %.not1114.i.i = icmp eq i32 %.013.i.i, -1
  br i1 %.not1114.i.i, label %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %42 = load ptr, ptr %41, align 8, !tbaa !125
  %43 = load i64, ptr %18, align 8, !tbaa !177
  %.fr21.i.i = freeze i64 %43
  %44 = icmp eq i64 %.fr21.i.i, 0
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %46 = load ptr, ptr %45, align 8
  br i1 %44, label %.lr.ph.split.us.i.i, label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i
  %.015.us.i.i = phi i32 [ %.0.us.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i ], [ %.013.i.i, %.lr.ph.i.i ]
  %47 = sext i32 %.015.us.i.i to i64
  %48 = getelementptr inbounds [40 x i8], ptr %42, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !177
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i

_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i: ; preds = %.lr.ph.split.us.i.i
  %52 = getelementptr inbounds [4 x i8], ptr %46, i64 %47
  %.0.us.i.i = load i32, ptr %52, align 4, !tbaa !195
  %.not11.us.i.i = icmp eq i32 %.0.us.i.i, -1
  br i1 %.not11.us.i.i, label %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit, label %.lr.ph.split.us.i.i, !llvm.loop !307

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i
  %.015.i.i = phi i32 [ %.0.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i ], [ %.013.i.i, %.lr.ph.i.i ]
  %53 = sext i32 %.015.i.i to i64
  %54 = getelementptr inbounds [40 x i8], ptr %42, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !177
  %57 = icmp eq i64 %.fr21.i.i, %56
  br i1 %57, label %_ZNK12btHashString6equalsERKS_.exit.i.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i

_ZNK12btHashString6equalsERKS_.exit.i.i:          ; preds = %.lr.ph.split.i.i
  %58 = load ptr, ptr %54, align 8, !tbaa !133
  %bcmp.i.i.i.i = call i32 @bcmp(ptr nonnull %21, ptr %58, i64 %.fr21.i.i)
  %59 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %59, label %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit.i, label %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i

_ZNK12btHashString6equalsERKS_.exit.thread12.i.i: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i.i, %.lr.ph.split.i.i
  %60 = getelementptr inbounds [4 x i8], ptr %46, i64 %53
  %.0.i.i = load i32, ptr %60, align 4, !tbaa !195
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit, label %.lr.ph.split.i.i, !llvm.loop !307

_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit.i: ; preds = %_ZNK12btHashString6equalsERKS_.exit.i.i, %.lr.ph.split.us.i.i
  %.pre-phi.i = phi i64 [ %47, %.lr.ph.split.us.i.i ], [ %53, %_ZNK12btHashString6equalsERKS_.exit.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %62 = load ptr, ptr %61, align 8, !tbaa !69
  %63 = getelementptr inbounds [8 x i8], ptr %62, i64 %.pre-phi.i
  br label %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit

_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit: ; preds = %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i, %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit.i, %36, %_ZN12btHashStringC2EPKc.exit
  %.0.i = phi ptr [ %63, %_ZNK9btHashMapI12btHashStringP16btCollisionShapeE9findIndexERKS0_.exit.i ], [ null, %_ZN12btHashStringC2EPKc.exit ], [ null, %36 ], [ null, %_ZNK12btHashString6equalsERKS_.exit.thread12.us.i.i ], [ null, %_ZNK12btHashString6equalsERKS_.exit.thread12.i.i ]
  %64 = icmp eq ptr %21, %5
  br i1 %64, label %_ZN12btHashStringD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit
  %65 = load i64, ptr %5, align 8, !tbaa !138
  %66 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %66) #27
  br label %_ZN12btHashStringD2Ev.exit

_ZN12btHashStringD2Ev.exit:                       ; preds = %_ZN9btHashMapI12btHashStringP16btCollisionShapeE4findERKS0_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %69, label %67

67:                                               ; preds = %_ZN12btHashStringD2Ev.exit
  %68 = load ptr, ptr %.0.i, align 8, !tbaa !170
  %.not9 = icmp eq ptr %68, null
  br i1 %.not9, label %69, label %70

69:                                               ; preds = %67, %_ZN12btHashStringD2Ev.exit
  br label %70

70:                                               ; preds = %67, %69
  %.0 = phi ptr [ null, %69 ], [ %68, %67 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter17getNameForPointerEPKv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, ptr noundef %1) local_unnamed_addr #15 align 2 {
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
  %28 = getelementptr inbounds [4 x i8], ptr %26, i64 %27
  %.012.i.i = load i32, ptr %28, align 4, !tbaa !195
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
  %35 = getelementptr inbounds [8 x i8], ptr %30, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !138
  %37 = icmp eq ptr %1, %36
  br i1 %37, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds [4 x i8], ptr %32, i64 %34
  %.0.i.i = load i32, ptr %39, align 4, !tbaa !195
  %.not11.i.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not11.i.i, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread, label %33, !llvm.loop !305

_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit:    ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread, label %42

42:                                               ; preds = %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit
  %43 = getelementptr inbounds [8 x i8], ptr %41, i64 %34
  %44 = load ptr, ptr %43, align 8, !tbaa !174
  %.not8 = icmp eq ptr %44, null
  br i1 %.not8, label %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread, label %45

_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread: ; preds = %38, %24, %2, %42, %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit
  br label %45

45:                                               ; preds = %42, %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread
  %.0 = phi ptr [ null, %_ZNK9btHashMapI9btHashPtrPKcE4findERKS0_.exit.thread ], [ %44, %42 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter17getNumRigidBodiesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4, !tbaa !74
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter19getRigidBodyByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !73
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter10getNumBvhsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %3 = load i32, ptr %2, align 4, !tbaa !78
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter13getBvhByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !149
  ret ptr %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK24btCollisionWorldImporter22getNumTriangleInfoMapsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !82
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZNK24btCollisionWorldImporter25getTriangleInfoMapByIndexEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1336) %0, i32 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
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
define linkonce_odr dso_local noundef ptr @_ZNK17btTriangleInfoMap9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #9 comdat align 2 {
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
  %42 = getelementptr inbounds nuw [4 x i8], ptr %.pre, i64 %indvars.iv
  %43 = load i32, ptr %42, align 4, !tbaa !195
  store i32 %43, ptr %.089110, align 4, !tbaa !195
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
  %71 = getelementptr inbounds nuw [4 x i8], ptr %.pre142, i64 %indvars.iv127
  %72 = load i32, ptr %71, align 4, !tbaa !195
  store i32 %72, ptr %.091112, align 4, !tbaa !195
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
  %100 = getelementptr inbounds nuw [16 x i8], ptr %.pre143, i64 %indvars.iv132
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
  %138 = getelementptr inbounds nuw [4 x i8], ptr %.pre144, i64 %indvars.iv137
  %139 = load i32, ptr %138, align 4, !tbaa !400
  store i32 %139, ptr %.088121, align 4, !tbaa !195
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #16 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZN21btConvexInternalShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btHashMapI9btHashInt14btTriangleInfoED2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !396
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !132
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #26
  unreachable

_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit:   ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !398
  store ptr null, ptr %2, align 8, !tbaa !396
  store i32 0, ptr %11, align 4, !tbaa !394
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !395
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = load ptr, ptr %13, align 8, !tbaa !376
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i8, ptr %15, align 8, !range !132
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #26
  unreachable

_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayI9btHashIntED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 8, !tbaa !379
  store ptr null, ptr %13, align 8, !tbaa !376
  store i32 0, ptr %22, align 4, !tbaa !374
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %23, align 8, !tbaa !375
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %.not.i.i.i3 = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i8, ptr %26, align 8, !range !132
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i4 = select i1 %.not.i.i.i3, i1 %28, i1 false
  br i1 %or.cond.i.i4, label %29, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI14btTriangleInfoED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %26, align 8, !tbaa !116
  store ptr null, ptr %24, align 8, !tbaa !117
  store i32 0, ptr %33, align 4, !tbaa !118
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %34, align 8, !tbaa !119
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !117
  %.not.i.i.i5 = icmp ne ptr %36, null
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i8, ptr %37, align 8, !range !132
  %39 = trunc nuw i8 %38 to i1
  %or.cond.i.i6 = select i1 %.not.i.i.i5, i1 %39, i1 false
  br i1 %or.cond.i.i6, label %40, label %_ZN20btAlignedObjectArrayIiED2Ev.exit7

40:                                               ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit7 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #26
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit7:           ; preds = %_ZN20btAlignedObjectArrayIiED2Ev.exit, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %37, align 8, !tbaa !116
  store ptr null, ptr %35, align 8, !tbaa !117
  store i32 0, ptr %44, align 4, !tbaa !118
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %45, align 8, !tbaa !119
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !195
  store i32 %24, ptr %22, align 4, !tbaa !195
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !132
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !195
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !117
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
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !195
  store i32 %53, ptr %51, align 4, !tbaa !195
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp ne ptr %49, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !range !132
  %56 = trunc nuw i8 %55 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %56, i1 false
  br i1 %or.cond29.i32, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39: ; preds = %50
  %.old.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old27.i41 = load i8, ptr %.old.i40, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i42 = trunc nuw i8 %.old27.i41 to i1
  br i1 %.old28.i42, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre56, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep51 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep51, i8 0, i64 %62, i1 false), !tbaa !195
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !195
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43, %.lr.ph48
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !138
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !138
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
  %100 = getelementptr inbounds [4 x i8], ptr %74, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !195
  %102 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !195
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %100, align 4, !tbaa !195
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !195
  store i32 %24, ptr %22, align 4, !tbaa !195
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !132
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !195
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !117
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
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !195
  store i32 %53, ptr %51, align 4, !tbaa !195
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp ne ptr %49, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !range !132
  %56 = trunc nuw i8 %55 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %56, i1 false
  br i1 %or.cond29.i32, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39: ; preds = %50
  %.old.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old27.i41 = load i8, ptr %.old.i40, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i42 = trunc nuw i8 %.old27.i41 to i1
  br i1 %.old28.i42, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre56, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep51 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep51, i8 0, i64 %62, i1 false), !tbaa !195
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !195
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43, %.lr.ph48
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !138
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !138
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
  %100 = getelementptr inbounds [4 x i8], ptr %74, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !195
  %102 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !195
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %100, align 4, !tbaa !195
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !195
  store i32 %24, ptr %22, align 4, !tbaa !195
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !132
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !195
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !117
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
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !195
  store i32 %53, ptr %51, align 4, !tbaa !195
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp ne ptr %49, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !range !132
  %56 = trunc nuw i8 %55 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %56, i1 false
  br i1 %or.cond29.i32, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39: ; preds = %50
  %.old.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old27.i41 = load i8, ptr %.old.i40, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i42 = trunc nuw i8 %.old27.i41 to i1
  br i1 %.old28.i42, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre56, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep51 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep51, i8 0, i64 %62, i1 false), !tbaa !195
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !195
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43, %.lr.ph48
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !138
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !138
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
  %100 = getelementptr inbounds [4 x i8], ptr %74, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !195
  %102 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !195
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %100, align 4, !tbaa !195
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !195
  store i32 %24, ptr %22, align 4, !tbaa !195
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !132
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !195
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !117
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
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !195
  store i32 %53, ptr %51, align 4, !tbaa !195
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp ne ptr %49, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !range !132
  %56 = trunc nuw i8 %55 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %56, i1 false
  br i1 %or.cond29.i32, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39: ; preds = %50
  %.old.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old27.i41 = load i8, ptr %.old.i40, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i42 = trunc nuw i8 %.old27.i41 to i1
  br i1 %.old28.i42, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre56, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep51 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep51, i8 0, i64 %62, i1 false), !tbaa !195
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !195
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43, %.lr.ph48
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !179
  %81 = load i32, ptr %3, align 8, !tbaa !71
  %82 = add nsw i32 %81, -1
  %83 = and i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %74, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !195
  %87 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %86, ptr %87, align 4, !tbaa !195
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %88, ptr %85, align 4, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !469

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI12btHashStringE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !127
  %6 = icmp slt i32 %5, %1
  br i1 %6, label %7, label %57

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
  %17 = getelementptr inbounds nuw [40 x i8], ptr %.0.i, i64 %indvars.iv.i
  %18 = load ptr, ptr %15, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw [40 x i8], ptr %18, i64 %indvars.iv.i
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %20, ptr %17, align 8, !tbaa !175
  %21 = load ptr, ptr %19, align 8, !tbaa !133
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %23, ptr %3, align 8, !tbaa !176
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %16
  %25 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(36) %17, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %25, ptr %17, align 8, !tbaa !133
  %26 = load i64, ptr %3, align 8, !tbaa !176
  store i64 %26, ptr %20, align 8, !tbaa !138
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %16
  %27 = phi ptr [ %25, %.noexc.i.i.i ], [ %20, %16 ]
  switch i64 %23, label %30 [
    i64 1, label %28
    i64 0, label %_ZN12btHashStringC2ERKS_.exit.i
  ]

28:                                               ; preds = %._crit_edge.i.i.i.i
  %29 = load i8, ptr %21, align 1, !tbaa !138
  store i8 %29, ptr %27, align 1, !tbaa !138
  br label %_ZN12btHashStringC2ERKS_.exit.i

30:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %21, i64 %23, i1 false)
  br label %_ZN12btHashStringC2ERKS_.exit.i

_ZN12btHashStringC2ERKS_.exit.i:                  ; preds = %30, %28, %._crit_edge.i.i.i.i
  %31 = load i64, ptr %3, align 8, !tbaa !176
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !177
  %33 = load ptr, ptr %17, align 8, !tbaa !133
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %31
  store i8 0, ptr %34, align 1, !tbaa !138
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !179
  store i32 %37, ptr %35, align 8, !tbaa !179
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
  %43 = getelementptr inbounds nuw [40 x i8], ptr %42, i64 %indvars.iv.i6
  %44 = load ptr, ptr %43, align 8, !tbaa !133
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZN12btHashStringD2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %41
  %47 = load i64, ptr %45, align 8, !tbaa !138
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %48) #27
  br label %_ZN12btHashStringD2Ev.exit.i

_ZN12btHashStringD2Ev.exit.i:                     ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %indvars.iv.next.i7 = add nuw nsw i64 %indvars.iv.i6, 1
  %49 = icmp eq i64 %indvars.iv.next.i7, %zext11
  br i1 %49, label %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit, label %41, !llvm.loop !139

_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit: ; preds = %_ZN12btHashStringD2Ev.exit.i, %_ZN20btAlignedObjectArrayI12btHashStringE8allocateEi.exit, %_ZNK20btAlignedObjectArrayI12btHashStringE4copyEiiPS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !125
  %.not.i10 = icmp ne ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i8, ptr %52, align 8, !range !132
  %54 = trunc nuw i8 %53 to i1
  %or.cond = select i1 %.not.i10, i1 %54, i1 false
  br i1 %or.cond, label %55, label %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit

55:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %51)
  br label %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit

_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit: ; preds = %55, %_ZN20btAlignedObjectArrayI12btHashStringE7destroyEii.exit
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %56, align 8, !tbaa !124
  store ptr %.0.i, ptr %50, align 8, !tbaa !125
  store i32 %1, ptr %4, align 8, !tbaa !127
  br label %57

57:                                               ; preds = %_ZN20btAlignedObjectArrayI12btHashStringE10deallocateEv.exit, %2
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !195
  store i32 %24, ptr %22, align 4, !tbaa !195
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !132
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !195
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !117
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
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !195
  store i32 %53, ptr %51, align 4, !tbaa !195
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp ne ptr %49, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !range !132
  %56 = trunc nuw i8 %55 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %56, i1 false
  br i1 %or.cond29.i32, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39: ; preds = %50
  %.old.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old27.i41 = load i8, ptr %.old.i40, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i42 = trunc nuw i8 %.old27.i41 to i1
  br i1 %.old28.i42, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre56, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep51 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep51, i8 0, i64 %62, i1 false), !tbaa !195
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !195
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43, %.lr.ph48
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %indvars.iv
  %79 = load i32, ptr %78, align 8, !tbaa !138
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %81 = load i32, ptr %80, align 4, !tbaa !138
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
  %100 = getelementptr inbounds [4 x i8], ptr %74, i64 %99
  %101 = load i32, ptr %100, align 4, !tbaa !195
  %102 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %101, ptr %102, align 4, !tbaa !195
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %103, ptr %100, align 4, !tbaa !195
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
  %22 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %23 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv.i.i.i
  %24 = load i32, ptr %23, align 4, !tbaa !195
  store i32 %24, ptr %22, align 4, !tbaa !195
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, label %21, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %20, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i8, ptr %25, align 8, !range !132
  %27 = trunc nuw i8 %26 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %27, i1 false
  br i1 %or.cond29.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i: ; preds = %21
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %28, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

28:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %20)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i: ; preds = %28, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %29, align 8, !tbaa !116
  store ptr %.0.i.i.i, ptr %19, align 8, !tbaa !117
  store i32 %4, ptr %9, align 8, !tbaa !119
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i
  %30 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = sext i32 %6 to i64
  %wide.trip.count.i = sext i32 %4 to i64
  %33 = shl nsw i64 %32, 2
  %scevgep = getelementptr i8, ptr %30, i64 %33
  %34 = shl nsw i64 %wide.trip.count.i, 2
  %35 = sub nsw i64 %34, %33
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !195
  store i32 %4, ptr %5, align 4, !tbaa !118
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = icmp sgt i32 %4, %37
  br i1 %38, label %39, label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

39:                                               ; preds = %.lr.ph.i
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %41 = load i32, ptr %40, align 8, !tbaa !119
  %42 = icmp slt i32 %41, %4
  br i1 %42, label %43, label %..lr.ph.i20_crit_edge

..lr.ph.i20_crit_edge:                            ; preds = %39
  %.phi.trans.insert55 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre56 = load ptr, ptr %.phi.trans.insert55, align 8, !tbaa !117
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
  br i1 %47, label %.lr.ph.i.i.i34, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30

.lr.ph.i.i.i34:                                   ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %wide.trip.count.i.i.i35 = zext nneg i32 %46 to i64
  br label %50

50:                                               ; preds = %50, %.lr.ph.i.i.i34
  %indvars.iv.i.i.i36 = phi i64 [ 0, %.lr.ph.i.i.i34 ], [ %indvars.iv.next.i.i.i37, %50 ]
  %51 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i29, i64 %indvars.iv.i.i.i36
  %52 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv.i.i.i36
  %53 = load i32, ptr %52, align 4, !tbaa !195
  store i32 %53, ptr %51, align 4, !tbaa !195
  %indvars.iv.next.i.i.i37 = add nuw nsw i64 %indvars.iv.i.i.i36, 1
  %exitcond.not.i.i.i38 = icmp eq i64 %indvars.iv.next.i.i.i37, %wide.trip.count.i.i.i35
  br i1 %exitcond.not.i.i.i38, label %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, label %50, !llvm.loop !367

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30: ; preds = %_ZN20btAlignedObjectArrayIiE8allocateEi.exit.i.i28
  %.not.i5.i.i31 = icmp ne ptr %49, null
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load i8, ptr %54, align 8, !range !132
  %56 = trunc nuw i8 %55 to i1
  %or.cond29.i32 = select i1 %.not.i5.i.i31, i1 %56, i1 false
  br i1 %or.cond29.i32, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39: ; preds = %50
  %.old.i40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.old27.i41 = load i8, ptr %.old.i40, align 8, !tbaa !116, !range !132, !noundef !232
  %.old28.i42 = trunc nuw i8 %.old27.i41 to i1
  br i1 %.old28.i42, label %57, label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

57:                                               ; preds = %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %49)
  br label %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33

_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33: ; preds = %57, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.thread.i.i39, %_ZNK20btAlignedObjectArrayIiE4copyEiiPi.exit.i.i30
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %58, align 8, !tbaa !116
  store ptr %.0.i.i.i29, ptr %48, align 8, !tbaa !117
  store i32 %4, ptr %40, align 8, !tbaa !119
  br label %.lr.ph.i20

.lr.ph.i20:                                       ; preds = %..lr.ph.i20_crit_edge, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33
  %59 = phi ptr [ %.pre56, %..lr.ph.i20_crit_edge ], [ %.0.i.i.i29, %_ZN20btAlignedObjectArrayIiE10deallocateEv.exit.i.i33 ]
  %60 = sext i32 %37 to i64
  %61 = shl nsw i64 %60, 2
  %scevgep51 = getelementptr i8, ptr %59, i64 %61
  %62 = sub nsw i64 %34, %61
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep51, i8 0, i64 %62, i1 false), !tbaa !195
  br label %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43

_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43:  ; preds = %.lr.ph.i20, %.lr.ph.i
  store i32 %4, ptr %36, align 4, !tbaa !118
  %63 = icmp sgt i32 %4, 0
  br i1 %63, label %.lr.ph48, label %.preheader

.lr.ph48:                                         ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43
  %64 = load ptr, ptr %31, align 8, !tbaa !117
  %65 = zext nneg i32 %4 to i64
  %66 = shl nuw nsw i64 %65, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %64, i8 -1, i64 %66, i1 false), !tbaa !195
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load ptr, ptr %67, align 8, !tbaa !117
  %69 = zext nneg i32 %4 to i64
  %70 = shl nuw nsw i64 %69, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %68, i8 -1, i64 %70, i1 false), !tbaa !195
  br label %.preheader

.preheader:                                       ; preds = %_ZN20btAlignedObjectArrayIiE6resizeEiRKi.exit43, %.lr.ph48
  %71 = icmp sgt i32 %6, 0
  br i1 %71, label %.lr.ph50, label %.loopexit

.lr.ph50:                                         ; preds = %.preheader
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %73 = load ptr, ptr %72, align 8, !tbaa !125
  %74 = load ptr, ptr %31, align 8, !tbaa !117
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !117
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %77

77:                                               ; preds = %.lr.ph50, %77
  %indvars.iv = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next, %77 ]
  %78 = getelementptr inbounds nuw [40 x i8], ptr %73, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load i32, ptr %79, align 8, !tbaa !179
  %81 = load i32, ptr %3, align 8, !tbaa !75
  %82 = add nsw i32 %81, -1
  %83 = and i32 %82, %80
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i8], ptr %74, i64 %84
  %86 = load i32, ptr %85, align 4, !tbaa !195
  %87 = getelementptr inbounds nuw [4 x i8], ptr %76, i64 %indvars.iv
  store i32 %86, ptr %87, align 4, !tbaa !195
  %88 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %88, ptr %85, align 4, !tbaa !195
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %77, !llvm.loop !472

.loopexit:                                        ; preds = %77, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #25

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
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
!133 = !{!134, !136, i64 0}
!134 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !135, i64 0, !137, i64 8, !11, i64 16}
!135 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !136, i64 0}
!136 = !{!"p1 omnipotent char", !10, i64 0}
!137 = !{!"long", !11, i64 0}
!138 = !{!11, !11, i64 0}
!139 = distinct !{!139, !140}
!140 = !{!"llvm.loop.mustprogress"}
!141 = !{!142, !12, i64 4}
!142 = !{!"_ZTS20btAlignedObjectArrayIP24btQuantizedBvhDoubleDataE", !143, i64 0, !12, i64 4, !12, i64 8, !144, i64 16, !16, i64 24}
!143 = !{!"_ZTS18btAlignedAllocatorIP24btQuantizedBvhDoubleDataLj16EE"}
!144 = !{!"p2 _ZTS24btQuantizedBvhDoubleData", !10, i64 0}
!145 = !{!146, !12, i64 4}
!146 = !{!"_ZTS20btAlignedObjectArrayIP23btQuantizedBvhFloatDataE", !147, i64 0, !12, i64 4, !12, i64 8, !148, i64 16, !16, i64 24}
!147 = !{!"_ZTS18btAlignedAllocatorIP23btQuantizedBvhFloatDataLj16EE"}
!148 = !{!"p2 _ZTS23btQuantizedBvhFloatData", !10, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTS14btOptimizedBvh", !10, i64 0}
!151 = !{!142, !144, i64 16}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS24btQuantizedBvhDoubleData", !10, i64 0}
!154 = distinct !{!154, !140}
!155 = !{!156, !12, i64 4}
!156 = !{!"_ZTS20btAlignedObjectArrayIP20btCollisionShapeDataE", !157, i64 0, !12, i64 4, !12, i64 8, !158, i64 16, !16, i64 24}
!157 = !{!"_ZTS18btAlignedAllocatorIP20btCollisionShapeDataLj16EE"}
!158 = !{!"p2 _ZTS20btCollisionShapeData", !10, i64 0}
!159 = !{!146, !148, i64 16}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 _ZTS23btQuantizedBvhFloatData", !10, i64 0}
!162 = distinct !{!162, !140}
!163 = !{!164, !12, i64 4}
!164 = !{!"_ZTS20btAlignedObjectArrayIP27btCollisionObjectDoubleDataE", !165, i64 0, !12, i64 4, !12, i64 8, !166, i64 16, !16, i64 24}
!165 = !{!"_ZTS18btAlignedAllocatorIP27btCollisionObjectDoubleDataLj16EE"}
!166 = !{!"p2 _ZTS27btCollisionObjectDoubleData", !10, i64 0}
!167 = !{!156, !158, i64 16}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS20btCollisionShapeData", !10, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS16btCollisionShape", !10, i64 0}
!172 = !{!173, !136, i64 0}
!173 = !{!"_ZTS20btCollisionShapeData", !136, i64 0, !12, i64 8, !11, i64 12}
!174 = !{!136, !136, i64 0}
!175 = !{!135, !136, i64 0}
!176 = !{!137, !137, i64 0}
!177 = !{!134, !137, i64 8}
!178 = distinct !{!178, !140}
!179 = !{!180, !12, i64 32}
!180 = !{!"_ZTS12btHashString", !134, i64 0, !12, i64 32}
!181 = distinct !{!181, !140}
!182 = !{!183, !12, i64 4}
!183 = !{!"_ZTS20btAlignedObjectArrayIP26btCollisionObjectFloatDataE", !184, i64 0, !12, i64 4, !12, i64 8, !185, i64 16, !16, i64 24}
!184 = !{!"_ZTS18btAlignedAllocatorIP26btCollisionObjectFloatDataLj16EE"}
!185 = !{!"p2 _ZTS26btCollisionObjectFloatData", !10, i64 0}
!186 = !{!164, !166, i64 16}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS27btCollisionObjectDoubleData", !10, i64 0}
!189 = !{!190, !10, i64 8}
!190 = !{!"_ZTS27btCollisionObjectDoubleData", !10, i64 0, !10, i64 8, !169, i64 16, !136, i64 24, !191, i64 32, !191, i64 160, !193, i64 288, !193, i64 320, !193, i64 352, !194, i64 384, !194, i64 392, !194, i64 400, !194, i64 408, !194, i64 416, !194, i64 424, !194, i64 432, !194, i64 440, !194, i64 448, !194, i64 456, !12, i64 464, !12, i64 468, !12, i64 472, !12, i64 476, !12, i64 480, !12, i64 484, !12, i64 488, !12, i64 492, !12, i64 496, !12, i64 500}
!191 = !{!"_ZTS21btTransformDoubleData", !192, i64 0, !193, i64 96}
!192 = !{!"_ZTS21btMatrix3x3DoubleData", !11, i64 0}
!193 = !{!"_ZTS19btVector3DoubleData", !11, i64 0}
!194 = !{!"double", !11, i64 0}
!195 = !{!12, !12, i64 0}
!196 = distinct !{!196, !140}
!197 = !{!194, !194, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"float", !11, i64 0}
!200 = distinct !{!200, !140}
!201 = distinct !{!201, !140}
!202 = !{!190, !136, i64 24}
!203 = !{!204, !204, i64 0}
!204 = !{!"p1 _ZTS17btCollisionObject", !10, i64 0}
!205 = !{!190, !194, i64 400}
!206 = !{!207, !12, i64 352}
!207 = !{!"_ZTS17btCollisionObject", !208, i64 8, !208, i64 72, !210, i64 136, !210, i64 152, !210, i64 168, !12, i64 184, !199, i64 188, !211, i64 192, !171, i64 200, !10, i64 208, !171, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !199, i64 244, !199, i64 248, !199, i64 252, !199, i64 256, !199, i64 260, !199, i64 264, !199, i64 268, !12, i64 272, !10, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !199, i64 300, !199, i64 304, !199, i64 308, !12, i64 312, !212, i64 320, !12, i64 352, !210, i64 356}
!208 = !{!"_ZTS11btTransform", !209, i64 0, !210, i64 48}
!209 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!210 = !{!"_ZTS9btVector3", !11, i64 0}
!211 = !{!"p1 _ZTS17btBroadphaseProxy", !10, i64 0}
!212 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !213, i64 0, !12, i64 4, !12, i64 8, !19, i64 16, !16, i64 24}
!213 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!214 = !{!207, !199, i64 248}
!215 = !{!190, !194, i64 432}
!216 = !{!207, !199, i64 252}
!217 = distinct !{!217, !140}
!218 = !{!183, !185, i64 16}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS26btCollisionObjectFloatData", !10, i64 0}
!221 = !{!222, !10, i64 8}
!222 = !{!"_ZTS26btCollisionObjectFloatData", !10, i64 0, !10, i64 8, !169, i64 16, !136, i64 24, !223, i64 32, !223, i64 96, !225, i64 160, !225, i64 176, !225, i64 192, !199, i64 208, !199, i64 212, !199, i64 216, !199, i64 220, !199, i64 224, !199, i64 228, !199, i64 232, !199, i64 236, !199, i64 240, !199, i64 244, !12, i64 248, !12, i64 252, !12, i64 256, !12, i64 260, !12, i64 264, !12, i64 268, !12, i64 272, !12, i64 276, !12, i64 280, !12, i64 284}
!223 = !{!"_ZTS20btTransformFloatData", !224, i64 0, !225, i64 48}
!224 = !{!"_ZTS20btMatrix3x3FloatData", !11, i64 0}
!225 = !{!"_ZTS18btVector3FloatData", !11, i64 0}
!226 = distinct !{!226, !140}
!227 = distinct !{!227, !140}
!228 = !{!222, !136, i64 24}
!229 = distinct !{!229, !140}
!230 = distinct !{!230, !140}
!231 = distinct !{!231, !140}
!232 = !{}
!233 = distinct !{!233, !140}
!234 = !{!173, !12, i64 8}
!235 = !{!236, !199, i64 48}
!236 = !{!"_ZTS22btStaticPlaneShapeData", !173, i64 0, !225, i64 16, !225, i64 32, !199, i64 48, !11, i64 52}
!237 = !{!238, !12, i64 56}
!238 = !{!"_ZTS18btCapsuleShapeData", !239, i64 0, !12, i64 56, !11, i64 60}
!239 = !{!"_ZTS25btConvexInternalShapeData", !173, i64 0, !225, i64 16, !225, i64 32, !199, i64 48, !12, i64 52}
!240 = !{!238, !199, i64 48}
!241 = !{!242, !199, i64 64}
!242 = !{!"_ZTS21btConvexInternalShape", !243, i64 0, !210, i64 32, !210, i64 48, !199, i64 64, !199, i64 68}
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
!269 = !{!270, !199, i64 16}
!270 = !{!"_ZTS19btPositionAndRadius", !225, i64 0, !199, i64 16}
!271 = distinct !{!271, !140}
!272 = !{!273, !12, i64 72}
!273 = !{!"_ZTS21btConvexHullShapeData", !239, i64 0, !274, i64 56, !275, i64 64, !12, i64 72, !11, i64 76}
!274 = !{!"p1 _ZTS18btVector3FloatData", !10, i64 0}
!275 = !{!"p1 _ZTS19btVector3DoubleData", !10, i64 0}
!276 = !{!273, !274, i64 56}
!277 = !{!273, !275, i64 64}
!278 = distinct !{!278, !140}
!279 = distinct !{!279, !140}
!280 = distinct !{!280, !140}
!281 = !{!239, !199, i64 48}
!282 = !{!283, !161, i64 48}
!283 = !{!"_ZTS23btTriangleMeshShapeData", !173, i64 0, !284, i64 16, !161, i64 48, !153, i64 56, !286, i64 64, !199, i64 72, !11, i64 76}
!284 = !{!"_ZTS27btStridingMeshInterfaceData", !285, i64 0, !225, i64 8, !12, i64 24, !11, i64 28}
!285 = !{!"p1 _ZTS14btMeshPartData", !10, i64 0}
!286 = !{!"p1 _ZTS21btTriangleInfoMapData", !10, i64 0}
!287 = !{!283, !153, i64 56}
!288 = !{!283, !199, i64 72}
!289 = !{!283, !286, i64 64}
!290 = !{!291, !295, i64 88}
!291 = !{!"_ZTS22btBvhTriangleMeshShape", !292, i64 0, !150, i64 80, !295, i64 88, !16, i64 96, !16, i64 97, !11, i64 98}
!292 = !{!"_ZTS19btTriangleMeshShape", !293, i64 0, !210, i64 36, !210, i64 52, !294, i64 72}
!293 = !{!"_ZTS14btConcaveShape", !244, i64 0, !199, i64 32}
!294 = !{!"p1 _ZTS23btStridingMeshInterface", !10, i64 0}
!295 = !{!"p1 _ZTS17btTriangleInfoMap", !10, i64 0}
!296 = !{!297, !12, i64 24}
!297 = !{!"_ZTS19btCompoundShapeData", !173, i64 0, !298, i64 16, !12, i64 24, !199, i64 28}
!298 = !{!"p1 _ZTS24btCompoundShapeChildData", !10, i64 0}
!299 = !{!297, !298, i64 16}
!300 = !{!301, !169, i64 64}
!301 = !{!"_ZTS24btCompoundShapeChildData", !223, i64 0, !169, i64 64, !12, i64 72, !199, i64 76}
!302 = distinct !{!302, !140}
!303 = distinct !{!303, !140}
!304 = distinct !{!304, !140}
!305 = distinct !{!305, !140}
!306 = distinct !{!306, !140}
!307 = distinct !{!307, !140}
!308 = distinct !{!308, !140}
!309 = distinct !{!309, !140}
!310 = distinct !{!310, !140}
!311 = distinct !{!311, !140}
!312 = distinct !{!312, !140}
!313 = !{!295, !295, i64 0}
!314 = distinct !{!314, !140}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTS26btTriangleIndexVertexArray", !10, i64 0}
!317 = distinct !{!317, !140}
!318 = distinct !{!318, !140}
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
!334 = distinct !{!334, !140}
!335 = distinct !{!335, !140}
!336 = !{!52, !52, i64 0}
!337 = distinct !{!337, !140}
!338 = !{!339, !339, i64 0}
!339 = !{!"p1 short", !10, i64 0}
!340 = distinct !{!340, !140}
!341 = distinct !{!341, !140}
!342 = !{!274, !274, i64 0}
!343 = distinct !{!343, !140}
!344 = !{!275, !275, i64 0}
!345 = distinct !{!345, !140}
!346 = !{!347, !199, i64 32}
!347 = !{!"_ZTS21btTriangleInfoMapData", !52, i64 0, !52, i64 8, !348, i64 16, !52, i64 24, !199, i64 32, !199, i64 36, !199, i64 40, !199, i64 44, !199, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !12, i64 64, !11, i64 68}
!348 = !{!"p1 _ZTS18btTriangleInfoData", !10, i64 0}
!349 = !{!350, !199, i64 136}
!350 = !{!"_ZTS17btTriangleInfoMap", !351, i64 8, !199, i64 136, !199, i64 140, !199, i64 144, !199, i64 148, !199, i64 152, !199, i64 156}
!351 = !{!"_ZTS9btHashMapI9btHashInt14btTriangleInfoE", !50, i64 0, !50, i64 32, !352, i64 64, !355, i64 96}
!352 = !{!"_ZTS20btAlignedObjectArrayI14btTriangleInfoE", !353, i64 0, !12, i64 4, !12, i64 8, !354, i64 16, !16, i64 24}
!353 = !{!"_ZTS18btAlignedAllocatorI14btTriangleInfoLj16EE"}
!354 = !{!"p1 _ZTS14btTriangleInfo", !10, i64 0}
!355 = !{!"_ZTS20btAlignedObjectArrayI9btHashIntE", !356, i64 0, !12, i64 4, !12, i64 8, !357, i64 16, !16, i64 24}
!356 = !{!"_ZTS18btAlignedAllocatorI9btHashIntLj16EE"}
!357 = !{!"p1 _ZTS9btHashInt", !10, i64 0}
!358 = !{!347, !199, i64 36}
!359 = !{!350, !199, i64 140}
!360 = !{!347, !199, i64 40}
!361 = !{!350, !199, i64 144}
!362 = !{!347, !199, i64 44}
!363 = !{!350, !199, i64 148}
!364 = !{!347, !199, i64 48}
!365 = !{!350, !199, i64 156}
!366 = !{!347, !12, i64 56}
!367 = distinct !{!367, !140}
!368 = !{!347, !52, i64 0}
!369 = distinct !{!369, !140}
!370 = !{!347, !12, i64 52}
!371 = !{!347, !52, i64 8}
!372 = distinct !{!372, !140}
!373 = !{!347, !12, i64 60}
!374 = !{!352, !12, i64 4}
!375 = !{!352, !12, i64 8}
!376 = !{!352, !354, i64 16}
!377 = !{i64 0, i64 4, !195, i64 4, i64 4, !198, i64 8, i64 4, !198, i64 12, i64 4, !198}
!378 = distinct !{!378, !140}
!379 = !{!352, !16, i64 24}
!380 = distinct !{!380, !140}
!381 = !{!347, !348, i64 16}
!382 = !{!383, !199, i64 4}
!383 = !{!"_ZTS18btTriangleInfoData", !12, i64 0, !199, i64 4, !199, i64 8, !199, i64 12}
!384 = !{!385, !199, i64 4}
!385 = !{!"_ZTS14btTriangleInfo", !12, i64 0, !199, i64 4, !199, i64 8, !199, i64 12}
!386 = !{!383, !199, i64 8}
!387 = !{!385, !199, i64 8}
!388 = !{!383, !199, i64 12}
!389 = !{!385, !199, i64 12}
!390 = !{!383, !12, i64 0}
!391 = !{!385, !12, i64 0}
!392 = distinct !{!392, !140}
!393 = !{!347, !12, i64 64}
!394 = !{!355, !12, i64 4}
!395 = !{!355, !12, i64 8}
!396 = !{!355, !357, i64 16}
!397 = distinct !{!397, !140}
!398 = !{!355, !16, i64 24}
!399 = !{!347, !52, i64 24}
!400 = !{!401, !12, i64 0}
!401 = !{!"_ZTS9btHashInt", !12, i64 0}
!402 = distinct !{!402, !140}
!403 = !{!324, !12, i64 48}
!404 = !{!324, !12, i64 52}
!405 = distinct !{!405, !140}
!406 = !{!407, !12, i64 0}
!407 = !{!"_ZTS14btIntIndexData", !12, i64 0}
!408 = distinct !{!408, !140}
!409 = distinct !{!409, !140}
!410 = !{!411, !411, i64 0}
!411 = !{!"short", !11, i64 0}
!412 = distinct !{!412, !140}
!413 = !{!414, !411, i64 0}
!414 = !{!"_ZTS19btShortIntIndexData", !411, i64 0, !11, i64 2}
!415 = distinct !{!415, !140}
!416 = distinct !{!416, !140}
!417 = distinct !{!417, !140}
!418 = distinct !{!418, !140}
!419 = distinct !{!419, !140}
!420 = distinct !{!420, !140}
!421 = distinct !{!421, !140}
!422 = !{!423, !12, i64 4}
!423 = !{!"_ZTS20btAlignedObjectArrayI13btIndexedMeshE", !424, i64 0, !12, i64 4, !12, i64 8, !425, i64 16, !16, i64 24}
!424 = !{!"_ZTS18btAlignedAllocatorI13btIndexedMeshLj16EE"}
!425 = !{!"p1 _ZTS13btIndexedMesh", !10, i64 0}
!426 = !{!423, !12, i64 8}
!427 = !{!423, !425, i64 16}
!428 = !{i64 0, i64 4, !195, i64 8, i64 8, !174, i64 16, i64 4, !195, i64 20, i64 4, !195, i64 24, i64 8, !174, i64 32, i64 4, !195, i64 36, i64 4, !429, i64 40, i64 4, !429}
!429 = !{!430, !430, i64 0}
!430 = !{!"_ZTS14PHY_ScalarType", !11, i64 0}
!431 = distinct !{!431, !140}
!432 = !{!423, !16, i64 24}
!433 = !{!434, !430, i64 36}
!434 = !{!"_ZTS13btIndexedMesh", !12, i64 0, !136, i64 8, !12, i64 16, !12, i64 20, !136, i64 24, !12, i64 32, !430, i64 36, !430, i64 40}
!435 = distinct !{!435, !140}
!436 = !{i64 0, i64 16, !138}
!437 = distinct !{!437, !140}
!438 = distinct !{!438, !140}
!439 = distinct !{!439, !140}
!440 = !{!244, !12, i64 8}
!441 = !{!242, !199, i64 68}
!442 = !{!443, !12, i64 64}
!443 = !{!"_ZTS26btTriangleIndexVertexArray", !444, i64 0, !423, i64 24, !11, i64 56, !12, i64 64, !210, i64 68, !210, i64 84}
!444 = !{!"_ZTS23btStridingMeshInterface", !210, i64 8}
!445 = distinct !{!445, !140}
!446 = !{!350, !199, i64 152}
!447 = distinct !{!447, !140}
!448 = !{!449, !16, i64 64}
!449 = !{!"_ZTS14btQuantizedBvh", !210, i64 8, !210, i64 24, !210, i64 40, !12, i64 56, !12, i64 60, !16, i64 64, !450, i64 72, !450, i64 104, !453, i64 136, !453, i64 168, !456, i64 200, !457, i64 208, !12, i64 240}
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
!462 = distinct !{!462, !140}
!463 = distinct !{!463, !140}
!464 = distinct !{!464, !140}
!465 = distinct !{!465, !140}
!466 = distinct !{!466, !140}
!467 = distinct !{!467, !140}
!468 = distinct !{!468, !140}
!469 = distinct !{!469, !140}
!470 = distinct !{!470, !140}
!471 = distinct !{!471, !140}
!472 = distinct !{!472, !140}
