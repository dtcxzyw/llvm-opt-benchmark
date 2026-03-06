; ModuleID = 'bench/bullet3/original/btGImpactShape.ll'
source_filename = "bench/bullet3/original/btGImpactShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btPrimitiveTriangle = type { [3 x %class.btVector3], %class.btVector4, float, float }
%class.btVector4 = type { %class.btVector3 }
%class.btAABB = type { %class.btVector3, %class.btVector3 }

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

$_ZN11btMatrix3x311getIdentityEv = comdat any

$_ZN22btPrimitiveManagerBaseD2Ev = comdat any

$_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx = comdat any

$_ZTI23btGImpactShapeInterface = comdat any

$_ZTS23btGImpactShapeInterface = comdat any

$_ZTV23btGImpactShapeInterface = comdat any

$_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = comdat any

$_ZTI22btPrimitiveManagerBase = comdat any

$_ZTS22btPrimitiveManagerBase = comdat any

$_ZZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZGVZN11btTransform11getIdentityEvE17identityTransform = comdat any

$_ZZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

$_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix = comdat any

@_ZTV22btGImpactMeshShapePart = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI22btGImpactMeshShapePart, ptr @_ZN22btGImpactMeshShapePartD2Ev, ptr @_ZN22btGImpactMeshShapePartD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3, ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv, ptr @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btGImpactMeshShapePart7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN22btGImpactMeshShapePart9setMarginEf, ptr @_ZNK22btGImpactMeshShapePart9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK22btGImpactMeshShapePart19getGImpactShapeTypeEv, ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv, ptr @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv, ptr @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv, ptr @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv, ptr @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv, ptr @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK22btGImpactMeshShapePart15lockChildShapesEv, ptr @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi, ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi, ptr @_ZNK22btGImpactMeshShapePart17getChildTransformEi, ptr @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK22btGImpactMeshShapePart22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@.str = private unnamed_addr constant [23 x i8] c"btGImpactMeshShapeData\00", align 1
@_ZTV22btGImpactCompoundShape = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI22btGImpactCompoundShape, ptr @_ZN22btGImpactCompoundShapeD2Ev, ptr @_ZN22btGImpactCompoundShapeD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK22btGImpactCompoundShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN23btGImpactShapeInterface9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK22btGImpactCompoundShape19getGImpactShapeTypeEv, ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv, ptr @_ZNK22btGImpactCompoundShape17getNumChildShapesEv, ptr @_ZNK22btGImpactCompoundShape20childrenHasTransformEv, ptr @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv, ptr @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv, ptr @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK23btGImpactShapeInterface15lockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface17unlockChildShapesEv, ptr @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN22btGImpactCompoundShape13getChildShapeEi, ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi, ptr @_ZNK22btGImpactCompoundShape17getChildTransformEi, ptr @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTI22btGImpactCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btGImpactCompoundShape, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btGImpactCompoundShape = dso_local constant [25 x i8] c"22btGImpactCompoundShape\00", align 1
@_ZTI23btGImpactShapeInterface = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btGImpactShapeInterface, ptr @_ZTI14btConcaveShape }, comdat, align 8
@_ZTS23btGImpactShapeInterface = linkonce_odr dso_local constant [26 x i8] c"23btGImpactShapeInterface\00", comdat, align 1
@_ZTI14btConcaveShape = external constant ptr
@_ZTI22btGImpactMeshShapePart = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btGImpactMeshShapePart, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTS22btGImpactMeshShapePart = dso_local constant [25 x i8] c"22btGImpactMeshShapePart\00", align 1
@_ZTV18btGImpactMeshShape = dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI18btGImpactMeshShape, ptr @_ZN18btGImpactMeshShapeD2Ev, ptr @_ZN18btGImpactMeshShapeD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK18btGImpactMeshShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN18btGImpactMeshShape9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK18btGImpactMeshShape28calculateSerializeBufferSizeEv, ptr @_ZNK18btGImpactMeshShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN18btGImpactMeshShape13calcLocalAABBEv, ptr @_ZN18btGImpactMeshShape10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @_ZNK18btGImpactMeshShape19getGImpactShapeTypeEv, ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv, ptr @_ZNK18btGImpactMeshShape17getNumChildShapesEv, ptr @_ZNK18btGImpactMeshShape20childrenHasTransformEv, ptr @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv, ptr @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv, ptr @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx, ptr @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx, ptr @_ZNK18btGImpactMeshShape15lockChildShapesEv, ptr @_ZNK18btGImpactMeshShape17unlockChildShapesEv, ptr @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @_ZN18btGImpactMeshShape13getChildShapeEi, ptr @_ZNK18btGImpactMeshShape13getChildShapeEi, ptr @_ZNK18btGImpactMeshShape17getChildTransformEi, ptr @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform, ptr @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK18btGImpactMeshShape22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, align 8
@_ZTI18btGImpactMeshShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18btGImpactMeshShape, ptr @_ZTI23btGImpactShapeInterface }, align 8
@_ZTS18btGImpactMeshShape = dso_local constant [21 x i8] c"18btGImpactMeshShape\00", align 1
@_ZTV23btGImpactShapeInterface = linkonce_odr dso_local unnamed_addr constant { [39 x ptr] } { [39 x ptr] [ptr null, ptr @_ZTI23btGImpactShapeInterface, ptr @_ZN23btGImpactShapeInterfaceD2Ev, ptr @_ZN23btGImpactShapeInterfaceD0Ev, ptr @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3, ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN23btGImpactShapeInterface9setMarginEf, ptr @_ZNK14btConcaveShape9getMarginEv, ptr @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv, ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_, ptr @_ZN23btGImpactShapeInterface13calcLocalAABBEv, ptr @_ZN23btGImpactShapeInterface10postUpdateEv, ptr @_ZNK23btGImpactShapeInterface12getShapeTypeEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btGImpactShapeInterface15lockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface17unlockChildShapesEv, ptr @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE, ptr @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_] }, comdat, align 8
@_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, ptr @_ZN22btPrimitiveManagerBaseD2Ev, ptr @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10is_trimeshEv, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB, ptr @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle] }, comdat, align 8
@_ZTIN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, ptr @_ZTI22btPrimitiveManagerBase }, comdat, align 8
@_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE = linkonce_odr dso_local constant [52 x i8] c"N22btGImpactMeshShapePart23TrimeshPrimitiveManagerE\00", comdat, align 1
@_ZTI22btPrimitiveManagerBase = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS22btPrimitiveManagerBase }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS22btPrimitiveManagerBase = linkonce_odr dso_local constant [25 x i8] c"22btPrimitiveManagerBase\00", comdat, align 1
@_ZZN11btTransform11getIdentityEvE17identityTransform = linkonce_odr dso_local global %class.btTransform zeroinitializer, comdat, align 4
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
define dso_local void @_ZN22btGImpactMeshShapePartC2EP23btStridingMeshInterfacei(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i8 1, ptr %7, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr null, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %10, align 8, !tbaa !15
  store i32 0, ptr %6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 25, ptr %12, align 8, !tbaa !21
  store float 0x47EFFFFFE0000000, ptr %4, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x47EFFFFFE0000000, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0x47EFFFFFE0000000, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %15, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0xC7EFFFFFE0000000, ptr %16, align 4, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0xC7EFFFFFE0000000, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0xC7EFFFFFE0000000, ptr %18, align 4, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %20, align 4, !tbaa !25
  store float 1.000000e+00, ptr %5, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 1.000000e+00, ptr %21, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 1.000000e+00, ptr %22, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0.000000e+00, ptr %23, align 4, !tbaa !23
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV22btGImpactMeshShapePart, i64 16), ptr %0, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE, i64 16), ptr %24, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float 0x3F847AE140000000, ptr %28, align 8, !tbaa !32
  store float 1.000000e+00, ptr %25, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 212
  store float 1.000000e+00, ptr %.sroa.4.0..sroa_idx.i, align 4
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float 1.000000e+00, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 220
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i32 0, ptr %30, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  store ptr %1, ptr %26, align 8, !tbaa !40
  store i32 %2, ptr %27, align 8, !tbaa !42
  store ptr %24, ptr %11, align 8, !tbaa !43
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGImpactMeshShapePartD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV23btGImpactShapeInterface, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !44
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i.i.i, label %7, label %_ZN23btGImpactShapeInterfaceD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !15
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN22btGImpactMeshShapePartD0Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV23btGImpactShapeInterface, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !44
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %7, label %_ZN22btGImpactMeshShapePartD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN22btGImpactMeshShapePartD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN22btGImpactMeshShapePartD2Ev.exit:             ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !15
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %13

13:                                               ; preds = %_ZN22btGImpactMeshShapePartD2Ev.exit
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #19
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %_ZN22btGImpactMeshShapePartD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart15lockChildShapesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = add nuw nsw i32 %5, 1
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load i32, ptr %20, align 8, !tbaa !47
  %22 = load ptr, ptr %11, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull %16, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef %21)
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit

_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager4lockEv.exit: ; preds = %7, %9
  %storemerge.i = phi i32 [ 1, %9 ], [ %8, %7 ]
  store i32 %storemerge.i, ptr %4, align 4, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart17unlockChildShapesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(280) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %3 = load ptr, ptr %2, align 8, !tbaa !43
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !45
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv.exit, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = add nsw i32 %5, -1
  br label %.sink.split.i

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !47
  %16 = load ptr, ptr %13, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef %15)
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %19, align 8, !tbaa !48
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %11, %9
  %.sink.i = phi i32 [ 0, %11 ], [ %10, %9 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !45
  br label %_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv.exit

_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManager6unlockEv.exit: ; preds = %1, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(264) %0, float noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.btVector3, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %0, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef i32 %12(ptr noundef nonnull align 8 dereferenceable(264) %0)
  %14 = sitofp i32 %13 to float
  %15 = fdiv float %1, %14
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = sext i32 %13 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %143
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next, %143 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = load ptr, ptr %16, align 8, !tbaa !49
  %23 = getelementptr inbounds [8 x i8], ptr %22, i64 %indvars.iv.next
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %24, float noundef %15, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %28 = load ptr, ptr %0, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 184
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(264) %0)
  br i1 %31, label %32, label %88

32:                                               ; preds = %21
  %33 = load ptr, ptr %19, align 8, !tbaa !55
  %34 = getelementptr inbounds [64 x i8], ptr %33, i64 %indvars.iv.next
  %35 = load float, ptr %34, align 4, !tbaa !23, !noalias !59
  %36 = load float, ptr %4, align 4, !tbaa !23, !noalias !59
  %37 = fmul float %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %39 = load float, ptr %38, align 4, !tbaa !23, !noalias !59
  %40 = load float, ptr %17, align 4, !tbaa !23, !noalias !59
  %41 = fmul float %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !23, !noalias !59
  %44 = load float, ptr %18, align 4, !tbaa !23, !noalias !59
  %45 = fmul float %43, %44
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %47 = load float, ptr %46, align 4, !tbaa !23, !noalias !59
  %48 = fmul float %36, %47
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %50 = load float, ptr %49, align 4, !tbaa !23, !noalias !59
  %51 = fmul float %40, %50
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %53 = load float, ptr %52, align 4, !tbaa !23, !noalias !59
  %54 = fmul float %44, %53
  %55 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %56 = load float, ptr %55, align 4, !tbaa !23, !noalias !59
  %57 = fmul float %36, %56
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 36
  %59 = load float, ptr %58, align 4, !tbaa !23, !noalias !59
  %60 = fmul float %40, %59
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %62 = load float, ptr %61, align 4, !tbaa !23, !noalias !59
  %63 = fmul float %44, %62
  %64 = fmul float %39, %41
  %65 = call float @llvm.fmuladd.f32(float %35, float %37, float %64)
  %66 = call noundef float @llvm.fmuladd.f32(float %43, float %45, float %65)
  %67 = fmul float %50, %51
  %68 = call float @llvm.fmuladd.f32(float %47, float %48, float %67)
  %69 = call noundef float @llvm.fmuladd.f32(float %53, float %54, float %68)
  %70 = fmul float %59, %60
  %71 = call float @llvm.fmuladd.f32(float %56, float %57, float %70)
  %72 = call noundef float @llvm.fmuladd.f32(float %62, float %63, float %71)
  %73 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = fmul float %74, %74
  %76 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %77 = load float, ptr %76, align 4, !tbaa !23
  %78 = fmul float %77, %77
  %79 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %80 = load float, ptr %79, align 4, !tbaa !23
  %81 = fmul float %80, %80
  %82 = fadd float %78, %81
  %83 = fmul float %66, %82
  %84 = fadd float %75, %81
  %85 = fmul float %69, %84
  %86 = fadd float %75, %78
  %87 = fmul float %72, %86
  br label %143

88:                                               ; preds = %21
  %89 = load atomic i8, ptr @_ZGVZN11btTransform11getIdentityEvE17identityTransform acquire, align 8
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %91, label %_ZN11btTransform11getIdentityEv.exit, !prof !62

91:                                               ; preds = %88
  %92 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #20
  %.not.i = icmp eq i32 %92, 0
  br i1 %.not.i, label %_ZN11btTransform11getIdentityEv.exit, label %93

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv()
          to label %95 unwind label %99

95:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) @_ZZN11btTransform11getIdentityEvE17identityTransform, ptr noundef nonnull align 4 dereferenceable(48) %94, i64 16, i1 false), !tbaa.struct !63
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), ptr noundef nonnull align 4 dereferenceable(16) %96, i64 16, i1 false), !tbaa.struct !63
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), ptr noundef nonnull align 4 dereferenceable(16) %97, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), i8 0, i64 16, i1 false)
  %98 = call ptr @llvm.invariant.start.p0(i64 64, ptr nonnull @_ZZN11btTransform11getIdentityEvE17identityTransform)
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #20
  br label %_ZN11btTransform11getIdentityEv.exit

99:                                               ; preds = %93
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN11btTransform11getIdentityEvE17identityTransform) #20
  resume { ptr, i32 } %100

_ZN11btTransform11getIdentityEv.exit:             ; preds = %88, %91, %95
  %101 = load float, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, align 4, !tbaa !23, !noalias !64
  %102 = load float, ptr %4, align 4, !tbaa !23, !noalias !64
  %103 = fmul float %101, %102
  %104 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 4), align 4, !tbaa !23, !noalias !64
  %105 = load float, ptr %17, align 4, !tbaa !23, !noalias !64
  %106 = fmul float %104, %105
  %107 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 8), align 4, !tbaa !23, !noalias !64
  %108 = load float, ptr %18, align 4, !tbaa !23, !noalias !64
  %109 = fmul float %107, %108
  %110 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 16), align 4, !tbaa !23, !noalias !64
  %111 = fmul float %102, %110
  %112 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 20), align 4, !tbaa !23, !noalias !64
  %113 = fmul float %105, %112
  %114 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 24), align 4, !tbaa !23, !noalias !64
  %115 = fmul float %108, %114
  %116 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 32), align 4, !tbaa !23, !noalias !64
  %117 = fmul float %102, %116
  %118 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 36), align 4, !tbaa !23, !noalias !64
  %119 = fmul float %105, %118
  %120 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 40), align 4, !tbaa !23, !noalias !64
  %121 = fmul float %108, %120
  %122 = fmul float %104, %106
  %123 = call float @llvm.fmuladd.f32(float %101, float %103, float %122)
  %124 = call noundef float @llvm.fmuladd.f32(float %107, float %109, float %123)
  %125 = fmul float %112, %113
  %126 = call float @llvm.fmuladd.f32(float %110, float %111, float %125)
  %127 = call noundef float @llvm.fmuladd.f32(float %114, float %115, float %126)
  %128 = fmul float %118, %119
  %129 = call float @llvm.fmuladd.f32(float %116, float %117, float %128)
  %130 = call noundef float @llvm.fmuladd.f32(float %120, float %121, float %129)
  %131 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 48), align 4, !tbaa !23
  %132 = fmul float %131, %131
  %133 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 52), align 4, !tbaa !23
  %134 = fmul float %133, %133
  %135 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btTransform11getIdentityEvE17identityTransform, i64 56), align 4, !tbaa !23
  %136 = fmul float %135, %135
  %137 = fadd float %134, %136
  %138 = fmul float %124, %137
  %139 = fadd float %132, %136
  %140 = fmul float %127, %139
  %141 = fadd float %132, %134
  %142 = fmul float %130, %141
  br label %143

143:                                              ; preds = %_ZN11btTransform11getIdentityEv.exit, %32
  %.sink28 = phi float [ %138, %_ZN11btTransform11getIdentityEv.exit ], [ %83, %32 ]
  %.sink27 = phi float [ %140, %_ZN11btTransform11getIdentityEv.exit ], [ %85, %32 ]
  %.sink25 = phi float [ %142, %_ZN11btTransform11getIdentityEv.exit ], [ %87, %32 ]
  %144 = load float, ptr %2, align 4, !tbaa !23
  %145 = fadd float %144, %.sink28
  %146 = load float, ptr %8, align 4, !tbaa !23
  %147 = fadd float %146, %.sink27
  %148 = load float, ptr %9, align 4, !tbaa !23
  %149 = fadd float %.sink25, %148
  %.sroa.045.0.vec.insert.i13 = insertelement <2 x float> poison, float %145, i64 0
  %.sroa.045.4.vec.insert.i14 = insertelement <2 x float> %.sroa.045.0.vec.insert.i13, float %147, i64 1
  %.sroa.3.12.vec.insert.i15 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %149, i64 0
  store <2 x float> %.sroa.045.4.vec.insert.i14, ptr %2, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i15, ptr %9, align 4, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %21, !llvm.loop !67

._crit_edge:                                      ; preds = %143, %3
  %150 = load ptr, ptr %0, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 232
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(280) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %10 = load i32, ptr %9, align 8, !tbaa !69
  %11 = sitofp i32 %10 to float
  %12 = fdiv float %1, %11
  %.not24 = icmp eq i32 %10, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %14 = load i32, ptr %13, align 4, !tbaa !70
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %19 = load i32, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %23 = zext i32 %10 to i64
  br i1 %15, label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit.us, label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit

_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit.us: ; preds = %.lr.ph, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit.us
  %indvars.iv28 = phi i64 [ %indvars.iv.next29, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit.us ], [ %23, %.lr.ph ]
  %24 = phi float [ %56, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %25 = phi float [ %57, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %26 = phi float [ %58, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit.us ], [ 0.000000e+00, %.lr.ph ]
  %indvars.iv.next29 = add nsw i64 %indvars.iv28, -1
  %indvars30 = trunc i64 %indvars.iv.next29 to i32
  %27 = mul i32 %19, %indvars30
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 %28
  %30 = load float, ptr %20, align 8, !tbaa !23
  %31 = load double, ptr %29, align 8, !tbaa !71
  %32 = fpext float %30 to double
  %33 = fmul double %31, %32
  %34 = fptrunc double %33 to float
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = load double, ptr %35, align 8, !tbaa !71
  %37 = load float, ptr %21, align 4, !tbaa !23
  %38 = fpext float %37 to double
  %39 = fmul double %36, %38
  %40 = fptrunc double %39 to float
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %42 = load double, ptr %41, align 8, !tbaa !71
  %43 = load float, ptr %22, align 8, !tbaa !23
  %44 = fpext float %43 to double
  %45 = fmul double %42, %44
  %46 = fptrunc double %45 to float
  %47 = fmul float %34, %34
  %48 = fmul float %40, %40
  %49 = fmul float %46, %46
  %50 = fadd float %48, %49
  %51 = fmul float %12, %50
  %52 = fadd float %47, %49
  %53 = fmul float %12, %52
  %54 = fadd float %47, %48
  %55 = fmul float %12, %54
  %56 = fadd float %24, %51
  store float %56, ptr %2, align 4, !tbaa !23
  %57 = fadd float %53, %25
  store float %57, ptr %7, align 4, !tbaa !23
  %58 = fadd float %55, %26
  store float %58, ptr %8, align 4, !tbaa !23
  %.not.us = icmp eq i32 %indvars30, 0
  br i1 %.not.us, label %._crit_edge, label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit.us, !llvm.loop !73

_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit: ; preds = %.lr.ph, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ], [ %23, %.lr.ph ]
  %59 = phi float [ %85, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ], [ 0.000000e+00, %.lr.ph ]
  %60 = phi float [ %86, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ], [ 0.000000e+00, %.lr.ph ]
  %61 = phi float [ %87, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit ], [ 0.000000e+00, %.lr.ph ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %indvars = trunc i64 %indvars.iv.next to i32
  %62 = mul i32 %19, %indvars
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 %63
  %65 = load float, ptr %20, align 8, !tbaa !23
  %66 = load float, ptr %64, align 4, !tbaa !23
  %67 = fmul float %65, %66
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %69 = load float, ptr %68, align 4, !tbaa !23
  %70 = load float, ptr %21, align 4, !tbaa !23
  %71 = fmul float %69, %70
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %73 = load float, ptr %72, align 4, !tbaa !23
  %74 = load float, ptr %22, align 8, !tbaa !23
  %75 = fmul float %73, %74
  %76 = fmul float %67, %67
  %77 = fmul float %71, %71
  %78 = fmul float %75, %75
  %79 = fadd float %77, %78
  %80 = fmul float %12, %79
  %81 = fadd float %76, %78
  %82 = fmul float %12, %81
  %83 = fadd float %76, %77
  %84 = fmul float %12, %83
  %85 = fadd float %59, %80
  store float %85, ptr %2, align 4, !tbaa !23
  %86 = fadd float %82, %60
  store float %86, ptr %7, align 4, !tbaa !23
  %87 = fadd float %84, %61
  store float %87, ptr %8, align 4, !tbaa !23
  %.not = icmp eq i32 %indvars, 0
  br i1 %.not, label %._crit_edge, label %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit, !llvm.loop !73

._crit_edge:                                      ; preds = %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit, %_ZNK22btGImpactMeshShapePart9getVertexEiR9btVector3.exit.us, %3
  %88 = load ptr, ptr %0, align 8, !tbaa !30
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 232
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef nonnull align 8 dereferenceable(280) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, float noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2) unnamed_addr #0 align 2 {
  %4 = alloca %class.btVector3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 196
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %7, align 4, !tbaa !74
  %9 = sitofp i32 %8 to float
  %10 = fdiv float %1, %9
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = sext i32 %8 to i64
  br label %15

15:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %14, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = load ptr, ptr %11, align 8, !tbaa !78
  %17 = getelementptr inbounds [8 x i8], ptr %16, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(280) %18, float noundef %10, ptr noundef nonnull align 4 dereferenceable(16) %4)
  %22 = load float, ptr %4, align 4, !tbaa !23
  %23 = load float, ptr %2, align 4, !tbaa !23
  %24 = fadd float %22, %23
  store float %24, ptr %2, align 4, !tbaa !23
  %25 = load float, ptr %12, align 4, !tbaa !23
  %26 = load float, ptr %5, align 4, !tbaa !23
  %27 = fadd float %25, %26
  store float %27, ptr %5, align 4, !tbaa !23
  %28 = load float, ptr %13, align 4, !tbaa !23
  %29 = load float, ptr %6, align 4, !tbaa !23
  %30 = fadd float %28, %29
  store float %30, ptr %6, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !81

._crit_edge:                                      ; preds = %15, %3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK18btGImpactMeshShape7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 4 captures(none) %1, ptr nonnull readnone align 4 captures(none) %2, ptr nonnull readnone align 8 captures(none) %3) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAlignedObjectArray.6, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btPrimitiveTriangle, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(280) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i8 1, ptr %11, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %12, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %13, align 4, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %14, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = load float, ptr %3, align 4, !tbaa !23
  %16 = load float, ptr %2, align 4, !tbaa !23
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = fsub float %24, %26
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %27, i64 0
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = fmul float %22, %22
  %31 = tail call float @llvm.fmuladd.f32(float %17, float %17, float %30)
  %32 = tail call noundef float @llvm.fmuladd.f32(float %27, float %27, float %31)
  %sqrt.i.i = tail call noundef float @llvm.sqrt.f32(float %32)
  %33 = fdiv float 1.000000e+00, %sqrt.i.i
  %34 = fmul float %17, %33
  store float %34, ptr %6, align 4, !tbaa !23
  %35 = fmul float %22, %33
  store float %35, ptr %29, align 4, !tbaa !23
  %36 = fmul float %27, %33
  store float %36, ptr %28, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(25) %5)
          to label %39 unwind label %46

39:                                               ; preds = %4
  %40 = load i32, ptr %13, align 4, !tbaa !87
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %0, align 8, !tbaa !30
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 232
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %78 unwind label %46

46:                                               ; preds = %42, %4
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %86

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %50 = load i32, ptr %49, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float 0x3F847AE140000000, ptr %51, align 4, !tbaa !89
  %52 = sext i32 %40 to i64
  br label %53

53:                                               ; preds = %_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle.exit, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle.exit ], [ %52, %48 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %54 = icmp eq i64 %indvars.iv, 0
  br i1 %54, label %73, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %12, align 8, !tbaa !86
  %57 = getelementptr inbounds [4 x i8], ptr %56, i64 %indvars.iv.next
  %58 = load i32, ptr %57, align 4, !tbaa !92
  %59 = load ptr, ptr %0, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 168
  %61 = load ptr, ptr %60, align 8
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %55
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(72) %7)
          to label %_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle.exit unwind label %.loopexit

_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle.exit: ; preds = %.noexc
  %66 = load ptr, ptr %12, align 8, !tbaa !86
  %67 = getelementptr inbounds [4 x i8], ptr %66, i64 %indvars.iv.next
  %68 = load i32, ptr %67, align 4, !tbaa !92
  %69 = load ptr, ptr %1, align 8, !tbaa !30
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %50, i32 noundef %68)
          to label %53 unwind label %.loopexit, !llvm.loop !93

.loopexit:                                        ; preds = %_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle.exit, %55, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %73
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

73:                                               ; preds = %53
  %74 = load ptr, ptr %0, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 232
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %77 unwind label %.loopexit.split-lp

77:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %78

78:                                               ; preds = %42, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %79 = load ptr, ptr %12, align 8, !tbaa !86
  %.not.i.i.i = icmp ne ptr %79, null
  %80 = load i8, ptr %11, align 8, !range !44
  %81 = trunc nuw i8 %80 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %81, i1 false
  br i1 %or.cond.i.i, label %82, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

82:                                               ; preds = %78
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %79)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %78, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

86:                                               ; preds = %72, %46
  %.pn14 = phi { ptr, i32 } [ %47, %46 ], [ %lpad.phi, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn14
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8rayQueryERK9btVector3S2_R20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !44
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !82
  store ptr null, ptr %2, align 8, !tbaa !86
  store i32 0, ptr %9, align 4, !tbaa !87
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !88
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK22btGImpactMeshShapePart19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %class.btAABB, align 4
  %6 = alloca %class.btAlignedObjectArray.6, align 8
  %7 = alloca %class.btPrimitiveTriangle, align 4
  %8 = load ptr, ptr %0, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(280) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !63
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i8 1, ptr %12, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %14, align 4, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %15, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %17 = invoke noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 4 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %18 unwind label %25

18:                                               ; preds = %4
  %19 = load i32, ptr %14, align 4, !tbaa !87
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load ptr, ptr %0, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 232
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %57 unwind label %25

25:                                               ; preds = %21, %4
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %65

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load i32, ptr %28, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store float 0x3F847AE140000000, ptr %30, align 4, !tbaa !89
  %31 = sext i32 %19 to i64
  br label %32

32:                                               ; preds = %_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle.exit, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle.exit ], [ %31, %27 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %33 = icmp eq i64 %indvars.iv, 0
  br i1 %33, label %52, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %13, align 8, !tbaa !86
  %36 = getelementptr inbounds [4 x i8], ptr %35, i64 %indvars.iv.next
  %37 = load i32, ptr %36, align 4, !tbaa !92
  %38 = load ptr, ptr %0, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(184) %0)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %34
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %41, i32 noundef %37, ptr noundef nonnull align 4 dereferenceable(72) %7)
          to label %_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle.exit unwind label %.loopexit

_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle.exit: ; preds = %.noexc
  %45 = load ptr, ptr %13, align 8, !tbaa !86
  %46 = getelementptr inbounds [4 x i8], ptr %45, i64 %indvars.iv.next
  %47 = load i32, ptr %46, align 4, !tbaa !92
  %48 = load ptr, ptr %1, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i32 noundef %29, i32 noundef %47)
          to label %32 unwind label %.loopexit, !llvm.loop !94

.loopexit:                                        ; preds = %_ZNK23btGImpactShapeInterface20getPrimitiveTriangleEiR19btPrimitiveTriangle.exit, %34, %.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %51

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %65

52:                                               ; preds = %32
  %53 = load ptr, ptr %0, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 232
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(280) %0)
          to label %56 unwind label %.loopexit.split-lp

56:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

57:                                               ; preds = %21, %56
  %58 = load ptr, ptr %13, align 8, !tbaa !86
  %.not.i.i.i = icmp ne ptr %58, null
  %59 = load i8, ptr %12, align 8, !range !44
  %60 = trunc nuw i8 %59 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %60, i1 false
  br i1 %or.cond.i.i, label %61, label %_ZN20btAlignedObjectArrayIiED2Ev.exit

61:                                               ; preds = %57
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %58)
          to label %_ZN20btAlignedObjectArrayIiED2Ev.exit unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #19
  unreachable

_ZN20btAlignedObjectArrayIiED2Ev.exit:            ; preds = %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

65:                                               ; preds = %51, %25
  %.pn13 = phi { ptr, i32 } [ %26, %25 ], [ %lpad.phi, %51 ]
  call void @_ZN20btAlignedObjectArrayIiED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13
}

declare noundef zeroext i1 @_ZNK21btGImpactQuantizedBvh8boxQueryERK6btAABBR20btAlignedObjectArrayIiE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = sext i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !95

._crit_edge:                                      ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK18btGImpactMeshShape22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(224) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %6 = load i32, ptr %5, align 4, !tbaa !74
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = sext i32 %6 to i64
  br label %9

9:                                                ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %10 = load ptr, ptr %7, align 8, !tbaa !78
  %11 = getelementptr inbounds [8 x i8], ptr %10, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(280) %12, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %9, !llvm.loop !96

._crit_edge:                                      ; preds = %9, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK18btGImpactMeshShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %6, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull %7, ptr noundef %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load float, ptr %12, align 8, !tbaa !99
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store float %13, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %17

17:                                               ; preds = %17, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %17 ]
  %18 = getelementptr inbounds nuw [4 x i8], ptr %15, i64 %indvars.iv.i
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %indvars.iv.i
  store float %19, ptr %20, align 4, !tbaa !23
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit, label %17, !llvm.loop !106

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit: ; preds = %17
  %21 = load ptr, ptr %0, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 160
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(224) %0)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 %24, ptr %25, align 4, !tbaa !107
  ret ptr @.str
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV22btGImpactCompoundShape, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %5 = load i8, ptr %4, align 8, !range !44
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 236
  store i8 1, ptr %4, align 8, !tbaa !108
  store ptr null, ptr %2, align 8, !tbaa !49
  store i32 0, ptr %11, align 4, !tbaa !109
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i32 0, ptr %12, align 8, !tbaa !110
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i.i.i1 = icmp ne ptr %14, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %16 = load i8, ptr %15, align 8, !range !44
  %17 = trunc nuw i8 %16 to i1
  %or.cond.i.i2 = select i1 %.not.i.i.i1, i1 %17, i1 false
  br i1 %or.cond.i.i2, label %18, label %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit

18:                                               ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %14)
          to label %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit: ; preds = %_ZN20btAlignedObjectArrayIP16btCollisionShapeED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  store i8 1, ptr %15, align 8, !tbaa !111
  store ptr null, ptr %13, align 8, !tbaa !55
  store i32 0, ptr %22, align 4, !tbaa !112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 0, ptr %23, align 8, !tbaa !113
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV23btGImpactShapeInterface, i64 16), ptr %0, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp ne ptr %25, null
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %27 = load i8, ptr %26, align 8, !range !44
  %28 = trunc nuw i8 %27 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %28, i1 false
  br i1 %or.cond.i.i.i.i.i, label %29, label %_ZN23btGImpactShapeInterfaceD2Ev.exit

29:                                               ; preds = %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %25)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %30

30:                                               ; preds = %29
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #19
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayI11btTransformED2Ev.exit, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %26, align 8, !tbaa !4
  store ptr null, ptr %24, align 8, !tbaa !13
  store i32 0, ptr %33, align 4, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %34, align 8, !tbaa !15
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN22btGImpactCompoundShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) #20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #2 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.sroa.0.0.copyload4 = load <2 x float>, ptr %5, align 4
  %.sroa.7.0..sroa_idx5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %.sroa.7.0.copyload6 = load <2 x float>, ptr %.sroa.7.0..sroa_idx5, align 4, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.9.16.copyload7 = load <2 x float>, ptr %6, align 4
  %.sroa.14.16..sroa_idx8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %.sroa.14.16.copyload9 = load <2 x float>, ptr %.sroa.14.16..sroa_idx8, align 4, !tbaa !38
  %.sroa.9.16.vec.extract = extractelement <2 x float> %.sroa.9.16.copyload7, i64 0
  %foldExtExtBinop = fadd <2 x float> %.sroa.0.0.copyload4, %.sroa.9.16.copyload7
  %7 = extractelement <2 x float> %foldExtExtBinop, i64 0
  %.sroa.9.20.vec.extract = extractelement <2 x float> %.sroa.9.16.copyload7, i64 1
  %foldExtExtBinop11 = fadd <2 x float> %.sroa.0.0.copyload4, %.sroa.9.16.copyload7
  %8 = extractelement <2 x float> %foldExtExtBinop11, i64 1
  %.sroa.14.24.vec.extract = extractelement <2 x float> %.sroa.14.16.copyload9, i64 0
  %9 = extractelement <2 x float> %.sroa.7.0.copyload6, i64 0
  %10 = extractelement <2 x float> %.sroa.14.16.copyload9, i64 0
  %11 = fadd float %9, %10
  %12 = fmul float %7, 5.000000e-01
  %13 = fmul float %8, 5.000000e-01
  %14 = fmul float %11, 5.000000e-01
  %15 = fsub float %.sroa.9.16.vec.extract, %12
  %16 = fsub float %.sroa.9.20.vec.extract, %13
  %17 = fsub float %.sroa.14.24.vec.extract, %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load float, ptr %1, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %22 = load float, ptr %21, align 4, !tbaa !23
  %23 = fmul float %13, %22
  %24 = tail call float @llvm.fmuladd.f32(float %12, float %20, float %23)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !23
  %27 = tail call noundef float @llvm.fmuladd.f32(float %14, float %26, float %24)
  %28 = load float, ptr %18, align 4, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %30 = load float, ptr %29, align 4, !tbaa !23
  %31 = fmul float %13, %30
  %32 = tail call float @llvm.fmuladd.f32(float %12, float %28, float %31)
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load float, ptr %33, align 4, !tbaa !23
  %35 = tail call noundef float @llvm.fmuladd.f32(float %14, float %34, float %32)
  %36 = load float, ptr %19, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fmul float %13, %38
  %40 = tail call float @llvm.fmuladd.f32(float %12, float %36, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = tail call noundef float @llvm.fmuladd.f32(float %14, float %42, float %40)
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load float, ptr %44, align 4, !tbaa !23
  %46 = fadd float %27, %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = fadd float %35, %48
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %51 = load float, ptr %50, align 4, !tbaa !23
  %52 = fadd float %43, %51
  %53 = tail call noundef float @llvm.fabs.f32(float %20)
  %54 = tail call noundef float @llvm.fabs.f32(float %22)
  %55 = tail call noundef float @llvm.fabs.f32(float %26)
  %56 = tail call noundef float @llvm.fabs.f32(float %28)
  %57 = tail call noundef float @llvm.fabs.f32(float %30)
  %58 = tail call noundef float @llvm.fabs.f32(float %34)
  %59 = tail call noundef float @llvm.fabs.f32(float %36)
  %60 = tail call noundef float @llvm.fabs.f32(float %38)
  %61 = tail call noundef float @llvm.fabs.f32(float %42)
  %62 = fmul float %16, %54
  %63 = tail call float @llvm.fmuladd.f32(float %15, float %53, float %62)
  %64 = tail call noundef float @llvm.fmuladd.f32(float %17, float %55, float %63)
  %65 = fmul float %16, %57
  %66 = tail call float @llvm.fmuladd.f32(float %15, float %56, float %65)
  %67 = tail call noundef float @llvm.fmuladd.f32(float %17, float %58, float %66)
  %68 = fmul float %16, %60
  %69 = tail call float @llvm.fmuladd.f32(float %15, float %59, float %68)
  %70 = tail call noundef float @llvm.fmuladd.f32(float %17, float %61, float %69)
  %71 = fsub float %46, %64
  %72 = fsub float %49, %67
  %73 = fsub float %52, %70
  %.sroa.0.0.vec.insert.i39.i = insertelement <2 x float> poison, float %71, i64 0
  %.sroa.0.4.vec.insert.i40.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i39.i, float %72, i64 1
  %.sroa.3.12.vec.insert.i41.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %73, i64 0
  %74 = fadd float %64, %46
  %75 = fadd float %67, %49
  %76 = fadd float %70, %52
  %.sroa.0.0.vec.insert.i44.i = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i45.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i44.i, float %75, i64 1
  %.sroa.3.12.vec.insert.i46.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %76, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i40.i, ptr %2, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i41.i, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !38
  store <2 x float> %.sroa.0.4.vec.insert.i45.i, ptr %3, align 4
  %.sroa.14.16..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i46.i, ptr %.sroa.14.16..sroa_idx, align 4, !tbaa !38
  ret void
}

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !63
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK23btGImpactShapeInterface15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface9setMarginEf(ptr noundef nonnull align 8 dereferenceable(184) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !99
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %.not5 = icmp eq i32 %7, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.06 = phi i32 [ %8, %.lr.ph ], [ %7, %2 ]
  %8 = add nsw i32 %.06, -1
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %8)
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(32) %12, float noundef %1)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !114

._crit_edge:                                      ; preds = %.lr.ph, %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %16, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK14btConcaveShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load float, ptr %2, align 8, !tbaa !99
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK16btCollisionShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  ret i32 16
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface19processAllTrianglesEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #2 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !30
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i32, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  tail call void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %10

9:                                                ; preds = %1
  tail call void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %0, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 232
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !13, !noalias !115
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load i16, ptr %15, align 2, !tbaa !118, !noalias !115
  %19 = uitofp i16 %18 to float
  %20 = load float, ptr %17, align 8, !tbaa !23, !noalias !115
  %21 = fdiv float %19, %20
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !118, !noalias !115
  %24 = uitofp i16 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %26 = load float, ptr %25, align 4, !tbaa !23, !noalias !115
  %27 = fdiv float %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %29 = load i16, ptr %28, align 2, !tbaa !118, !noalias !115
  %30 = uitofp i16 %29 to float
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %32 = load float, ptr %31, align 8, !tbaa !23, !noalias !115
  %33 = fdiv float %30, %32
  %34 = load float, ptr %16, align 8, !tbaa !23, !noalias !115
  %35 = fadd float %21, %34
  %36 = insertelement <2 x float> poison, float %35, i64 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %38 = load float, ptr %37, align 4, !tbaa !23, !noalias !115
  %39 = fadd float %27, %38
  %.sroa.0.4.vec.insert15.i.i.i.i = insertelement <2 x float> %36, float %39, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %41 = load float, ptr %40, align 8, !tbaa !23, !noalias !115
  %42 = fadd float %33, %41
  %.sroa.7.8.vec.insert19.i.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %42, i64 0
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 6
  %44 = load i16, ptr %43, align 2, !tbaa !118, !noalias !115
  %45 = uitofp i16 %44 to float
  %46 = fdiv float %45, %20
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %48 = load i16, ptr %47, align 2, !tbaa !118, !noalias !115
  %49 = uitofp i16 %48 to float
  %50 = fdiv float %49, %26
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 10
  %52 = load i16, ptr %51, align 2, !tbaa !118, !noalias !115
  %53 = uitofp i16 %52 to float
  %54 = fdiv float %53, %32
  %55 = fadd float %34, %46
  %56 = insertelement <2 x float> poison, float %55, i64 0
  %57 = fadd float %38, %50
  %.sroa.0.4.vec.insert15.i6.i.i.i = insertelement <2 x float> %56, float %57, i64 1
  %58 = fadd float %41, %54
  %.sroa.7.8.vec.insert19.i7.i.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %58, i64 0
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store <2 x float> %.sroa.0.4.vec.insert15.i.i.i.i, ptr %59, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 44
  store <2 x float> %.sroa.7.8.vec.insert19.i.i.i.i, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !38
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store <2 x float> %.sroa.0.4.vec.insert15.i6.i.i.i, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 60
  store <2 x float> %.sroa.7.8.vec.insert19.i7.i.i.i, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterface10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %2, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btGImpactShapeInterface12getShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  ret i32 25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactCompoundShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %3 = load i32, ptr %2, align 4, !tbaa !109
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %3 = load i32, ptr %2, align 4, !tbaa !112
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactCompoundShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.btTransform, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(264) %0)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  br i1 %10, label %16, label %111

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds [64 x i8], ptr %18, i64 %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %20 = load float, ptr %19, align 4, !tbaa !23, !noalias !123
  %21 = load float, ptr %2, align 4, !tbaa !23, !noalias !123
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load float, ptr %22, align 4, !tbaa !23, !noalias !123
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %25 = load float, ptr %24, align 4, !tbaa !23, !noalias !123
  %26 = fmul float %23, %25
  %27 = tail call float @llvm.fmuladd.f32(float %20, float %21, float %26)
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %29 = load float, ptr %28, align 4, !tbaa !23, !noalias !123
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load float, ptr %30, align 4, !tbaa !23, !noalias !123
  %32 = tail call noundef float @llvm.fmuladd.f32(float %29, float %31, float %27)
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %34 = load float, ptr %33, align 4, !tbaa !23, !noalias !123
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %36 = load float, ptr %35, align 4, !tbaa !23, !noalias !123
  %37 = fmul float %25, %36
  %38 = tail call float @llvm.fmuladd.f32(float %34, float %21, float %37)
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !23, !noalias !123
  %41 = tail call noundef float @llvm.fmuladd.f32(float %40, float %31, float %38)
  %42 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %43 = load float, ptr %42, align 4, !tbaa !23, !noalias !123
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %45 = load float, ptr %44, align 4, !tbaa !23, !noalias !123
  %46 = fmul float %25, %45
  %47 = tail call float @llvm.fmuladd.f32(float %43, float %21, float %46)
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %49 = load float, ptr %48, align 4, !tbaa !23, !noalias !123
  %50 = tail call noundef float @llvm.fmuladd.f32(float %49, float %31, float %47)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %52 = load float, ptr %51, align 4, !tbaa !23, !noalias !123
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %54 = load float, ptr %53, align 4, !tbaa !23, !noalias !123
  %55 = fmul float %23, %54
  %56 = tail call float @llvm.fmuladd.f32(float %20, float %52, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %58 = load float, ptr %57, align 4, !tbaa !23, !noalias !123
  %59 = tail call noundef float @llvm.fmuladd.f32(float %29, float %58, float %56)
  %60 = fmul float %36, %54
  %61 = tail call float @llvm.fmuladd.f32(float %34, float %52, float %60)
  %62 = tail call noundef float @llvm.fmuladd.f32(float %40, float %58, float %61)
  %63 = fmul float %45, %54
  %64 = tail call float @llvm.fmuladd.f32(float %43, float %52, float %63)
  %65 = tail call noundef float @llvm.fmuladd.f32(float %49, float %58, float %64)
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %67 = load float, ptr %66, align 4, !tbaa !23, !noalias !123
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %69 = load float, ptr %68, align 4, !tbaa !23, !noalias !123
  %70 = fmul float %23, %69
  %71 = tail call float @llvm.fmuladd.f32(float %20, float %67, float %70)
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %73 = load float, ptr %72, align 4, !tbaa !23, !noalias !123
  %74 = tail call noundef float @llvm.fmuladd.f32(float %29, float %73, float %71)
  %75 = fmul float %36, %69
  %76 = tail call float @llvm.fmuladd.f32(float %34, float %67, float %75)
  %77 = tail call noundef float @llvm.fmuladd.f32(float %40, float %73, float %76)
  %78 = fmul float %45, %69
  %79 = tail call float @llvm.fmuladd.f32(float %43, float %67, float %78)
  %80 = tail call noundef float @llvm.fmuladd.f32(float %49, float %73, float %79)
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %82 = load float, ptr %81, align 4, !tbaa !23, !noalias !120
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %84 = load float, ptr %83, align 4, !tbaa !23, !noalias !120
  %85 = fmul float %25, %84
  %86 = tail call float @llvm.fmuladd.f32(float %82, float %21, float %85)
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %88 = load float, ptr %87, align 4, !tbaa !23, !noalias !120
  %89 = tail call noundef float @llvm.fmuladd.f32(float %88, float %31, float %86)
  %90 = fmul float %54, %84
  %91 = tail call float @llvm.fmuladd.f32(float %82, float %52, float %90)
  %92 = tail call noundef float @llvm.fmuladd.f32(float %88, float %58, float %91)
  %93 = fmul float %69, %84
  %94 = tail call float @llvm.fmuladd.f32(float %82, float %67, float %93)
  %95 = tail call noundef float @llvm.fmuladd.f32(float %88, float %73, float %94)
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %97 = load float, ptr %96, align 4, !tbaa !23, !noalias !120
  %98 = fadd float %97, %89
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %100 = load float, ptr %99, align 4, !tbaa !23, !noalias !120
  %101 = fadd float %92, %100
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %103 = load float, ptr %102, align 4, !tbaa !23, !noalias !120
  %104 = fadd float %95, %103
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %98, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %101, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %104, i64 0
  store float %32, ptr %6, align 4, !alias.scope !120
  %.sroa.44.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %41, ptr %.sroa.44.0..sroa_idx.i, align 4, !alias.scope !120
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %50, ptr %.sroa.5.0..sroa_idx.i, align 4, !alias.scope !120
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !38, !alias.scope !120
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store float %59, ptr %105, align 4, !alias.scope !120
  %.sroa.9.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %62, ptr %.sroa.9.16..sroa_idx.i, align 4, !alias.scope !120
  %.sroa.10.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %65, ptr %.sroa.10.16..sroa_idx.i, align 4, !alias.scope !120
  %.sroa.11.16..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %.sroa.11.16..sroa_idx.i, align 4, !tbaa !38, !alias.scope !120
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store float %74, ptr %106, align 4, !alias.scope !120
  %.sroa.14.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %77, ptr %.sroa.14.32..sroa_idx.i, align 4, !alias.scope !120
  %.sroa.15.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %80, ptr %.sroa.15.32..sroa_idx.i, align 4, !alias.scope !120
  %.sroa.16.32..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %.sroa.16.32..sroa_idx.i, align 4, !tbaa !38, !alias.scope !120
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %107, align 4, !alias.scope !120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !38, !alias.scope !120
  %108 = load ptr, ptr %15, align 8, !tbaa !30
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

111:                                              ; preds = %5
  %112 = load ptr, ptr %15, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  br label %115

115:                                              ; preds = %111, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactCompoundShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [8 x i8], ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !53
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactCompoundShape17getChildTransformEi(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 8 dereferenceable(264) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = sext i32 %2 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(64) %7, i64 16, i1 false), !tbaa.struct !63
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !63
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !63
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !63
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactCompoundShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [64 x i8], ptr %5, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !63
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !63
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !63
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !63
  %14 = load ptr, ptr %0, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface7rayTestERK9btVector3S2_RN16btCollisionWorld17RayResultCallbackE(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(36) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface22processAllTrianglesRayEP18btTriangleCallbackRK9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(280) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !63
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK22btGImpactMeshShapePart15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart7getNameEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart9setMarginEf(ptr noundef nonnull align 8 dereferenceable(280) %0, float noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store float %1, ptr %3, align 8, !tbaa !126
  %4 = load ptr, ptr %0, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(184) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK22btGImpactMeshShapePart9getMarginEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load float, ptr %2, align 8, !tbaa !126
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %3 = load i32, ptr %2, align 4, !tbaa !127
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %4, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK23btGImpactShapeInterface12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(184) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca %class.btAABB, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load ptr, ptr %0, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(184) %0)
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load float, ptr %14, align 8, !tbaa !23
  %16 = load float, ptr %6, align 8, !tbaa !23
  %17 = fadd float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %19 = load float, ptr %18, align 4, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !23
  %22 = fadd float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = load float, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = load float, ptr %25, align 8, !tbaa !23
  %27 = fadd float %24, %26
  %28 = fmul float %17, 5.000000e-01
  %29 = fmul float %22, 5.000000e-01
  %30 = fmul float %27, 5.000000e-01
  %31 = fsub float %15, %28
  %32 = fsub float %19, %29
  %33 = fsub float %24, %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %36 = load float, ptr %2, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fmul float %29, %38
  %40 = call float @llvm.fmuladd.f32(float %28, float %36, float %39)
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %42 = load float, ptr %41, align 4, !tbaa !23
  %43 = call noundef float @llvm.fmuladd.f32(float %30, float %42, float %40)
  %44 = load float, ptr %34, align 4, !tbaa !23
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %46 = load float, ptr %45, align 4, !tbaa !23
  %47 = fmul float %29, %46
  %48 = call float @llvm.fmuladd.f32(float %28, float %44, float %47)
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load float, ptr %49, align 4, !tbaa !23
  %51 = call noundef float @llvm.fmuladd.f32(float %30, float %50, float %48)
  %52 = load float, ptr %35, align 4, !tbaa !23
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %54 = load float, ptr %53, align 4, !tbaa !23
  %55 = fmul float %29, %54
  %56 = call float @llvm.fmuladd.f32(float %28, float %52, float %55)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %58 = load float, ptr %57, align 4, !tbaa !23
  %59 = call noundef float @llvm.fmuladd.f32(float %30, float %58, float %56)
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %61 = load float, ptr %60, align 4, !tbaa !23
  %62 = fadd float %43, %61
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %64 = load float, ptr %63, align 4, !tbaa !23
  %65 = fadd float %51, %64
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = load float, ptr %66, align 4, !tbaa !23
  %68 = fadd float %59, %67
  %69 = call noundef float @llvm.fabs.f32(float %36)
  %70 = call noundef float @llvm.fabs.f32(float %38)
  %71 = call noundef float @llvm.fabs.f32(float %42)
  %72 = call noundef float @llvm.fabs.f32(float %44)
  %73 = call noundef float @llvm.fabs.f32(float %46)
  %74 = call noundef float @llvm.fabs.f32(float %50)
  %75 = call noundef float @llvm.fabs.f32(float %52)
  %76 = call noundef float @llvm.fabs.f32(float %54)
  %77 = call noundef float @llvm.fabs.f32(float %58)
  %78 = fmul float %32, %70
  %79 = call float @llvm.fmuladd.f32(float %31, float %69, float %78)
  %80 = call noundef float @llvm.fmuladd.f32(float %33, float %71, float %79)
  %81 = fmul float %32, %73
  %82 = call float @llvm.fmuladd.f32(float %31, float %72, float %81)
  %83 = call noundef float @llvm.fmuladd.f32(float %33, float %74, float %82)
  %84 = fmul float %32, %76
  %85 = call float @llvm.fmuladd.f32(float %31, float %75, float %84)
  %86 = call noundef float @llvm.fmuladd.f32(float %33, float %77, float %85)
  %87 = fsub float %62, %80
  %88 = fsub float %65, %83
  %89 = fsub float %68, %86
  %.sroa.0.0.vec.insert.i39.i = insertelement <2 x float> poison, float %87, i64 0
  %.sroa.0.4.vec.insert.i40.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i39.i, float %88, i64 1
  %.sroa.3.12.vec.insert.i41.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %89, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i40.i, ptr %6, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i41.i, ptr %25, align 8, !tbaa !38
  %90 = fadd float %80, %62
  %91 = fadd float %83, %65
  %92 = fadd float %86, %68
  %.sroa.0.0.vec.insert.i44.i = insertelement <2 x float> poison, float %90, i64 0
  %.sroa.0.4.vec.insert.i45.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i44.i, float %91, i64 1
  %.sroa.3.12.vec.insert.i46.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %92, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i45.i, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i46.i, ptr %23, align 8, !tbaa !38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK22btGImpactMeshShapePart13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart17getChildTransformEi(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(280) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV18btGImpactMeshShape, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %.not4 = icmp eq i32 %3, 0
  br i1 %.not4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %9, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(280) %9) #20
  br label %15

15:                                               ; preds = %11, %6
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !128

._crit_edge:                                      ; preds = %15, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %.not.i.i = icmp ne ptr %17, null
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %19 = load i8, ptr %18, align 8, !range !44
  %20 = trunc nuw i8 %19 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %20, i1 false
  br i1 %or.cond.i, label %21, label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit

21:                                               ; preds = %._crit_edge
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %17)
          to label %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit unwind label %34

_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit: ; preds = %21, %._crit_edge
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 1, ptr %18, align 8, !tbaa !129
  store ptr null, ptr %16, align 8, !tbaa !78
  store i32 0, ptr %2, align 4, !tbaa !74
  store i32 0, ptr %22, align 8, !tbaa !130
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV23btGImpactShapeInterface, i64 16), ptr %0, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %.not.i.i.i.i.i.i = icmp ne ptr %24, null
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %26 = load i8, ptr %25, align 8, !range !44
  %27 = trunc nuw i8 %26 to i1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %27, i1 false
  br i1 %or.cond.i.i.i.i.i, label %28, label %_ZN23btGImpactShapeInterfaceD2Ev.exit

28:                                               ; preds = %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %24)
          to label %_ZN23btGImpactShapeInterfaceD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #19
  unreachable

_ZN23btGImpactShapeInterfaceD2Ev.exit:            ; preds = %_ZN20btAlignedObjectArrayIP22btGImpactMeshShapePartED2Ev.exit, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %25, align 8, !tbaa !4
  store ptr null, ptr %23, align 8, !tbaa !13
  store i32 0, ptr %32, align 4, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %33, align 8, !tbaa !15
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #20
  ret void

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN18btGImpactMeshShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #20
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN14btConcaveShapedlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #19
  unreachable

_ZN14btConcaveShapedlEPv.exit:                    ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !63
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(280) %11, ptr noundef nonnull align 4 dereferenceable(16) %1)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !131

._crit_edge:                                      ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(224) %0, float noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store float %1, ptr %3, align 8, !tbaa !99
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4, !tbaa !74
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = sext i32 %5 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %8
  %indvars.iv = phi i64 [ %7, %.lr.ph ], [ %indvars.iv.next, %8 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %9 = load ptr, ptr %6, align 8, !tbaa !78
  %10 = getelementptr inbounds [8 x i8], ptr %9, i64 %indvars.iv.next
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(280) %11, float noundef %1)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !132

._crit_edge:                                      ; preds = %8, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %15, align 4, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #6 comdat align 2 {
  ret i32 72
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape13calcLocalAABBEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store float 0x47EFFFFFE0000000, ptr %2, align 4, !tbaa !23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store float 0x47EFFFFFE0000000, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store float 0x47EFFFFFE0000000, ptr %4, align 4, !tbaa !23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store float 0.000000e+00, ptr %5, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store float 0xC7EFFFFFE0000000, ptr %6, align 4, !tbaa !23
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0xC7EFFFFFE0000000, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0xC7EFFFFFE0000000, ptr %8, align 4, !tbaa !23
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0.000000e+00, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i32, ptr %10, align 4, !tbaa !74
  %.not3 = icmp eq i32 %11, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = sext i32 %11 to i64
  %.pre = load ptr, ptr %12, align 8, !tbaa !78
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN23btGImpactShapeInterface11updateBoundEv.exit
  %15 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %62, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %16 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %58, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %17 = phi float [ 0xC7EFFFFFE0000000, %.lr.ph ], [ %54, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %18 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %50, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %19 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %46, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %20 = phi float [ 0x47EFFFFFE0000000, %.lr.ph ], [ %42, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %21 = phi ptr [ %.pre, %.lr.ph ], [ %38, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %indvars.iv = phi i64 [ %13, %.lr.ph ], [ %indvars.iv.next, %_ZN23btGImpactShapeInterface11updateBoundEv.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = getelementptr inbounds [8 x i8], ptr %21, i64 %indvars.iv.next
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 68
  %25 = load i8, ptr %24, align 4, !tbaa !25, !range !44, !noundef !133
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN23btGImpactShapeInterface11updateBoundEv.exit

27:                                               ; preds = %14
  %28 = load ptr, ptr %23, align 8, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 136
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(184) %23)
  store i8 0, ptr %24, align 4, !tbaa !25
  %.pre6 = load ptr, ptr %12, align 8, !tbaa !78
  %.pre7 = load float, ptr %2, align 4, !tbaa !23
  %.pre8 = load float, ptr %3, align 8, !tbaa !23
  %.pre9 = load float, ptr %4, align 4, !tbaa !23
  %.pre10 = load float, ptr %6, align 4, !tbaa !23
  %.pre11 = load float, ptr %7, align 8, !tbaa !23
  %.pre12 = load float, ptr %8, align 4, !tbaa !23
  %.phi.trans.insert = getelementptr inbounds [8 x i8], ptr %.pre6, i64 %indvars.iv.next
  %.pre13 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !79
  br label %_ZN23btGImpactShapeInterface11updateBoundEv.exit

_ZN23btGImpactShapeInterface11updateBoundEv.exit: ; preds = %14, %27
  %31 = phi ptr [ %23, %14 ], [ %.pre13, %27 ]
  %32 = phi float [ %15, %14 ], [ %.pre12, %27 ]
  %33 = phi float [ %16, %14 ], [ %.pre11, %27 ]
  %34 = phi float [ %17, %14 ], [ %.pre10, %27 ]
  %35 = phi float [ %18, %14 ], [ %.pre9, %27 ]
  %36 = phi float [ %19, %14 ], [ %.pre8, %27 ]
  %37 = phi float [ %20, %14 ], [ %.pre7, %27 ]
  %38 = phi ptr [ %21, %14 ], [ %.pre6, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fcmp ogt float %37, %40
  %42 = select i1 %41, float %40, float %37
  store float %42, ptr %2, align 4, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %44 = load float, ptr %43, align 4, !tbaa !23
  %45 = fcmp ogt float %36, %44
  %.pn.i = select i1 %45, ptr %39, ptr %2
  %.in13.i = getelementptr inbounds nuw i8, ptr %.pn.i, i64 4
  %46 = load float, ptr %.in13.i, align 4, !tbaa !23
  store float %46, ptr %3, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %48 = load float, ptr %47, align 4, !tbaa !23
  %49 = fcmp ogt float %35, %48
  %.pn15.i = select i1 %49, ptr %39, ptr %2
  %.in14.i = getelementptr inbounds nuw i8, ptr %.pn15.i, i64 8
  %50 = load float, ptr %.in14.i, align 4, !tbaa !23
  store float %50, ptr %4, align 4, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %52 = load float, ptr %51, align 4, !tbaa !23
  %53 = fcmp olt float %34, %52
  %54 = select i1 %53, float %52, float %34
  store float %54, ptr %6, align 4, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %56 = load float, ptr %55, align 4, !tbaa !23
  %57 = fcmp olt float %33, %56
  %.pn18.i = select i1 %57, ptr %51, ptr %6
  %.in17.i = getelementptr inbounds nuw i8, ptr %.pn18.i, i64 4
  %58 = load float, ptr %.in17.i, align 4, !tbaa !23
  store float %58, ptr %7, align 8, !tbaa !23
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %60 = load float, ptr %59, align 4, !tbaa !23
  %61 = fcmp olt float %32, %60
  %.pn20.i = select i1 %61, ptr %51, ptr %6
  %.in19.i = getelementptr inbounds nuw i8, ptr %.pn20.i, i64 8
  %62 = load float, ptr %.in19.i, align 4, !tbaa !23
  store float %62, ptr %8, align 4, !tbaa !23
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %14, !llvm.loop !134

._crit_edge:                                      ; preds = %_ZN23btGImpactShapeInterface11updateBoundEv.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape10postUpdateEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %3 = load i32, ptr %2, align 4, !tbaa !74
  %.not3 = icmp eq i32 %3, 0
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = sext i32 %3 to i64
  br label %6

6:                                                ; preds = %.lr.ph, %6
  %indvars.iv = phi i64 [ %5, %.lr.ph ], [ %indvars.iv.next, %6 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %7 = load ptr, ptr %4, align 8, !tbaa !78
  %8 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv.next
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(184) %9)
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %6, !llvm.loop !135

._crit_edge:                                      ; preds = %6, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %13, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape19getGImpactShapeTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  ret i32 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape19getPrimitiveManagerEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK18btGImpactMeshShape17getNumChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape20childrenHasTransformEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape22needsRetrieveTrianglesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK18btGImpactMeshShape25needsRetrieveTetrahedronsEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getBulletTriangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape20getBulletTetrahedronEiR20btTetrahedronShapeEx(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(184) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape15lockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17unlockChildShapesEv(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape12getChildAabbEiRK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK18btGImpactMeshShape13getChildShapeEi(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK18btGImpactMeshShape17getChildTransformEi(ptr dead_on_unwind noalias writable sret(%class.btTransform) align 4 %0, ptr noundef nonnull align 8 dereferenceable(224) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btGImpactMeshShape17setChildTransformEiRK11btTransform(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2) unnamed_addr #1 comdat align 2 {
  ret void
}

declare void @_ZN14btConcaveShapeC2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 296) (i8, ptr @_ZTV23btGImpactShapeInterface, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %.not.i.i.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i8, ptr %4, align 8, !range !44
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i.i.i, label %7, label %_ZN21btGImpactQuantizedBvhD2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN21btGImpactQuantizedBvhD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN21btGImpactQuantizedBvhD2Ev.exit:              ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %2, align 8, !tbaa !13
  store i32 0, ptr %11, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %12, align 8, !tbaa !15
  tail call void @_ZN14btConcaveShapeD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN23btGImpactShapeInterfaceD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btGImpactMeshShapePart23TrimeshPrimitiveManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10is_trimeshEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_primitive_countEv(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load i32, ptr %2, align 4, !tbaa !127
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager17get_primitive_boxEiR6btAABB(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(32) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %class.btPrimitiveTriangle, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store float 0x3F847AE140000000, ptr %5, align 4, !tbaa !89
  %6 = load ptr, ptr %0, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %11 = load float, ptr %5, align 4, !tbaa !89
  %12 = load float, ptr %4, align 4, !tbaa !23
  %13 = load float, ptr %9, align 4, !tbaa !23
  %14 = load float, ptr %10, align 4, !tbaa !23
  %15 = fcmp ogt float %13, %14
  br i1 %15, label %16, label %.thread.i

16:                                               ; preds = %3
  %17 = fcmp ogt float %12, %14
  br i1 %17, label %20, label %19

.thread.i:                                        ; preds = %3
  %18 = fcmp ogt float %12, %13
  br i1 %18, label %20, label %19

19:                                               ; preds = %.thread.i, %16
  br label %20

20:                                               ; preds = %19, %.thread.i, %16
  %.in67.i = phi ptr [ %4, %19 ], [ %10, %16 ], [ %9, %.thread.i ]
  %21 = load float, ptr %.in67.i, align 4, !tbaa !23
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %25 = load float, ptr %24, align 4, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %27 = load float, ptr %26, align 4, !tbaa !23
  %28 = fcmp ogt float %25, %27
  br i1 %28, label %29, label %.thread83.i

29:                                               ; preds = %20
  %30 = fcmp ogt float %23, %27
  br i1 %30, label %33, label %32

.thread83.i:                                      ; preds = %20
  %31 = fcmp ogt float %23, %25
  br i1 %31, label %33, label %32

32:                                               ; preds = %.thread83.i, %29
  br label %33

33:                                               ; preds = %32, %.thread83.i, %29
  %.in69.i = phi ptr [ %22, %32 ], [ %26, %29 ], [ %24, %.thread83.i ]
  %34 = load float, ptr %.in69.i, align 4, !tbaa !23
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load float, ptr %35, align 4, !tbaa !23
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %42, label %.thread87.i

42:                                               ; preds = %33
  %43 = fcmp ogt float %36, %40
  br i1 %43, label %46, label %45

.thread87.i:                                      ; preds = %33
  %44 = fcmp ogt float %36, %38
  br i1 %44, label %46, label %45

45:                                               ; preds = %.thread87.i, %42
  br label %46

46:                                               ; preds = %45, %.thread87.i, %42
  %.in72.i = phi ptr [ %35, %45 ], [ %39, %42 ], [ %37, %.thread87.i ]
  %47 = load float, ptr %.in72.i, align 4, !tbaa !23
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store float 0.000000e+00, ptr %48, align 4, !tbaa !23
  %49 = fcmp olt float %13, %14
  br i1 %49, label %50, label %.thread91.i

50:                                               ; preds = %46
  %51 = fcmp olt float %12, %14
  br i1 %51, label %54, label %53

.thread91.i:                                      ; preds = %46
  %52 = fcmp olt float %12, %13
  br i1 %52, label %54, label %53

53:                                               ; preds = %.thread91.i, %50
  br label %54

54:                                               ; preds = %53, %.thread91.i, %50
  %.in74.i = phi ptr [ %4, %53 ], [ %10, %50 ], [ %9, %.thread91.i ]
  %55 = load float, ptr %.in74.i, align 4, !tbaa !23
  %56 = fcmp olt float %25, %27
  br i1 %56, label %57, label %.thread94.i

57:                                               ; preds = %54
  %58 = fcmp olt float %23, %27
  br i1 %58, label %61, label %60

.thread94.i:                                      ; preds = %54
  %59 = fcmp olt float %23, %25
  br i1 %59, label %61, label %60

60:                                               ; preds = %.thread94.i, %57
  br label %61

61:                                               ; preds = %60, %.thread94.i, %57
  %.in77.i = phi ptr [ %22, %60 ], [ %26, %57 ], [ %24, %.thread94.i ]
  %62 = load float, ptr %.in77.i, align 4, !tbaa !23
  %63 = fcmp olt float %38, %40
  br i1 %63, label %64, label %.thread98.i

64:                                               ; preds = %61
  %65 = fcmp olt float %36, %40
  br i1 %65, label %_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f.exit, label %67

.thread98.i:                                      ; preds = %61
  %66 = fcmp olt float %36, %38
  br i1 %66, label %_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f.exit, label %67

67:                                               ; preds = %.thread98.i, %64
  br label %_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f.exit

_ZN6btAABB25calc_from_triangle_marginI9btVector3EEvRKT_S4_S4_f.exit: ; preds = %64, %.thread98.i, %67
  %.in80.i = phi ptr [ %35, %67 ], [ %39, %64 ], [ %37, %.thread98.i ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %72 = load float, ptr %.in80.i, align 4, !tbaa !23
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store float 0.000000e+00, ptr %74, align 4, !tbaa !23
  %75 = fsub float %21, %11
  store float %75, ptr %2, align 4, !tbaa !23
  %76 = fsub float %34, %11
  store float %76, ptr %71, align 4, !tbaa !23
  %77 = fsub float %47, %11
  store float %77, ptr %70, align 4, !tbaa !23
  %78 = fadd float %11, %55
  store float %78, ptr %69, align 4, !tbaa !23
  %79 = fadd float %11, %62
  store float %79, ptr %68, align 4, !tbaa !23
  %80 = fadd float %11, %72
  store float %80, ptr %73, align 4, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager22get_primitive_triangleEiR19btPrimitiveTriangle(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = mul nsw i32 %9, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  switch i32 %5, label %28 [
    i32 3, label %13
    i32 2, label %22
  ]

13:                                               ; preds = %3
  %14 = load i16, ptr %12, align 2, !tbaa !118
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !118
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !118
  %21 = zext i16 %20 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

22:                                               ; preds = %3
  %23 = load i32, ptr %12, align 4, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !92
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

28:                                               ; preds = %3
  %29 = load i8, ptr %12, align 1, !tbaa !38
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !38
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %36 = zext i8 %35 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit: ; preds = %13, %22, %28
  %.sroa.6.0 = phi i32 [ %33, %28 ], [ %18, %13 ], [ %25, %22 ]
  %.sroa.0.0 = phi i32 [ %30, %28 ], [ %15, %13 ], [ %23, %22 ]
  %.sink.i = phi i32 [ %36, %28 ], [ %21, %13 ], [ %27, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %38 = load i32, ptr %37, align 4, !tbaa !70
  %39 = icmp eq i32 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load i32, ptr %42, align 8, !tbaa !39
  %44 = mul i32 %43, %.sroa.0.0
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load float, ptr %47, align 8, !tbaa !23
  br i1 %39, label %49, label %115

49:                                               ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %50 = load double, ptr %46, align 8, !tbaa !71
  %51 = fpext float %48 to double
  %52 = fmul double %50, %51
  %53 = fptrunc double %52 to float
  store float %53, ptr %2, align 4, !tbaa !23
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %55 = load double, ptr %54, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %57 = load float, ptr %56, align 4, !tbaa !23
  %58 = fpext float %57 to double
  %59 = fmul double %55, %58
  %60 = fptrunc double %59 to float
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %60, ptr %61, align 4, !tbaa !23
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %63 = load double, ptr %62, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %65 = load float, ptr %64, align 8, !tbaa !23
  %66 = fpext float %65 to double
  %67 = fmul double %63, %66
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %68, ptr %69, align 4, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %71 = mul i32 %43, %.sroa.6.0
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %41, i64 %72
  %74 = load float, ptr %47, align 8, !tbaa !23
  %75 = load double, ptr %73, align 8, !tbaa !71
  %76 = fpext float %74 to double
  %77 = fmul double %75, %76
  %78 = fptrunc double %77 to float
  store float %78, ptr %70, align 4, !tbaa !23
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %80 = load double, ptr %79, align 8, !tbaa !71
  %81 = load float, ptr %56, align 4, !tbaa !23
  %82 = fpext float %81 to double
  %83 = fmul double %80, %82
  %84 = fptrunc double %83 to float
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %84, ptr %85, align 4, !tbaa !23
  %86 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %87 = load double, ptr %86, align 8, !tbaa !71
  %88 = load float, ptr %64, align 8, !tbaa !23
  %89 = fpext float %88 to double
  %90 = fmul double %87, %89
  %91 = fptrunc double %90 to float
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %91, ptr %92, align 4, !tbaa !23
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %94 = mul i32 %43, %.sink.i
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw i8, ptr %41, i64 %95
  %97 = load float, ptr %47, align 8, !tbaa !23
  %98 = load double, ptr %96, align 8, !tbaa !71
  %99 = fpext float %97 to double
  %100 = fmul double %98, %99
  %101 = fptrunc double %100 to float
  store float %101, ptr %93, align 4, !tbaa !23
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %103 = load double, ptr %102, align 8, !tbaa !71
  %104 = load float, ptr %56, align 4, !tbaa !23
  %105 = fpext float %104 to double
  %106 = fmul double %103, %105
  %107 = fptrunc double %106 to float
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %107, ptr %108, align 4, !tbaa !23
  %109 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %110 = load double, ptr %109, align 8, !tbaa !71
  %111 = load float, ptr %64, align 8, !tbaa !23
  %112 = fpext float %111 to double
  %113 = fmul double %110, %112
  %114 = fptrunc double %113 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit9

115:                                              ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %116 = load float, ptr %46, align 4, !tbaa !23
  %117 = fmul float %48, %116
  store float %117, ptr %2, align 4, !tbaa !23
  %118 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %119 = load float, ptr %118, align 4, !tbaa !23
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %121 = load float, ptr %120, align 4, !tbaa !23
  %122 = fmul float %119, %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %122, ptr %123, align 4, !tbaa !23
  %124 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %125 = load float, ptr %124, align 4, !tbaa !23
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load float, ptr %126, align 8, !tbaa !23
  %128 = fmul float %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %128, ptr %129, align 4, !tbaa !23
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %131 = mul i32 %43, %.sroa.6.0
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw i8, ptr %41, i64 %132
  %134 = load float, ptr %47, align 8, !tbaa !23
  %135 = load float, ptr %133, align 4, !tbaa !23
  %136 = fmul float %134, %135
  store float %136, ptr %130, align 4, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %138 = load float, ptr %137, align 4, !tbaa !23
  %139 = load float, ptr %120, align 4, !tbaa !23
  %140 = fmul float %138, %139
  %141 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store float %140, ptr %141, align 4, !tbaa !23
  %142 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %143 = load float, ptr %142, align 4, !tbaa !23
  %144 = load float, ptr %126, align 8, !tbaa !23
  %145 = fmul float %143, %144
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %145, ptr %146, align 4, !tbaa !23
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %148 = mul i32 %43, %.sink.i
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %41, i64 %149
  %151 = load float, ptr %47, align 8, !tbaa !23
  %152 = load float, ptr %150, align 4, !tbaa !23
  %153 = fmul float %151, %152
  store float %153, ptr %147, align 4, !tbaa !23
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %155 = load float, ptr %154, align 4, !tbaa !23
  %156 = load float, ptr %120, align 4, !tbaa !23
  %157 = fmul float %155, %156
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store float %157, ptr %158, align 4, !tbaa !23
  %159 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %160 = load float, ptr %159, align 4, !tbaa !23
  %161 = load float, ptr %126, align 8, !tbaa !23
  %162 = fmul float %160, %161
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit9

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit9: ; preds = %49, %115
  %.sink.i8 = phi float [ %114, %49 ], [ %162, %115 ]
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store float %.sink.i8, ptr %163, align 4, !tbaa !23
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %165 = load float, ptr %164, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store float %165, ptr %166, align 4, !tbaa !89
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x311getIdentityEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !62

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #20
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  store float 1.000000e+00, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, align 4, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 4), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 20), align 4, !tbaa !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 24), i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 40), align 4, !tbaa !23
  store float 0.000000e+00, ptr getelementptr inbounds nuw (i8, ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix, i64 44), align 4, !tbaa !23
  %6 = tail call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN11btMatrix3x311getIdentityEvE14identityMatrix) #20
  br label %7

7:                                                ; preds = %5, %3, %0
  ret ptr @_ZZN11btMatrix3x311getIdentityEvE14identityMatrix
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btPrimitiveManagerBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

declare void @_ZN21btGImpactQuantizedBvh8buildSetEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

declare void @_ZN21btGImpactQuantizedBvh5refitEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager19get_bullet_triangleEiR17btTriangleShapeEx(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(128) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i32, ptr %4, align 8, !tbaa !136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = mul nsw i32 %9, %1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %7, i64 %11
  switch i32 %5, label %28 [
    i32 3, label %13
    i32 2, label %22
  ]

13:                                               ; preds = %3
  %14 = load i16, ptr %12, align 2, !tbaa !118
  %15 = zext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %17 = load i16, ptr %16, align 2, !tbaa !118
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %20 = load i16, ptr %19, align 2, !tbaa !118
  %21 = zext i16 %20 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

22:                                               ; preds = %3
  %23 = load i32, ptr %12, align 4, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !92
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

28:                                               ; preds = %3
  %29 = load i8, ptr %12, align 1, !tbaa !38
  %30 = zext i8 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %32 = load i8, ptr %31, align 1, !tbaa !38
  %33 = zext i8 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %35 = load i8, ptr %34, align 1, !tbaa !38
  %36 = zext i8 %35 to i32
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit: ; preds = %13, %22, %28
  %.sroa.6.0 = phi i32 [ %33, %28 ], [ %18, %13 ], [ %25, %22 ]
  %.sroa.0.0 = phi i32 [ %30, %28 ], [ %15, %13 ], [ %23, %22 ]
  %.sink.i = phi i32 [ %36, %28 ], [ %21, %13 ], [ %27, %22 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %39 = load i32, ptr %38, align 4, !tbaa !70
  %40 = icmp eq i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %44 = load i32, ptr %43, align 8, !tbaa !39
  %45 = mul i32 %44, %.sroa.0.0
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load float, ptr %48, align 8, !tbaa !23
  br i1 %40, label %50, label %116

50:                                               ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %51 = load double, ptr %47, align 8, !tbaa !71
  %52 = fpext float %49 to double
  %53 = fmul double %51, %52
  %54 = fptrunc double %53 to float
  store float %54, ptr %37, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %56 = load double, ptr %55, align 8, !tbaa !71
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %58 = load float, ptr %57, align 4, !tbaa !23
  %59 = fpext float %58 to double
  %60 = fmul double %56, %59
  %61 = fptrunc double %60 to float
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float %61, ptr %62, align 4, !tbaa !23
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %64 = load double, ptr %63, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load float, ptr %65, align 8, !tbaa !23
  %67 = fpext float %66 to double
  %68 = fmul double %64, %67
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store float %69, ptr %70, align 8, !tbaa !23
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %72 = mul i32 %44, %.sroa.6.0
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i8, ptr %42, i64 %73
  %75 = load float, ptr %48, align 8, !tbaa !23
  %76 = load double, ptr %74, align 8, !tbaa !71
  %77 = fpext float %75 to double
  %78 = fmul double %76, %77
  %79 = fptrunc double %78 to float
  store float %79, ptr %71, align 8, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %81 = load double, ptr %80, align 8, !tbaa !71
  %82 = load float, ptr %57, align 4, !tbaa !23
  %83 = fpext float %82 to double
  %84 = fmul double %81, %83
  %85 = fptrunc double %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store float %85, ptr %86, align 4, !tbaa !23
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %88 = load double, ptr %87, align 8, !tbaa !71
  %89 = load float, ptr %65, align 8, !tbaa !23
  %90 = fpext float %89 to double
  %91 = fmul double %88, %90
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store float %92, ptr %93, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %95 = mul i32 %44, %.sink.i
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw i8, ptr %42, i64 %96
  %98 = load float, ptr %48, align 8, !tbaa !23
  %99 = load double, ptr %97, align 8, !tbaa !71
  %100 = fpext float %98 to double
  %101 = fmul double %99, %100
  %102 = fptrunc double %101 to float
  store float %102, ptr %94, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %104 = load double, ptr %103, align 8, !tbaa !71
  %105 = load float, ptr %57, align 4, !tbaa !23
  %106 = fpext float %105 to double
  %107 = fmul double %104, %106
  %108 = fptrunc double %107 to float
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store float %108, ptr %109, align 4, !tbaa !23
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %111 = load double, ptr %110, align 8, !tbaa !71
  %112 = load float, ptr %65, align 8, !tbaa !23
  %113 = fpext float %112 to double
  %114 = fmul double %111, %113
  %115 = fptrunc double %114 to float
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit9

116:                                              ; preds = %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager11get_indicesEiRjS1_S1_.exit
  %117 = load float, ptr %47, align 4, !tbaa !23
  %118 = fmul float %49, %117
  store float %118, ptr %37, align 8, !tbaa !23
  %119 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %120 = load float, ptr %119, align 4, !tbaa !23
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %122 = load float, ptr %121, align 4, !tbaa !23
  %123 = fmul float %120, %122
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store float %123, ptr %124, align 4, !tbaa !23
  %125 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %126 = load float, ptr %125, align 4, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load float, ptr %127, align 8, !tbaa !23
  %129 = fmul float %126, %128
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store float %129, ptr %130, align 8, !tbaa !23
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %132 = mul i32 %44, %.sroa.6.0
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %42, i64 %133
  %135 = load float, ptr %48, align 8, !tbaa !23
  %136 = load float, ptr %134, align 4, !tbaa !23
  %137 = fmul float %135, %136
  store float %137, ptr %131, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !23
  %140 = load float, ptr %121, align 4, !tbaa !23
  %141 = fmul float %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 100
  store float %141, ptr %142, align 4, !tbaa !23
  %143 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %144 = load float, ptr %143, align 4, !tbaa !23
  %145 = load float, ptr %127, align 8, !tbaa !23
  %146 = fmul float %144, %145
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store float %146, ptr %147, align 8, !tbaa !23
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %149 = mul i32 %44, %.sink.i
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds nuw i8, ptr %42, i64 %150
  %152 = load float, ptr %48, align 8, !tbaa !23
  %153 = load float, ptr %151, align 4, !tbaa !23
  %154 = fmul float %152, %153
  store float %154, ptr %148, align 8, !tbaa !23
  %155 = getelementptr inbounds nuw i8, ptr %151, i64 4
  %156 = load float, ptr %155, align 4, !tbaa !23
  %157 = load float, ptr %121, align 4, !tbaa !23
  %158 = fmul float %156, %157
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 116
  store float %158, ptr %159, align 4, !tbaa !23
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %161 = load float, ptr %160, align 4, !tbaa !23
  %162 = load float, ptr %127, align 8, !tbaa !23
  %163 = fmul float %161, %162
  br label %_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit9

_ZNK22btGImpactMeshShapePart23TrimeshPrimitiveManager10get_vertexEjR9btVector3.exit9: ; preds = %50, %116
  %.sink.i8 = phi float [ %115, %50 ], [ %163, %116 ]
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store float %.sink.i8, ptr %164, align 8, !tbaa !23
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %166 = load float, ptr %165, align 8, !tbaa !32
  %167 = load ptr, ptr %2, align 8, !tbaa !30
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 88
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef nonnull align 8 dereferenceable(72) %2, float noundef %166)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #18

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nofree nounwind }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 24}
!5 = !{!"_ZTS20btAlignedObjectArrayI21BT_QUANTIZED_BVH_NODEE", !6, i64 0, !7, i64 4, !7, i64 8, !10, i64 16, !12, i64 24}
!6 = !{!"_ZTS18btAlignedAllocatorI21BT_QUANTIZED_BVH_NODELj16EE"}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS21BT_QUANTIZED_BVH_NODE", !11, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"bool", !8, i64 0}
!13 = !{!5, !10, i64 16}
!14 = !{!5, !7, i64 4}
!15 = !{!5, !7, i64 8}
!16 = !{!17, !7, i64 0}
!17 = !{!"_ZTS18btQuantizedBvhTree", !7, i64 0, !18, i64 8, !19, i64 40, !20, i64 72}
!18 = !{!"_ZTS28GIM_QUANTIZED_BVH_NODE_ARRAY", !5, i64 0}
!19 = !{!"_ZTS6btAABB", !20, i64 0, !20, i64 16}
!20 = !{!"_ZTS9btVector3", !8, i64 0}
!21 = !{!22, !7, i64 8}
!22 = !{!"_ZTS16btCollisionShape", !7, i64 8, !11, i64 16, !7, i64 24, !7, i64 28}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !8, i64 0}
!25 = !{!26, !12, i64 68}
!26 = !{!"_ZTS23btGImpactShapeInterface", !27, i64 0, !19, i64 36, !12, i64 68, !20, i64 72, !28, i64 88}
!27 = !{!"_ZTS14btConcaveShape", !22, i64 0, !24, i64 32}
!28 = !{!"_ZTS21btGImpactQuantizedBvh", !17, i64 0, !29, i64 88}
!29 = !{!"p1 _ZTS22btPrimitiveManagerBase", !11, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!33, !24, i64 8}
!33 = !{!"_ZTSN22btGImpactMeshShapePart23TrimeshPrimitiveManagerE", !34, i64 0, !24, i64 8, !35, i64 16, !20, i64 24, !7, i64 40, !7, i64 44, !36, i64 48, !7, i64 56, !37, i64 60, !7, i64 64, !36, i64 72, !7, i64 80, !7, i64 84, !37, i64 88}
!34 = !{!"_ZTS22btPrimitiveManagerBase"}
!35 = !{!"p1 _ZTS23btStridingMeshInterface", !11, i64 0}
!36 = !{!"p1 omnipotent char", !11, i64 0}
!37 = !{!"_ZTS14PHY_ScalarType", !8, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!33, !7, i64 64}
!40 = !{!41, !35, i64 200}
!41 = !{!"_ZTS22btGImpactMeshShapePart", !26, i64 0, !33, i64 184}
!42 = !{!41, !7, i64 224}
!43 = !{!28, !29, i64 88}
!44 = !{i8 0, i8 2}
!45 = !{!33, !7, i64 44}
!46 = !{!33, !35, i64 16}
!47 = !{!33, !7, i64 40}
!48 = !{!33, !36, i64 48}
!49 = !{!50, !52, i64 16}
!50 = !{!"_ZTS20btAlignedObjectArrayIP16btCollisionShapeE", !51, i64 0, !7, i64 4, !7, i64 8, !52, i64 16, !12, i64 24}
!51 = !{!"_ZTS18btAlignedAllocatorIP16btCollisionShapeLj16EE"}
!52 = !{!"p2 _ZTS16btCollisionShape", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!55 = !{!56, !58, i64 16}
!56 = !{!"_ZTS20btAlignedObjectArrayI11btTransformE", !57, i64 0, !7, i64 4, !7, i64 8, !58, i64 16, !12, i64 24}
!57 = !{!"_ZTS18btAlignedAllocatorI11btTransformLj16EE"}
!58 = !{!"p1 _ZTS11btTransform", !11, i64 0}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!61 = distinct !{!61, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!62 = !{!"branch_weights", i32 1, i32 1048575}
!63 = !{i64 0, i64 16, !38}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK11btMatrix3x36scaledERK9btVector3: argument 0"}
!66 = distinct !{!66, !"_ZNK11btMatrix3x36scaledERK9btVector3"}
!67 = distinct !{!67, !68}
!68 = !{!"llvm.loop.mustprogress"}
!69 = !{!33, !7, i64 56}
!70 = !{!33, !37, i64 60}
!71 = !{!72, !72, i64 0}
!72 = !{!"double", !8, i64 0}
!73 = distinct !{!73, !68}
!74 = !{!75, !7, i64 4}
!75 = !{!"_ZTS20btAlignedObjectArrayIP22btGImpactMeshShapePartE", !76, i64 0, !7, i64 4, !7, i64 8, !77, i64 16, !12, i64 24}
!76 = !{!"_ZTS18btAlignedAllocatorIP22btGImpactMeshShapePartLj16EE"}
!77 = !{!"p2 _ZTS22btGImpactMeshShapePart", !11, i64 0}
!78 = !{!75, !77, i64 16}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS22btGImpactMeshShapePart", !11, i64 0}
!81 = distinct !{!81, !68}
!82 = !{!83, !12, i64 24}
!83 = !{!"_ZTS20btAlignedObjectArrayIiE", !84, i64 0, !7, i64 4, !7, i64 8, !85, i64 16, !12, i64 24}
!84 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!85 = !{!"p1 int", !11, i64 0}
!86 = !{!83, !85, i64 16}
!87 = !{!83, !7, i64 4}
!88 = !{!83, !7, i64 8}
!89 = !{!90, !24, i64 64}
!90 = !{!"_ZTS19btPrimitiveTriangle", !8, i64 0, !91, i64 48, !24, i64 64, !24, i64 68}
!91 = !{!"_ZTS9btVector4", !20, i64 0}
!92 = !{!7, !7, i64 0}
!93 = distinct !{!93, !68}
!94 = distinct !{!94, !68}
!95 = distinct !{!95, !68}
!96 = distinct !{!96, !68}
!97 = !{!98, !35, i64 184}
!98 = !{!"_ZTS18btGImpactMeshShape", !26, i64 0, !35, i64 184, !75, i64 192}
!99 = !{!27, !24, i64 32}
!100 = !{!101, !24, i64 64}
!101 = !{!"_ZTS22btGImpactMeshShapeData", !102, i64 0, !103, i64 16, !105, i64 48, !24, i64 64, !7, i64 68}
!102 = !{!"_ZTS20btCollisionShapeData", !36, i64 0, !7, i64 8, !8, i64 12}
!103 = !{!"_ZTS27btStridingMeshInterfaceData", !104, i64 0, !105, i64 8, !7, i64 24, !8, i64 28}
!104 = !{!"p1 _ZTS14btMeshPartData", !11, i64 0}
!105 = !{!"_ZTS18btVector3FloatData", !8, i64 0}
!106 = distinct !{!106, !68}
!107 = !{!101, !7, i64 68}
!108 = !{!50, !12, i64 24}
!109 = !{!50, !7, i64 4}
!110 = !{!50, !7, i64 8}
!111 = !{!56, !12, i64 24}
!112 = !{!56, !7, i64 4}
!113 = !{!56, !7, i64 8}
!114 = distinct !{!114, !68}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv: argument 0"}
!117 = distinct !{!117, !"_ZNK21btGImpactQuantizedBvh12getGlobalBoxEv"}
!118 = !{!119, !119, i64 0}
!119 = !{!"short", !8, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNK11btTransformmlERKS_: argument 0"}
!122 = distinct !{!122, !"_ZNK11btTransformmlERKS_"}
!123 = !{!124, !121}
!124 = distinct !{!124, !125, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!125 = distinct !{!125, !"_ZmlRK11btMatrix3x3S1_"}
!126 = !{!41, !24, i64 192}
!127 = !{!33, !7, i64 84}
!128 = distinct !{!128, !68}
!129 = !{!75, !12, i64 24}
!130 = !{!75, !7, i64 8}
!131 = distinct !{!131, !68}
!132 = distinct !{!132, !68}
!133 = !{}
!134 = distinct !{!134, !68}
!135 = distinct !{!135, !68}
!136 = !{!33, !37, i64 88}
!137 = !{!33, !36, i64 72}
!138 = !{!33, !7, i64 80}
