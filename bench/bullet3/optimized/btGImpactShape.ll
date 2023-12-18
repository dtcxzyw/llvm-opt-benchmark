; ModuleID = 'bench/bullet3/original/btGImpactShape.ll'
source_filename = "bench/bullet3/original/btGImpactShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btGImpactShapeInterface = type { %class.btConcaveShape.base, %class.btAABB, i8, %class.btVector3, %class.btGImpactQuantizedBvh }
%class.btConcaveShape.base = type <{ %class.btCollisionShape, float }>
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }
%class.btGImpactQuantizedBvh = type { %class.btQuantizedBvhTree, ptr }
%class.btQuantizedBvhTree = type { i32, [4 x i8], %class.GIM_QUANTIZED_BVH_NODE_ARRAY, %class.btAABB, %class.btVector3 }
%class.GIM_QUANTIZED_BVH_NODE_ARRAY = type { %class.btAlignedObjectArray.base, [7 x i8] }
%class.btAlignedObjectArray.base = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8 }>
%class.btAlignedAllocator = type { i8 }
%class.btGImpactMeshShapePart = type { %class.btGImpactShapeInterface, %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" }
%"class.btGImpactMeshShapePart::TrimeshPrimitiveManager" = type <{ %class.btPrimitiveManagerBase, float, [4 x i8], ptr, %class.btVector3, i32, i32, ptr, i32, i32, i32, [4 x i8], ptr, i32, i32, i32, [4 x i8] }>
%class.btPrimitiveManagerBase = type { ptr }
%class.btGImpactCompoundShape = type { %class.btGImpactShapeInterface, %"class.btGImpactCompoundShape::CompoundPrimitiveManager", %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.4 }
%"class.btGImpactCompoundShape::CompoundPrimitiveManager" = type { %class.btPrimitiveManagerBase, ptr }
%class.btAlignedObjectArray.0 = type <{ %class.btAlignedAllocator.1, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.1 = type { i8 }
%class.btAlignedObjectArray.4 = type <{ %class.btAlignedAllocator.5, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.5 = type { i8 }
%class.btGImpactMeshShape = type { %class.btGImpactShapeInterface, ptr, %class.btAlignedObjectArray.8 }
%class.btAlignedObjectArray.8 = type <{ %class.btAlignedAllocator.9, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.9 = type { i8 }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btVector4 = type { %class.btVector3 }
%struct.btGImpactMeshShapeData = type { %struct.btCollisionShapeData, %struct.btStridingMeshInterfaceData, %struct.btVector3FloatData, float, i32 }
%struct.btCollisionShapeData = type { ptr, i32, [4 x i8] }
%struct.btStridingMeshInterfaceData = type { ptr, %struct.btVector3FloatData, i32, [4 x i8] }
%struct.btVector3FloatData = type { [4 x float] }
%class.btConcaveShape = type <{ %class.btCollisionShape, float, [4 x i8] }>
%struct.BT_QUANTIZED_BVH_NODE = type { [3 x i16], [3 x i16], i32 }
%class.btTriangleShape = type { %class.btPolyhedralConvexShape, [3 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }

$_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD2Ev = comdat any

$_ZN20btAlignedObjectArrayIiED2Ev = comdat any

$_ZN22btGImpactCompoundShapeD2Ev = comdat any

$_ZN22btGImpactCompoundShapeD0Ev = comdat any

$_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_ = comdat any

$_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3 = comdat any

$_ZNK23btGImpactShapeInterface15getLocalScalingEv = comdat any

$_ZNK22btGImpactCompoundShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN23btGImpactShapeInterface9setMarginEf = comdat any

$_ZNK14btConcaveShape9getMarginEv = comdat any

$_ZNK16btCollisionShape28calculateSerializeBufferSizeEv = comdat any

$_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_ = comdat any

$_ZN23btGImpactShapeInterface13calcLocalAABBEv = comdat any

$_ZN23btGImpactShapeInterface10postUpdateEv = comdat any

$_ZNK23btGImpactShapeInterface12getShapeTypeEv = comdat any

$_ZNK22btGImpactCompoundShape19getGImpactShapeTypeEv = comdat any

$_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv = comdat any

$_ZNK22btGImpactCompoundShape17getNumChildShapesEv = comdat any

$_ZNK22btGImpactCompoundShape20childrenHasTransformEv = comdat any

$_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv = comdat any

$_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv = comdat any

$_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx = comdat any

$_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx = comdat any

$_ZNK23btGImpactShapeInterface15lockChildShapesEv = comdat any

$_ZNK23btGImpactShapeInterface17unlockChildShapesEv = comdat any

$_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_ = comdat any

$_ZN22btGImpactCompoundShape13getChildShapeEi = comdat any

$_ZNK22btGImpactCompoundShape13getChildShapeEi = comdat any

$_ZNK22btGImpactCompoundShape17getChildTransformEi = comdat any

$_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform = comdat any

$_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE = comdat any

$_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_ = comdat any

$_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3 = comdat any

$_ZNK22btGImpactMeshShapePart15getLocalScalingEv = comdat any

$_ZNK22btGImpactMeshShapePart7getNameEv = comdat any

$_ZN22btGImpactMeshShapePart9setMarginEf = comdat any

$_ZNK22btGImpactMeshShapePart9getMarginEv = comdat any

$_ZNK22btGImpactMeshShapePart19getGImpactShapeTypeEv = comdat any

$_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv = comdat any

$_ZNK22btGImpactMeshShapePart17getNumChildShapesEv = comdat any

$_ZNK22btGImpactMeshShapePart20childrenHasTransformEv = comdat any

$_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv = comdat any

$_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv = comdat any

$_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx = comdat any

$_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx = comdat any

$_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_ = comdat any

$_ZN22btGImpactMeshShapePart13getChildShapeEi = comdat any

$_ZNK22btGImpactMeshShapePart13getChildShapeEi = comdat any

$_ZNK22btGImpactMeshShapePart17getChildTransformEi = comdat any

$_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform = comdat any

$_ZN18btGImpactMeshShapeD2Ev = comdat any

$_ZN18btGImpactMeshShapeD0Ev = comdat any

$_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3 = comdat any

$_ZNK18btGImpactMeshShape7getNameEv = comdat any

$_ZN18btGImpactMeshShape9setMarginEf = comdat any

$_ZNK18btGImpactMeshShape28calculateSerializeBufferSizeEv = comdat any

$_ZN18btGImpactMeshShape13calcLocalAABBEv = comdat any

$_ZN18btGImpactMeshShape10postUpdateEv = comdat any

$_ZNK18btGImpactMeshShape19getGImpactShapeTypeEv = comdat any

$_ZNK18btGImpactMeshShape19getPrimitiveManagerEv = comdat any

$_ZNK18btGImpactMeshShape17getNumChildShapesEv = comdat any

$_ZNK18btGImpactMeshShape20childrenHasTransformEv = comdat any

$_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv = comdat any

$_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv = comdat any

$_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx = comdat any

$_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx = comdat any

$_ZNK18btGImpactMeshShape15lockChildShapesEv = comdat any

$_ZNK18btGImpactMeshShape17unlockChildShapesEv = comdat any

$_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_ = comdat any

$_ZN18btGImpactMeshShape13getChildShapeEi = comdat any

$_ZNK18btGImpactMeshShape13getChildShapeEi = comdat any

$_ZNK18btGImpactMeshShape17getChildTransformEi = comdat any

$_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform = comdat any

$_ZN23btGImpactShapeInterfaceD2Ev = comdat any

$_ZN23btGImpactShapeInterfaceD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10is_trimeshEv = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle = comdat any

$_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f = comdat any

$_ZN11btMatrix3x311getIdentityEv = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx = comdat any

$_ZTS23btGImpactShapeInterface = comdat any

$_ZTI23btGImpactShapeInterface = comdat any

$_ZTV23btGImpactShapeInterface = comdat any

$_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTS22btPrimitiveManagerBase = comdat any

$_ZTI22btPrimitiveManagerBase = comdat any

$_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZTV22btGImpactMeshShapePart = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI22btGImpactMeshShapePart, ptr @_ZN22btGImpactMeshShapePartD2Ev, ptr @_ZN22btGImpactMeshShapePartD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3, ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv, ptr @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btGImpactMeshShapePart7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN22btGImpactMeshShapePart9setMarginEf, ptr @_ZNK22btGImpactMeshShapePart9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK22btGImpactMeshShapePart19getGImpactShapeTypeEv, ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv, ptr @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv, ptr @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv, ptr @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv, ptr @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv, ptr @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK22btGImpactMeshShapePart15lockChildShapesEv, ptr @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi, ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi, ptr @_ZNK22btGImpactMeshShapePart17getChildTransformEi, ptr @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK22btGImpactMeshShapePart22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"btGImpactMeshShapeData\00", align 1
@_ZTV22btGImpactCompoundShape = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI22btGImpactCompoundShape, ptr @_ZN22btGImpactCompoundShapeD2Ev, ptr @_ZN22btGImpactCompoundShapeD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btGImpactCompoundShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN23btGImpactShapeInterface9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK22btGImpactCompoundShape19getGImpactShapeTypeEv, ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv, ptr @_ZNK22btGImpactCompoundShape17getNumChildShapesEv, ptr @_ZNK22btGImpactCompoundShape20childrenHasTransformEv, ptr @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv, ptr @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv, ptr @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK23btGImpactShapeInterface15lockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface17unlockChildShapesEv, ptr @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN22btGImpactCompoundShape13getChildShapeEi, ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi, ptr @_ZNK22btGImpactCompoundShape17getChildTransformEi, ptr @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btGImpactCompoundShape = dso_local constant [25 x i8] c"22btGImpactCompoundShape\00", align 1
@_ZTS23btGImpactShapeInterface = linkonce_odr dso_local constant [26 x i8] c"23btGImpactShapeInterface\00", comdat, align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI23btGImpactShapeInterface = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btGImpactShapeInterface, ptr @_ZTI14btConcaveShape }, comdat, align 8
@_ZTI22btGImpactCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btGImpactCompoundShape, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTS22btGImpactMeshShapePart = dso_local constant [25 x i8] c"22btGImpactMeshShapePart\00", align 1
@_ZTI22btGImpactMeshShapePart = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btGImpactMeshShapePart, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTV18btGImpactMeshShape = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI18btGImpactMeshShape, ptr @_ZN18btGImpactMeshShapeD2Ev, ptr @_ZN18btGImpactMeshShapeD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btGImpactMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN18btGImpactMeshShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btGImpactMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK18btGImpactMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN18btGImpactMeshShape13calcLocalAABBEv, ptr @_ZN18btGImpactMeshShape10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK18btGImpactMeshShape19getGImpactShapeTypeEv, ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv, ptr @_ZNK18btGImpactMeshShape17getNumChildShapesEv, ptr @_ZNK18btGImpactMeshShape20childrenHasTransformEv, ptr @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv, ptr @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv, ptr @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK18btGImpactMeshShape15lockChildShapesEv, ptr @_ZNK18btGImpactMeshShape17unlockChildShapesEv, ptr @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN18btGImpactMeshShape13getChildShapeEi, ptr @_ZNK18btGImpactMeshShape13getChildShapeEi, ptr @_ZNK18btGImpactMeshShape17getChildTransformEi, ptr @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform, ptr @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK18btGImpactMeshShape22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTS18btGImpactMeshShape = dso_local constant [21 x i8] c"18btGImpactMeshShape\00", align 1
@_ZTI18btGImpactMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btGImpactMeshShape, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTV23btGImpactShapeInterface = linkonce_odr dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI23btGImpactShapeInterface, ptr @_ZN23btGImpactShapeInterfaceD2Ev, ptr @_ZN23btGImpactShapeInterfaceD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN23btGImpactShapeInterface9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btGImpactShapeInterface15lockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface17unlockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, comdat, align 8
@_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, ptr @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD2Ev, ptr @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10is_trimeshEv, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle] }, comdat, align 8
@_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local constant [52 x i8] c"N22btGImpactMeshShapePart23TrimeshPrimitiveManagerE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22btPrimitiveManagerBase = linkonce_odr dso_local constant [25 x i8] c"22btPrimitiveManagerBase\00", comdat, align 1
@_ZTI22btPrimitiveManagerBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22btPrimitiveManagerBase }, comdat, align 8
@_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, ptr @_ZTI22btPrimitiveManagerBase }, comdat, align 8
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local local_unnamed_addr global %class.btTransform zeroinitializer, comdat, align 4
@_ZGVZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global i64 0, comdat, align 8
@_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global %class.btMatrix3x3 zeroinitializer, comdat, align 4
@_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = linkonce_odr dso_local global i64 0, comdat, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"GImpactCompound\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"GImpactMeshShapePart\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"GImpactMesh\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN22btGImpactMeshShapePartC1EP23btStridingMeshInterfacei = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN22btGImpactMeshShapePartC2EP23btStridingMeshInterfacei
@_ZN22btGImpactMeshShapePartD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN22btGImpactMeshShapePartD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN22btGImpactMeshShapePartC2EP23btStridingMeshInterfacei(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %meshInterface, i32 noundef %part) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this)
  %m_localAABB.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1
  %localScaling.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 3
  %m_box_set.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_box_set.i, align 8
  %m_primitive_manager.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 1
  %m_shapeType.i = getelementptr inbounds %class.btCollisionShape, ptr %this, i64 0, i32 1
  store i32 25, ptr %m_shapeType.i, align 8
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %m_localAABB.i, align 4
  %m_max.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00>, ptr %m_max.i.i, align 4
  %m_needs_update.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update.i, align 4
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %localScaling.i, align 8
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV22btGImpactMeshShapePart, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, i64 0, inrange i32 0, i64 2), ptr %m_primitive_manager, align 8
  %m_scale.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4
  %m_meshInterface.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 3
  %m_part.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 5
  %m_margin.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 1
  store float 0x3F847AE140000000, ptr %m_margin.i, align 8
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00>, ptr %m_scale.i, align 8
  %m_lock_count.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 6
  %stride.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 10
  store i32 0, ptr %stride.i, align 8
  %indexbase.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_lock_count.i, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %indexbase.i, i8 0, i64 16, i1 false)
  store ptr %meshInterface, ptr %m_meshInterface.i, align 8
  store i32 %part, ptr %m_part.i, align 8
  store ptr %m_primitive_manager, ptr %m_primitive_manager.i.i, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGImpactMeshShapePartD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGImpactMeshShapePartD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN22btGImpactMeshShapePartD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %m_ownsMemory.i.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i.i, label %_ZN22btGImpactMeshShapePartD2Ev.exit, label %if.then3.i.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN22btGImpactMeshShapePartD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then3.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN22btGImpactMeshShapePartD2Ev.exit:             ; preds = %entry, %if.then.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN22btGImpactMeshShapePartD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %_ZN22btGImpactMeshShapePartD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart15lockChildShapesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  %m_primitive_manager.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %m_primitive_manager.i, align 8
  %m_lock_count.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_lock_count.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %inc.i = add nuw nsw i32 %1, 1
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit

if.end.i:                                         ; preds = %entry
  %m_meshInterface.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %m_meshInterface.i, align 8
  %vertexbase.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 7
  %numverts.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 8
  %type.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 9
  %stride.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 10
  %indexbase.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 12
  %indexstride.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 13
  %numfaces.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 14
  %indicestype.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 15
  %m_part.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %m_part.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %vertexbase.i, ptr noundef nonnull align 4 dereferenceable(4) %numverts.i, ptr noundef nonnull align 4 dereferenceable(4) %type.i, ptr noundef nonnull align 4 dereferenceable(4) %stride.i, ptr noundef nonnull %indexbase.i, ptr noundef nonnull align 4 dereferenceable(4) %indexstride.i, ptr noundef nonnull align 4 dereferenceable(4) %numfaces.i, ptr noundef nonnull align 4 dereferenceable(4) %indicestype.i, i32 noundef %3)
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit

_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit: ; preds = %if.then.i, %if.end.i
  %storemerge.i = phi i32 [ 1, %if.end.i ], [ %inc.i, %if.then.i ]
  store i32 %storemerge.i, ptr %m_lock_count.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  %m_primitive_manager.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %m_primitive_manager.i, align 8
  %m_lock_count.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 6
  %1 = load i32, ptr %m_lock_count.i, align 4
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp3.i = icmp sgt i32 %1, 1
  br i1 %cmp3.i, label %if.then4.i, label %if.end6.i

if.then4.i:                                       ; preds = %if.end.i
  %dec.i = add nsw i32 %1, -1
  br label %return.sink.split.i

if.end6.i:                                        ; preds = %if.end.i
  %m_meshInterface.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 3
  %2 = load ptr, ptr %m_meshInterface.i, align 8
  %m_part.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 5
  %3 = load i32, ptr %m_part.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %vertexbase.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %0, i64 0, i32 7
  store ptr null, ptr %vertexbase.i, align 8
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end6.i, %if.then4.i
  %.sink.i = phi i32 [ 0, %if.end6.i ], [ %dec.i, %if.then4.i ]
  store i32 %.sink.i, ptr %m_lock_count.i, align 4
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv.exit

_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv.exit: ; preds = %entry, %return.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(264) %this, float noundef %mass, ptr nocapture noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp_inertia = alloca %class.btVector3, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 22
  %1 = load ptr, ptr %vfn5, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(264) %this)
  %conv = sitofp i32 %call to float
  %div = fdiv float %mass, %conv
  %tobool.not47 = icmp eq i32 %call, 0
  br i1 %tobool.not47, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 5
  %arrayidx.i9.i.i13 = getelementptr inbounds [4 x float], ptr %temp_inertia, i64 0, i64 1
  %arrayidx.i11.i.i15 = getelementptr inbounds [4 x float], ptr %temp_inertia, i64 0, i64 2
  %m_data.i8 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 5
  %2 = sext i32 %call to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %2, %while.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.i, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 8
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4, float noundef %div, ptr noundef nonnull align 4 dereferenceable(16) %temp_inertia)
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds ptr, ptr %vtable9, i64 23
  %6 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(264) %this)
  br i1 %call11, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds %class.btTransform, ptr %7, i64 %indvars.iv.next
  %8 = load float, ptr %arrayidx.i10, align 4, !noalias !5
  %9 = load float, ptr %temp_inertia, align 4, !noalias !6
  %mul.i.i = fmul float %8, %9
  %arrayidx.i.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i10, i64 0, i64 1
  %10 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %11 = load float, ptr %arrayidx.i9.i.i13, align 4, !noalias !6
  %mul8.i.i = fmul float %10, %11
  %arrayidx.i10.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i10, i64 0, i64 2
  %12 = load float, ptr %arrayidx.i10.i.i, align 4, !noalias !5
  %13 = load float, ptr %arrayidx.i11.i.i15, align 4, !noalias !6
  %mul14.i.i = fmul float %12, %13
  %arrayidx17.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i10, i64 0, i64 1
  %14 = load float, ptr %arrayidx17.i.i, align 4, !noalias !5
  %arrayidx.i12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i10, i64 0, i64 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx.i12.i.i, align 4, !noalias !5
  %arrayidx.i14.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i10, i64 0, i64 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx.i14.i.i, align 4, !noalias !5
  %arrayidx35.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i10, i64 0, i64 2
  %17 = load float, ptr %arrayidx35.i.i, align 4, !noalias !5
  %arrayidx.i16.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i10, i64 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i16.i.i, align 4, !noalias !5
  %arrayidx.i18.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i10, i64 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i18.i.i, align 4, !noalias !5
  %mul7.i.i.i = fmul float %10, %mul8.i.i
  %20 = call float @llvm.fmuladd.f32(float %8, float %mul.i.i, float %mul7.i.i.i)
  %21 = call noundef float @llvm.fmuladd.f32(float %12, float %mul14.i.i, float %20)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %7, i64 %indvars.iv.next, i32 1
  %22 = load float, ptr %m_origin.i.i, align 4
  %mul.i = fmul float %22, %22
  %arrayidx7.i11 = getelementptr inbounds %class.btTransform, ptr %7, i64 %indvars.iv.next, i32 1, i32 0, i64 1
  %23 = insertelement <2 x float> poison, float %9, i64 0
  %24 = shufflevector <2 x float> %23, <2 x float> poison, <2 x i32> zeroinitializer
  %25 = insertelement <2 x float> poison, float %17, i64 0
  %26 = insertelement <2 x float> %25, float %14, i64 1
  %27 = fmul <2 x float> %24, %26
  %28 = insertelement <2 x float> poison, float %11, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> poison, float %18, i64 0
  %31 = insertelement <2 x float> %30, float %15, i64 1
  %32 = fmul <2 x float> %29, %31
  %33 = insertelement <2 x float> poison, float %13, i64 0
  %34 = shufflevector <2 x float> %33, <2 x float> poison, <2 x i32> zeroinitializer
  %35 = insertelement <2 x float> poison, float %19, i64 0
  %36 = insertelement <2 x float> %35, float %16, i64 1
  %37 = fmul <2 x float> %34, %36
  %38 = fmul <2 x float> %31, %32
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %26, <2 x float> %27, <2 x float> %38)
  %40 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %36, <2 x float> %37, <2 x float> %39)
  %41 = load <2 x float>, ptr %arrayidx7.i11, align 4
  %42 = fmul <2 x float> %41, %41
  %shift = shufflevector <2 x float> %42, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fadd <2 x float> %42, %shift
  %add.i = extractelement <2 x float> %43, i64 0
  %mul16.i = fmul float %21, %add.i
  %44 = insertelement <2 x float> poison, float %mul.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = fadd <2 x float> %45, %42
  %47 = fmul <2 x float> %40, %46
  br label %if.end

if.else:                                          ; preds = %while.body
  %48 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %48, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11btTransform11getIdentityEv.exit, !prof !9

init.check.i:                                     ; preds = %if.else
  %49 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #16
  %tobool.not.i = icmp eq i32 %49, 0
  br i1 %tobool.not.i, label %_ZN11btTransform11getIdentityEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %init.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(16) %call.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call.i, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %call.i, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #16
  br label %_ZN11btTransform11getIdentityEv.exit

lpad.i:                                           ; preds = %init.i
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #16
  resume { ptr, i32 } %50

_ZN11btTransform11getIdentityEv.exit:             ; preds = %if.else, %init.check.i, %invoke.cont5.i
  %51 = load float, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, align 4, !noalias !5
  %52 = load float, ptr %temp_inertia, align 4, !noalias !10
  %mul.i.i12 = fmul float %51, %52
  %53 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 0, i32 0, i64 1), align 4, !noalias !5
  %54 = load float, ptr %arrayidx.i9.i.i13, align 4, !noalias !10
  %mul8.i.i14 = fmul float %53, %54
  %55 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 0, i32 0, i64 2), align 4, !noalias !5
  %56 = load float, ptr %arrayidx.i11.i.i15, align 4, !noalias !10
  %mul14.i.i16 = fmul float %55, %56
  %57 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1), align 4, !noalias !5
  %58 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1, i32 0, i64 1), align 4, !noalias !5
  %59 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 1, i32 0, i64 2), align 4, !noalias !5
  %60 = load <4 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2), align 4
  %61 = shufflevector <4 x float> %60, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %62 = load <4 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2, i32 0, i64 1), align 4
  %63 = shufflevector <4 x float> %62, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %64 = load <4 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 0, i32 0, i64 2, i32 0, i64 2), align 4
  %65 = shufflevector <4 x float> %64, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %mul7.i.i.i23 = fmul float %53, %mul8.i.i14
  %66 = call float @llvm.fmuladd.f32(float %51, float %mul.i.i12, float %mul7.i.i.i23)
  %67 = call noundef float @llvm.fmuladd.f32(float %55, float %mul14.i.i16, float %66)
  %68 = load float, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1), align 4
  %mul.i26 = fmul float %68, %68
  %69 = insertelement <2 x float> poison, float %52, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = insertelement <2 x float> %61, float %57, i64 1
  %72 = fmul <2 x float> %70, %71
  %73 = insertelement <2 x float> poison, float %54, i64 0
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> zeroinitializer
  %75 = insertelement <2 x float> %63, float %58, i64 1
  %76 = fmul <2 x float> %74, %75
  %77 = insertelement <2 x float> poison, float %56, i64 0
  %78 = shufflevector <2 x float> %77, <2 x float> poison, <2 x i32> zeroinitializer
  %79 = insertelement <2 x float> %65, float %59, i64 1
  %80 = fmul <2 x float> %78, %79
  %81 = fmul <2 x float> %75, %76
  %82 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %71, <2 x float> %72, <2 x float> %81)
  %83 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %79, <2 x float> %80, <2 x float> %82)
  %84 = load <2 x float>, ptr getelementptr inbounds (%class.btTransform, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 0, i32 1, i32 0, i64 1), align 4
  %85 = fmul <2 x float> %84, %84
  %shift50 = shufflevector <2 x float> %85, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %86 = fadd <2 x float> %85, %shift50
  %add.i29 = extractelement <2 x float> %86, i64 0
  %mul16.i30 = fmul float %67, %add.i29
  %87 = insertelement <2 x float> poison, float %mul.i26, i64 0
  %88 = shufflevector <2 x float> %87, <2 x float> poison, <2 x i32> zeroinitializer
  %89 = fadd <2 x float> %88, %85
  %90 = fmul <2 x float> %83, %89
  br label %if.end

if.end:                                           ; preds = %_ZN11btTransform11getIdentityEv.exit, %if.then
  %mul16.i30.sink = phi float [ %mul16.i30, %_ZN11btTransform11getIdentityEv.exit ], [ %mul16.i, %if.then ]
  %91 = phi <2 x float> [ %90, %_ZN11btTransform11getIdentityEv.exit ], [ %47, %if.then ]
  %92 = load <2 x float>, ptr %inertia, align 4
  %93 = insertelement <2 x float> %91, float %mul16.i30.sink, i64 0
  %94 = fadd <2 x float> %92, %93
  %95 = load float, ptr %arrayidx5.i, align 4
  %96 = extractelement <2 x float> %91, i64 0
  %add38.i39 = fadd float %96, %95
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add38.i39, i64 0
  store <2 x float> %94, ptr %inertia, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %arrayidx5.i, align 4
  %97 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %97, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !13

while.end:                                        ; preds = %if.end, %entry
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 29
  %98 = load ptr, ptr %vfn20, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(184) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %this, float noundef %mass, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(16) %inertia) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  %numverts.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %numverts.i.i, align 8
  %conv = sitofp i32 %1 to float
  %div = fdiv float %mass, %conv
  %tobool.not21 = icmp eq i32 %1, 0
  br i1 %tobool.not21, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %type.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 9
  %vertexbase.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 7
  %stride.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 10
  %m_scale.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4
  %arrayidx40.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4, i32 0, i64 1
  %arrayidx47.i.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4, i32 0, i64 2
  %2 = insertelement <2 x float> poison, float %div, i64 0
  %3 = shufflevector <2 x float> %2, <2 x float> poison, <2 x i32> zeroinitializer
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  %i.023 = phi i32 [ %1, %while.body.lr.ph ], [ %dec, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ]
  %4 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %add13.i, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ]
  %5 = phi <2 x float> [ zeroinitializer, %while.body.lr.ph ], [ %33, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ]
  %dec = add nsw i32 %i.023, -1
  %6 = load i32, ptr %type.i.i, align 4
  %cmp.i.i = icmp eq i32 %6, 1
  %7 = load ptr, ptr %vertexbase.i.i, align 8
  %8 = load i32, ptr %stride.i.i, align 8
  %mul.i.i = mul i32 %8, %dec
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 %idx.ext.i.i
  %9 = load float, ptr %m_scale.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %10 = load float, ptr %arrayidx40.i.i, align 4
  %11 = load <2 x double>, ptr %add.ptr.i.i, align 8
  %12 = insertelement <2 x float> poison, float %9, i64 0
  %13 = insertelement <2 x float> %12, float %10, i64 1
  %14 = fpext <2 x float> %13 to <2 x double>
  %15 = fmul <2 x double> %11, %14
  %16 = fptrunc <2 x double> %15 to <2 x float>
  %arrayidx16.i.i = getelementptr inbounds double, ptr %add.ptr.i.i, i64 2
  %17 = load double, ptr %arrayidx16.i.i, align 8
  %18 = load float, ptr %arrayidx47.i.i, align 8
  %conv20.i.i = fpext float %18 to double
  %mul21.i.i = fmul double %17, %conv20.i.i
  %conv22.i.i = fptrunc double %mul21.i.i to float
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

if.else.i.i:                                      ; preds = %while.body
  %19 = load float, ptr %arrayidx40.i.i, align 4
  %20 = load <2 x float>, ptr %add.ptr.i.i, align 4
  %21 = insertelement <2 x float> poison, float %9, i64 0
  %22 = insertelement <2 x float> %21, float %19, i64 1
  %23 = fmul <2 x float> %22, %20
  %arrayidx44.i.i = getelementptr inbounds float, ptr %add.ptr.i.i, i64 2
  %24 = load float, ptr %arrayidx44.i.i, align 4
  %25 = load float, ptr %arrayidx47.i.i, align 8
  %mul48.i.i = fmul float %24, %25
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit: ; preds = %if.then.i.i, %if.else.i.i
  %pointintertia.sroa.0.1 = phi <2 x float> [ %16, %if.then.i.i ], [ %23, %if.else.i.i ]
  %mul48.sink.i.i = phi float [ %conv22.i.i, %if.then.i.i ], [ %mul48.i.i, %if.else.i.i ]
  %mul12.i = fmul float %mul48.sink.i.i, %mul48.sink.i.i
  %26 = fmul <2 x float> %pointintertia.sroa.0.1, %pointintertia.sroa.0.1
  %27 = insertelement <2 x float> poison, float %mul12.i, i64 0
  %28 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %29 = fadd <2 x float> %26, %28
  %30 = fmul <2 x float> %3, %29
  %31 = shufflevector <2 x float> %30, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %shift = shufflevector <2 x float> %26, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %32 = fadd <2 x float> %26, %shift
  %add18.i = extractelement <2 x float> %32, i64 0
  %mul19.i = fmul float %div, %add18.i
  %33 = fadd <2 x float> %5, %31
  store <2 x float> %33, ptr %inertia, align 4
  %add13.i = fadd float %mul19.i, %4
  store float %add13.i, ptr %arrayidx5.i, align 4
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit, %entry
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 29
  %34 = load ptr, ptr %vfn8, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, float noundef %mass, ptr nocapture noundef nonnull align 4 dereferenceable(16) %inertia) unnamed_addr #0 align 2 {
entry:
  %partinertia = alloca %class.btVector3, align 8
  %arrayidx5.i = getelementptr inbounds [4 x float], ptr %inertia, i64 0, i64 2
  %m_size.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %m_size.i.i, align 4
  %conv = sitofp i32 %0 to float
  %div = fdiv float %mass, %conv
  %tobool.not6 = icmp eq i32 %0, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %arrayidx10.i = getelementptr inbounds [4 x float], ptr %partinertia, i64 0, i64 2
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3, float noundef %div, ptr noundef nonnull align 4 dereferenceable(16) %partinertia)
  %5 = load <2 x float>, ptr %partinertia, align 8
  %6 = load <2 x float>, ptr %inertia, align 4
  %7 = fadd <2 x float> %5, %6
  store <2 x float> %7, ptr %inertia, align 4
  %8 = load float, ptr %arrayidx10.i, align 8
  %9 = load float, ptr %arrayidx5.i, align 4
  %add13.i = fadd float %8, %9
  store float %add13.i, ptr %arrayidx5.i, align 4
  %10 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %10, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 4 %rayFrom, ptr nocapture nonnull readnone align 4 %rayTo, ptr nocapture nonnull readnone align 8 %resultCallback) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %rayTo) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %collided = alloca %class.btAlignedObjectArray.12, align 8
  %rayDir = alloca %class.btVector3, align 8
  %triangle = alloca %class.btPrimitiveTriangle, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %arrayidx11.i = getelementptr inbounds [4 x float], ptr %rayTo, i64 0, i64 2
  %1 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds [4 x float], ptr %rayFrom, i64 0, i64 2
  %2 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %1, %2
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %rayDir, i64 0, i32 1
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %3, align 8
  %4 = load <2 x float>, ptr %rayTo, align 4
  %5 = load <2 x float>, ptr %rayFrom, align 4
  %6 = fsub <2 x float> %4, %5
  %7 = fmul <2 x float> %6, %6
  %mul8.i.i.i.i = extractelement <2 x float> %7, i64 1
  %8 = extractelement <2 x float> %6, i64 0
  %9 = tail call float @llvm.fmuladd.f32(float %8, float %8, float %mul8.i.i.i.i)
  %10 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %9)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %10)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %11 = insertelement <2 x float> poison, float %div.i.i, i64 0
  %12 = shufflevector <2 x float> %11, <2 x float> poison, <2 x i32> zeroinitializer
  %13 = fmul <2 x float> %6, %12
  store <2 x float> %13, ptr %rayDir, align 8
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  store float %mul7.i.i.i, ptr %3, align 8
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4
  %call5 = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set, ptr noundef nonnull align 4 dereferenceable(16) %rayDir, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %14 = load i32, ptr %m_size.i.i, align 4
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %if.then.invoke, label %invoke.cont13

if.then.invoke:                                   ; preds = %while.cond, %invoke.cont4
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 29
  %15 = load ptr, ptr %vfn25, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %invoke.cont18, %while.body, %call.i.noexc
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.invoke, %invoke.cont2
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided) #16
  resume { ptr, i32 } %lpad.phi

invoke.cont13:                                    ; preds = %invoke.cont4
  %m_part.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 5
  %16 = load i32, ptr %m_part.i, align 8
  %m_margin.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_margin.i, align 4
  %17 = sext i32 %14 to i64
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont18, %invoke.cont13
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont18 ], [ %17, %invoke.cont13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %18 = icmp eq i64 %indvars.iv, 0
  br i1 %18, label %if.then.invoke, label %while.body

while.body:                                       ; preds = %while.cond
  %19 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.next
  %20 = load i32, ptr %arrayidx.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 21
  %21 = load ptr, ptr %vfn.i, align 8
  %call.i5 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %while.body
  %vtable2.i = load ptr, ptr %call.i5, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 5
  %22 = load ptr, ptr %vfn3.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %call.i5, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(72) %triangle)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %call.i.noexc
  %23 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i8 = getelementptr inbounds i32, ptr %23, i64 %indvars.iv.next
  %24 = load i32, ptr %arrayidx.i8, align 4
  %vtable21 = load ptr, ptr %callback, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 2
  %25 = load ptr, ptr %vfn22, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %16, i32 noundef %24)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !17

cleanup:                                          ; preds = %if.then.invoke
  %26 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %27 = load i8, ptr %m_ownsMemory.i.i, align 8
  %28 = and i8 %27, 1
  %tobool2.not.i.i.i = icmp eq i8 %28, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %26)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i, label %invoke.cont, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 2
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %this, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMin, ptr nocapture noundef nonnull readonly align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %box = alloca %class.btAABB, align 4
  %collided = alloca %class.btAlignedObjectArray.12, align 8
  %triangle = alloca %class.btPrimitiveTriangle, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(280) %this)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %box, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_max = getelementptr inbounds %class.btAABB, ptr %box, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_ownsMemory.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 6
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 5
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 2
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds %class.btAlignedObjectArray.12, ptr %collided, i64 0, i32 3
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4
  %call = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set, ptr noundef nonnull align 4 dereferenceable(32) %box, ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then.invoke, label %invoke.cont9

if.then.invoke:                                   ; preds = %while.cond, %invoke.cont
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 29
  %2 = load ptr, ptr %vfn21, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %cleanup unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %invoke.cont14, %while.body, %call.i.noexc
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.invoke, %entry
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided) #16
  resume { ptr, i32 } %lpad.phi

invoke.cont9:                                     ; preds = %invoke.cont
  %m_part.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 5
  %3 = load i32, ptr %m_part.i, align 8
  %m_margin.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_margin.i, align 4
  %4 = sext i32 %1 to i64
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont14, %invoke.cont9
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont14 ], [ %4, %invoke.cont9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %5 = icmp eq i64 %indvars.iv, 0
  br i1 %5, label %if.then.invoke, label %while.body

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next
  %7 = load i32, ptr %arrayidx.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 21
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %while.body
  %vtable2.i = load ptr, ptr %call.i4, align 8
  %vfn3.i = getelementptr inbounds ptr, ptr %vtable2.i, i64 5
  %9 = load ptr, ptr %vfn3.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i4, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(72) %triangle)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %call.i.noexc
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i7 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx.i7, align 4
  %vtable17 = load ptr, ptr %callback, align 8
  %vfn18 = getelementptr inbounds ptr, ptr %vtable17, i64 2
  %12 = load ptr, ptr %vfn18, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %3, i32 noundef %11)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !18

cleanup:                                          ; preds = %if.then.invoke
  %13 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %15 = and i8 %14, 1
  %tobool2.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #15
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not2 = icmp eq i32 %0, 0
  br i1 %tobool.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(224) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not2 = icmp eq i32 %0, 0
  br i1 %tobool.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 36
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo)
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !20

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK18btGImpactMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_meshInterface = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %m_meshInterface, align 8
  %m_meshInterface2 = getelementptr inbounds %struct.btGImpactMeshShapeData, ptr %dataBuffer, i64 0, i32 1
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %m_meshInterface2, ptr noundef %serializer)
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds %struct.btGImpactMeshShapeData, ptr %dataBuffer, i64 0, i32 3
  store float %2, ptr %m_collisionMargin4, align 8
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 3
  %m_localScaling = getelementptr inbounds %struct.btGImpactMeshShapeData, ptr %dataBuffer, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds [4 x float], ptr %localScaling, i64 0, i64 %indvars.iv.i
  %3 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i
  store float %3, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !21

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 20
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %m_gimpactSubType = getelementptr inbounds %struct.btGImpactMeshShapeData, ptr %dataBuffer, i64 0, i32 4
  store i32 %call7, ptr %m_gimpactSubType, align 4
  ret ptr @.str
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV22btGImpactCompoundShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then3.i.i.i

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 2
  %m_ownsMemory.i1.i.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 3
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 5
  %5 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 6
  %6 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %7 = and i8 %6, 1
  %tobool2.not.i.i.i5 = icmp eq i8 %7, 0
  br i1 %tobool2.not.i.i.i5, label %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit, label %if.then3.i.i.i6

if.then3.i.i.i6:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then3.i.i.i6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i6
  %m_size.i.i.i8 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 2
  %m_ownsMemory.i1.i.i9 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i9, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i8, align 4
  %m_capacity.i.i.i10 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 3
  store i32 0, ptr %m_capacity.i.i.i10, align 8
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %10 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %11 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %12 = and i8 %11, 1
  %tobool2.not.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %10)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit, %if.then.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1
  %transformedbox.sroa.0.0.copyload2 = load <2 x float>, ptr %m_localAABB, align 4
  %transformedbox.sroa.5.0.m_localAABB.sroa_idx = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  %transformedbox.sroa.5.0.copyload3 = load <2 x float>, ptr %transformedbox.sroa.5.0.m_localAABB.sroa_idx, align 4
  %m_max3.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1
  %transformedbox.sroa.7.16.copyload4 = load <2 x float>, ptr %m_max3.i, align 4
  %transformedbox.sroa.12.16.m_max3.i.sroa_idx = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  %transformedbox.sroa.12.16.copyload5 = load <2 x float>, ptr %transformedbox.sroa.12.16.m_max3.i.sroa_idx, align 4
  %transformedbox.sroa.7.16.vec.extract = extractelement <2 x float> %transformedbox.sroa.7.16.copyload4, i64 0
  %0 = fadd <2 x float> %transformedbox.sroa.0.0.copyload2, %transformedbox.sroa.7.16.copyload4
  %add.i.i = extractelement <2 x float> %0, i64 0
  %transformedbox.sroa.7.20.vec.extract = extractelement <2 x float> %transformedbox.sroa.7.16.copyload4, i64 1
  %1 = fadd <2 x float> %transformedbox.sroa.0.0.copyload2, %transformedbox.sroa.7.16.copyload4
  %add8.i.i = extractelement <2 x float> %1, i64 1
  %transformedbox.sroa.12.24.vec.extract = extractelement <2 x float> %transformedbox.sroa.12.16.copyload5, i64 0
  %2 = extractelement <2 x float> %transformedbox.sroa.5.0.copyload3, i64 0
  %3 = extractelement <2 x float> %transformedbox.sroa.12.16.copyload5, i64 0
  %add14.i.i = fadd float %2, %3
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub.i.i = fsub float %transformedbox.sroa.7.16.vec.extract, %mul.i.i
  %sub8.i.i = fsub float %transformedbox.sroa.7.20.vec.extract, %mul4.i.i
  %sub14.i.i = fsub float %transformedbox.sroa.12.24.vec.extract, %mul8.i.i
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %4 = load <4 x float>, ptr %t, align 4
  %5 = shufflevector <4 x float> %4, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %6 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %7 = shufflevector <4 x float> %6, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %8 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %10 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %11 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %12 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %13 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %14 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %mul4.i.i, %14
  %15 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %13, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %16 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %17 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %16, float %15)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %18 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %17, %18
  %19 = tail call noundef float @llvm.fabs.f32(float %13)
  %20 = tail call noundef float @llvm.fabs.f32(float %14)
  %21 = tail call noundef float @llvm.fabs.f32(float %16)
  %mul8.i8.i.i = fmul float %sub8.i.i, %20
  %22 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %19, float %mul8.i8.i.i)
  %23 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %21, float %22)
  %sub14.i51.i = fsub float %add14.i.i.i, %23
  %retval.sroa.3.12.vec.insert.i54.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i51.i, i64 0
  %24 = insertelement <2 x float> poison, float %mul4.i.i, i64 0
  %25 = shufflevector <2 x float> %24, <2 x float> poison, <2 x i32> zeroinitializer
  %26 = insertelement <2 x float> %7, float %11, i64 1
  %27 = fmul <2 x float> %25, %26
  %28 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> %5, float %10, i64 1
  %31 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %29, <2 x float> %30, <2 x float> %27)
  %32 = insertelement <2 x float> poison, float %mul8.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> %9, float %12, i64 1
  %35 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = load <2 x float>, ptr %m_origin.i.i, align 4
  %37 = fadd <2 x float> %35, %36
  %38 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %30)
  %39 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %26)
  %40 = tail call <2 x float> @llvm.fabs.v2f32(<2 x float> %34)
  %41 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> zeroinitializer
  %43 = fmul <2 x float> %42, %39
  %44 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %45 = shufflevector <2 x float> %44, <2 x float> poison, <2 x i32> zeroinitializer
  %46 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %38, <2 x float> %43)
  %47 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %48 = shufflevector <2 x float> %47, <2 x float> poison, <2 x i32> zeroinitializer
  %49 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %48, <2 x float> %40, <2 x float> %46)
  %50 = fsub <2 x float> %37, %49
  %51 = fadd <2 x float> %49, %37
  %add14.i63.i = fadd float %23, %add14.i.i.i
  %retval.sroa.3.12.vec.insert.i66.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i63.i, i64 0
  store <2 x float> %50, ptr %aabbMin, align 4
  %transformedbox.sroa.5.0.aabbMin.sroa_idx = getelementptr inbounds i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i54.i, ptr %transformedbox.sroa.5.0.aabbMin.sroa_idx, align 4
  store <2 x float> %51, ptr %aabbMax, align 4
  %transformedbox.sroa.12.16.aabbMax.sroa_idx = getelementptr inbounds i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i, ptr %transformedbox.sroa.12.16.aabbMax.sroa_idx, align 4
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 comdat align 2 {
entry:
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 3
  ret ptr %localScaling
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  ret { <2 x float>, <2 x float> } { <2 x float> <float 1.000000e+00, float 1.000000e+00>, <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface9setMarginEf(ptr noundef nonnull align 8 dereferenceable(184) %this, float noundef %margin) unnamed_addr #0 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %margin, ptr %m_collisionMargin, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 22
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %tobool.not3 = icmp eq i32 %call, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %i.04 = phi i32 [ %dec, %while.body ], [ %call, %entry ]
  %dec = add nsw i32 %i.04, -1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 31
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %dec)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 11
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %call4, float noundef %margin)
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !22

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  %0 = load float, ptr %m_collisionMargin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 16
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #2 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 28
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %m_box_set = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4
  %1 = load i32, ptr %m_box_set, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 29
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %m_data.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8, !noalias !23
  %m_global_bound.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 3
  %m_bvhQuantization.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 4
  %arrayidx7.i.i.i.i = getelementptr inbounds i16, ptr %3, i64 2
  %4 = load i16, ptr %arrayidx7.i.i.i.i, align 2, !noalias !23
  %conv8.i.i.i.i = uitofp i16 %4 to float
  %arrayidx.i5.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 4, i32 0, i64 2
  %5 = load float, ptr %arrayidx.i5.i.i.i.i, align 8, !noalias !23
  %div10.i.i.i.i = fdiv float %conv8.i.i.i.i, %5
  %arrayidx10.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 3, i32 0, i32 0, i64 2
  %6 = load float, ptr %arrayidx10.i.i.i.i.i, align 8, !noalias !23
  %add13.i.i.i.i.i = fadd float %div10.i.i.i.i, %6
  %retval.sroa.7.8.vec.insert18.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i.i, i64 0
  %m_quantizedAabbMax.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %3, i64 0, i32 1
  %arrayidx7.i12.i.i.i = getelementptr inbounds %struct.BT_QUANTIZED_BVH_NODE, ptr %3, i64 0, i32 1, i64 2
  %7 = load i16, ptr %arrayidx7.i12.i.i.i, align 2, !noalias !23
  %conv8.i13.i.i.i = uitofp i16 %7 to float
  %div10.i15.i.i.i = fdiv float %conv8.i13.i.i.i, %5
  %8 = load <2 x float>, ptr %m_bvhQuantization.i.i.i, align 8, !noalias !23
  %9 = load <2 x float>, ptr %m_global_bound.i.i.i, align 8, !noalias !23
  %10 = load <2 x i16>, ptr %3, align 2, !noalias !23
  %11 = uitofp <2 x i16> %10 to <2 x float>
  %12 = fdiv <2 x float> %11, %8
  %13 = fadd <2 x float> %12, %9
  %14 = load <2 x i16>, ptr %m_quantizedAabbMax.i.i.i, align 2, !noalias !23
  %15 = uitofp <2 x i16> %14 to <2 x float>
  %16 = fdiv <2 x float> %15, %8
  %17 = fadd <2 x float> %9, %16
  %add13.i.i21.i.i.i = fadd float %6, %div10.i15.i.i.i
  %retval.sroa.7.8.vec.insert18.i22.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i21.i.i.i, i64 0
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1
  store <2 x float> %13, ptr %m_localAABB, align 4
  %ref.tmp.sroa.2.0.m_localAABB.sroa_idx = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  store <2 x float> %retval.sroa.7.8.vec.insert18.i.i.i.i, ptr %ref.tmp.sroa.2.0.m_localAABB.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_localAABB.sroa_idx = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1
  store <2 x float> %17, ptr %ref.tmp.sroa.3.0.m_localAABB.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_localAABB.sroa_idx = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.7.8.vec.insert18.i22.i.i.i, ptr %ref.tmp.sroa.4.0.m_localAABB.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGImpactShapeInterface12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_primitive_manager = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 1
  ret ptr %m_primitive_manager
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(128) %triangle) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(184) %tetrahedron) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %ref.tmp = alloca %class.btTransform, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(264) %this)
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 5
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %child_index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data.i6 = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 5
  %3 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i8 = getelementptr inbounds %class.btTransform, ptr %3, i64 %idxprom.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %4 = load float, ptr %t, align 4, !noalias !26
  %arrayidx4.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i8, i64 0, i64 1
  %arrayidx.i.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %5 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !26
  %arrayidx9.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i8, i64 0, i64 2
  %arrayidx.i3.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %6 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !26
  %arrayidx.i.i20.i.i = getelementptr inbounds [4 x float], ptr %arrayidx.i8, i64 0, i64 2
  %7 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !29
  %arrayidx.i3.i21.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i8, i64 0, i64 1, i32 0, i64 2
  %8 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !29
  %mul7.i23.i.i = fmul float %5, %8
  %9 = tail call float @llvm.fmuladd.f32(float %7, float %4, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i8, i64 0, i64 2, i32 0, i64 2
  %10 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !29
  %11 = tail call noundef float @llvm.fmuladd.f32(float %10, float %6, float %9)
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %12 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !26
  %arrayidx.i.i27.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %13 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !26
  %arrayidx.i3.i30.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %14 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !26
  %mul7.i42.i.i = fmul float %8, %13
  %15 = tail call float @llvm.fmuladd.f32(float %7, float %12, float %mul7.i42.i.i)
  %16 = tail call noundef float @llvm.fmuladd.f32(float %10, float %14, float %15)
  %arrayidx.i45.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %17 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !26
  %arrayidx.i.i47.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !26
  %arrayidx.i3.i50.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %19 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !26
  %mul7.i62.i.i = fmul float %8, %18
  %20 = tail call float @llvm.fmuladd.f32(float %7, float %17, float %mul7.i62.i.i)
  %21 = tail call noundef float @llvm.fmuladd.f32(float %10, float %19, float %20)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %3, i64 %idxprom.i, i32 1
  %22 = load float, ptr %m_origin.i, align 4, !noalias !26
  %arrayidx5.i.i.i3.i = getelementptr inbounds %class.btTransform, ptr %3, i64 %idxprom.i, i32 1, i32 0, i64 1
  %23 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !26
  %arrayidx10.i.i.i.i = getelementptr inbounds %class.btTransform, ptr %3, i64 %idxprom.i, i32 1, i32 0, i64 2
  %24 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !26
  %mul8.i8.i.i.i = fmul float %18, %23
  %25 = tail call float @llvm.fmuladd.f32(float %22, float %17, float %mul8.i8.i.i.i)
  %26 = tail call noundef float @llvm.fmuladd.f32(float %24, float %19, float %25)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %27 = insertelement <2 x float> poison, float %5, i64 0
  %28 = insertelement <2 x float> %27, float %13, i64 1
  %29 = insertelement <2 x float> poison, float %23, i64 0
  %30 = shufflevector <2 x float> %29, <2 x float> poison, <2 x i32> zeroinitializer
  %31 = fmul <2 x float> %28, %30
  %32 = insertelement <2 x float> poison, float %22, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> poison, float %4, i64 0
  %35 = insertelement <2 x float> %34, float %12, i64 1
  %36 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %35, <2 x float> %31)
  %37 = insertelement <2 x float> poison, float %24, i64 0
  %38 = shufflevector <2 x float> %37, <2 x float> poison, <2 x i32> zeroinitializer
  %39 = insertelement <2 x float> poison, float %6, i64 0
  %40 = insertelement <2 x float> %39, float %14, i64 1
  %41 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %38, <2 x float> %40, <2 x float> %36)
  %42 = load <2 x float>, ptr %m_origin.i.i, align 4, !noalias !26
  %43 = fadd <2 x float> %42, %41
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %44 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !26
  %add14.i.i.i = fadd float %26, %44
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  %45 = load <2 x float>, ptr %arrayidx.i8, align 4, !noalias !29
  %46 = load <2 x float>, ptr %arrayidx4.i.i.i, align 4, !noalias !29
  %47 = shufflevector <2 x float> %27, <2 x float> poison, <2 x i32> zeroinitializer
  %48 = fmul <2 x float> %47, %46
  %49 = shufflevector <2 x float> %34, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %49, <2 x float> %48)
  %51 = load <2 x float>, ptr %arrayidx9.i.i.i, align 4, !noalias !29
  %52 = shufflevector <2 x float> %39, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %52, <2 x float> %50)
  store <2 x float> %53, ptr %ref.tmp, align 8, !alias.scope !26
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store float %11, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 8, !alias.scope !26
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !26
  %arrayidx8.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1
  %54 = insertelement <2 x float> poison, float %13, i64 0
  %55 = shufflevector <2 x float> %54, <2 x float> poison, <2 x i32> zeroinitializer
  %56 = fmul <2 x float> %46, %55
  %57 = insertelement <2 x float> poison, float %12, i64 0
  %58 = shufflevector <2 x float> %57, <2 x float> poison, <2 x i32> zeroinitializer
  %59 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %58, <2 x float> %56)
  %60 = insertelement <2 x float> poison, float %14, i64 0
  %61 = shufflevector <2 x float> %60, <2 x float> poison, <2 x i32> zeroinitializer
  %62 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %61, <2 x float> %59)
  store <2 x float> %62, ptr %arrayidx8.i.i.i, align 8, !alias.scope !26
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 2
  store float %16, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 8, !alias.scope !26
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 1, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !26
  %arrayidx12.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2
  %63 = insertelement <2 x float> poison, float %18, i64 0
  %64 = shufflevector <2 x float> %63, <2 x float> poison, <2 x i32> zeroinitializer
  %65 = fmul <2 x float> %46, %64
  %66 = insertelement <2 x float> poison, float %17, i64 0
  %67 = shufflevector <2 x float> %66, <2 x float> poison, <2 x i32> zeroinitializer
  %68 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %45, <2 x float> %67, <2 x float> %65)
  %69 = insertelement <2 x float> poison, float %19, i64 0
  %70 = shufflevector <2 x float> %69, <2 x float> poison, <2 x i32> zeroinitializer
  %71 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %51, <2 x float> %70, <2 x float> %68)
  store <2 x float> %71, ptr %arrayidx12.i.i.i, align 8, !alias.scope !26
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 2
  store float %21, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 8, !alias.scope !26
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds [3 x %class.btVector3], ptr %ref.tmp, i64 0, i64 2, i32 0, i64 3
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !26
  %m_origin.i4.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp, i64 0, i32 1
  store <2 x float> %43, ptr %m_origin.i4.i, align 8, !alias.scope !26
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds %class.btTransform, ptr %ref.tmp, i64 0, i32 1, i32 0, i64 2
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 8, !alias.scope !26
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 2
  %72 = load ptr, ptr %vfn5, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 2
  %73 = load ptr, ptr %vfn9, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 3, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %agg.result, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 1
  %arrayidx8.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 2
  %arrayidx12.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %agg.result, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %agg.result, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(64) %transform) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds %class.btGImpactCompoundShape, ptr %this, i64 0, i32 2, i32 5
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(16) %transform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 1
  %arrayidx7.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %transform, i64 0, i64 2
  %arrayidx11.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %arrayidx.i, i64 0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds %class.btTransform, ptr %transform, i64 0, i32 1
  %m_origin3.i = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom.i, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(184) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo, ptr noundef nonnull align 8 dereferenceable(36) %resultCallback) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 comdat align 2 {
entry:
  %m_scale = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scale, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_scale = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 4
  ret ptr %m_scale
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart7getNameEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart9setMarginEf(ptr noundef nonnull align 8 dereferenceable(280) %this, float noundef %margin) unnamed_addr #0 comdat align 2 {
entry:
  %m_margin = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 1
  store float %margin, ptr %m_margin, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK22btGImpactMeshShapePart9getMarginEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_margin = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 1
  %0 = load float, ptr %m_margin, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1
  ret ptr %m_primitive_manager
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %numfaces.i = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1, i32 14
  %0 = load i32, ptr %numfaces.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(128) %triangle) unnamed_addr #0 comdat align 2 {
entry:
  %m_primitive_manager = getelementptr inbounds %class.btGImpactMeshShapePart, ptr %this, i64 0, i32 1
  tail call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %m_primitive_manager, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(128) %triangle)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(184) %tetrahedron) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %child_aabb = alloca %class.btAABB, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds ptr, ptr %vtable2, i64 4
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(32) %child_aabb)
  %m_max.i = getelementptr inbounds %class.btAABB, ptr %child_aabb, i64 0, i32 1
  %2 = load float, ptr %m_max.i, align 8
  %3 = load float, ptr %child_aabb, align 8
  %add.i.i = fadd float %2, %3
  %arrayidx5.i.i = getelementptr inbounds %class.btAABB, ptr %child_aabb, i64 0, i32 1, i32 0, i64 1
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds [4 x float], ptr %child_aabb, i64 0, i64 1
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %4, %5
  %arrayidx11.i.i = getelementptr inbounds %class.btAABB, ptr %child_aabb, i64 0, i32 1, i32 0, i64 2
  %6 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds [4 x float], ptr %child_aabb, i64 0, i64 2
  %7 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %6, %7
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub.i.i = fsub float %2, %mul.i.i
  %sub8.i.i = fsub float %4, %mul4.i.i
  %sub14.i.i = fsub float %6, %mul8.i.i
  %arrayidx.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1
  %arrayidx.i1.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2
  %8 = load <4 x float>, ptr %t, align 4
  %9 = shufflevector <4 x float> %8, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx7.i.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 1
  %10 = load <4 x float>, ptr %arrayidx7.i.i.i.i, align 4
  %11 = shufflevector <4 x float> %10, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %arrayidx12.i.i.i.i = getelementptr inbounds [4 x float], ptr %t, i64 0, i64 2
  %12 = load <4 x float>, ptr %arrayidx12.i.i.i.i, align 4
  %13 = shufflevector <4 x float> %12, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %14 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 1
  %15 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %arrayidx12.i5.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 1, i32 0, i64 2
  %16 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %17 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 1
  %18 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %mul4.i.i, %18
  %19 = call float @llvm.fmuladd.f32(float %mul.i.i, float %17, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds [3 x %class.btVector3], ptr %t, i64 0, i64 2, i32 0, i64 2
  %20 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %21 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %20, float %19)
  %m_origin.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1
  %arrayidx13.i.i.i = getelementptr inbounds %class.btTransform, ptr %t, i64 0, i32 1, i32 0, i64 2
  %22 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %21, %22
  %23 = call noundef float @llvm.fabs.f32(float %17)
  %24 = call noundef float @llvm.fabs.f32(float %18)
  %25 = call noundef float @llvm.fabs.f32(float %20)
  %mul8.i8.i.i = fmul float %sub8.i.i, %24
  %26 = call float @llvm.fmuladd.f32(float %sub.i.i, float %23, float %mul8.i8.i.i)
  %27 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %25, float %26)
  %28 = insertelement <2 x float> poison, float %mul4.i.i, i64 0
  %29 = shufflevector <2 x float> %28, <2 x float> poison, <2 x i32> zeroinitializer
  %30 = insertelement <2 x float> %11, float %15, i64 1
  %31 = fmul <2 x float> %29, %30
  %32 = insertelement <2 x float> poison, float %mul.i.i, i64 0
  %33 = shufflevector <2 x float> %32, <2 x float> poison, <2 x i32> zeroinitializer
  %34 = insertelement <2 x float> %9, float %14, i64 1
  %35 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %33, <2 x float> %34, <2 x float> %31)
  %36 = insertelement <2 x float> poison, float %mul8.i.i, i64 0
  %37 = shufflevector <2 x float> %36, <2 x float> poison, <2 x i32> zeroinitializer
  %38 = insertelement <2 x float> %13, float %16, i64 1
  %39 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %37, <2 x float> %38, <2 x float> %35)
  %40 = load <2 x float>, ptr %m_origin.i.i, align 4
  %41 = fadd <2 x float> %39, %40
  %42 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %34)
  %43 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %30)
  %44 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %38)
  %45 = insertelement <2 x float> poison, float %sub8.i.i, i64 0
  %46 = shufflevector <2 x float> %45, <2 x float> poison, <2 x i32> zeroinitializer
  %47 = fmul <2 x float> %46, %43
  %48 = insertelement <2 x float> poison, float %sub.i.i, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %49, <2 x float> %42, <2 x float> %47)
  %51 = insertelement <2 x float> poison, float %sub14.i.i, i64 0
  %52 = shufflevector <2 x float> %51, <2 x float> poison, <2 x i32> zeroinitializer
  %53 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %52, <2 x float> %44, <2 x float> %50)
  %54 = fsub <2 x float> %41, %53
  %sub14.i51.i = fsub float %add14.i.i.i, %27
  %retval.sroa.3.12.vec.insert.i54.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i51.i, i64 0
  store <2 x float> %54, ptr %child_aabb, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i54.i, ptr %arrayidx13.i.i, align 8
  %55 = fadd <2 x float> %53, %41
  %add14.i63.i = fadd float %27, %add14.i.i.i
  %retval.sroa.3.12.vec.insert.i66.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i63.i, i64 0
  store <2 x float> %55, ptr %m_max.i, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i, ptr %arrayidx11.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 8 dereferenceable(16) %child_aabb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, ptr noundef nonnull align 8 dereferenceable(16) %m_max.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(64) %transform) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV18btGImpactMeshShape, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not3 = icmp eq i32 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %delete.end
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %delete.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %while.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %delete.end, %entry
  %m_data.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %6 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %m_ownsMemory.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 6
  %7 = load i8, ptr %m_ownsMemory.i.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i.i, label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %6)
          to label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit unwind label %terminate.lpad

_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit: ; preds = %if.then3.i.i, %while.end, %if.then.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 6
  %m_capacity.i.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 3
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %9 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %10 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool2.not.i.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool2.not.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then3.i.i.i.i.i.i.i

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %9)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit, %if.then.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #16
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #15
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 comdat align 2 {
entry:
  %localScaling = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not3 = icmp eq i32 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(224) %this, float noundef %margin) unnamed_addr #0 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds %class.btConcaveShape, ptr %this, i64 0, i32 1
  store float %margin, ptr %m_collisionMargin, align 8
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not3 = icmp eq i32 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3, float noundef %margin)
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_localAABB = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1
  %arrayidx4.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 1
  %arrayidx7.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 0, i32 0, i64 2
  store <4 x float> <float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00>, ptr %m_localAABB, align 4
  %m_max.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1
  %arrayidx15.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 1
  %arrayidx18.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 1, i32 1, i32 0, i64 2
  store <4 x float> <float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0.000000e+00>, ptr %m_max.i, align 4
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not7 = icmp eq i32 %0, 0
  br i1 %tobool.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  %.pre = load ptr, ptr %m_data.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN23btGImpactShapeInterface11updateBoundEv.exit
  %2 = phi float [ 0xC7EFFFFFE0000000, %while.body.lr.ph ], [ %cond109.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %3 = phi float [ 0xC7EFFFFFE0000000, %while.body.lr.ph ], [ %cond89.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %4 = phi float [ 0xC7EFFFFFE0000000, %while.body.lr.ph ], [ %cond69.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %5 = phi float [ 0x47EFFFFFE0000000, %while.body.lr.ph ], [ %cond50.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %6 = phi float [ 0x47EFFFFFE0000000, %while.body.lr.ph ], [ %cond30.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %7 = phi float [ 0x47EFFFFFE0000000, %while.body.lr.ph ], [ %cond.i, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %8 = phi ptr [ %.pre, %while.body.lr.ph ], [ %20, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx.i, align 8
  %m_needs_update.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %9, i64 0, i32 2
  %10 = load i8, ptr %m_needs_update.i, align 4
  %11 = and i8 %10, 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %_ZN23btGImpactShapeInterface11updateBoundEv.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 17
  %12 = load ptr, ptr %vfn.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(184) %9)
  store i8 0, ptr %m_needs_update.i, align 4
  %.pre10 = load ptr, ptr %m_data.i, align 8
  %.pre11 = load float, ptr %m_localAABB, align 4
  %.pre12 = load float, ptr %arrayidx4.i, align 8
  %.pre13 = load float, ptr %arrayidx7.i, align 4
  %.pre14 = load float, ptr %m_max.i, align 4
  %.pre15 = load float, ptr %arrayidx15.i, align 8
  %.pre16 = load float, ptr %arrayidx18.i, align 4
  %arrayidx.i5.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre10, i64 %indvars.iv.next
  %.pre17 = load ptr, ptr %arrayidx.i5.phi.trans.insert, align 8
  br label %_ZN23btGImpactShapeInterface11updateBoundEv.exit

_ZN23btGImpactShapeInterface11updateBoundEv.exit: ; preds = %while.body, %if.end.i
  %13 = phi ptr [ %9, %while.body ], [ %.pre17, %if.end.i ]
  %14 = phi float [ %2, %while.body ], [ %.pre16, %if.end.i ]
  %15 = phi float [ %3, %while.body ], [ %.pre15, %if.end.i ]
  %16 = phi float [ %4, %while.body ], [ %.pre14, %if.end.i ]
  %17 = phi float [ %5, %while.body ], [ %.pre13, %if.end.i ]
  %18 = phi float [ %6, %while.body ], [ %.pre12, %if.end.i ]
  %19 = phi float [ %7, %while.body ], [ %.pre11, %if.end.i ]
  %20 = phi ptr [ %8, %while.body ], [ %.pre10, %if.end.i ]
  %m_localAABB.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %13, i64 0, i32 1
  %21 = load float, ptr %m_localAABB.i, align 4
  %cmp.i = fcmp ogt float %19, %21
  %cond.i = select i1 %cmp.i, float %21, float %19
  store float %cond.i, ptr %m_localAABB, align 4
  %arrayidx19.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 1
  %22 = load float, ptr %arrayidx19.i, align 4
  %cmp20.i = fcmp ogt float %18, %22
  %call23.pn.i = select i1 %cmp20.i, ptr %m_localAABB.i, ptr %m_localAABB
  %cond30.in.i = getelementptr inbounds float, ptr %call23.pn.i, i64 1
  %cond30.i = load float, ptr %cond30.in.i, align 4
  store float %cond30.i, ptr %arrayidx4.i, align 8
  %arrayidx39.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %13, i64 0, i32 1, i32 0, i32 0, i64 2
  %23 = load float, ptr %arrayidx39.i, align 4
  %cmp40.i = fcmp ogt float %17, %23
  %call43.pn.i = select i1 %cmp40.i, ptr %m_localAABB.i, ptr %m_localAABB
  %cond50.in.i = getelementptr inbounds float, ptr %call43.pn.i, i64 2
  %cond50.i = load float, ptr %cond50.in.i, align 4
  store float %cond50.i, ptr %arrayidx7.i, align 4
  %m_max56.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %13, i64 0, i32 1, i32 1
  %24 = load float, ptr %m_max56.i, align 4
  %cmp59.i = fcmp olt float %16, %24
  %cond69.i = select i1 %cmp59.i, float %24, float %16
  store float %cond69.i, ptr %m_max.i, align 4
  %arrayidx78.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 1
  %25 = load float, ptr %arrayidx78.i, align 4
  %cmp79.i = fcmp olt float %15, %25
  %call82.pn.i = select i1 %cmp79.i, ptr %m_max56.i, ptr %m_max.i
  %cond89.in.i = getelementptr inbounds float, ptr %call82.pn.i, i64 1
  %cond89.i = load float, ptr %cond89.in.i, align 4
  store float %cond89.i, ptr %arrayidx15.i, align 8
  %arrayidx98.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %13, i64 0, i32 1, i32 1, i32 0, i64 2
  %26 = load float, ptr %arrayidx98.i, align 4
  %cmp99.i = fcmp olt float %14, %26
  %call102.pn.i = select i1 %cmp99.i, ptr %m_max56.i, ptr %m_max.i
  %cond109.in.i = getelementptr inbounds float, ptr %call102.pn.i, i64 2
  %cond109.i = load float, ptr %cond109.in.i, align 4
  store float %cond109.i, ptr %arrayidx18.i, align 4
  %27 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %27, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %_ZN23btGImpactShapeInterface11updateBoundEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 2
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not2 = icmp eq i32 %0, 0
  br i1 %tobool.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds %class.btGImpactMeshShape, ptr %this, i64 0, i32 2, i32 5
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 18
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %5 = and i64 %indvars.iv.next, 4294967295
  %tobool.not = icmp eq i64 %5, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 2
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(128) %triangle) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(184) %tetrahedron) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index) unnamed_addr #1 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(224) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(64) %transform) unnamed_addr #1 comdat align 2 {
entry:
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [39 x ptr] }, ptr @_ZTV23btGImpactShapeInterface, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 5
  %0 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN21btGImpactQuantizedBvhD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool2.not.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool2.not.i.i.i.i.i.i, label %_ZN21btGImpactQuantizedBvhD2Ev.exit, label %if.then3.i.i.i.i.i.i

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btGImpactQuantizedBvhD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN21btGImpactQuantizedBvhD2Ev.exit:              ; preds = %entry, %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 2
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %class.btGImpactShapeInterface, ptr %this, i64 0, i32 4, i32 0, i32 2, i32 0, i32 3
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10is_trimeshEv(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  %numfaces = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 14
  %0 = load i32, ptr %numfaces, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 4 dereferenceable(32) %primbox) unnamed_addr #0 comdat align 2 {
entry:
  %triangle = alloca %class.btPrimitiveTriangle, align 4
  %m_margin.i = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i64 0, i32 2
  store float 0x3F847AE140000000, ptr %m_margin.i, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 4 dereferenceable(72) %triangle)
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2
  %1 = load float, ptr %m_margin.i, align 4
  call void @_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f(ptr noundef nonnull align 4 dereferenceable(32) %primbox, ptr noundef nonnull align 4 dereferenceable(16) %triangle, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 4 dereferenceable(72) %triangle) unnamed_addr #0 comdat align 2 {
entry:
  %indicestype.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %indicestype.i, align 8
  %indexbase19.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %indexbase19.i, align 8
  %indexstride20.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %indexstride20.i, align 8
  %mul21.i = mul nsw i32 %2, %prim_index
  %idx.ext22.i = sext i32 %mul21.i to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext22.i
  switch i32 %0, label %if.else17.i [
    i32 3, label %if.then.i
    i32 2, label %if.then8.i
  ]

if.then.i:                                        ; preds = %entry
  %3 = load i16, ptr %add.ptr23.i, align 2
  %conv.i = zext i16 %3 to i32
  %arrayidx2.i = getelementptr inbounds i16, ptr %add.ptr23.i, i64 1
  %4 = load i16, ptr %arrayidx2.i, align 2
  %conv3.i = zext i16 %4 to i32
  %arrayidx4.i = getelementptr inbounds i16, ptr %add.ptr23.i, i64 2
  %5 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %5 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

if.then8.i:                                       ; preds = %entry
  %6 = load i32, ptr %add.ptr23.i, align 4
  %arrayidx15.i = getelementptr inbounds i32, ptr %add.ptr23.i, i64 1
  %7 = load i32, ptr %arrayidx15.i, align 4
  %arrayidx16.i = getelementptr inbounds i32, ptr %add.ptr23.i, i64 2
  %8 = load i32, ptr %arrayidx16.i, align 4
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

if.else17.i:                                      ; preds = %entry
  %9 = load i8, ptr %add.ptr23.i, align 1
  %conv25.i = zext i8 %9 to i32
  %arrayidx26.i = getelementptr inbounds i8, ptr %add.ptr23.i, i64 1
  %10 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %10 to i32
  %arrayidx28.i = getelementptr inbounds i8, ptr %add.ptr23.i, i64 2
  %11 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %11 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit: ; preds = %if.then.i, %if.then8.i, %if.else17.i
  %indices.sroa.4.0 = phi i32 [ %conv27.i, %if.else17.i ], [ %7, %if.then8.i ], [ %conv3.i, %if.then.i ]
  %indices.sroa.0.0 = phi i32 [ %conv25.i, %if.else17.i ], [ %6, %if.then8.i ], [ %conv.i, %if.then.i ]
  %.sink.i = phi i32 [ %conv29.i, %if.else17.i ], [ %8, %if.then8.i ], [ %conv5.i, %if.then.i ]
  %type.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 9
  %12 = load i32, ptr %type.i, align 4
  %cmp.i = icmp eq i32 %12, 1
  %vertexbase.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %vertexbase.i, align 8
  %stride.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 10
  %14 = load i32, ptr %stride.i, align 8
  %mul.i = mul i32 %14, %indices.sroa.0.0
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  %m_scale.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4
  %15 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %16 = load double, ptr %add.ptr.i, align 8
  %conv.i5 = fpext float %15 to double
  %mul3.i = fmul double %16, %conv.i5
  %conv4.i = fptrunc double %mul3.i to float
  store float %conv4.i, ptr %triangle, align 4
  %arrayidx7.i = getelementptr inbounds double, ptr %add.ptr.i, i64 1
  %17 = load double, ptr %arrayidx7.i, align 8
  %arrayidx10.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %18 = load float, ptr %arrayidx10.i, align 4
  %conv11.i = fpext float %18 to double
  %mul12.i = fmul double %17, %conv11.i
  %conv13.i = fptrunc double %mul12.i to float
  %arrayidx15.i6 = getelementptr inbounds float, ptr %triangle, i64 1
  store float %conv13.i, ptr %arrayidx15.i6, align 4
  %arrayidx16.i7 = getelementptr inbounds double, ptr %add.ptr.i, i64 2
  %19 = load double, ptr %arrayidx16.i7, align 8
  %arrayidx19.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %20 = load float, ptr %arrayidx19.i, align 8
  %conv20.i = fpext float %20 to double
  %mul21.i8 = fmul double %19, %conv20.i
  %conv22.i = fptrunc double %mul21.i8 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit

if.else.i:                                        ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %21 = load float, ptr %add.ptr.i, align 4
  %mul34.i = fmul float %15, %21
  store float %mul34.i, ptr %triangle, align 4
  %arrayidx37.i = getelementptr inbounds float, ptr %add.ptr.i, i64 1
  %22 = load float, ptr %arrayidx37.i, align 4
  %arrayidx40.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %23 = load float, ptr %arrayidx40.i, align 4
  %mul41.i = fmul float %22, %23
  %arrayidx43.i = getelementptr inbounds float, ptr %triangle, i64 1
  store float %mul41.i, ptr %arrayidx43.i, align 4
  %arrayidx44.i = getelementptr inbounds float, ptr %add.ptr.i, i64 2
  %24 = load float, ptr %arrayidx44.i, align 4
  %arrayidx47.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %25 = load float, ptr %arrayidx47.i, align 8
  %mul48.i = fmul float %24, %25
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit: ; preds = %if.then.i4, %if.else.i
  %mul48.sink.i = phi float [ %conv22.i, %if.then.i4 ], [ %mul48.i, %if.else.i ]
  %26 = getelementptr inbounds float, ptr %triangle, i64 2
  store float %mul48.sink.i, ptr %26, align 4
  %arrayidx8 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1
  %27 = load i32, ptr %type.i, align 4
  %cmp.i10 = icmp eq i32 %27, 1
  %28 = load ptr, ptr %vertexbase.i, align 8
  %29 = load i32, ptr %stride.i, align 8
  %mul.i13 = mul i32 %29, %indices.sroa.4.0
  %idx.ext.i14 = zext i32 %mul.i13 to i64
  %add.ptr.i15 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i14
  %30 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i10, label %if.then.i27, label %if.else.i17

if.then.i27:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit
  %31 = load double, ptr %add.ptr.i15, align 8
  %conv.i28 = fpext float %30 to double
  %mul3.i29 = fmul double %31, %conv.i28
  %conv4.i30 = fptrunc double %mul3.i29 to float
  store float %conv4.i30, ptr %arrayidx8, align 4
  %arrayidx7.i31 = getelementptr inbounds double, ptr %add.ptr.i15, i64 1
  %32 = load double, ptr %arrayidx7.i31, align 8
  %arrayidx10.i32 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %33 = load float, ptr %arrayidx10.i32, align 4
  %conv11.i33 = fpext float %33 to double
  %mul12.i34 = fmul double %32, %conv11.i33
  %conv13.i35 = fptrunc double %mul12.i34 to float
  %arrayidx15.i36 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1, i32 0, i64 1
  store float %conv13.i35, ptr %arrayidx15.i36, align 4
  %arrayidx16.i37 = getelementptr inbounds double, ptr %add.ptr.i15, i64 2
  %34 = load double, ptr %arrayidx16.i37, align 8
  %arrayidx19.i38 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %35 = load float, ptr %arrayidx19.i38, align 8
  %conv20.i39 = fpext float %35 to double
  %mul21.i40 = fmul double %34, %conv20.i39
  %conv22.i41 = fptrunc double %mul21.i40 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42

if.else.i17:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit
  %36 = load float, ptr %add.ptr.i15, align 4
  %mul34.i18 = fmul float %30, %36
  store float %mul34.i18, ptr %arrayidx8, align 4
  %arrayidx37.i19 = getelementptr inbounds float, ptr %add.ptr.i15, i64 1
  %37 = load float, ptr %arrayidx37.i19, align 4
  %arrayidx40.i20 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %38 = load float, ptr %arrayidx40.i20, align 4
  %mul41.i21 = fmul float %37, %38
  %arrayidx43.i22 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1, i32 0, i64 1
  store float %mul41.i21, ptr %arrayidx43.i22, align 4
  %arrayidx44.i23 = getelementptr inbounds float, ptr %add.ptr.i15, i64 2
  %39 = load float, ptr %arrayidx44.i23, align 4
  %arrayidx47.i24 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %40 = load float, ptr %arrayidx47.i24, align 8
  %mul48.i25 = fmul float %39, %40
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42: ; preds = %if.then.i27, %if.else.i17
  %mul48.sink.i26 = phi float [ %conv22.i41, %if.then.i27 ], [ %mul48.i25, %if.else.i17 ]
  %41 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 1, i32 0, i64 2
  store float %mul48.sink.i26, ptr %41, align 4
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2
  %42 = load i32, ptr %type.i, align 4
  %cmp.i44 = icmp eq i32 %42, 1
  %43 = load ptr, ptr %vertexbase.i, align 8
  %44 = load i32, ptr %stride.i, align 8
  %mul.i47 = mul i32 %44, %.sink.i
  %idx.ext.i48 = zext i32 %mul.i47 to i64
  %add.ptr.i49 = getelementptr inbounds i8, ptr %43, i64 %idx.ext.i48
  %45 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i44, label %if.then.i61, label %if.else.i51

if.then.i61:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42
  %46 = load double, ptr %add.ptr.i49, align 8
  %conv.i62 = fpext float %45 to double
  %mul3.i63 = fmul double %46, %conv.i62
  %conv4.i64 = fptrunc double %mul3.i63 to float
  store float %conv4.i64, ptr %arrayidx11, align 4
  %arrayidx7.i65 = getelementptr inbounds double, ptr %add.ptr.i49, i64 1
  %47 = load double, ptr %arrayidx7.i65, align 8
  %arrayidx10.i66 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %48 = load float, ptr %arrayidx10.i66, align 4
  %conv11.i67 = fpext float %48 to double
  %mul12.i68 = fmul double %47, %conv11.i67
  %conv13.i69 = fptrunc double %mul12.i68 to float
  %arrayidx15.i70 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2, i32 0, i64 1
  store float %conv13.i69, ptr %arrayidx15.i70, align 4
  %arrayidx16.i71 = getelementptr inbounds double, ptr %add.ptr.i49, i64 2
  %49 = load double, ptr %arrayidx16.i71, align 8
  %arrayidx19.i72 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %50 = load float, ptr %arrayidx19.i72, align 8
  %conv20.i73 = fpext float %50 to double
  %mul21.i74 = fmul double %49, %conv20.i73
  %conv22.i75 = fptrunc double %mul21.i74 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76

if.else.i51:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42
  %51 = load float, ptr %add.ptr.i49, align 4
  %mul34.i52 = fmul float %45, %51
  store float %mul34.i52, ptr %arrayidx11, align 4
  %arrayidx37.i53 = getelementptr inbounds float, ptr %add.ptr.i49, i64 1
  %52 = load float, ptr %arrayidx37.i53, align 4
  %arrayidx40.i54 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %53 = load float, ptr %arrayidx40.i54, align 4
  %mul41.i55 = fmul float %52, %53
  %arrayidx43.i56 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2, i32 0, i64 1
  store float %mul41.i55, ptr %arrayidx43.i56, align 4
  %arrayidx44.i57 = getelementptr inbounds float, ptr %add.ptr.i49, i64 2
  %54 = load float, ptr %arrayidx44.i57, align 4
  %arrayidx47.i58 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %55 = load float, ptr %arrayidx47.i58, align 8
  %mul48.i59 = fmul float %54, %55
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76: ; preds = %if.then.i61, %if.else.i51
  %mul48.sink.i60 = phi float [ %conv22.i75, %if.then.i61 ], [ %mul48.i59, %if.else.i51 ]
  %56 = getelementptr inbounds [3 x %class.btVector3], ptr %triangle, i64 0, i64 2, i32 0, i64 2
  store float %mul48.sink.i60, ptr %56, align 4
  %m_margin = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 1
  %57 = load float, ptr %m_margin, align 8
  %m_margin12 = getelementptr inbounds %class.btPrimitiveTriangle, ptr %triangle, i64 0, i32 2
  store float %57, ptr %m_margin12, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f(ptr noundef nonnull align 4 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(16) %V1, ptr noundef nonnull align 4 dereferenceable(16) %V2, ptr noundef nonnull align 4 dereferenceable(16) %V3, float noundef %margin) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load float, ptr %V1, align 4
  %1 = load float, ptr %V2, align 4
  %2 = load float, ptr %V3, align 4
  %cmp = fcmp ogt float %1, %2
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %entry
  %cmp10 = fcmp ogt float %0, %2
  br i1 %cmp10, label %cond.end28, label %cond.false25

cond.end.thread:                                  ; preds = %entry
  %cmp1065 = fcmp ogt float %0, %1
  br i1 %cmp1065, label %cond.end28, label %cond.false25

cond.false25:                                     ; preds = %cond.end.thread, %cond.end
  br label %cond.end28

cond.end28:                                       ; preds = %cond.end.thread, %cond.end, %cond.false25
  %cond29.in = phi ptr [ %V1, %cond.false25 ], [ %V3, %cond.end ], [ %V2, %cond.end.thread ]
  %cond29 = load float, ptr %cond29.in, align 4
  store float %cond29, ptr %this, align 4
  %arrayidx33 = getelementptr inbounds float, ptr %V1, i64 1
  %3 = load float, ptr %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds float, ptr %V2, i64 1
  %4 = load float, ptr %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds float, ptr %V3, i64 1
  %5 = load float, ptr %arrayidx37, align 4
  %cmp38 = fcmp ogt float %4, %5
  br i1 %cmp38, label %cond.end45, label %cond.end45.thread

cond.end45:                                       ; preds = %cond.end28
  %cmp47 = fcmp ogt float %3, %5
  br i1 %cmp47, label %cond.end65, label %cond.false62

cond.end45.thread:                                ; preds = %cond.end28
  %cmp4769 = fcmp ogt float %3, %4
  br i1 %cmp4769, label %cond.end65, label %cond.false62

cond.false62:                                     ; preds = %cond.end45.thread, %cond.end45
  br label %cond.end65

cond.end65:                                       ; preds = %cond.end45.thread, %cond.end45, %cond.false62
  %cond66.in = phi ptr [ %arrayidx33, %cond.false62 ], [ %arrayidx37, %cond.end45 ], [ %arrayidx35, %cond.end45.thread ]
  %cond66 = load float, ptr %cond66.in, align 4
  %arrayidx69 = getelementptr inbounds float, ptr %this, i64 1
  store float %cond66, ptr %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds float, ptr %V1, i64 2
  %6 = load float, ptr %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds float, ptr %V2, i64 2
  %7 = load float, ptr %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds float, ptr %V3, i64 2
  %8 = load float, ptr %arrayidx75, align 4
  %cmp76 = fcmp ogt float %7, %8
  br i1 %cmp76, label %cond.end83, label %cond.end83.thread

cond.end83:                                       ; preds = %cond.end65
  %cmp85 = fcmp ogt float %6, %8
  br i1 %cmp85, label %cond.end103, label %cond.false100

cond.end83.thread:                                ; preds = %cond.end65
  %cmp8573 = fcmp ogt float %6, %7
  br i1 %cmp8573, label %cond.end103, label %cond.false100

cond.false100:                                    ; preds = %cond.end83.thread, %cond.end83
  br label %cond.end103

cond.end103:                                      ; preds = %cond.end83.thread, %cond.end83, %cond.false100
  %cond104.in = phi ptr [ %arrayidx71, %cond.false100 ], [ %arrayidx75, %cond.end83 ], [ %arrayidx73, %cond.end83.thread ]
  %cond104 = load float, ptr %cond104.in, align 4
  %arrayidx107 = getelementptr inbounds float, ptr %this, i64 2
  store float %cond104, ptr %arrayidx107, align 4
  %arrayidx110 = getelementptr inbounds float, ptr %this, i64 3
  store float 0.000000e+00, ptr %arrayidx110, align 4
  %9 = load float, ptr %V1, align 4
  %10 = load float, ptr %V2, align 4
  %11 = load float, ptr %V3, align 4
  %cmp117 = fcmp olt float %10, %11
  br i1 %cmp117, label %cond.end124, label %cond.end124.thread

cond.end124:                                      ; preds = %cond.end103
  %cmp126 = fcmp olt float %9, %11
  br i1 %cmp126, label %cond.end144, label %cond.false141

cond.end124.thread:                               ; preds = %cond.end103
  %cmp12676 = fcmp olt float %9, %10
  br i1 %cmp12676, label %cond.end144, label %cond.false141

cond.false141:                                    ; preds = %cond.end124.thread, %cond.end124
  br label %cond.end144

cond.end144:                                      ; preds = %cond.end124.thread, %cond.end124, %cond.false141
  %cond145.in = phi ptr [ %V1, %cond.false141 ], [ %V3, %cond.end124 ], [ %V2, %cond.end124.thread ]
  %cond145 = load float, ptr %cond145.in, align 4
  %m_max = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1
  store float %cond145, ptr %m_max, align 4
  %12 = load float, ptr %arrayidx33, align 4
  %13 = load float, ptr %arrayidx35, align 4
  %14 = load float, ptr %arrayidx37, align 4
  %cmp154 = fcmp olt float %13, %14
  br i1 %cmp154, label %cond.end161, label %cond.end161.thread

cond.end161:                                      ; preds = %cond.end144
  %cmp163 = fcmp olt float %12, %14
  br i1 %cmp163, label %cond.end181, label %cond.false178

cond.end161.thread:                               ; preds = %cond.end144
  %cmp16380 = fcmp olt float %12, %13
  br i1 %cmp16380, label %cond.end181, label %cond.false178

cond.false178:                                    ; preds = %cond.end161.thread, %cond.end161
  br label %cond.end181

cond.end181:                                      ; preds = %cond.end161.thread, %cond.end161, %cond.false178
  %cond182.in = phi ptr [ %arrayidx33, %cond.false178 ], [ %arrayidx37, %cond.end161 ], [ %arrayidx35, %cond.end161.thread ]
  %cond182 = load float, ptr %cond182.in, align 4
  %arrayidx185 = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1, i32 0, i64 1
  store float %cond182, ptr %arrayidx185, align 4
  %15 = load float, ptr %arrayidx71, align 4
  %16 = load float, ptr %arrayidx73, align 4
  %17 = load float, ptr %arrayidx75, align 4
  %cmp192 = fcmp olt float %16, %17
  br i1 %cmp192, label %cond.end199, label %cond.end199.thread

cond.end199:                                      ; preds = %cond.end181
  %cmp201 = fcmp olt float %15, %17
  br i1 %cmp201, label %cond.end219, label %cond.false216

cond.end199.thread:                               ; preds = %cond.end181
  %cmp20184 = fcmp olt float %15, %16
  br i1 %cmp20184, label %cond.end219, label %cond.false216

cond.false216:                                    ; preds = %cond.end199.thread, %cond.end199
  br label %cond.end219

cond.end219:                                      ; preds = %cond.end199.thread, %cond.end199, %cond.false216
  %cond220.in = phi ptr [ %arrayidx71, %cond.false216 ], [ %arrayidx75, %cond.end199 ], [ %arrayidx73, %cond.end199.thread ]
  %cond220 = load float, ptr %cond220.in, align 4
  %arrayidx223 = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1, i32 0, i64 2
  %arrayidx226 = getelementptr inbounds %class.btAABB, ptr %this, i64 0, i32 1, i32 0, i64 3
  store float 0.000000e+00, ptr %arrayidx226, align 4
  %18 = insertelement <2 x float> poison, float %cond29, i64 0
  %19 = insertelement <2 x float> %18, float %cond66, i64 1
  %20 = insertelement <2 x float> poison, float %margin, i64 0
  %21 = shufflevector <2 x float> %20, <2 x float> poison, <2 x i32> zeroinitializer
  %22 = fsub <2 x float> %19, %21
  store <2 x float> %22, ptr %this, align 4
  %sub237 = fsub float %cond104, %margin
  store float %sub237, ptr %arrayidx107, align 4
  %23 = insertelement <2 x float> poison, float %cond145, i64 0
  %24 = insertelement <2 x float> %23, float %cond182, i64 1
  %25 = fadd <2 x float> %24, %21
  store <2 x float> %25, ptr %m_max, align 4
  %add248 = fadd float %cond220, %margin
  store float %add248, ptr %arrayidx223, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !9

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 0, i32 0, i64 1), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 1), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 1, i32 0, i64 2), i8 0, i64 16, i1 false)
  store <2 x float> <float 1.000000e+00, float 0.000000e+00>, ptr getelementptr inbounds (%class.btMatrix3x3, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 0, i32 0, i64 2, i32 0, i64 2), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #16
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

declare void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(128) %triangle) local_unnamed_addr #0 comdat align 2 {
entry:
  %indicestype.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 15
  %0 = load i32, ptr %indicestype.i, align 8
  %indexbase19.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 12
  %1 = load ptr, ptr %indexbase19.i, align 8
  %indexstride20.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 13
  %2 = load i32, ptr %indexstride20.i, align 8
  %mul21.i = mul nsw i32 %2, %prim_index
  %idx.ext22.i = sext i32 %mul21.i to i64
  %add.ptr23.i = getelementptr inbounds i8, ptr %1, i64 %idx.ext22.i
  switch i32 %0, label %if.else17.i [
    i32 3, label %if.then.i
    i32 2, label %if.then8.i
  ]

if.then.i:                                        ; preds = %entry
  %3 = load i16, ptr %add.ptr23.i, align 2
  %conv.i = zext i16 %3 to i32
  %arrayidx2.i = getelementptr inbounds i16, ptr %add.ptr23.i, i64 1
  %4 = load i16, ptr %arrayidx2.i, align 2
  %conv3.i = zext i16 %4 to i32
  %arrayidx4.i = getelementptr inbounds i16, ptr %add.ptr23.i, i64 2
  %5 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %5 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

if.then8.i:                                       ; preds = %entry
  %6 = load i32, ptr %add.ptr23.i, align 4
  %arrayidx15.i = getelementptr inbounds i32, ptr %add.ptr23.i, i64 1
  %7 = load i32, ptr %arrayidx15.i, align 4
  %arrayidx16.i = getelementptr inbounds i32, ptr %add.ptr23.i, i64 2
  %8 = load i32, ptr %arrayidx16.i, align 4
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

if.else17.i:                                      ; preds = %entry
  %9 = load i8, ptr %add.ptr23.i, align 1
  %conv25.i = zext i8 %9 to i32
  %arrayidx26.i = getelementptr inbounds i8, ptr %add.ptr23.i, i64 1
  %10 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %10 to i32
  %arrayidx28.i = getelementptr inbounds i8, ptr %add.ptr23.i, i64 2
  %11 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %11 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit: ; preds = %if.then.i, %if.then8.i, %if.else17.i
  %indices.sroa.4.0 = phi i32 [ %conv27.i, %if.else17.i ], [ %7, %if.then8.i ], [ %conv3.i, %if.then.i ]
  %indices.sroa.0.0 = phi i32 [ %conv25.i, %if.else17.i ], [ %6, %if.then8.i ], [ %conv.i, %if.then.i ]
  %.sink.i = phi i32 [ %conv29.i, %if.else17.i ], [ %8, %if.then8.i ], [ %conv5.i, %if.then.i ]
  %m_vertices1 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1
  %type.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 9
  %12 = load i32, ptr %type.i, align 4
  %cmp.i = icmp eq i32 %12, 1
  %vertexbase.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 7
  %13 = load ptr, ptr %vertexbase.i, align 8
  %stride.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 10
  %14 = load i32, ptr %stride.i, align 8
  %mul.i = mul i32 %14, %indices.sroa.0.0
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %13, i64 %idx.ext.i
  %m_scale.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4
  %15 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %16 = load double, ptr %add.ptr.i, align 8
  %conv.i5 = fpext float %15 to double
  %mul3.i = fmul double %16, %conv.i5
  %conv4.i = fptrunc double %mul3.i to float
  store float %conv4.i, ptr %m_vertices1, align 8
  %arrayidx7.i = getelementptr inbounds double, ptr %add.ptr.i, i64 1
  %17 = load double, ptr %arrayidx7.i, align 8
  %arrayidx10.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %18 = load float, ptr %arrayidx10.i, align 4
  %conv11.i = fpext float %18 to double
  %mul12.i = fmul double %17, %conv11.i
  %conv13.i = fptrunc double %mul12.i to float
  %arrayidx15.i6 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 0, i32 0, i64 1
  store float %conv13.i, ptr %arrayidx15.i6, align 4
  %arrayidx16.i7 = getelementptr inbounds double, ptr %add.ptr.i, i64 2
  %19 = load double, ptr %arrayidx16.i7, align 8
  %arrayidx19.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %20 = load float, ptr %arrayidx19.i, align 8
  %conv20.i = fpext float %20 to double
  %mul21.i8 = fmul double %19, %conv20.i
  %conv22.i = fptrunc double %mul21.i8 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit

if.else.i:                                        ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %21 = load float, ptr %add.ptr.i, align 4
  %mul34.i = fmul float %15, %21
  store float %mul34.i, ptr %m_vertices1, align 8
  %arrayidx37.i = getelementptr inbounds float, ptr %add.ptr.i, i64 1
  %22 = load float, ptr %arrayidx37.i, align 4
  %arrayidx40.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %23 = load float, ptr %arrayidx40.i, align 4
  %mul41.i = fmul float %22, %23
  %arrayidx43.i = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 0, i32 0, i64 1
  store float %mul41.i, ptr %arrayidx43.i, align 4
  %arrayidx44.i = getelementptr inbounds float, ptr %add.ptr.i, i64 2
  %24 = load float, ptr %arrayidx44.i, align 4
  %arrayidx47.i = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %25 = load float, ptr %arrayidx47.i, align 8
  %mul48.i = fmul float %24, %25
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit: ; preds = %if.then.i4, %if.else.i
  %mul48.sink.i = phi float [ %conv22.i, %if.then.i4 ], [ %mul48.i, %if.else.i ]
  %26 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 0, i32 0, i64 2
  store float %mul48.sink.i, ptr %26, align 8
  %arrayidx8 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 1
  %27 = load i32, ptr %type.i, align 4
  %cmp.i10 = icmp eq i32 %27, 1
  %28 = load ptr, ptr %vertexbase.i, align 8
  %29 = load i32, ptr %stride.i, align 8
  %mul.i13 = mul i32 %29, %indices.sroa.4.0
  %idx.ext.i14 = zext i32 %mul.i13 to i64
  %add.ptr.i15 = getelementptr inbounds i8, ptr %28, i64 %idx.ext.i14
  %30 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i10, label %if.then.i27, label %if.else.i17

if.then.i27:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit
  %31 = load double, ptr %add.ptr.i15, align 8
  %conv.i28 = fpext float %30 to double
  %mul3.i29 = fmul double %31, %conv.i28
  %conv4.i30 = fptrunc double %mul3.i29 to float
  store float %conv4.i30, ptr %arrayidx8, align 8
  %arrayidx7.i31 = getelementptr inbounds double, ptr %add.ptr.i15, i64 1
  %32 = load double, ptr %arrayidx7.i31, align 8
  %arrayidx10.i32 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %33 = load float, ptr %arrayidx10.i32, align 4
  %conv11.i33 = fpext float %33 to double
  %mul12.i34 = fmul double %32, %conv11.i33
  %conv13.i35 = fptrunc double %mul12.i34 to float
  %arrayidx15.i36 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 1, i32 0, i64 1
  store float %conv13.i35, ptr %arrayidx15.i36, align 4
  %arrayidx16.i37 = getelementptr inbounds double, ptr %add.ptr.i15, i64 2
  %34 = load double, ptr %arrayidx16.i37, align 8
  %arrayidx19.i38 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %35 = load float, ptr %arrayidx19.i38, align 8
  %conv20.i39 = fpext float %35 to double
  %mul21.i40 = fmul double %34, %conv20.i39
  %conv22.i41 = fptrunc double %mul21.i40 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42

if.else.i17:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit
  %36 = load float, ptr %add.ptr.i15, align 4
  %mul34.i18 = fmul float %30, %36
  store float %mul34.i18, ptr %arrayidx8, align 8
  %arrayidx37.i19 = getelementptr inbounds float, ptr %add.ptr.i15, i64 1
  %37 = load float, ptr %arrayidx37.i19, align 4
  %arrayidx40.i20 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %38 = load float, ptr %arrayidx40.i20, align 4
  %mul41.i21 = fmul float %37, %38
  %arrayidx43.i22 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 1, i32 0, i64 1
  store float %mul41.i21, ptr %arrayidx43.i22, align 4
  %arrayidx44.i23 = getelementptr inbounds float, ptr %add.ptr.i15, i64 2
  %39 = load float, ptr %arrayidx44.i23, align 4
  %arrayidx47.i24 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %40 = load float, ptr %arrayidx47.i24, align 8
  %mul48.i25 = fmul float %39, %40
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42: ; preds = %if.then.i27, %if.else.i17
  %mul48.sink.i26 = phi float [ %conv22.i41, %if.then.i27 ], [ %mul48.i25, %if.else.i17 ]
  %41 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 1, i32 0, i64 2
  store float %mul48.sink.i26, ptr %41, align 8
  %arrayidx11 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 2
  %42 = load i32, ptr %type.i, align 4
  %cmp.i44 = icmp eq i32 %42, 1
  %43 = load ptr, ptr %vertexbase.i, align 8
  %44 = load i32, ptr %stride.i, align 8
  %mul.i47 = mul i32 %44, %.sink.i
  %idx.ext.i48 = zext i32 %mul.i47 to i64
  %add.ptr.i49 = getelementptr inbounds i8, ptr %43, i64 %idx.ext.i48
  %45 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i44, label %if.then.i61, label %if.else.i51

if.then.i61:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42
  %46 = load double, ptr %add.ptr.i49, align 8
  %conv.i62 = fpext float %45 to double
  %mul3.i63 = fmul double %46, %conv.i62
  %conv4.i64 = fptrunc double %mul3.i63 to float
  store float %conv4.i64, ptr %arrayidx11, align 8
  %arrayidx7.i65 = getelementptr inbounds double, ptr %add.ptr.i49, i64 1
  %47 = load double, ptr %arrayidx7.i65, align 8
  %arrayidx10.i66 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %48 = load float, ptr %arrayidx10.i66, align 4
  %conv11.i67 = fpext float %48 to double
  %mul12.i68 = fmul double %47, %conv11.i67
  %conv13.i69 = fptrunc double %mul12.i68 to float
  %arrayidx15.i70 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 2, i32 0, i64 1
  store float %conv13.i69, ptr %arrayidx15.i70, align 4
  %arrayidx16.i71 = getelementptr inbounds double, ptr %add.ptr.i49, i64 2
  %49 = load double, ptr %arrayidx16.i71, align 8
  %arrayidx19.i72 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %50 = load float, ptr %arrayidx19.i72, align 8
  %conv20.i73 = fpext float %50 to double
  %mul21.i74 = fmul double %49, %conv20.i73
  %conv22.i75 = fptrunc double %mul21.i74 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76

if.else.i51:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42
  %51 = load float, ptr %add.ptr.i49, align 4
  %mul34.i52 = fmul float %45, %51
  store float %mul34.i52, ptr %arrayidx11, align 8
  %arrayidx37.i53 = getelementptr inbounds float, ptr %add.ptr.i49, i64 1
  %52 = load float, ptr %arrayidx37.i53, align 4
  %arrayidx40.i54 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 1
  %53 = load float, ptr %arrayidx40.i54, align 4
  %mul41.i55 = fmul float %52, %53
  %arrayidx43.i56 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 2, i32 0, i64 1
  store float %mul41.i55, ptr %arrayidx43.i56, align 4
  %arrayidx44.i57 = getelementptr inbounds float, ptr %add.ptr.i49, i64 2
  %54 = load float, ptr %arrayidx44.i57, align 4
  %arrayidx47.i58 = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 4, i32 0, i64 2
  %55 = load float, ptr %arrayidx47.i58, align 8
  %mul48.i59 = fmul float %54, %55
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76: ; preds = %if.then.i61, %if.else.i51
  %mul48.sink.i60 = phi float [ %conv22.i75, %if.then.i61 ], [ %mul48.i59, %if.else.i51 ]
  %56 = getelementptr inbounds %class.btTriangleShape, ptr %triangle, i64 0, i32 1, i64 2, i32 0, i64 2
  store float %mul48.sink.i60, ptr %56, align 8
  %m_margin = getelementptr inbounds %"class.btGImpactMeshShapePart::TrimeshPrimitiveManager", ptr %this, i64 0, i32 1
  %57 = load float, ptr %m_margin, align 8
  %vtable = load ptr, ptr %triangle, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %58 = load ptr, ptr %vfn, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(72) %triangle, float noundef %57)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!8 = distinct !{!8, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!9 = !{!"branch_weights", i32 1, i32 1048575}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!12 = distinct !{!12, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv: %agg.result"}
!25 = distinct !{!25, !"_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK11btTransformmlERKS_: %agg.result"}
!28 = distinct !{!28, !"_ZNK11btTransformmlERKS_"}
!29 = !{!30, !27}
!30 = distinct !{!30, !31, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!31 = distinct !{!31, !"_ZmlRK11btMatrix3x3S1_"}
!32 = distinct !{!32, !14}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
