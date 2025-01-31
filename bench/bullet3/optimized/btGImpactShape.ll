; ModuleID = 'bench/bullet3/original/btGImpactShape.ll'
source_filename = "bench/bullet3/original/btGImpactShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.12 = type <{ %class.btAlignedAllocator.13, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.13 = type { i8 }
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btVector4 = type { %class.btVector3 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }

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
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %m_localAABB.i = getelementptr inbounds nuw i8, ptr %this, i64 36
  %localScaling.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_box_set.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_box_set.i, align 8
  %m_primitive_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %m_shapeType.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 25, ptr %m_shapeType.i, align 8
  store float 0x47EFFFFFE0000000, ptr %m_localAABB.i, align 4
  %arrayidx4.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 0x47EFFFFFE0000000, ptr %arrayidx4.i.i, align 8
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 0x47EFFFFFE0000000, ptr %arrayidx7.i.i, align 4
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float 0.000000e+00, ptr %arrayidx10.i.i, align 8
  %m_max.i.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float 0xC7EFFFFFE0000000, ptr %m_max.i.i, align 4
  %arrayidx15.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 0xC7EFFFFFE0000000, ptr %arrayidx15.i.i, align 8
  %arrayidx18.i.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0xC7EFFFFFE0000000, ptr %arrayidx18.i.i, align 4
  %arrayidx21.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0.000000e+00, ptr %arrayidx21.i.i, align 8
  %m_needs_update.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 1, ptr %m_needs_update.i, align 4
  store float 1.000000e+00, ptr %localScaling.i, align 8
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  store float 1.000000e+00, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store float 1.000000e+00, ptr %arrayidx5.i.i, align 8
  %arrayidx7.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 84
  store float 0.000000e+00, ptr %arrayidx7.i2.i, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22btGImpactMeshShapePart, i64 16), ptr %this, align 8
  %m_primitive_manager = getelementptr inbounds nuw i8, ptr %this, i64 184
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, i64 16), ptr %m_primitive_manager, align 8
  %m_scale.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %m_meshInterface.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  %m_part.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %m_margin.i = getelementptr inbounds nuw i8, ptr %this, i64 192
  store float 0x3F847AE140000000, ptr %m_margin.i, align 8
  store float 1.000000e+00, ptr %m_scale.i, align 8
  %ref.tmp.sroa.2.0.m_scale.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  store float 1.000000e+00, ptr %ref.tmp.sroa.2.0.m_scale.sroa_idx.i, align 4
  %ref.tmp.sroa.3.0.m_scale.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  store float 1.000000e+00, ptr %ref.tmp.sroa.3.0.m_scale.sroa_idx.i, align 8
  %ref.tmp.sroa.4.0.m_scale.sroa_idx.i = getelementptr inbounds nuw i8, ptr %this, i64 220
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.m_scale.sroa_idx.i, align 4
  %m_lock_count.i = getelementptr inbounds nuw i8, ptr %this, i64 228
  %stride.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  store i32 0, ptr %stride.i, align 8
  %indexbase.i = getelementptr inbounds nuw i8, ptr %this, i64 256
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
define dso_local void @_ZN22btGImpactMeshShapePartD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btGImpactShapeInterface, i64 16), ptr %this, align 8
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %entry, %if.then.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGImpactMeshShapePartD0Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btGImpactShapeInterface, i64 16), ptr %this, align 8
  %m_data.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN22btGImpactMeshShapePartD2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %entry
  %m_ownsMemory.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i.i, label %_ZN22btGImpactMeshShapePartD2Ev.exit

if.then3.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN22btGImpactMeshShapePartD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then3.i.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN22btGImpactMeshShapePartD2Ev.exit:             ; preds = %entry, %if.then.i.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZN22btGImpactMeshShapePartD2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #16
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %_ZN22btGImpactMeshShapePartD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart15lockChildShapesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  %m_primitive_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_primitive_manager.i, align 8
  %m_lock_count.i = getelementptr inbounds nuw i8, ptr %0, i64 44
  %1 = load i32, ptr %m_lock_count.i, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %inc.i = add nuw nsw i32 %1, 1
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit

if.end.i:                                         ; preds = %entry
  %m_meshInterface.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_meshInterface.i, align 8
  %vertexbase.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %numverts.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %type.i = getelementptr inbounds nuw i8, ptr %0, i64 60
  %stride.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %indexbase.i = getelementptr inbounds nuw i8, ptr %0, i64 72
  %indexstride.i = getelementptr inbounds nuw i8, ptr %0, i64 80
  %numfaces.i = getelementptr inbounds nuw i8, ptr %0, i64 84
  %indicestype.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %m_part.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %m_part.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 32
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %vertexbase.i, ptr noundef nonnull align 4 dereferenceable(4) %numverts.i, ptr noundef nonnull align 4 dereferenceable(4) %type.i, ptr noundef nonnull align 4 dereferenceable(4) %stride.i, ptr noundef nonnull %indexbase.i, ptr noundef nonnull align 4 dereferenceable(4) %indexstride.i, ptr noundef nonnull align 4 dereferenceable(4) %numfaces.i, ptr noundef nonnull align 4 dereferenceable(4) %indicestype.i, i32 noundef %3)
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit

_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit: ; preds = %if.then.i, %if.end.i
  %storemerge.i = phi i32 [ 1, %if.end.i ], [ %inc.i, %if.then.i ]
  store i32 %storemerge.i, ptr %m_lock_count.i, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  %m_primitive_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load ptr, ptr %m_primitive_manager.i, align 8
  %m_lock_count.i = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %m_meshInterface.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %2 = load ptr, ptr %m_meshInterface.i, align 8
  %m_part.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %m_part.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %3)
  %vertexbase.i = getelementptr inbounds nuw i8, ptr %0, i64 48
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
define dso_local void @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(264) %this, float noundef %mass, ptr noundef nonnull align 4 captures(none) dereferenceable(16) initializes((0, 16)) %inertia) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %temp_inertia = alloca %class.btVector3, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %inertia, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 176
  %1 = load ptr, ptr %vfn5, align 8
  %call = tail call noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(264) %this)
  %conv = sitofp i32 %call to float
  %div = fdiv float %mass, %conv
  %tobool.not47 = icmp eq i32 %call, 0
  br i1 %tobool.not47, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %arrayidx.i9.i.i13 = getelementptr inbounds nuw i8, ptr %temp_inertia, i64 4
  %arrayidx.i11.i.i15 = getelementptr inbounds nuw i8, ptr %temp_inertia, i64 8
  %m_data.i8 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %2 = sext i32 %call to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ %2, %while.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %3 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx.i, align 8
  %vtable7 = load ptr, ptr %4, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 64
  %5 = load ptr, ptr %vfn8, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(32) %4, float noundef %div, ptr noundef nonnull align 4 dereferenceable(16) %temp_inertia)
  %vtable9 = load ptr, ptr %this, align 8
  %vfn10 = getelementptr inbounds nuw i8, ptr %vtable9, i64 184
  %6 = load ptr, ptr %vfn10, align 8
  %call11 = call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(264) %this)
  br i1 %call11, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %7 = load ptr, ptr %m_data.i8, align 8
  %arrayidx.i10 = getelementptr inbounds %class.btTransform, ptr %7, i64 %indvars.iv.next
  %8 = load float, ptr %arrayidx.i10, align 4, !noalias !5
  %9 = load float, ptr %temp_inertia, align 4, !noalias !5
  %mul.i.i = fmul float %8, %9
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 4
  %10 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !5
  %11 = load float, ptr %arrayidx.i9.i.i13, align 4, !noalias !5
  %mul8.i.i = fmul float %10, %11
  %arrayidx.i10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 8
  %12 = load float, ptr %arrayidx.i10.i.i, align 4, !noalias !5
  %13 = load float, ptr %arrayidx.i11.i.i15, align 4, !noalias !5
  %mul14.i.i = fmul float %12, %13
  %arrayidx17.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 16
  %14 = load float, ptr %arrayidx17.i.i, align 4, !noalias !5
  %mul20.i.i = fmul float %9, %14
  %arrayidx.i12.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 20
  %15 = load float, ptr %arrayidx.i12.i.i, align 4, !noalias !5
  %mul26.i.i = fmul float %11, %15
  %arrayidx.i14.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 24
  %16 = load float, ptr %arrayidx.i14.i.i, align 4, !noalias !5
  %mul32.i.i = fmul float %13, %16
  %arrayidx35.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 32
  %17 = load float, ptr %arrayidx35.i.i, align 4, !noalias !5
  %mul38.i.i = fmul float %9, %17
  %arrayidx.i16.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 36
  %18 = load float, ptr %arrayidx.i16.i.i, align 4, !noalias !5
  %mul44.i.i = fmul float %11, %18
  %arrayidx.i18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 40
  %19 = load float, ptr %arrayidx.i18.i.i, align 4, !noalias !5
  %mul50.i.i = fmul float %13, %19
  %mul7.i.i.i = fmul float %10, %mul8.i.i
  %20 = call float @llvm.fmuladd.f32(float %8, float %mul.i.i, float %mul7.i.i.i)
  %21 = call noundef float @llvm.fmuladd.f32(float %12, float %mul14.i.i, float %20)
  %mul7.i35.i.i = fmul float %15, %mul26.i.i
  %22 = call float @llvm.fmuladd.f32(float %14, float %mul20.i.i, float %mul7.i35.i.i)
  %23 = call noundef float @llvm.fmuladd.f32(float %16, float %mul32.i.i, float %22)
  %mul7.i62.i.i = fmul float %18, %mul44.i.i
  %24 = call float @llvm.fmuladd.f32(float %17, float %mul38.i.i, float %mul7.i62.i.i)
  %25 = call noundef float @llvm.fmuladd.f32(float %19, float %mul50.i.i, float %24)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 48
  %26 = load float, ptr %m_origin.i.i, align 4
  %mul.i = fmul float %26, %26
  %arrayidx7.i11 = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 52
  %27 = load float, ptr %arrayidx7.i11, align 4
  %mul8.i = fmul float %27, %27
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %arrayidx.i10, i64 56
  %28 = load float, ptr %arrayidx11.i, align 4
  %mul12.i = fmul float %28, %28
  %add.i = fadd float %mul8.i, %mul12.i
  %mul16.i = fmul float %21, %add.i
  %add20.i = fadd float %mul.i, %mul12.i
  %mul21.i = fmul float %23, %add20.i
  %add25.i = fadd float %mul.i, %mul8.i
  %mul26.i = fmul float %25, %add25.i
  br label %if.end

if.else:                                          ; preds = %while.body
  %29 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %29, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN11btTransform11getIdentityEv.exit, !prof !8

init.check.i:                                     ; preds = %if.else
  %30 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #17
  %tobool.not.i = icmp eq i32 %30, 0
  br i1 %tobool.not.i, label %_ZN11btTransform11getIdentityEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  %call.i = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %invoke.cont5.i unwind label %lpad.i

invoke.cont5.i:                                   ; preds = %init.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %call.i, i64 16, i1 false)
  %arrayidx6.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i.i, i64 16, i1 false)
  %arrayidx10.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i.i, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), i8 0, i64 16, i1 false)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #17
  br label %_ZN11btTransform11getIdentityEv.exit

lpad.i:                                           ; preds = %init.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #17
  resume { ptr, i32 } %31

_ZN11btTransform11getIdentityEv.exit:             ; preds = %if.else, %init.check.i, %invoke.cont5.i
  %32 = load float, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, align 4, !noalias !9
  %33 = load float, ptr %temp_inertia, align 4, !noalias !9
  %mul.i.i12 = fmul float %32, %33
  %34 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 4), align 4, !noalias !9
  %35 = load float, ptr %arrayidx.i9.i.i13, align 4, !noalias !9
  %mul8.i.i14 = fmul float %34, %35
  %36 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 8), align 4, !noalias !9
  %37 = load float, ptr %arrayidx.i11.i.i15, align 4, !noalias !9
  %mul14.i.i16 = fmul float %36, %37
  %38 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), align 4, !noalias !9
  %mul20.i.i17 = fmul float %33, %38
  %39 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 20), align 4, !noalias !9
  %mul26.i.i18 = fmul float %35, %39
  %40 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 24), align 4, !noalias !9
  %mul32.i.i19 = fmul float %37, %40
  %41 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), align 4, !noalias !9
  %mul38.i.i20 = fmul float %33, %41
  %42 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 36), align 4, !noalias !9
  %mul44.i.i21 = fmul float %35, %42
  %43 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 40), align 4, !noalias !9
  %mul50.i.i22 = fmul float %37, %43
  %mul7.i.i.i23 = fmul float %34, %mul8.i.i14
  %44 = call float @llvm.fmuladd.f32(float %32, float %mul.i.i12, float %mul7.i.i.i23)
  %45 = call noundef float @llvm.fmuladd.f32(float %36, float %mul14.i.i16, float %44)
  %mul7.i35.i.i24 = fmul float %39, %mul26.i.i18
  %46 = call float @llvm.fmuladd.f32(float %38, float %mul20.i.i17, float %mul7.i35.i.i24)
  %47 = call noundef float @llvm.fmuladd.f32(float %40, float %mul32.i.i19, float %46)
  %mul7.i62.i.i25 = fmul float %42, %mul44.i.i21
  %48 = call float @llvm.fmuladd.f32(float %41, float %mul38.i.i20, float %mul7.i62.i.i25)
  %49 = call noundef float @llvm.fmuladd.f32(float %43, float %mul50.i.i22, float %48)
  %50 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), align 4
  %mul.i26 = fmul float %50, %50
  %51 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 52), align 4
  %mul8.i27 = fmul float %51, %51
  %52 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 56), align 4
  %mul12.i28 = fmul float %52, %52
  %add.i29 = fadd float %mul8.i27, %mul12.i28
  %mul16.i30 = fmul float %45, %add.i29
  %add20.i31 = fadd float %mul.i26, %mul12.i28
  %mul21.i32 = fmul float %47, %add20.i31
  %add25.i33 = fadd float %mul.i26, %mul8.i27
  %mul26.i34 = fmul float %49, %add25.i33
  br label %if.end

if.end:                                           ; preds = %_ZN11btTransform11getIdentityEv.exit, %if.then
  %mul16.i30.sink = phi float [ %mul16.i30, %_ZN11btTransform11getIdentityEv.exit ], [ %mul16.i, %if.then ]
  %mul21.i32.sink = phi float [ %mul21.i32, %_ZN11btTransform11getIdentityEv.exit ], [ %mul21.i, %if.then ]
  %mul26.i34.sink = phi float [ %mul26.i34, %_ZN11btTransform11getIdentityEv.exit ], [ %mul26.i, %if.then ]
  %53 = load float, ptr %inertia, align 4
  %add30.i35 = fadd float %53, %mul16.i30.sink
  %54 = load float, ptr %arrayidx3.i, align 4
  %add34.i37 = fadd float %54, %mul21.i32.sink
  %55 = load float, ptr %arrayidx5.i, align 4
  %add38.i39 = fadd float %mul26.i34.sink, %55
  %retval.sroa.0.0.vec.insert.i40 = insertelement <2 x float> poison, float %add30.i35, i64 0
  %retval.sroa.0.4.vec.insert.i41 = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i40, float %add34.i37, i64 1
  %retval.sroa.3.12.vec.insert.i42 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add38.i39, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i41, ptr %inertia, align 4
  store <2 x float> %retval.sroa.3.12.vec.insert.i42, ptr %arrayidx5.i, align 4
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !12

while.end:                                        ; preds = %if.end, %entry
  %vtable19 = load ptr, ptr %this, align 8
  %vfn20 = getelementptr inbounds nuw i8, ptr %vtable19, i64 232
  %56 = load ptr, ptr %vfn20, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(184) %this)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %this, float noundef %mass, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %inertia) unnamed_addr #2 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %inertia, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  %numverts.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %numverts.i.i, align 8
  %conv = sitofp i32 %1 to float
  %div = fdiv float %mass, %conv
  %tobool.not21 = icmp eq i32 %1, 0
  br i1 %tobool.not21, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %type.i.i = getelementptr inbounds nuw i8, ptr %this, i64 244
  %vertexbase.i.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %stride.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %m_scale.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %arrayidx40.i.i = getelementptr inbounds nuw i8, ptr %this, i64 212
  %arrayidx47.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  %i.023 = phi i32 [ %1, %while.body.lr.ph ], [ %dec, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ]
  %add.i42022 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %add.i4, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ]
  %2 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %add8.i, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ]
  %3 = phi float [ 0.000000e+00, %while.body.lr.ph ], [ %add13.i, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ]
  %dec = add nsw i32 %i.023, -1
  %4 = load i32, ptr %type.i.i, align 4
  %cmp.i.i = icmp eq i32 %4, 1
  %5 = load ptr, ptr %vertexbase.i.i, align 8
  %6 = load i32, ptr %stride.i.i, align 8
  %mul.i.i = mul i32 %6, %dec
  %idx.ext.i.i = zext i32 %mul.i.i to i64
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %idx.ext.i.i
  %7 = load float, ptr %m_scale.i.i, align 8
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %while.body
  %8 = load double, ptr %add.ptr.i.i, align 8
  %conv.i.i = fpext float %7 to double
  %mul3.i.i = fmul double %8, %conv.i.i
  %conv4.i.i = fptrunc double %mul3.i.i to float
  %pointintertia.sroa.0.0.vec.insert8 = insertelement <2 x float> poison, float %conv4.i.i, i64 0
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %9 = load double, ptr %arrayidx7.i.i, align 8
  %10 = load float, ptr %arrayidx40.i.i, align 4
  %conv11.i.i = fpext float %10 to double
  %mul12.i.i = fmul double %9, %conv11.i.i
  %conv13.i.i = fptrunc double %mul12.i.i to float
  %pointintertia.sroa.0.4.vec.insert13 = insertelement <2 x float> %pointintertia.sroa.0.0.vec.insert8, float %conv13.i.i, i64 1
  %arrayidx16.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 16
  %11 = load double, ptr %arrayidx16.i.i, align 8
  %12 = load float, ptr %arrayidx47.i.i, align 8
  %conv20.i.i = fpext float %12 to double
  %mul21.i.i = fmul double %11, %conv20.i.i
  %conv22.i.i = fptrunc double %mul21.i.i to float
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

if.else.i.i:                                      ; preds = %while.body
  %13 = load float, ptr %add.ptr.i.i, align 4
  %mul34.i.i = fmul float %7, %13
  %pointintertia.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %mul34.i.i, i64 0
  %arrayidx37.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 4
  %14 = load float, ptr %arrayidx37.i.i, align 4
  %15 = load float, ptr %arrayidx40.i.i, align 4
  %mul41.i.i = fmul float %14, %15
  %pointintertia.sroa.0.4.vec.insert = insertelement <2 x float> %pointintertia.sroa.0.0.vec.insert, float %mul41.i.i, i64 1
  %arrayidx44.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %16 = load float, ptr %arrayidx44.i.i, align 4
  %17 = load float, ptr %arrayidx47.i.i, align 8
  %mul48.i.i = fmul float %16, %17
  br label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit: ; preds = %if.then.i.i, %if.else.i.i
  %pointintertia.sroa.0.1 = phi <2 x float> [ %pointintertia.sroa.0.4.vec.insert13, %if.then.i.i ], [ %pointintertia.sroa.0.4.vec.insert, %if.else.i.i ]
  %mul48.sink.i.i = phi float [ %conv22.i.i, %if.then.i.i ], [ %mul48.i.i, %if.else.i.i ]
  %18 = fmul <2 x float> %pointintertia.sroa.0.1, %pointintertia.sroa.0.1
  %mul.i = extractelement <2 x float> %18, i64 0
  %19 = fmul <2 x float> %pointintertia.sroa.0.1, %pointintertia.sroa.0.1
  %mul7.i = extractelement <2 x float> %19, i64 1
  %mul12.i = fmul float %mul48.sink.i.i, %mul48.sink.i.i
  %add.i = fadd float %mul7.i, %mul12.i
  %mul13.i = fmul float %div, %add.i
  %add15.i = fadd float %mul.i, %mul12.i
  %mul16.i = fmul float %div, %add15.i
  %add18.i = fadd float %mul.i, %mul7.i
  %mul19.i = fmul float %div, %add18.i
  %add.i4 = fadd float %add.i42022, %mul13.i
  store float %add.i4, ptr %inertia, align 4
  %add8.i = fadd float %mul16.i, %2
  store float %add8.i, ptr %arrayidx3.i, align 4
  %add13.i = fadd float %mul19.i, %3
  store float %add13.i, ptr %arrayidx5.i, align 4
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !14

while.end:                                        ; preds = %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit, %entry
  %vtable7 = load ptr, ptr %this, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 232
  %20 = load ptr, ptr %vfn8, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, float noundef %mass, ptr noundef nonnull align 4 captures(none) dereferenceable(16) initializes((0, 16)) %inertia) unnamed_addr #0 align 2 {
entry:
  %partinertia = alloca %class.btVector3, align 4
  %arrayidx3.i = getelementptr inbounds nuw i8, ptr %inertia, i64 4
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %inertia, i64 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %inertia, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %m_size.i.i, align 4
  %conv = sitofp i32 %0 to float
  %div = fdiv float %mass, %conv
  %tobool.not6 = icmp eq i32 %0, 0
  br i1 %tobool.not6, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %arrayidx5.i4 = getelementptr inbounds nuw i8, ptr %partinertia, i64 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %partinertia, i64 8
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 64
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3, float noundef %div, ptr noundef nonnull align 4 dereferenceable(16) %partinertia)
  %5 = load float, ptr %partinertia, align 4
  %6 = load float, ptr %inertia, align 4
  %add.i = fadd float %5, %6
  store float %add.i, ptr %inertia, align 4
  %7 = load float, ptr %arrayidx5.i4, align 4
  %8 = load float, ptr %arrayidx3.i, align 4
  %add8.i = fadd float %7, %8
  store float %add8.i, ptr %arrayidx3.i, align 4
  %9 = load float, ptr %arrayidx10.i, align 4
  %10 = load float, ptr %arrayidx5.i, align 4
  %add13.i = fadd float %9, %10
  store float %add13.i, ptr %arrayidx5.i, align 4
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !15

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr nonnull readnone align 8 captures(none) %this, ptr nonnull readnone align 4 captures(none) %rayFrom, ptr nonnull readnone align 4 captures(none) %rayTo, ptr nonnull readnone align 8 captures(none) %resultCallback) unnamed_addr #4 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %rayTo) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont2:
  %collided = alloca %class.btAlignedObjectArray.12, align 8
  %rayDir = alloca %class.btVector3, align 4
  %triangle = alloca %class.btPrimitiveTriangle, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(280) %this)
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %collided, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %collided, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %collided, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %collided, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %1 = load float, ptr %rayTo, align 4
  %2 = load float, ptr %rayFrom, align 4
  %sub.i = fsub float %1, %2
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %rayTo, i64 4
  %3 = load float, ptr %arrayidx5.i, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %rayFrom, i64 4
  %4 = load float, ptr %arrayidx7.i, align 4
  %sub8.i = fsub float %3, %4
  %arrayidx11.i = getelementptr inbounds nuw i8, ptr %rayTo, i64 8
  %5 = load float, ptr %arrayidx11.i, align 4
  %arrayidx13.i = getelementptr inbounds nuw i8, ptr %rayFrom, i64 8
  %6 = load float, ptr %arrayidx13.i, align 4
  %sub14.i = fsub float %5, %6
  %retval.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i, i64 0
  %7 = getelementptr inbounds nuw i8, ptr %rayDir, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i, ptr %7, align 4
  %arrayidx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %rayDir, i64 4
  %mul8.i.i.i.i = fmul float %sub8.i, %sub8.i
  %8 = tail call float @llvm.fmuladd.f32(float %sub.i, float %sub.i, float %mul8.i.i.i.i)
  %9 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i, float %sub14.i, float %8)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %9)
  %div.i.i = fdiv float 1.000000e+00, %sqrt.i.i
  %mul.i.i.i = fmul float %sub.i, %div.i.i
  store float %mul.i.i.i, ptr %rayDir, align 4
  %mul4.i.i.i = fmul float %sub8.i, %div.i.i
  store float %mul4.i.i.i, ptr %arrayidx5.i.i.i.i, align 4
  %mul7.i.i.i = fmul float %sub14.i, %div.i.i
  store float %mul7.i.i.i, ptr %7, align 4
  %m_box_set = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call5 = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set, ptr noundef nonnull align 4 dereferenceable(16) %rayDir, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %invoke.cont2
  %10 = load i32, ptr %m_size.i.i, align 4
  %cmp = icmp eq i32 %10, 0
  br i1 %cmp, label %if.then.invoke, label %invoke.cont13

if.then.invoke:                                   ; preds = %while.cond, %invoke.cont4
  %vtable24 = load ptr, ptr %this, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 232
  %11 = load ptr, ptr %vfn25, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(280) %this)
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
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided) #17
  resume { ptr, i32 } %lpad.phi

invoke.cont13:                                    ; preds = %invoke.cont4
  %m_part.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %12 = load i32, ptr %m_part.i, align 8
  %m_margin.i = getelementptr inbounds nuw i8, ptr %triangle, i64 64
  store float 0x3F847AE140000000, ptr %m_margin.i, align 4
  %13 = sext i32 %10 to i64
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont18, %invoke.cont13
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont18 ], [ %13, %invoke.cont13 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %14 = icmp eq i64 %indvars.iv, 0
  br i1 %14, label %if.then.invoke, label %while.body

while.body:                                       ; preds = %while.cond
  %15 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %15, i64 %indvars.iv.next
  %16 = load i32, ptr %arrayidx.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 168
  %17 = load ptr, ptr %vfn.i, align 8
  %call.i5 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %while.body
  %vtable2.i = load ptr, ptr %call.i5, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %18 = load ptr, ptr %vfn3.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %call.i5, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(72) %triangle)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %call.i.noexc
  %19 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i8 = getelementptr inbounds i32, ptr %19, i64 %indvars.iv.next
  %20 = load i32, ptr %arrayidx.i8, align 4
  %vtable21 = load ptr, ptr %callback, align 8
  %vfn22 = getelementptr inbounds nuw i8, ptr %vtable21, i64 16
  %21 = load ptr, ptr %vfn22, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %12, i32 noundef %20)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !16

cleanup:                                          ; preds = %if.then.invoke
  %22 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %23 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %23 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %22)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %invoke.cont

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then.i.i, %entry, %if.then3.i.i
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %callback, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMin, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %box = alloca %class.btAABB, align 4
  %collided = alloca %class.btAlignedObjectArray.12, align 8
  %triangle = alloca %class.btPrimitiveTriangle, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(280) %this)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %box, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, i64 16, i1 false)
  %m_max = getelementptr inbounds nuw i8, ptr %box, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_max, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax, i64 16, i1 false)
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %collided, i64 24
  store i8 1, ptr %m_ownsMemory.i.i, align 8
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %collided, i64 16
  store ptr null, ptr %m_data.i.i, align 8
  %m_size.i.i = getelementptr inbounds nuw i8, ptr %collided, i64 4
  store i32 0, ptr %m_size.i.i, align 4
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %collided, i64 8
  store i32 0, ptr %m_capacity.i.i, align 8
  %m_box_set = getelementptr inbounds nuw i8, ptr %this, i64 88
  %call = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %m_box_set, ptr noundef nonnull align 4 dereferenceable(32) %box, ptr noundef nonnull align 8 dereferenceable(25) %collided)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %m_size.i.i, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then.invoke, label %invoke.cont9

if.then.invoke:                                   ; preds = %while.cond, %invoke.cont
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 232
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
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %collided) #17
  resume { ptr, i32 } %lpad.phi

invoke.cont9:                                     ; preds = %invoke.cont
  %m_part.i = getelementptr inbounds nuw i8, ptr %this, i64 224
  %3 = load i32, ptr %m_part.i, align 8
  %m_margin.i = getelementptr inbounds nuw i8, ptr %triangle, i64 64
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
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 168
  %8 = load ptr, ptr %vfn.i, align 8
  %call.i4 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(184) %this)
          to label %call.i.noexc unwind label %lpad.loopexit

call.i.noexc:                                     ; preds = %while.body
  %vtable2.i = load ptr, ptr %call.i4, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 40
  %9 = load ptr, ptr %vfn3.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %call.i4, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(72) %triangle)
          to label %invoke.cont14 unwind label %lpad.loopexit

invoke.cont14:                                    ; preds = %call.i.noexc
  %10 = load ptr, ptr %m_data.i.i, align 8
  %arrayidx.i7 = getelementptr inbounds i32, ptr %10, i64 %indvars.iv.next
  %11 = load i32, ptr %arrayidx.i7, align 4
  %vtable17 = load ptr, ptr %callback, align 8
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 16
  %12 = load ptr, ptr %vfn18, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %callback, ptr noundef nonnull %triangle, i32 noundef %3, i32 noundef %11)
          to label %while.cond unwind label %lpad.loopexit, !llvm.loop !17

cleanup:                                          ; preds = %if.then.invoke
  %13 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %14 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i.i = trunc i8 %14 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %13)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #16
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %cleanup, %if.then.i.i.i, %if.then3.i.i.i
  ret void
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not2 = icmp eq i32 %0, 0
  br i1 %tobool.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 128
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !18

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %this, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo) unnamed_addr #0 align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not2 = icmp eq i32 %0, 0
  br i1 %tobool.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 288
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef %callback, ptr noundef nonnull align 4 dereferenceable(16) %rayFrom, ptr noundef nonnull align 4 dereferenceable(16) %rayTo)
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !19

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK18btGImpactMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef %dataBuffer, ptr noundef %serializer) unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %dataBuffer, ptr noundef %serializer)
  %m_meshInterface = getelementptr inbounds nuw i8, ptr %this, i64 184
  %0 = load ptr, ptr %m_meshInterface, align 8
  %m_meshInterface2 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 16
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 112
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %m_meshInterface2, ptr noundef %serializer)
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load float, ptr %m_collisionMargin, align 8
  %m_collisionMargin4 = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 64
  store float %2, ptr %m_collisionMargin4, align 8
  %localScaling = getelementptr inbounds nuw i8, ptr %this, i64 72
  %m_localScaling = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 48
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [4 x float], ptr %localScaling, i64 0, i64 %indvars.iv.i
  %3 = load float, ptr %arrayidx.i, align 4
  %arrayidx4.i = getelementptr inbounds nuw [4 x float], ptr %m_localScaling, i64 0, i64 %indvars.iv.i
  store float %3, ptr %arrayidx4.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %for.body.i, !llvm.loop !20

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %for.body.i
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 160
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(224) %this)
  %m_gimpactSubType = getelementptr inbounds nuw i8, ptr %dataBuffer, i64 68
  store i32 %call7, ptr %m_gimpactSubType, align 4
  ret ptr @.str
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV22btGImpactCompoundShape, i64 16), ptr %this, align 8
  %m_data.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %m_data.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %m_ownsMemory.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  %1 = load i8, ptr %m_ownsMemory.i.i.i, align 8
  %tobool2.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i, label %if.then3.i.i.i, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

if.then3.i.i.i:                                   ; preds = %if.then.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then3.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then3.i.i.i
  %m_size.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %m_ownsMemory.i1.i.i = getelementptr inbounds nuw i8, ptr %this, i64 256
  store i8 1, ptr %m_ownsMemory.i1.i.i, align 8
  store ptr null, ptr %m_data.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i, align 4
  %m_capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store i32 0, ptr %m_capacity.i.i.i, align 8
  %m_data.i.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %4 = load ptr, ptr %m_data.i.i.i1, align 8
  %tobool.not.i.i.i2 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i2, label %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  %m_ownsMemory.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %5 = load i8, ptr %m_ownsMemory.i.i.i4, align 8
  %tobool2.i.i.i5 = trunc i8 %5 to i1
  br i1 %tobool2.i.i.i5, label %if.then3.i.i.i9, label %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit

if.then3.i.i.i9:                                  ; preds = %if.then.i.i.i3
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %4)
          to label %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit unwind label %terminate.lpad.i10

terminate.lpad.i10:                               ; preds = %if.then3.i.i.i9
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #16
  unreachable

_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %if.then.i.i.i3, %if.then3.i.i.i9
  %m_size.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 204
  %m_ownsMemory.i1.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 224
  store i8 1, ptr %m_ownsMemory.i1.i.i7, align 8
  store ptr null, ptr %m_data.i.i.i1, align 8
  store i32 0, ptr %m_size.i.i.i6, align 4
  %m_capacity.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 208
  store i32 0, ptr %m_capacity.i.i.i8, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btGImpactShapeInterface, i64 16), ptr %this, align 8
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %8 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %9 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i.i = trunc i8 %9 to i1
  br i1 %tobool2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit, %if.then.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax) unnamed_addr #2 comdat align 2 {
entry:
  %m_localAABB = getelementptr inbounds nuw i8, ptr %this, i64 36
  %transformedbox.sroa.0.0.copyload2 = load <2 x float>, ptr %m_localAABB, align 4
  %transformedbox.sroa.5.0.m_localAABB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 44
  %transformedbox.sroa.5.0.copyload3 = load <2 x float>, ptr %transformedbox.sroa.5.0.m_localAABB.sroa_idx, align 4
  %m_max3.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %transformedbox.sroa.7.16.copyload4 = load <2 x float>, ptr %m_max3.i, align 4
  %transformedbox.sroa.12.16.m_max3.i.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 60
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
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %4 = load float, ptr %t, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %5 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %mul4.i.i, %5
  %6 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %4, float %mul8.i.i.i.i)
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %7 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %8 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %7, float %6)
  %9 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %10 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %mul4.i.i, %10
  %11 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %9, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %12 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %13 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %12, float %11)
  %14 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %15 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %mul4.i.i, %15
  %16 = tail call float @llvm.fmuladd.f32(float %mul.i.i, float %14, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %17 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %18 = tail call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %17, float %16)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %19 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %8, %19
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 52
  %20 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %13, %20
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %21 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %18, %21
  %22 = tail call noundef float @llvm.fabs.f32(float %4)
  %23 = tail call noundef float @llvm.fabs.f32(float %5)
  %24 = tail call noundef float @llvm.fabs.f32(float %7)
  %25 = tail call noundef float @llvm.fabs.f32(float %9)
  %26 = tail call noundef float @llvm.fabs.f32(float %10)
  %27 = tail call noundef float @llvm.fabs.f32(float %12)
  %28 = tail call noundef float @llvm.fabs.f32(float %14)
  %29 = tail call noundef float @llvm.fabs.f32(float %15)
  %30 = tail call noundef float @llvm.fabs.f32(float %17)
  %mul8.i.i.i = fmul float %sub8.i.i, %23
  %31 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %22, float %mul8.i.i.i)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %24, float %31)
  %mul8.i3.i.i = fmul float %sub8.i.i, %26
  %33 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %25, float %mul8.i3.i.i)
  %34 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %27, float %33)
  %mul8.i8.i.i = fmul float %sub8.i.i, %29
  %35 = tail call float @llvm.fmuladd.f32(float %sub.i.i, float %28, float %mul8.i8.i.i)
  %36 = tail call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %30, float %35)
  %sub.i45.i = fsub float %add.i.i.i, %32
  %sub8.i48.i = fsub float %add8.i.i.i, %34
  %sub14.i51.i = fsub float %add14.i.i.i, %36
  %retval.sroa.0.0.vec.insert.i52.i = insertelement <2 x float> poison, float %sub.i45.i, i64 0
  %retval.sroa.0.4.vec.insert.i53.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i52.i, float %sub8.i48.i, i64 1
  %retval.sroa.3.12.vec.insert.i54.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i51.i, i64 0
  %add.i57.i = fadd float %32, %add.i.i.i
  %add8.i60.i = fadd float %34, %add8.i.i.i
  %add14.i63.i = fadd float %36, %add14.i.i.i
  %retval.sroa.0.0.vec.insert.i64.i = insertelement <2 x float> poison, float %add.i57.i, i64 0
  %retval.sroa.0.4.vec.insert.i65.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64.i, float %add8.i60.i, i64 1
  %retval.sroa.3.12.vec.insert.i66.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i63.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i53.i, ptr %aabbMin, align 4
  %transformedbox.sroa.5.0.aabbMin.sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMin, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i54.i, ptr %transformedbox.sroa.5.0.aabbMin.sroa_idx, align 4
  store <2 x float> %retval.sroa.0.4.vec.insert.i65.i, ptr %aabbMax, align 4
  %transformedbox.sroa.12.16.aabbMax.sroa_idx = getelementptr inbounds nuw i8, ptr %aabbMax, i64 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i66.i, ptr %transformedbox.sroa.12.16.aabbMax.sroa_idx, align 4
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 comdat align 2 {
entry:
  %localScaling = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %localScaling = getelementptr inbounds nuw i8, ptr %this, i64 72
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
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface9setMarginEf(ptr noundef nonnull align 8 dereferenceable(184) %this, float noundef %margin) unnamed_addr #0 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %margin, ptr %m_collisionMargin, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 176
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %tobool.not3 = icmp eq i32 %call, 0
  br i1 %tobool.not3, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %i.04 = phi i32 [ %dec, %while.body ], [ %call, %entry ]
  %dec = add nsw i32 %i.04, -1
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 248
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(184) %this, i32 noundef %dec)
  %vtable5 = load ptr, ptr %call4, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 88
  %2 = load ptr, ptr %vfn6, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(32) %call4, float noundef %margin)
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !21

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 1, ptr %m_needs_update, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 32
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 224
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %m_box_set = getelementptr inbounds nuw i8, ptr %this, i64 88
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
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 232
  %2 = load ptr, ptr %vfn5, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %m_data.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %3 = load ptr, ptr %m_data.i.i.i.i, align 8, !noalias !22
  %m_global_bound.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 128
  %m_bvhQuantization.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %4 = load i16, ptr %3, align 2, !noalias !22
  %conv.i.i.i.i = uitofp i16 %4 to float
  %5 = load float, ptr %m_bvhQuantization.i.i.i, align 8, !noalias !22
  %div.i.i.i.i = fdiv float %conv.i.i.i.i, %5
  %arrayidx2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 2
  %6 = load i16, ptr %arrayidx2.i.i.i.i, align 2, !noalias !22
  %conv3.i.i.i.i = uitofp i16 %6 to float
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 164
  %7 = load float, ptr %arrayidx.i.i.i.i.i, align 4, !noalias !22
  %div5.i.i.i.i = fdiv float %conv3.i.i.i.i, %7
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 4
  %8 = load i16, ptr %arrayidx7.i.i.i.i, align 2, !noalias !22
  %conv8.i.i.i.i = uitofp i16 %8 to float
  %arrayidx.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %9 = load float, ptr %arrayidx.i5.i.i.i.i, align 8, !noalias !22
  %div10.i.i.i.i = fdiv float %conv8.i.i.i.i, %9
  %10 = load float, ptr %m_global_bound.i.i.i, align 8, !noalias !22
  %add.i.i.i.i.i = fadd float %div.i.i.i.i, %10
  %11 = insertelement <2 x float> poison, float %add.i.i.i.i.i, i64 0
  %arrayidx5.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 132
  %12 = load float, ptr %arrayidx5.i6.i.i.i.i, align 4, !noalias !22
  %add8.i.i.i.i.i = fadd float %div5.i.i.i.i, %12
  %retval.sroa.0.4.vec.insert14.i.i.i.i = insertelement <2 x float> %11, float %add8.i.i.i.i.i, i64 1
  %arrayidx10.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 136
  %13 = load float, ptr %arrayidx10.i.i.i.i.i, align 8, !noalias !22
  %add13.i.i.i.i.i = fadd float %div10.i.i.i.i, %13
  %retval.sroa.7.8.vec.insert18.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i.i.i.i, i64 0
  %m_quantizedAabbMax.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 6
  %14 = load i16, ptr %m_quantizedAabbMax.i.i.i, align 2, !noalias !22
  %conv.i6.i.i.i = uitofp i16 %14 to float
  %div.i7.i.i.i = fdiv float %conv.i6.i.i.i, %5
  %arrayidx2.i8.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i16, ptr %arrayidx2.i8.i.i.i, align 2, !noalias !22
  %conv3.i9.i.i.i = uitofp i16 %15 to float
  %div5.i11.i.i.i = fdiv float %conv3.i9.i.i.i, %7
  %arrayidx7.i12.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 10
  %16 = load i16, ptr %arrayidx7.i12.i.i.i, align 2, !noalias !22
  %conv8.i13.i.i.i = uitofp i16 %16 to float
  %div10.i15.i.i.i = fdiv float %conv8.i13.i.i.i, %9
  %add.i.i16.i.i.i = fadd float %10, %div.i7.i.i.i
  %17 = insertelement <2 x float> poison, float %add.i.i16.i.i.i, i64 0
  %add8.i.i18.i.i.i = fadd float %12, %div5.i11.i.i.i
  %retval.sroa.0.4.vec.insert14.i19.i.i.i = insertelement <2 x float> %17, float %add8.i.i18.i.i.i, i64 1
  %add13.i.i21.i.i.i = fadd float %13, %div10.i15.i.i.i
  %retval.sroa.7.8.vec.insert18.i22.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add13.i.i21.i.i.i, i64 0
  %m_localAABB = getelementptr inbounds nuw i8, ptr %this, i64 36
  store <2 x float> %retval.sroa.0.4.vec.insert14.i.i.i.i, ptr %m_localAABB, align 4
  %ref.tmp.sroa.2.0.m_localAABB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 44
  store <2 x float> %retval.sroa.7.8.vec.insert18.i.i.i.i, ptr %ref.tmp.sroa.2.0.m_localAABB.sroa_idx, align 4
  %ref.tmp.sroa.3.0.m_localAABB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 52
  store <2 x float> %retval.sroa.0.4.vec.insert14.i19.i.i.i, ptr %ref.tmp.sroa.3.0.m_localAABB.sroa_idx, align 4
  %ref.tmp.sroa.4.0.m_localAABB.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 60
  store <2 x float> %retval.sroa.7.8.vec.insert18.i22.i.i.i, ptr %ref.tmp.sroa.4.0.m_localAABB.sroa_idx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_needs_update = getelementptr inbounds nuw i8, ptr %this, i64 68
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
  %m_primitive_manager = getelementptr inbounds nuw i8, ptr %this, i64 184
  ret ptr %m_primitive_manager
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %0 = load i32, ptr %m_size.i, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 204
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
  %ref.tmp = alloca %class.btTransform, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(264) %this)
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %1 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %child_index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %1, i64 %idxprom.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %m_data.i6 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %3 = load ptr, ptr %m_data.i6, align 8
  %arrayidx.i8 = getelementptr inbounds %class.btTransform, ptr %3, i64 %idxprom.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %4 = load float, ptr %arrayidx.i8, align 4, !noalias !28
  %5 = load float, ptr %t, align 4, !noalias !28
  %arrayidx4.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 16
  %6 = load float, ptr %arrayidx4.i.i.i, align 4, !noalias !28
  %arrayidx.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %7 = load float, ptr %arrayidx.i.i.i.i, align 4, !noalias !28
  %mul7.i.i.i = fmul float %6, %7
  %8 = tail call float @llvm.fmuladd.f32(float %4, float %5, float %mul7.i.i.i)
  %arrayidx9.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 32
  %9 = load float, ptr %arrayidx9.i.i.i, align 4, !noalias !28
  %arrayidx.i3.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %10 = load float, ptr %arrayidx.i3.i.i.i, align 4, !noalias !28
  %11 = tail call noundef float @llvm.fmuladd.f32(float %9, float %10, float %8)
  %arrayidx.i.i17.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 4
  %12 = load float, ptr %arrayidx.i.i17.i.i, align 4, !noalias !28
  %arrayidx.i3.i18.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 20
  %13 = load float, ptr %arrayidx.i3.i18.i.i, align 4, !noalias !28
  %mul7.i19.i.i = fmul float %7, %13
  %14 = tail call float @llvm.fmuladd.f32(float %12, float %5, float %mul7.i19.i.i)
  %arrayidx.i5.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 36
  %15 = load float, ptr %arrayidx.i5.i.i.i, align 4, !noalias !28
  %16 = tail call noundef float @llvm.fmuladd.f32(float %15, float %10, float %14)
  %arrayidx.i.i20.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 8
  %17 = load float, ptr %arrayidx.i.i20.i.i, align 4, !noalias !28
  %arrayidx.i3.i21.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 24
  %18 = load float, ptr %arrayidx.i3.i21.i.i, align 4, !noalias !28
  %mul7.i23.i.i = fmul float %7, %18
  %19 = tail call float @llvm.fmuladd.f32(float %17, float %5, float %mul7.i23.i.i)
  %arrayidx.i5.i24.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 40
  %20 = load float, ptr %arrayidx.i5.i24.i.i, align 4, !noalias !28
  %21 = tail call noundef float @llvm.fmuladd.f32(float %20, float %10, float %19)
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %22 = load float, ptr %arrayidx.i.i.i, align 4, !noalias !28
  %arrayidx.i.i27.i.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %23 = load float, ptr %arrayidx.i.i27.i.i, align 4, !noalias !28
  %mul7.i28.i.i = fmul float %6, %23
  %24 = tail call float @llvm.fmuladd.f32(float %4, float %22, float %mul7.i28.i.i)
  %arrayidx.i3.i30.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %25 = load float, ptr %arrayidx.i3.i30.i.i, align 4, !noalias !28
  %26 = tail call noundef float @llvm.fmuladd.f32(float %9, float %25, float %24)
  %mul7.i35.i.i = fmul float %13, %23
  %27 = tail call float @llvm.fmuladd.f32(float %12, float %22, float %mul7.i35.i.i)
  %28 = tail call noundef float @llvm.fmuladd.f32(float %15, float %25, float %27)
  %mul7.i42.i.i = fmul float %18, %23
  %29 = tail call float @llvm.fmuladd.f32(float %17, float %22, float %mul7.i42.i.i)
  %30 = tail call noundef float @llvm.fmuladd.f32(float %20, float %25, float %29)
  %arrayidx.i45.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %31 = load float, ptr %arrayidx.i45.i.i, align 4, !noalias !28
  %arrayidx.i.i47.i.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %32 = load float, ptr %arrayidx.i.i47.i.i, align 4, !noalias !28
  %mul7.i48.i.i = fmul float %6, %32
  %33 = tail call float @llvm.fmuladd.f32(float %4, float %31, float %mul7.i48.i.i)
  %arrayidx.i3.i50.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %34 = load float, ptr %arrayidx.i3.i50.i.i, align 4, !noalias !28
  %35 = tail call noundef float @llvm.fmuladd.f32(float %9, float %34, float %33)
  %mul7.i55.i.i = fmul float %13, %32
  %36 = tail call float @llvm.fmuladd.f32(float %12, float %31, float %mul7.i55.i.i)
  %37 = tail call noundef float @llvm.fmuladd.f32(float %15, float %34, float %36)
  %mul7.i62.i.i = fmul float %18, %32
  %38 = tail call float @llvm.fmuladd.f32(float %17, float %31, float %mul7.i62.i.i)
  %39 = tail call noundef float @llvm.fmuladd.f32(float %20, float %34, float %38)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 48
  %40 = load float, ptr %m_origin.i, align 4, !noalias !25
  %arrayidx5.i.i.i3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 52
  %41 = load float, ptr %arrayidx5.i.i.i3.i, align 4, !noalias !25
  %mul8.i.i.i.i = fmul float %7, %41
  %42 = tail call float @llvm.fmuladd.f32(float %40, float %5, float %mul8.i.i.i.i)
  %arrayidx10.i.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i8, i64 56
  %43 = load float, ptr %arrayidx10.i.i.i.i, align 4, !noalias !25
  %44 = tail call noundef float @llvm.fmuladd.f32(float %43, float %10, float %42)
  %mul8.i3.i.i.i = fmul float %23, %41
  %45 = tail call float @llvm.fmuladd.f32(float %40, float %22, float %mul8.i3.i.i.i)
  %46 = tail call noundef float @llvm.fmuladd.f32(float %43, float %25, float %45)
  %mul8.i8.i.i.i = fmul float %32, %41
  %47 = tail call float @llvm.fmuladd.f32(float %40, float %31, float %mul8.i8.i.i.i)
  %48 = tail call noundef float @llvm.fmuladd.f32(float %43, float %34, float %47)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %49 = load float, ptr %m_origin.i.i, align 4, !noalias !25
  %add.i.i.i = fadd float %49, %44
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 52
  %50 = load float, ptr %arrayidx7.i.i.i, align 4, !noalias !25
  %add8.i.i.i = fadd float %46, %50
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %51 = load float, ptr %arrayidx13.i.i.i, align 4, !noalias !25
  %add14.i.i.i = fadd float %48, %51
  %retval.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %add.i.i.i, i64 0
  %retval.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i2.i.i, float %add8.i.i.i, i64 1
  %retval.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i.i.i, i64 0
  store float %11, ptr %ref.tmp, align 4, !alias.scope !25
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 4
  store float %16, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 4, !alias.scope !25
  %ref.tmp.sroa.3.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store float %21, ptr %ref.tmp.sroa.3.0.agg.result.sroa_idx.i, align 4, !alias.scope !25
  %ref.tmp.sroa.4.0.agg.result.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  store float 0.000000e+00, ptr %ref.tmp.sroa.4.0.agg.result.sroa_idx.i, align 4, !alias.scope !25
  %arrayidx8.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store float %26, ptr %arrayidx8.i.i.i, align 4, !alias.scope !25
  %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 20
  store float %28, ptr %ref.tmp.sroa.7.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !25
  %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store float %30, ptr %ref.tmp.sroa.8.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !25
  %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 28
  store float 0.000000e+00, ptr %ref.tmp.sroa.9.16.arrayidx8.i.i.sroa_idx.i, align 4, !alias.scope !25
  %arrayidx12.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store float %35, ptr %arrayidx12.i.i.i, align 4, !alias.scope !25
  %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 36
  store float %37, ptr %ref.tmp.sroa.12.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !25
  %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store float %39, ptr %ref.tmp.sroa.13.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !25
  %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 44
  store float 0.000000e+00, ptr %ref.tmp.sroa.14.32.arrayidx12.i.i.sroa_idx.i, align 4, !alias.scope !25
  %m_origin.i4.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store <2 x float> %retval.sroa.0.4.vec.insert.i3.i.i, ptr %m_origin.i4.i, align 4, !alias.scope !25
  %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 56
  store <2 x float> %retval.sroa.3.12.vec.insert.i4.i.i, ptr %ref.tmp3.sroa.2.0.m_origin.i4.sroa_idx.i, align 4, !alias.scope !25
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 16
  %52 = load ptr, ptr %vfn5, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %if.end

if.else:                                          ; preds = %entry
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 16
  %53 = load ptr, ptr %vfn9, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(64) %t, ptr noundef nonnull align 4 dereferenceable(16) %aabbMin, ptr noundef nonnull align 4 dereferenceable(16) %aabbMax)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getChildTransformEi(ptr noalias sret(%class.btTransform) align 4 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %agg.result, ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i, i64 16, i1 false)
  %arrayidx6.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  %arrayidx8.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx8.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx6.i.i, i64 16, i1 false)
  %arrayidx10.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  %arrayidx12.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx10.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(264) %this, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(64) %transform) unnamed_addr #0 comdat align 2 {
entry:
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %0 = load ptr, ptr %m_data.i, align 8
  %idxprom.i = sext i32 %index to i64
  %arrayidx.i = getelementptr inbounds %class.btTransform, ptr %0, i64 %idxprom.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 4 dereferenceable(64) %transform, i64 16, i1 false)
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 16
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx7.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5.i.i, i64 16, i1 false)
  %arrayidx9.i.i = getelementptr inbounds nuw i8, ptr %transform, i64 32
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11.i.i, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx9.i.i, i64 16, i1 false)
  %m_origin.i = getelementptr inbounds nuw i8, ptr %transform, i64 48
  %m_origin3.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %m_origin3.i, ptr noundef nonnull align 4 dereferenceable(16) %m_origin.i, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
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
  %m_scale = getelementptr inbounds nuw i8, ptr %this, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %m_scale, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_scale = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %m_margin = getelementptr inbounds nuw i8, ptr %this, i64 192
  store float %margin, ptr %m_margin, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK22btGImpactMeshShapePart9getMarginEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %m_margin = getelementptr inbounds nuw i8, ptr %this, i64 192
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
  %m_primitive_manager = getelementptr inbounds nuw i8, ptr %this, i64 184
  ret ptr %m_primitive_manager
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #1 comdat align 2 {
entry:
  %numfaces.i = getelementptr inbounds nuw i8, ptr %this, i64 268
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
  %m_primitive_manager = getelementptr inbounds nuw i8, ptr %this, i64 184
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 168
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(184) %this)
  %vtable2 = load ptr, ptr %call, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 32
  %1 = load ptr, ptr %vfn3, align 8
  call void %1(ptr noundef nonnull align 8 dereferenceable(8) %call, i32 noundef %child_index, ptr noundef nonnull align 4 dereferenceable(32) %child_aabb)
  %m_max.i = getelementptr inbounds nuw i8, ptr %child_aabb, i64 16
  %2 = load float, ptr %m_max.i, align 8
  %3 = load float, ptr %child_aabb, align 8
  %add.i.i = fadd float %2, %3
  %arrayidx5.i.i = getelementptr inbounds nuw i8, ptr %child_aabb, i64 20
  %4 = load float, ptr %arrayidx5.i.i, align 4
  %arrayidx7.i.i = getelementptr inbounds nuw i8, ptr %child_aabb, i64 4
  %5 = load float, ptr %arrayidx7.i.i, align 4
  %add8.i.i = fadd float %4, %5
  %arrayidx11.i.i = getelementptr inbounds nuw i8, ptr %child_aabb, i64 24
  %6 = load float, ptr %arrayidx11.i.i, align 8
  %arrayidx13.i.i = getelementptr inbounds nuw i8, ptr %child_aabb, i64 8
  %7 = load float, ptr %arrayidx13.i.i, align 8
  %add14.i.i = fadd float %6, %7
  %mul.i.i = fmul float %add.i.i, 5.000000e-01
  %mul4.i.i = fmul float %add8.i.i, 5.000000e-01
  %mul8.i.i = fmul float %add14.i.i, 5.000000e-01
  %sub.i.i = fsub float %2, %mul.i.i
  %sub8.i.i = fsub float %4, %mul4.i.i
  %sub14.i.i = fsub float %6, %mul8.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %arrayidx.i1.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %8 = load float, ptr %t, align 4
  %arrayidx7.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %9 = load float, ptr %arrayidx7.i.i.i.i, align 4
  %mul8.i.i.i.i = fmul float %mul4.i.i, %9
  %10 = call float @llvm.fmuladd.f32(float %mul.i.i, float %8, float %mul8.i.i.i.i)
  %arrayidx12.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %11 = load float, ptr %arrayidx12.i.i.i.i, align 4
  %12 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %11, float %10)
  %13 = load float, ptr %arrayidx.i.i.i, align 4
  %arrayidx7.i2.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 20
  %14 = load float, ptr %arrayidx7.i2.i.i.i, align 4
  %mul8.i3.i.i.i = fmul float %mul4.i.i, %14
  %15 = call float @llvm.fmuladd.f32(float %mul.i.i, float %13, float %mul8.i3.i.i.i)
  %arrayidx12.i5.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %16 = load float, ptr %arrayidx12.i5.i.i.i, align 4
  %17 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %16, float %15)
  %18 = load float, ptr %arrayidx.i1.i.i, align 4
  %arrayidx7.i7.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 36
  %19 = load float, ptr %arrayidx7.i7.i.i.i, align 4
  %mul8.i8.i.i.i = fmul float %mul4.i.i, %19
  %20 = call float @llvm.fmuladd.f32(float %mul.i.i, float %18, float %mul8.i8.i.i.i)
  %arrayidx12.i10.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %21 = load float, ptr %arrayidx12.i10.i.i.i, align 4
  %22 = call noundef float @llvm.fmuladd.f32(float %mul8.i.i, float %21, float %20)
  %m_origin.i.i = getelementptr inbounds nuw i8, ptr %t, i64 48
  %23 = load float, ptr %m_origin.i.i, align 4
  %add.i.i.i = fadd float %12, %23
  %arrayidx7.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 52
  %24 = load float, ptr %arrayidx7.i.i.i, align 4
  %add8.i.i.i = fadd float %17, %24
  %arrayidx13.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 56
  %25 = load float, ptr %arrayidx13.i.i.i, align 4
  %add14.i.i.i = fadd float %22, %25
  %26 = call noundef float @llvm.fabs.f32(float %8)
  %27 = call noundef float @llvm.fabs.f32(float %9)
  %28 = call noundef float @llvm.fabs.f32(float %11)
  %29 = call noundef float @llvm.fabs.f32(float %13)
  %30 = call noundef float @llvm.fabs.f32(float %14)
  %31 = call noundef float @llvm.fabs.f32(float %16)
  %32 = call noundef float @llvm.fabs.f32(float %18)
  %33 = call noundef float @llvm.fabs.f32(float %19)
  %34 = call noundef float @llvm.fabs.f32(float %21)
  %mul8.i.i.i = fmul float %sub8.i.i, %27
  %35 = call float @llvm.fmuladd.f32(float %sub.i.i, float %26, float %mul8.i.i.i)
  %36 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %28, float %35)
  %mul8.i3.i.i = fmul float %sub8.i.i, %30
  %37 = call float @llvm.fmuladd.f32(float %sub.i.i, float %29, float %mul8.i3.i.i)
  %38 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %31, float %37)
  %mul8.i8.i.i = fmul float %sub8.i.i, %33
  %39 = call float @llvm.fmuladd.f32(float %sub.i.i, float %32, float %mul8.i8.i.i)
  %40 = call noundef float @llvm.fmuladd.f32(float %sub14.i.i, float %34, float %39)
  %sub.i45.i = fsub float %add.i.i.i, %36
  %sub8.i48.i = fsub float %add8.i.i.i, %38
  %sub14.i51.i = fsub float %add14.i.i.i, %40
  %retval.sroa.0.0.vec.insert.i52.i = insertelement <2 x float> poison, float %sub.i45.i, i64 0
  %retval.sroa.0.4.vec.insert.i53.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i52.i, float %sub8.i48.i, i64 1
  %retval.sroa.3.12.vec.insert.i54.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %sub14.i51.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i53.i, ptr %child_aabb, align 8
  store <2 x float> %retval.sroa.3.12.vec.insert.i54.i, ptr %arrayidx13.i.i, align 8
  %add.i57.i = fadd float %36, %add.i.i.i
  %add8.i60.i = fadd float %38, %add8.i.i.i
  %add14.i63.i = fadd float %40, %add14.i.i.i
  %retval.sroa.0.0.vec.insert.i64.i = insertelement <2 x float> poison, float %add.i57.i, i64 0
  %retval.sroa.0.4.vec.insert.i65.i = insertelement <2 x float> %retval.sroa.0.0.vec.insert.i64.i, float %add8.i60.i, i64 1
  %retval.sroa.3.12.vec.insert.i66.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %add14.i63.i, i64 0
  store <2 x float> %retval.sroa.0.4.vec.insert.i65.i, ptr %m_max.i, align 8
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18btGImpactMeshShape, i64 16), ptr %this, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not3 = icmp eq i32 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %while.body
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !31

while.end:                                        ; preds = %delete.end, %entry
  %m_data.i.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %5 = load ptr, ptr %m_data.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end
  %m_ownsMemory.i.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %6 = load i8, ptr %m_ownsMemory.i.i, align 8
  %tobool2.i.i = trunc i8 %6 to i1
  br i1 %tobool2.i.i, label %if.then3.i.i, label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit

if.then3.i.i:                                     ; preds = %if.then.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %5)
          to label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit unwind label %terminate.lpad

_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit: ; preds = %if.then3.i.i, %while.end, %if.then.i.i
  %m_ownsMemory.i1.i = getelementptr inbounds nuw i8, ptr %this, i64 216
  %m_capacity.i.i = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i8 1, ptr %m_ownsMemory.i1.i, align 8
  store ptr null, ptr %m_data.i.i, align 8
  store i32 0, ptr %m_size.i, align 4
  store i32 0, ptr %m_capacity.i.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btGImpactShapeInterface, i64 16), ptr %this, align 8
  %m_data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %7 = load ptr, ptr %m_data.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit
  %m_ownsMemory.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %8 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool2.i.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i.i, label %_ZN23btGImpactShapeInterfaceD2Ev.exit

if.then3.i.i.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %7)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then3.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit, %if.then.i.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) #17
  ret void

terminate.lpad:                                   ; preds = %if.then3.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %this) #17
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %this)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 4 dereferenceable(16) %scaling) unnamed_addr #0 comdat align 2 {
entry:
  %localScaling = getelementptr inbounds nuw i8, ptr %this, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %localScaling, ptr noundef nonnull align 4 dereferenceable(16) %scaling, i64 16, i1 false)
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not3 = icmp eq i32 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3, ptr noundef nonnull align 4 dereferenceable(16) %scaling)
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !32

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds nuw i8, ptr %this, i64 68
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
  %m_collisionMargin = getelementptr inbounds nuw i8, ptr %this, i64 32
  store float %margin, ptr %m_collisionMargin, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not3 = icmp eq i32 %0, 0
  br i1 %tobool.not3, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(280) %3, float noundef %margin)
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !33

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds nuw i8, ptr %this, i64 68
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
  %m_localAABB = getelementptr inbounds nuw i8, ptr %this, i64 36
  store float 0x47EFFFFFE0000000, ptr %m_localAABB, align 4
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store float 0x47EFFFFFE0000000, ptr %arrayidx4.i, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  store float 0x47EFFFFFE0000000, ptr %arrayidx7.i, align 4
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store float 0.000000e+00, ptr %arrayidx10.i, align 8
  %m_max.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  store float 0xC7EFFFFFE0000000, ptr %m_max.i, align 4
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 0xC7EFFFFFE0000000, ptr %arrayidx15.i, align 8
  %arrayidx18.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  store float 0xC7EFFFFFE0000000, ptr %arrayidx18.i, align 4
  %arrayidx21.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float 0.000000e+00, ptr %arrayidx21.i, align 8
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not7 = icmp eq i32 %0, 0
  br i1 %tobool.not7, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
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
  %8 = phi ptr [ %.pre, %while.body.lr.ph ], [ %19, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.next
  %9 = load ptr, ptr %arrayidx.i, align 8
  %m_needs_update.i = getelementptr inbounds nuw i8, ptr %9, i64 68
  %10 = load i8, ptr %m_needs_update.i, align 4
  %tobool.i = trunc i8 %10 to i1
  br i1 %tobool.i, label %if.end.i, label %_ZN23btGImpactShapeInterface11updateBoundEv.exit

if.end.i:                                         ; preds = %while.body
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 136
  %11 = load ptr, ptr %vfn.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(184) %9)
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
  %12 = phi ptr [ %9, %while.body ], [ %.pre17, %if.end.i ]
  %13 = phi float [ %2, %while.body ], [ %.pre16, %if.end.i ]
  %14 = phi float [ %3, %while.body ], [ %.pre15, %if.end.i ]
  %15 = phi float [ %4, %while.body ], [ %.pre14, %if.end.i ]
  %16 = phi float [ %5, %while.body ], [ %.pre13, %if.end.i ]
  %17 = phi float [ %6, %while.body ], [ %.pre12, %if.end.i ]
  %18 = phi float [ %7, %while.body ], [ %.pre11, %if.end.i ]
  %19 = phi ptr [ %8, %while.body ], [ %.pre10, %if.end.i ]
  %m_localAABB.i = getelementptr inbounds nuw i8, ptr %12, i64 36
  %20 = load float, ptr %m_localAABB.i, align 4
  %cmp.i = fcmp ogt float %18, %20
  %cond.i = select i1 %cmp.i, float %20, float %18
  store float %cond.i, ptr %m_localAABB, align 4
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %12, i64 40
  %21 = load float, ptr %arrayidx19.i, align 4
  %cmp20.i = fcmp ogt float %17, %21
  %call23.pn.i = select i1 %cmp20.i, ptr %m_localAABB.i, ptr %m_localAABB
  %cond30.in.i = getelementptr inbounds nuw i8, ptr %call23.pn.i, i64 4
  %cond30.i = load float, ptr %cond30.in.i, align 4
  store float %cond30.i, ptr %arrayidx4.i, align 8
  %arrayidx39.i = getelementptr inbounds nuw i8, ptr %12, i64 44
  %22 = load float, ptr %arrayidx39.i, align 4
  %cmp40.i = fcmp ogt float %16, %22
  %call43.pn.i = select i1 %cmp40.i, ptr %m_localAABB.i, ptr %m_localAABB
  %cond50.in.i = getelementptr inbounds nuw i8, ptr %call43.pn.i, i64 8
  %cond50.i = load float, ptr %cond50.in.i, align 4
  store float %cond50.i, ptr %arrayidx7.i, align 4
  %m_max56.i = getelementptr inbounds nuw i8, ptr %12, i64 52
  %23 = load float, ptr %m_max56.i, align 4
  %cmp59.i = fcmp olt float %15, %23
  %cond69.i = select i1 %cmp59.i, float %23, float %15
  store float %cond69.i, ptr %m_max.i, align 4
  %arrayidx78.i = getelementptr inbounds nuw i8, ptr %12, i64 56
  %24 = load float, ptr %arrayidx78.i, align 4
  %cmp79.i = fcmp olt float %14, %24
  %call82.pn.i = select i1 %cmp79.i, ptr %m_max56.i, ptr %m_max.i
  %cond89.in.i = getelementptr inbounds nuw i8, ptr %call82.pn.i, i64 4
  %cond89.i = load float, ptr %cond89.in.i, align 4
  store float %cond89.i, ptr %arrayidx15.i, align 8
  %arrayidx98.i = getelementptr inbounds nuw i8, ptr %12, i64 60
  %25 = load float, ptr %arrayidx98.i, align 4
  %cmp99.i = fcmp olt float %13, %25
  %call102.pn.i = select i1 %cmp99.i, ptr %m_max56.i, ptr %m_max.i
  %cond109.in.i = getelementptr inbounds nuw i8, ptr %call102.pn.i, i64 8
  %cond109.i = load float, ptr %cond109.in.i, align 4
  store float %cond109.i, ptr %arrayidx18.i, align 4
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !34

while.end:                                        ; preds = %_ZN23btGImpactShapeInterface11updateBoundEv.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(224) %this) unnamed_addr #0 comdat align 2 {
entry:
  %m_size.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %0 = load i32, ptr %m_size.i, align 4
  %tobool.not2 = icmp eq i32 %0, 0
  br i1 %tobool.not2, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %m_data.i = getelementptr inbounds nuw i8, ptr %this, i64 208
  %1 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %indvars.iv = phi i64 [ %1, %while.body.lr.ph ], [ %indvars.iv.next, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %2 = load ptr, ptr %m_data.i, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx.i, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 144
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(184) %3)
  %tobool.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !35

while.end:                                        ; preds = %while.body, %entry
  %m_needs_update = getelementptr inbounds nuw i8, ptr %this, i64 68
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV23btGImpactShapeInterface, i64 16), ptr %this, align 8
  %m_data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %m_data.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN21btGImpactQuantizedBvhD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %m_ownsMemory.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  %1 = load i8, ptr %m_ownsMemory.i.i.i.i.i.i, align 8
  %tobool2.i.i.i.i.i.i = trunc i8 %1 to i1
  br i1 %tobool2.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZN21btGImpactQuantizedBvhD2Ev.exit

if.then3.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btGImpactQuantizedBvhD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable

_ZN21btGImpactQuantizedBvhD2Ev.exit:              ; preds = %entry, %if.then.i.i.i.i.i.i, %if.then3.i.i.i.i.i.i
  %m_size.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %m_ownsMemory.i1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 120
  store i8 1, ptr %m_ownsMemory.i1.i.i.i.i.i, align 8
  store ptr null, ptr %m_data.i.i.i.i.i.i, align 8
  store i32 0, ptr %m_size.i.i.i.i.i.i, align 4
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 0, ptr %m_capacity.i.i.i.i.i.i, align 8
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
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
  %numfaces = getelementptr inbounds nuw i8, ptr %this, i64 84
  %0 = load i32, ptr %numfaces, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 4 dereferenceable(32) %primbox) unnamed_addr #0 comdat align 2 {
entry:
  %triangle = alloca %class.btPrimitiveTriangle, align 4
  %m_margin.i = getelementptr inbounds nuw i8, ptr %triangle, i64 64
  store float 0x3F847AE140000000, ptr %m_margin.i, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 4 dereferenceable(72) %triangle)
  %arrayidx3 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %arrayidx5 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %1 = load float, ptr %m_margin.i, align 4
  call void @_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f(ptr noundef nonnull align 4 dereferenceable(32) %primbox, ptr noundef nonnull align 4 dereferenceable(16) %triangle, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx3, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx5, float noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 4 dereferenceable(72) %triangle) unnamed_addr #0 comdat align 2 {
entry:
  %indicestype.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %indicestype.i, align 8
  %indexbase19.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %indexbase19.i, align 8
  %indexstride20.i = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 2
  %4 = load i16, ptr %arrayidx2.i, align 2
  %conv3.i = zext i16 %4 to i32
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 4
  %5 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %5 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

if.then8.i:                                       ; preds = %entry
  %6 = load i32, ptr %add.ptr23.i, align 4
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 4
  %7 = load i32, ptr %arrayidx15.i, align 4
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 8
  %8 = load i32, ptr %arrayidx16.i, align 4
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

if.else17.i:                                      ; preds = %entry
  %9 = load i8, ptr %add.ptr23.i, align 1
  %conv25.i = zext i8 %9 to i32
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 1
  %10 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %10 to i32
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 2
  %11 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %11 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit: ; preds = %if.then.i, %if.then8.i, %if.else17.i
  %indices.sroa.4.0 = phi i32 [ %conv27.i, %if.else17.i ], [ %7, %if.then8.i ], [ %conv3.i, %if.then.i ]
  %indices.sroa.0.0 = phi i32 [ %conv25.i, %if.else17.i ], [ %6, %if.then8.i ], [ %conv.i, %if.then.i ]
  %.sink.i = phi i32 [ %conv29.i, %if.else17.i ], [ %8, %if.then8.i ], [ %conv5.i, %if.then.i ]
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %12 = load i32, ptr %type.i, align 4
  %cmp.i = icmp eq i32 %12, 1
  %vertexbase.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %vertexbase.i, align 8
  %stride.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load i32, ptr %stride.i, align 8
  %mul.i = mul i32 %14, %indices.sroa.0.0
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %idx.ext.i
  %m_scale.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %16 = load double, ptr %add.ptr.i, align 8
  %conv.i5 = fpext float %15 to double
  %mul3.i = fmul double %16, %conv.i5
  %conv4.i = fptrunc double %mul3.i to float
  store float %conv4.i, ptr %triangle, align 4
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %17 = load double, ptr %arrayidx7.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %18 = load float, ptr %arrayidx10.i, align 4
  %conv11.i = fpext float %18 to double
  %mul12.i = fmul double %17, %conv11.i
  %conv13.i = fptrunc double %mul12.i to float
  %arrayidx15.i6 = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  store float %conv13.i, ptr %arrayidx15.i6, align 4
  %arrayidx16.i7 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %19 = load double, ptr %arrayidx16.i7, align 8
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load float, ptr %arrayidx19.i, align 8
  %conv20.i = fpext float %20 to double
  %mul21.i8 = fmul double %19, %conv20.i
  %conv22.i = fptrunc double %mul21.i8 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit

if.else.i:                                        ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %21 = load float, ptr %add.ptr.i, align 4
  %mul34.i = fmul float %15, %21
  store float %mul34.i, ptr %triangle, align 4
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %22 = load float, ptr %arrayidx37.i, align 4
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %23 = load float, ptr %arrayidx40.i, align 4
  %mul41.i = fmul float %22, %23
  %arrayidx43.i = getelementptr inbounds nuw i8, ptr %triangle, i64 4
  store float %mul41.i, ptr %arrayidx43.i, align 4
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %24 = load float, ptr %arrayidx44.i, align 4
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load float, ptr %arrayidx47.i, align 8
  %mul48.i = fmul float %24, %25
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit: ; preds = %if.then.i4, %if.else.i
  %mul48.sink.i = phi float [ %conv22.i, %if.then.i4 ], [ %mul48.i, %if.else.i ]
  %26 = getelementptr inbounds nuw i8, ptr %triangle, i64 8
  store float %mul48.sink.i, ptr %26, align 4
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %triangle, i64 16
  %27 = load i32, ptr %type.i, align 4
  %cmp.i10 = icmp eq i32 %27, 1
  %28 = load ptr, ptr %vertexbase.i, align 8
  %29 = load i32, ptr %stride.i, align 8
  %mul.i13 = mul i32 %29, %indices.sroa.4.0
  %idx.ext.i14 = zext i32 %mul.i13 to i64
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext.i14
  %30 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i10, label %if.then.i27, label %if.else.i17

if.then.i27:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit
  %31 = load double, ptr %add.ptr.i15, align 8
  %conv.i28 = fpext float %30 to double
  %mul3.i29 = fmul double %31, %conv.i28
  %conv4.i30 = fptrunc double %mul3.i29 to float
  store float %conv4.i30, ptr %arrayidx8, align 4
  %arrayidx7.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 8
  %32 = load double, ptr %arrayidx7.i31, align 8
  %arrayidx10.i32 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %33 = load float, ptr %arrayidx10.i32, align 4
  %conv11.i33 = fpext float %33 to double
  %mul12.i34 = fmul double %32, %conv11.i33
  %conv13.i35 = fptrunc double %mul12.i34 to float
  %arrayidx15.i36 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  store float %conv13.i35, ptr %arrayidx15.i36, align 4
  %arrayidx16.i37 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 16
  %34 = load double, ptr %arrayidx16.i37, align 8
  %arrayidx19.i38 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %35 = load float, ptr %arrayidx19.i38, align 8
  %conv20.i39 = fpext float %35 to double
  %mul21.i40 = fmul double %34, %conv20.i39
  %conv22.i41 = fptrunc double %mul21.i40 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42

if.else.i17:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit
  %36 = load float, ptr %add.ptr.i15, align 4
  %mul34.i18 = fmul float %30, %36
  store float %mul34.i18, ptr %arrayidx8, align 4
  %arrayidx37.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 4
  %37 = load float, ptr %arrayidx37.i19, align 4
  %arrayidx40.i20 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %38 = load float, ptr %arrayidx40.i20, align 4
  %mul41.i21 = fmul float %37, %38
  %arrayidx43.i22 = getelementptr inbounds nuw i8, ptr %triangle, i64 20
  store float %mul41.i21, ptr %arrayidx43.i22, align 4
  %arrayidx44.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 8
  %39 = load float, ptr %arrayidx44.i23, align 4
  %arrayidx47.i24 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %40 = load float, ptr %arrayidx47.i24, align 8
  %mul48.i25 = fmul float %39, %40
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42: ; preds = %if.then.i27, %if.else.i17
  %mul48.sink.i26 = phi float [ %conv22.i41, %if.then.i27 ], [ %mul48.i25, %if.else.i17 ]
  %41 = getelementptr inbounds nuw i8, ptr %triangle, i64 24
  store float %mul48.sink.i26, ptr %41, align 4
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %triangle, i64 32
  %42 = load i32, ptr %type.i, align 4
  %cmp.i44 = icmp eq i32 %42, 1
  %43 = load ptr, ptr %vertexbase.i, align 8
  %44 = load i32, ptr %stride.i, align 8
  %mul.i47 = mul i32 %44, %.sink.i
  %idx.ext.i48 = zext i32 %mul.i47 to i64
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %43, i64 %idx.ext.i48
  %45 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i44, label %if.then.i61, label %if.else.i51

if.then.i61:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42
  %46 = load double, ptr %add.ptr.i49, align 8
  %conv.i62 = fpext float %45 to double
  %mul3.i63 = fmul double %46, %conv.i62
  %conv4.i64 = fptrunc double %mul3.i63 to float
  store float %conv4.i64, ptr %arrayidx11, align 4
  %arrayidx7.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 8
  %47 = load double, ptr %arrayidx7.i65, align 8
  %arrayidx10.i66 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %48 = load float, ptr %arrayidx10.i66, align 4
  %conv11.i67 = fpext float %48 to double
  %mul12.i68 = fmul double %47, %conv11.i67
  %conv13.i69 = fptrunc double %mul12.i68 to float
  %arrayidx15.i70 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  store float %conv13.i69, ptr %arrayidx15.i70, align 4
  %arrayidx16.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 16
  %49 = load double, ptr %arrayidx16.i71, align 8
  %arrayidx19.i72 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load float, ptr %arrayidx19.i72, align 8
  %conv20.i73 = fpext float %50 to double
  %mul21.i74 = fmul double %49, %conv20.i73
  %conv22.i75 = fptrunc double %mul21.i74 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76

if.else.i51:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42
  %51 = load float, ptr %add.ptr.i49, align 4
  %mul34.i52 = fmul float %45, %51
  store float %mul34.i52, ptr %arrayidx11, align 4
  %arrayidx37.i53 = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 4
  %52 = load float, ptr %arrayidx37.i53, align 4
  %arrayidx40.i54 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %53 = load float, ptr %arrayidx40.i54, align 4
  %mul41.i55 = fmul float %52, %53
  %arrayidx43.i56 = getelementptr inbounds nuw i8, ptr %triangle, i64 36
  store float %mul41.i55, ptr %arrayidx43.i56, align 4
  %arrayidx44.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 8
  %54 = load float, ptr %arrayidx44.i57, align 4
  %arrayidx47.i58 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load float, ptr %arrayidx47.i58, align 8
  %mul48.i59 = fmul float %54, %55
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76: ; preds = %if.then.i61, %if.else.i51
  %mul48.sink.i60 = phi float [ %conv22.i75, %if.then.i61 ], [ %mul48.i59, %if.else.i51 ]
  %56 = getelementptr inbounds nuw i8, ptr %triangle, i64 40
  store float %mul48.sink.i60, ptr %56, align 4
  %m_margin = getelementptr inbounds nuw i8, ptr %this, i64 8
  %57 = load float, ptr %m_margin, align 8
  %m_margin12 = getelementptr inbounds nuw i8, ptr %triangle, i64 64
  store float %57, ptr %m_margin12, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

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
  %arrayidx33 = getelementptr inbounds nuw i8, ptr %V1, i64 4
  %3 = load float, ptr %arrayidx33, align 4
  %arrayidx35 = getelementptr inbounds nuw i8, ptr %V2, i64 4
  %4 = load float, ptr %arrayidx35, align 4
  %arrayidx37 = getelementptr inbounds nuw i8, ptr %V3, i64 4
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
  %arrayidx69 = getelementptr inbounds nuw i8, ptr %this, i64 4
  store float %cond66, ptr %arrayidx69, align 4
  %arrayidx71 = getelementptr inbounds nuw i8, ptr %V1, i64 8
  %6 = load float, ptr %arrayidx71, align 4
  %arrayidx73 = getelementptr inbounds nuw i8, ptr %V2, i64 8
  %7 = load float, ptr %arrayidx73, align 4
  %arrayidx75 = getelementptr inbounds nuw i8, ptr %V3, i64 8
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
  %arrayidx107 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store float %cond104, ptr %arrayidx107, align 4
  %arrayidx110 = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %m_max = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %arrayidx185 = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %arrayidx223 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %arrayidx226 = getelementptr inbounds nuw i8, ptr %this, i64 28
  store float 0.000000e+00, ptr %arrayidx226, align 4
  %sub = fsub float %cond29, %margin
  store float %sub, ptr %this, align 4
  %sub233 = fsub float %cond66, %margin
  store float %sub233, ptr %arrayidx69, align 4
  %sub237 = fsub float %cond104, %margin
  store float %sub237, ptr %arrayidx107, align 4
  %add = fadd float %margin, %cond145
  store float %add, ptr %m_max, align 4
  %add244 = fadd float %margin, %cond182
  store float %add244, ptr %arrayidx185, align 4
  %add248 = fadd float %margin, %cond220
  store float %add248, ptr %arrayidx223, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !8

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #17
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 40), align 4
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 44), align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #17
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

declare void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %this, i32 noundef %prim_index, ptr noundef nonnull align 8 dereferenceable(128) %triangle) local_unnamed_addr #0 comdat align 2 {
entry:
  %indicestype.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %indicestype.i, align 8
  %indexbase19.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %1 = load ptr, ptr %indexbase19.i, align 8
  %indexstride20.i = getelementptr inbounds nuw i8, ptr %this, i64 80
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
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 2
  %4 = load i16, ptr %arrayidx2.i, align 2
  %conv3.i = zext i16 %4 to i32
  %arrayidx4.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 4
  %5 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %5 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

if.then8.i:                                       ; preds = %entry
  %6 = load i32, ptr %add.ptr23.i, align 4
  %arrayidx15.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 4
  %7 = load i32, ptr %arrayidx15.i, align 4
  %arrayidx16.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 8
  %8 = load i32, ptr %arrayidx16.i, align 4
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

if.else17.i:                                      ; preds = %entry
  %9 = load i8, ptr %add.ptr23.i, align 1
  %conv25.i = zext i8 %9 to i32
  %arrayidx26.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 1
  %10 = load i8, ptr %arrayidx26.i, align 1
  %conv27.i = zext i8 %10 to i32
  %arrayidx28.i = getelementptr inbounds nuw i8, ptr %add.ptr23.i, i64 2
  %11 = load i8, ptr %arrayidx28.i, align 1
  %conv29.i = zext i8 %11 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit: ; preds = %if.then.i, %if.then8.i, %if.else17.i
  %indices.sroa.4.0 = phi i32 [ %conv27.i, %if.else17.i ], [ %7, %if.then8.i ], [ %conv3.i, %if.then.i ]
  %indices.sroa.0.0 = phi i32 [ %conv25.i, %if.else17.i ], [ %6, %if.then8.i ], [ %conv.i, %if.then.i ]
  %.sink.i = phi i32 [ %conv29.i, %if.else17.i ], [ %8, %if.then8.i ], [ %conv5.i, %if.then.i ]
  %m_vertices1 = getelementptr inbounds nuw i8, ptr %triangle, i64 80
  %type.i = getelementptr inbounds nuw i8, ptr %this, i64 60
  %12 = load i32, ptr %type.i, align 4
  %cmp.i = icmp eq i32 %12, 1
  %vertexbase.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %13 = load ptr, ptr %vertexbase.i, align 8
  %stride.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %14 = load i32, ptr %stride.i, align 8
  %mul.i = mul i32 %14, %indices.sroa.0.0
  %idx.ext.i = zext i32 %mul.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 %idx.ext.i
  %m_scale.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %15 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i, label %if.then.i4, label %if.else.i

if.then.i4:                                       ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %16 = load double, ptr %add.ptr.i, align 8
  %conv.i5 = fpext float %15 to double
  %mul3.i = fmul double %16, %conv.i5
  %conv4.i = fptrunc double %mul3.i to float
  store float %conv4.i, ptr %m_vertices1, align 8
  %arrayidx7.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %17 = load double, ptr %arrayidx7.i, align 8
  %arrayidx10.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %18 = load float, ptr %arrayidx10.i, align 4
  %conv11.i = fpext float %18 to double
  %mul12.i = fmul double %17, %conv11.i
  %conv13.i = fptrunc double %mul12.i to float
  %arrayidx15.i6 = getelementptr inbounds nuw i8, ptr %triangle, i64 84
  store float %conv13.i, ptr %arrayidx15.i6, align 4
  %arrayidx16.i7 = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %19 = load double, ptr %arrayidx16.i7, align 8
  %arrayidx19.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %20 = load float, ptr %arrayidx19.i, align 8
  %conv20.i = fpext float %20 to double
  %mul21.i8 = fmul double %19, %conv20.i
  %conv22.i = fptrunc double %mul21.i8 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit

if.else.i:                                        ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %21 = load float, ptr %add.ptr.i, align 4
  %mul34.i = fmul float %15, %21
  store float %mul34.i, ptr %m_vertices1, align 8
  %arrayidx37.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 4
  %22 = load float, ptr %arrayidx37.i, align 4
  %arrayidx40.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %23 = load float, ptr %arrayidx40.i, align 4
  %mul41.i = fmul float %22, %23
  %arrayidx43.i = getelementptr inbounds nuw i8, ptr %triangle, i64 84
  store float %mul41.i, ptr %arrayidx43.i, align 4
  %arrayidx44.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 8
  %24 = load float, ptr %arrayidx44.i, align 4
  %arrayidx47.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %25 = load float, ptr %arrayidx47.i, align 8
  %mul48.i = fmul float %24, %25
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit: ; preds = %if.then.i4, %if.else.i
  %mul48.sink.i = phi float [ %conv22.i, %if.then.i4 ], [ %mul48.i, %if.else.i ]
  %26 = getelementptr inbounds nuw i8, ptr %triangle, i64 88
  store float %mul48.sink.i, ptr %26, align 8
  %arrayidx8 = getelementptr inbounds nuw i8, ptr %triangle, i64 96
  %27 = load i32, ptr %type.i, align 4
  %cmp.i10 = icmp eq i32 %27, 1
  %28 = load ptr, ptr %vertexbase.i, align 8
  %29 = load i32, ptr %stride.i, align 8
  %mul.i13 = mul i32 %29, %indices.sroa.4.0
  %idx.ext.i14 = zext i32 %mul.i13 to i64
  %add.ptr.i15 = getelementptr inbounds nuw i8, ptr %28, i64 %idx.ext.i14
  %30 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i10, label %if.then.i27, label %if.else.i17

if.then.i27:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit
  %31 = load double, ptr %add.ptr.i15, align 8
  %conv.i28 = fpext float %30 to double
  %mul3.i29 = fmul double %31, %conv.i28
  %conv4.i30 = fptrunc double %mul3.i29 to float
  store float %conv4.i30, ptr %arrayidx8, align 8
  %arrayidx7.i31 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 8
  %32 = load double, ptr %arrayidx7.i31, align 8
  %arrayidx10.i32 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %33 = load float, ptr %arrayidx10.i32, align 4
  %conv11.i33 = fpext float %33 to double
  %mul12.i34 = fmul double %32, %conv11.i33
  %conv13.i35 = fptrunc double %mul12.i34 to float
  %arrayidx15.i36 = getelementptr inbounds nuw i8, ptr %triangle, i64 100
  store float %conv13.i35, ptr %arrayidx15.i36, align 4
  %arrayidx16.i37 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 16
  %34 = load double, ptr %arrayidx16.i37, align 8
  %arrayidx19.i38 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %35 = load float, ptr %arrayidx19.i38, align 8
  %conv20.i39 = fpext float %35 to double
  %mul21.i40 = fmul double %34, %conv20.i39
  %conv22.i41 = fptrunc double %mul21.i40 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42

if.else.i17:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit
  %36 = load float, ptr %add.ptr.i15, align 4
  %mul34.i18 = fmul float %30, %36
  store float %mul34.i18, ptr %arrayidx8, align 8
  %arrayidx37.i19 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 4
  %37 = load float, ptr %arrayidx37.i19, align 4
  %arrayidx40.i20 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %38 = load float, ptr %arrayidx40.i20, align 4
  %mul41.i21 = fmul float %37, %38
  %arrayidx43.i22 = getelementptr inbounds nuw i8, ptr %triangle, i64 100
  store float %mul41.i21, ptr %arrayidx43.i22, align 4
  %arrayidx44.i23 = getelementptr inbounds nuw i8, ptr %add.ptr.i15, i64 8
  %39 = load float, ptr %arrayidx44.i23, align 4
  %arrayidx47.i24 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %40 = load float, ptr %arrayidx47.i24, align 8
  %mul48.i25 = fmul float %39, %40
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42: ; preds = %if.then.i27, %if.else.i17
  %mul48.sink.i26 = phi float [ %conv22.i41, %if.then.i27 ], [ %mul48.i25, %if.else.i17 ]
  %41 = getelementptr inbounds nuw i8, ptr %triangle, i64 104
  store float %mul48.sink.i26, ptr %41, align 8
  %arrayidx11 = getelementptr inbounds nuw i8, ptr %triangle, i64 112
  %42 = load i32, ptr %type.i, align 4
  %cmp.i44 = icmp eq i32 %42, 1
  %43 = load ptr, ptr %vertexbase.i, align 8
  %44 = load i32, ptr %stride.i, align 8
  %mul.i47 = mul i32 %44, %.sink.i
  %idx.ext.i48 = zext i32 %mul.i47 to i64
  %add.ptr.i49 = getelementptr inbounds nuw i8, ptr %43, i64 %idx.ext.i48
  %45 = load float, ptr %m_scale.i, align 8
  br i1 %cmp.i44, label %if.then.i61, label %if.else.i51

if.then.i61:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42
  %46 = load double, ptr %add.ptr.i49, align 8
  %conv.i62 = fpext float %45 to double
  %mul3.i63 = fmul double %46, %conv.i62
  %conv4.i64 = fptrunc double %mul3.i63 to float
  store float %conv4.i64, ptr %arrayidx11, align 8
  %arrayidx7.i65 = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 8
  %47 = load double, ptr %arrayidx7.i65, align 8
  %arrayidx10.i66 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %48 = load float, ptr %arrayidx10.i66, align 4
  %conv11.i67 = fpext float %48 to double
  %mul12.i68 = fmul double %47, %conv11.i67
  %conv13.i69 = fptrunc double %mul12.i68 to float
  %arrayidx15.i70 = getelementptr inbounds nuw i8, ptr %triangle, i64 116
  store float %conv13.i69, ptr %arrayidx15.i70, align 4
  %arrayidx16.i71 = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 16
  %49 = load double, ptr %arrayidx16.i71, align 8
  %arrayidx19.i72 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %50 = load float, ptr %arrayidx19.i72, align 8
  %conv20.i73 = fpext float %50 to double
  %mul21.i74 = fmul double %49, %conv20.i73
  %conv22.i75 = fptrunc double %mul21.i74 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76

if.else.i51:                                      ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit42
  %51 = load float, ptr %add.ptr.i49, align 4
  %mul34.i52 = fmul float %45, %51
  store float %mul34.i52, ptr %arrayidx11, align 8
  %arrayidx37.i53 = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 4
  %52 = load float, ptr %arrayidx37.i53, align 4
  %arrayidx40.i54 = getelementptr inbounds nuw i8, ptr %this, i64 28
  %53 = load float, ptr %arrayidx40.i54, align 4
  %mul41.i55 = fmul float %52, %53
  %arrayidx43.i56 = getelementptr inbounds nuw i8, ptr %triangle, i64 116
  store float %mul41.i55, ptr %arrayidx43.i56, align 4
  %arrayidx44.i57 = getelementptr inbounds nuw i8, ptr %add.ptr.i49, i64 8
  %54 = load float, ptr %arrayidx44.i57, align 4
  %arrayidx47.i58 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %55 = load float, ptr %arrayidx47.i58, align 8
  %mul48.i59 = fmul float %54, %55
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit76: ; preds = %if.then.i61, %if.else.i51
  %mul48.sink.i60 = phi float [ %conv22.i75, %if.then.i61 ], [ %mul48.i59, %if.else.i51 ]
  %56 = getelementptr inbounds nuw i8, ptr %triangle, i64 120
  store float %mul48.sink.i60, ptr %56, align 8
  %m_margin = getelementptr inbounds nuw i8, ptr %this, i64 8
  %57 = load float, ptr %m_margin, align 8
  %vtable = load ptr, ptr %triangle, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %58 = load ptr, ptr %vfn, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(72) %triangle, float noundef %57)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!7 = distinct !{!7, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!8 = !{!"branch_weights", i32 1, i32 1048575}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK11btMatrix3x36scaledERK9btVector3: %agg.result"}
!11 = distinct !{!11, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK11btTransformmlERKS_: %agg.result"}
!27 = distinct !{!27, !"_ZNK11btTransformmlERKS_"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZmlRK11btMatrix3x3S1_: %agg.result"}
!30 = distinct !{!30, !"_ZmlRK11btMatrix3x3S1_"}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
