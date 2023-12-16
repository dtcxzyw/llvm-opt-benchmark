target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btVector3 = type { [4 x float] }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK17btCollisionObject18getRollingFrictionEv = comdat any

$_ZNK17btCollisionObject11getFrictionEv = comdat any

$_ZNK17btCollisionObject19getSpinningFrictionEv = comdat any

$_ZNK17btCollisionObject14getRestitutionEv = comdat any

$_ZNK17btCollisionObject17getContactDampingEv = comdat any

$_ZNK17btCollisionObject19getContactStiffnessEv = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK11btTransform8invXformERK9btVector3 = comdat any

$_ZN15btManifoldPointC2ERK9btVector3S2_S2_f = comdat any

$_ZNK17btCollisionObject17getCollisionFlagsEv = comdat any

$_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_ = comdat any

$_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi = comdat any

$_ZN20btPersistentManifold15getContactPointEi = comdat any

$_ZN16btManifoldResultD2Ev = comdat any

$_ZN16btManifoldResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZNK15btManifoldPoint11getLifeTimeEv = comdat any

$_Z6btFabsf = comdat any

$_ZNK9btVector3cvPKfEv = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3cvPfEv = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gContactAddedCallback = dso_local global ptr null, align 8
@gCalculateCombinedRestitutionCallback = dso_local global ptr @_ZN16btManifoldResult28calculateCombinedRestitutionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedFrictionCallback = dso_local global ptr @_ZN16btManifoldResult25calculateCombinedFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedRollingFrictionCallback = dso_local global ptr @_ZN16btManifoldResult32calculateCombinedRollingFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedSpinningFrictionCallback = dso_local global ptr @_ZN16btManifoldResult33calculateCombinedSpinningFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedContactDampingCallback = dso_local global ptr @_ZN16btManifoldResult31calculateCombinedContactDampingEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedContactStiffnessCallback = dso_local global ptr @_ZN16btManifoldResult33calculateCombinedContactStiffnessEPK17btCollisionObjectS2_, align 8
@_ZTV16btManifoldResult = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btManifoldResult, ptr @_ZN16btManifoldResultD2Ev, ptr @_ZN16btManifoldResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f] }, align 8
@gContactStartedCallback = external global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btManifoldResult = dso_local constant [19 x i8] c"16btManifoldResult\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTI16btManifoldResult = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btManifoldResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btManifoldResult.cpp, ptr null }]

@_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_

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
define dso_local noundef float @_ZN16btManifoldResult28calculateCombinedRestitutionEPK17btCollisionObjectS2_(ptr noundef %body0, ptr noundef %body1) #2 align 2 {
entry:
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %0 = load ptr, ptr %body0.addr, align 8
  %call = call noundef float @_ZNK17btCollisionObject14getRestitutionEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %1 = load ptr, ptr %body1.addr, align 8
  %call1 = call noundef float @_ZNK17btCollisionObject14getRestitutionEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %mul = fmul float %call, %call1
  ret float %mul
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btManifoldResult25calculateCombinedFrictionEPK17btCollisionObjectS2_(ptr noundef %body0, ptr noundef %body1) #2 align 2 {
entry:
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %friction = alloca float, align 4
  %MAX_FRICTION = alloca float, align 4
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %0 = load ptr, ptr %body0.addr, align 8
  %call = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %1 = load ptr, ptr %body1.addr, align 8
  %call1 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %mul = fmul float %call, %call1
  store float %mul, ptr %friction, align 4
  store float 1.000000e+01, ptr %MAX_FRICTION, align 4
  %2 = load float, ptr %friction, align 4
  %cmp = fcmp olt float %2, -1.000000e+01
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float -1.000000e+01, ptr %friction, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load float, ptr %friction, align 4
  %cmp2 = fcmp ogt float %3, 1.000000e+01
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store float 1.000000e+01, ptr %friction, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %4 = load float, ptr %friction, align 4
  ret float %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btManifoldResult32calculateCombinedRollingFrictionEPK17btCollisionObjectS2_(ptr noundef %body0, ptr noundef %body1) #2 align 2 {
entry:
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %friction = alloca float, align 4
  %MAX_FRICTION = alloca float, align 4
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %0 = load ptr, ptr %body0.addr, align 8
  %call = call noundef float @_ZNK17btCollisionObject18getRollingFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %1 = load ptr, ptr %body1.addr, align 8
  %call1 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %2 = load ptr, ptr %body1.addr, align 8
  %call2 = call noundef float @_ZNK17btCollisionObject18getRollingFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  %3 = load ptr, ptr %body0.addr, align 8
  %call3 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %mul4 = fmul float %call2, %call3
  %4 = call float @llvm.fmuladd.f32(float %call, float %call1, float %mul4)
  store float %4, ptr %friction, align 4
  store float 1.000000e+01, ptr %MAX_FRICTION, align 4
  %5 = load float, ptr %friction, align 4
  %cmp = fcmp olt float %5, -1.000000e+01
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float -1.000000e+01, ptr %friction, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load float, ptr %friction, align 4
  %cmp5 = fcmp ogt float %6, 1.000000e+01
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store float 1.000000e+01, ptr %friction, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %7 = load float, ptr %friction, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btManifoldResult33calculateCombinedSpinningFrictionEPK17btCollisionObjectS2_(ptr noundef %body0, ptr noundef %body1) #2 align 2 {
entry:
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %friction = alloca float, align 4
  %MAX_FRICTION = alloca float, align 4
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %0 = load ptr, ptr %body0.addr, align 8
  %call = call noundef float @_ZNK17btCollisionObject19getSpinningFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %1 = load ptr, ptr %body1.addr, align 8
  %call1 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %2 = load ptr, ptr %body1.addr, align 8
  %call2 = call noundef float @_ZNK17btCollisionObject19getSpinningFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %2)
  %3 = load ptr, ptr %body0.addr, align 8
  %call3 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %mul4 = fmul float %call2, %call3
  %4 = call float @llvm.fmuladd.f32(float %call, float %call1, float %mul4)
  store float %4, ptr %friction, align 4
  store float 1.000000e+01, ptr %MAX_FRICTION, align 4
  %5 = load float, ptr %friction, align 4
  %cmp = fcmp olt float %5, -1.000000e+01
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store float -1.000000e+01, ptr %friction, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load float, ptr %friction, align 4
  %cmp5 = fcmp ogt float %6, 1.000000e+01
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store float 1.000000e+01, ptr %friction, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %7 = load float, ptr %friction, align 4
  ret float %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btManifoldResult31calculateCombinedContactDampingEPK17btCollisionObjectS2_(ptr noundef %body0, ptr noundef %body1) #2 align 2 {
entry:
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %0 = load ptr, ptr %body0.addr, align 8
  %call = call noundef float @_ZNK17btCollisionObject17getContactDampingEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  %1 = load ptr, ptr %body1.addr, align 8
  %call1 = call noundef float @_ZNK17btCollisionObject17getContactDampingEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  %add = fadd float %call, %call1
  ret float %add
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btManifoldResult33calculateCombinedContactStiffnessEPK17btCollisionObjectS2_(ptr noundef %body0, ptr noundef %body1) #2 align 2 {
entry:
  %body0.addr = alloca ptr, align 8
  %body1.addr = alloca ptr, align 8
  %s0 = alloca float, align 4
  %s1 = alloca float, align 4
  %tmp0 = alloca float, align 4
  %tmp1 = alloca float, align 4
  %combinedStiffness = alloca float, align 4
  store ptr %body0, ptr %body0.addr, align 8
  store ptr %body1, ptr %body1.addr, align 8
  %0 = load ptr, ptr %body0.addr, align 8
  %call = call noundef float @_ZNK17btCollisionObject19getContactStiffnessEv(ptr noundef nonnull align 8 dereferenceable(372) %0)
  store float %call, ptr %s0, align 4
  %1 = load ptr, ptr %body1.addr, align 8
  %call1 = call noundef float @_ZNK17btCollisionObject19getContactStiffnessEv(ptr noundef nonnull align 8 dereferenceable(372) %1)
  store float %call1, ptr %s1, align 4
  %2 = load float, ptr %s0, align 4
  %div = fdiv float 1.000000e+00, %2
  store float %div, ptr %tmp0, align 4
  %3 = load float, ptr %s1, align 4
  %div2 = fdiv float 1.000000e+00, %3
  store float %div2, ptr %tmp1, align 4
  %4 = load float, ptr %tmp0, align 4
  %5 = load float, ptr %tmp1, align 4
  %add = fadd float %4, %5
  %div3 = fdiv float 1.000000e+00, %add
  store float %div3, ptr %combinedStiffness, align 4
  %6 = load float, ptr %combinedStiffness, align 4
  ret float %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject18getRollingFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_rollingFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 20
  %0 = load float, ptr %m_rollingFriction, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_friction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 18
  %0 = load float, ptr %m_friction, align 8
  ret float %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject19getSpinningFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_spinningFriction = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 21
  %0 = load float, ptr %m_spinningFriction, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject14getRestitutionEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_restitution = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 19
  %0 = load float, ptr %m_restitution, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject17getContactDampingEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactDamping = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 22
  %0 = load float, ptr %m_contactDamping, align 8
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject19getContactStiffnessEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_contactStiffness = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 23
  %0 = load float, ptr %m_contactStiffness, align 4
  ret float %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV16btManifoldResult, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  store ptr null, ptr %m_manifoldPtr, align 8
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %body0Wrap.addr, align 8
  store ptr %0, ptr %m_body0Wrap, align 8
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %body1Wrap.addr, align 8
  store ptr %1, ptr %m_body1Wrap, align 8
  %m_partId0 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 4
  store i32 -1, ptr %m_partId0, align 8
  %m_partId1 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 5
  store i32 -1, ptr %m_partId1, align 4
  %m_index0 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 6
  store i32 -1, ptr %m_index0, align 8
  %m_index1 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 7
  store i32 -1, ptr %m_index1, align 4
  %m_closestPointDistanceThreshold = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_closestPointDistanceThreshold, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef nonnull align 4 dereferenceable(16) %normalOnBInWorld, ptr noundef nonnull align 4 dereferenceable(16) %pointInWorld, float noundef %depth) unnamed_addr #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %normalOnBInWorld.addr = alloca ptr, align 8
  %pointInWorld.addr = alloca ptr, align 8
  %depth.addr = alloca float, align 4
  %isSwapped = alloca i8, align 1
  %isNewCollision = alloca i8, align 1
  %pointA = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %localA = alloca %class.btVector3, align 4
  %localB = alloca %class.btVector3, align 4
  %ref.tmp14 = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp25 = alloca %class.btVector3, align 4
  %ref.tmp31 = alloca %class.btVector3, align 4
  %newPt = alloca %class.btManifoldPoint, align 8
  %insertIndex = alloca i32, align 4
  %obj0Wrap = alloca ptr, align 8
  %obj1Wrap = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %normalOnBInWorld, ptr %normalOnBInWorld.addr, align 8
  store ptr %pointInWorld, ptr %pointInWorld.addr, align 8
  store float %depth, ptr %depth.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %depth.addr, align 4
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manifoldPtr, align 8
  %call = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %cmp = fcmp ogt float %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end155

if.end:                                           ; preds = %entry
  %m_manifoldPtr2 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_manifoldPtr2, align 8
  %call3 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %2)
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %m_body0Wrap, align 8
  %call4 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  %cmp5 = icmp ne ptr %call3, %call4
  %frombool = zext i1 %cmp5 to i8
  store i8 %frombool, ptr %isSwapped, align 1
  %m_manifoldPtr6 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manifoldPtr6, align 8
  %call7 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %4)
  %cmp8 = icmp eq i32 %call7, 0
  %frombool9 = zext i1 %cmp8 to i8
  store i8 %frombool9, ptr %isNewCollision, align 1
  %5 = load ptr, ptr %pointInWorld.addr, align 8
  %6 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %call10 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %depth.addr)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call10, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call10, 1
  store <2 x float> %10, ptr %9, align 4
  %call11 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive12 = getelementptr inbounds %class.btVector3, ptr %pointA, i32 0, i32 0
  %11 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 0
  %12 = extractvalue { <2 x float>, <2 x float> } %call11, 0
  store <2 x float> %12, ptr %11, align 4
  %13 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive12, i32 0, i32 1
  %14 = extractvalue { <2 x float>, <2 x float> } %call11, 1
  store <2 x float> %14, ptr %13, align 4
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localA)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %localB)
  %15 = load i8, ptr %isSwapped, align 1
  %tobool = trunc i8 %15 to i1
  br i1 %tobool, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %16 = load ptr, ptr %m_body1Wrap, align 8
  %call15 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
  %call16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call15)
  %call17 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call16, ptr noundef nonnull align 4 dereferenceable(16) %pointA)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %ref.tmp14, i32 0, i32 0
  %17 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %20, ptr %19, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localA, ptr align 4 %ref.tmp14, i64 16, i1 false)
  %m_body0Wrap20 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %m_body0Wrap20, align 8
  %call21 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %21)
  %call22 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call21)
  %22 = load ptr, ptr %pointInWorld.addr, align 8
  %call23 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call22, ptr noundef nonnull align 4 dereferenceable(16) %22)
  %coerce.dive24 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %23 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 0
  %24 = extractvalue { <2 x float>, <2 x float> } %call23, 0
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive24, i32 0, i32 1
  %26 = extractvalue { <2 x float>, <2 x float> } %call23, 1
  store <2 x float> %26, ptr %25, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localB, ptr align 4 %ref.tmp19, i64 16, i1 false)
  br label %if.end37

if.else:                                          ; preds = %if.end
  %m_body0Wrap26 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %27 = load ptr, ptr %m_body0Wrap26, align 8
  %call27 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
  %call28 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call27)
  %call29 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call28, ptr noundef nonnull align 4 dereferenceable(16) %pointA)
  %coerce.dive30 = getelementptr inbounds %class.btVector3, ptr %ref.tmp25, i32 0, i32 0
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %call29, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive30, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %call29, 1
  store <2 x float> %31, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localA, ptr align 4 %ref.tmp25, i64 16, i1 false)
  %m_body1Wrap32 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %32 = load ptr, ptr %m_body1Wrap32, align 8
  %call33 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %32)
  %call34 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call33)
  %33 = load ptr, ptr %pointInWorld.addr, align 8
  %call35 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %call34, ptr noundef nonnull align 4 dereferenceable(16) %33)
  %coerce.dive36 = getelementptr inbounds %class.btVector3, ptr %ref.tmp31, i32 0, i32 0
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 0
  %35 = extractvalue { <2 x float>, <2 x float> } %call35, 0
  store <2 x float> %35, ptr %34, align 4
  %36 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive36, i32 0, i32 1
  %37 = extractvalue { <2 x float>, <2 x float> } %call35, 1
  store <2 x float> %37, ptr %36, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %localB, ptr align 4 %ref.tmp31, i64 16, i1 false)
  br label %if.end37

if.end37:                                         ; preds = %if.else, %if.then13
  %38 = load ptr, ptr %normalOnBInWorld.addr, align 8
  %39 = load float, ptr %depth.addr, align 4
  call void @_ZN15btManifoldPointC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 8 dereferenceable(204) %newPt, ptr noundef nonnull align 4 dereferenceable(16) %localA, ptr noundef nonnull align 4 dereferenceable(16) %localB, ptr noundef nonnull align 4 dereferenceable(16) %38, float noundef %39)
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_positionWorldOnA, ptr align 4 %pointA, i64 16, i1 false)
  %40 = load ptr, ptr %pointInWorld.addr, align 8
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_positionWorldOnB, ptr align 4 %40, i64 16, i1 false)
  %m_manifoldPtr38 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %41 = load ptr, ptr %m_manifoldPtr38, align 8
  %call39 = call noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %41, ptr noundef nonnull align 8 dereferenceable(204) %newPt)
  store i32 %call39, ptr %insertIndex, align 4
  %42 = load ptr, ptr @gCalculateCombinedFrictionCallback, align 8
  %m_body0Wrap40 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %43 = load ptr, ptr %m_body0Wrap40, align 8
  %call41 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
  %m_body1Wrap42 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %44 = load ptr, ptr %m_body1Wrap42, align 8
  %call43 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %44)
  %call44 = call noundef float %42(ptr noundef %call41, ptr noundef %call43)
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 6
  store float %call44, ptr %m_combinedFriction, align 4
  %45 = load ptr, ptr @gCalculateCombinedRestitutionCallback, align 8
  %m_body0Wrap45 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %46 = load ptr, ptr %m_body0Wrap45, align 8
  %call46 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
  %m_body1Wrap47 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %47 = load ptr, ptr %m_body1Wrap47, align 8
  %call48 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
  %call49 = call noundef float %45(ptr noundef %call46, ptr noundef %call48)
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 9
  store float %call49, ptr %m_combinedRestitution, align 8
  %48 = load ptr, ptr @gCalculateCombinedRollingFrictionCallback, align 8
  %m_body0Wrap50 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %49 = load ptr, ptr %m_body0Wrap50, align 8
  %call51 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %49)
  %m_body1Wrap52 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %50 = load ptr, ptr %m_body1Wrap52, align 8
  %call53 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
  %call54 = call noundef float %48(ptr noundef %call51, ptr noundef %call53)
  %m_combinedRollingFriction = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 7
  store float %call54, ptr %m_combinedRollingFriction, align 8
  %51 = load ptr, ptr @gCalculateCombinedSpinningFrictionCallback, align 8
  %m_body0Wrap55 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %52 = load ptr, ptr %m_body0Wrap55, align 8
  %call56 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %52)
  %m_body1Wrap57 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %53 = load ptr, ptr %m_body1Wrap57, align 8
  %call58 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %53)
  %call59 = call noundef float %51(ptr noundef %call56, ptr noundef %call58)
  %m_combinedSpinningFriction = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 8
  store float %call59, ptr %m_combinedSpinningFriction, align 4
  %m_body0Wrap60 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %54 = load ptr, ptr %m_body0Wrap60, align 8
  %call61 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
  %call62 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %call61)
  %and = and i32 %call62, 128
  %tobool63 = icmp ne i32 %and, 0
  br i1 %tobool63, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %m_body1Wrap64 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %55 = load ptr, ptr %m_body1Wrap64, align 8
  %call65 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
  %call66 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %call65)
  %and67 = and i32 %call66, 128
  %tobool68 = icmp ne i32 %and67, 0
  br i1 %tobool68, label %if.then69, label %if.end80

if.then69:                                        ; preds = %lor.lhs.false, %if.end37
  %56 = load ptr, ptr @gCalculateCombinedContactDampingCallback, align 8
  %m_body0Wrap70 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %57 = load ptr, ptr %m_body0Wrap70, align 8
  %call71 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %57)
  %m_body1Wrap72 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %58 = load ptr, ptr %m_body1Wrap72, align 8
  %call73 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %58)
  %call74 = call noundef float %56(ptr noundef %call71, ptr noundef %call73)
  %59 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 24
  store float %call74, ptr %59, align 8
  %60 = load ptr, ptr @gCalculateCombinedContactStiffnessCallback, align 8
  %m_body0Wrap75 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %61 = load ptr, ptr %m_body0Wrap75, align 8
  %call76 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %61)
  %m_body1Wrap77 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %62 = load ptr, ptr %m_body1Wrap77, align 8
  %call78 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %call79 = call noundef float %60(ptr noundef %call76, ptr noundef %call78)
  %63 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 23
  store float %call79, ptr %63, align 4
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 16
  %64 = load i32, ptr %m_contactPointFlags, align 8
  %or = or i32 %64, 8
  store i32 %or, ptr %m_contactPointFlags, align 8
  br label %if.end80

if.end80:                                         ; preds = %if.then69, %lor.lhs.false
  %m_body0Wrap81 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %65 = load ptr, ptr %m_body0Wrap81, align 8
  %call82 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %65)
  %call83 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %call82)
  %and84 = and i32 %call83, 512
  %tobool85 = icmp ne i32 %and84, 0
  br i1 %tobool85, label %if.then92, label %lor.lhs.false86

lor.lhs.false86:                                  ; preds = %if.end80
  %m_body1Wrap87 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %66 = load ptr, ptr %m_body1Wrap87, align 8
  %call88 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %66)
  %call89 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %call88)
  %and90 = and i32 %call89, 512
  %tobool91 = icmp ne i32 %and90, 0
  br i1 %tobool91, label %if.then92, label %if.end95

if.then92:                                        ; preds = %lor.lhs.false86, %if.end80
  %m_contactPointFlags93 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 16
  %67 = load i32, ptr %m_contactPointFlags93, align 8
  %or94 = or i32 %67, 16
  store i32 %or94, ptr %m_contactPointFlags93, align 8
  br label %if.end95

if.end95:                                         ; preds = %if.then92, %lor.lhs.false86
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 4
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 27
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 28
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %m_normalWorldOnB, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2)
  %68 = load i8, ptr %isSwapped, align 1
  %tobool96 = trunc i8 %68 to i1
  br i1 %tobool96, label %if.then97, label %if.else102

if.then97:                                        ; preds = %if.end95
  %m_partId1 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 5
  %69 = load i32, ptr %m_partId1, align 4
  %m_partId0 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 10
  store i32 %69, ptr %m_partId0, align 4
  %m_partId098 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 4
  %70 = load i32, ptr %m_partId098, align 8
  %m_partId199 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 11
  store i32 %70, ptr %m_partId199, align 8
  %m_index1 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 7
  %71 = load i32, ptr %m_index1, align 4
  %m_index0 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 12
  store i32 %71, ptr %m_index0, align 4
  %m_index0100 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 6
  %72 = load i32, ptr %m_index0100, align 8
  %m_index1101 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 13
  store i32 %72, ptr %m_index1101, align 8
  br label %if.end111

if.else102:                                       ; preds = %if.end95
  %m_partId0103 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 4
  %73 = load i32, ptr %m_partId0103, align 8
  %m_partId0104 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 10
  store i32 %73, ptr %m_partId0104, align 4
  %m_partId1105 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 5
  %74 = load i32, ptr %m_partId1105, align 4
  %m_partId1106 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 11
  store i32 %74, ptr %m_partId1106, align 8
  %m_index0107 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 6
  %75 = load i32, ptr %m_index0107, align 8
  %m_index0108 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 12
  store i32 %75, ptr %m_index0108, align 4
  %m_index1109 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 7
  %76 = load i32, ptr %m_index1109, align 4
  %m_index1110 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 13
  store i32 %76, ptr %m_index1110, align 8
  br label %if.end111

if.end111:                                        ; preds = %if.else102, %if.then97
  %77 = load i32, ptr %insertIndex, align 4
  %cmp112 = icmp sge i32 %77, 0
  br i1 %cmp112, label %if.then113, label %if.else115

if.then113:                                       ; preds = %if.end111
  %m_manifoldPtr114 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %78 = load ptr, ptr %m_manifoldPtr114, align 8
  %79 = load i32, ptr %insertIndex, align 4
  call void @_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi(ptr noundef nonnull align 8 dereferenceable(880) %78, ptr noundef nonnull align 8 dereferenceable(204) %newPt, i32 noundef %79)
  br label %if.end118

if.else115:                                       ; preds = %if.end111
  %m_manifoldPtr116 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %80 = load ptr, ptr %m_manifoldPtr116, align 8
  %call117 = call noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %80, ptr noundef nonnull align 8 dereferenceable(204) %newPt, i1 noundef zeroext false)
  store i32 %call117, ptr %insertIndex, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.else115, %if.then113
  %81 = load ptr, ptr @gContactAddedCallback, align 8
  %tobool119 = icmp ne ptr %81, null
  br i1 %tobool119, label %land.lhs.true, label %if.end149

land.lhs.true:                                    ; preds = %if.end118
  %m_body0Wrap120 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %82 = load ptr, ptr %m_body0Wrap120, align 8
  %call121 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %82)
  %call122 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %call121)
  %and123 = and i32 %call122, 8
  %tobool124 = icmp ne i32 %and123, 0
  br i1 %tobool124, label %if.then131, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %land.lhs.true
  %m_body1Wrap126 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %83 = load ptr, ptr %m_body1Wrap126, align 8
  %call127 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %83)
  %call128 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %call127)
  %and129 = and i32 %call128, 8
  %tobool130 = icmp ne i32 %and129, 0
  br i1 %tobool130, label %if.then131, label %if.end149

if.then131:                                       ; preds = %lor.lhs.false125, %land.lhs.true
  %84 = load i8, ptr %isSwapped, align 1
  %tobool132 = trunc i8 %84 to i1
  br i1 %tobool132, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then131
  %m_body1Wrap133 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %85 = load ptr, ptr %m_body1Wrap133, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then131
  %m_body0Wrap134 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %86 = load ptr, ptr %m_body0Wrap134, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %85, %cond.true ], [ %86, %cond.false ]
  store ptr %cond, ptr %obj0Wrap, align 8
  %87 = load i8, ptr %isSwapped, align 1
  %tobool135 = trunc i8 %87 to i1
  br i1 %tobool135, label %cond.true136, label %cond.false138

cond.true136:                                     ; preds = %cond.end
  %m_body0Wrap137 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %88 = load ptr, ptr %m_body0Wrap137, align 8
  br label %cond.end140

cond.false138:                                    ; preds = %cond.end
  %m_body1Wrap139 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %89 = load ptr, ptr %m_body1Wrap139, align 8
  br label %cond.end140

cond.end140:                                      ; preds = %cond.false138, %cond.true136
  %cond141 = phi ptr [ %88, %cond.true136 ], [ %89, %cond.false138 ]
  store ptr %cond141, ptr %obj1Wrap, align 8
  %90 = load ptr, ptr @gContactAddedCallback, align 8
  %m_manifoldPtr142 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %91 = load ptr, ptr %m_manifoldPtr142, align 8
  %92 = load i32, ptr %insertIndex, align 4
  %call143 = call noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %91, i32 noundef %92)
  %93 = load ptr, ptr %obj0Wrap, align 8
  %m_partId0144 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 10
  %94 = load i32, ptr %m_partId0144, align 4
  %m_index0145 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 12
  %95 = load i32, ptr %m_index0145, align 4
  %96 = load ptr, ptr %obj1Wrap, align 8
  %m_partId1146 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 11
  %97 = load i32, ptr %m_partId1146, align 8
  %m_index1147 = getelementptr inbounds %class.btManifoldPoint, ptr %newPt, i32 0, i32 13
  %98 = load i32, ptr %m_index1147, align 8
  %call148 = call noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(204) %call143, ptr noundef %93, i32 noundef %94, i32 noundef %95, ptr noundef %96, i32 noundef %97, i32 noundef %98)
  br label %if.end149

if.end149:                                        ; preds = %cond.end140, %lor.lhs.false125, %if.end118
  %99 = load ptr, ptr @gContactStartedCallback, align 8
  %tobool150 = icmp ne ptr %99, null
  br i1 %tobool150, label %land.lhs.true151, label %if.end155

land.lhs.true151:                                 ; preds = %if.end149
  %100 = load i8, ptr %isNewCollision, align 1
  %tobool152 = trunc i8 %100 to i1
  br i1 %tobool152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %land.lhs.true151
  %101 = load ptr, ptr @gContactStartedCallback, align 8
  %m_manifoldPtr154 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %m_manifoldPtr154)
  br label %if.end155

if.end155:                                        ; preds = %if.then153, %land.lhs.true151, %if.end149, %if.then
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_body0 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_body0, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionObject = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_collisionObject, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cachedPoints = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %m_cachedPoints, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat {
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 1
  ret ptr %m_worldTransform
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %inVec) #4 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %inVec.addr = alloca ptr, align 8
  %v = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inVec, ptr %inVec.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %inVec.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  %call = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %v, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %call2 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %v)
  %coerce.dive3 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 0
  %6 = extractvalue { <2 x float>, <2 x float> } %call2, 0
  store <2 x float> %6, ptr %5, align 4
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive3, i32 0, i32 1
  %8 = extractvalue { <2 x float>, <2 x float> } %call2, 1
  store <2 x float> %8, ptr %7, align 4
  %coerce.dive4 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %9 = load { <2 x float>, <2 x float> }, ptr %coerce.dive4, align 4
  ret { <2 x float>, <2 x float> } %9
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btManifoldPointC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 8 dereferenceable(204) %this, ptr noundef nonnull align 4 dereferenceable(16) %pointA, ptr noundef nonnull align 4 dereferenceable(16) %pointB, ptr noundef nonnull align 4 dereferenceable(16) %normal, float noundef %distance) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %pointA.addr = alloca ptr, align 8
  %pointB.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %distance.addr = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp2 = alloca float, align 4
  %ref.tmp3 = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp6 = alloca float, align 4
  %ref.tmp7 = alloca float, align 4
  %ref.tmp8 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp12 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointA, ptr %pointA.addr, align 8
  store ptr %pointB, ptr %pointB.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store float %distance, ptr %distance.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_localPointA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pointA.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localPointA, ptr align 4 %0, i64 16, i1 false)
  %m_localPointB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %pointB.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_localPointB, ptr align 4 %1, i64 16, i1 false)
  %m_positionWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 2
  store float 0.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp2, align 4
  store float 0.000000e+00, ptr %ref.tmp3, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnB, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp3)
  %m_positionWorldOnA = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 3
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  store float 0.000000e+00, ptr %ref.tmp6, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_positionWorldOnA, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6)
  %m_normalWorldOnB = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 4
  %2 = load ptr, ptr %normal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %m_normalWorldOnB, ptr align 4 %2, i64 16, i1 false)
  %m_distance1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 5
  %3 = load float, ptr %distance.addr, align 4
  store float %3, ptr %m_distance1, align 8
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 6
  store float 0.000000e+00, ptr %m_combinedFriction, align 4
  %m_combinedRollingFriction = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 7
  store float 0.000000e+00, ptr %m_combinedRollingFriction, align 8
  %m_combinedSpinningFriction = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 8
  store float 0.000000e+00, ptr %m_combinedSpinningFriction, align 4
  %m_combinedRestitution = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 9
  store float 0.000000e+00, ptr %m_combinedRestitution, align 8
  %m_partId0 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 10
  store i32 -1, ptr %m_partId0, align 4
  %m_partId1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 11
  store i32 -1, ptr %m_partId1, align 8
  %m_index0 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 12
  store i32 -1, ptr %m_index0, align 4
  %m_index1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 13
  store i32 -1, ptr %m_index1, align 8
  %m_userPersistentData = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 15
  store ptr null, ptr %m_userPersistentData, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 16
  store i32 0, ptr %m_contactPointFlags, align 8
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 17
  store float 0.000000e+00, ptr %m_appliedImpulse, align 4
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 18
  store float 0.000000e+00, ptr %m_prevRHS, align 8
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 19
  store float 0.000000e+00, ptr %m_appliedImpulseLateral1, align 4
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 20
  store float 0.000000e+00, ptr %m_appliedImpulseLateral2, align 8
  %m_contactMotion1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 21
  store float 0.000000e+00, ptr %m_contactMotion1, align 4
  %m_contactMotion2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 22
  store float 0.000000e+00, ptr %m_contactMotion2, align 8
  %4 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 23
  store float 0.000000e+00, ptr %4, align 4
  %5 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 24
  store float 0.000000e+00, ptr %5, align 8
  %m_frictionCFM = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 25
  store float 0.000000e+00, ptr %m_frictionCFM, align 4
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 26
  store i32 0, ptr %m_lifeTime, align 8
  %m_lateralFrictionDir1 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 27
  store float 0.000000e+00, ptr %ref.tmp7, align 4
  store float 0.000000e+00, ptr %ref.tmp8, align 4
  store float 0.000000e+00, ptr %ref.tmp9, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9)
  %m_lateralFrictionDir2 = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 28
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  store float 0.000000e+00, ptr %ref.tmp12, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %m_lateralFrictionDir2, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp12)
  ret void
}

declare noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_collisionFlags = getelementptr inbounds %class.btCollisionObject, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %m_collisionFlags, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %n, ptr noundef nonnull align 4 dereferenceable(16) %p, ptr noundef nonnull align 4 dereferenceable(16) %q) #2 comdat {
entry:
  %n.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %a = alloca float, align 4
  %k = alloca float, align 4
  %a41 = alloca float, align 4
  %k52 = alloca float, align 4
  store ptr %n, ptr %n.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %call = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %arrayidx = getelementptr inbounds float, ptr %call, i64 2
  %1 = load float, ptr %arrayidx, align 4
  %call1 = call noundef float @_Z6btFabsf(float noundef %1)
  %cmp = fcmp ogt float %call1, 0x3FE6A09E60000000
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %n.addr, align 8
  %call2 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %arrayidx3 = getelementptr inbounds float, ptr %call2, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %4 = load ptr, ptr %n.addr, align 8
  %call4 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %4)
  %arrayidx5 = getelementptr inbounds float, ptr %call4, i64 1
  %5 = load float, ptr %arrayidx5, align 4
  %6 = load ptr, ptr %n.addr, align 8
  %call6 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %arrayidx7 = getelementptr inbounds float, ptr %call6, i64 2
  %7 = load float, ptr %arrayidx7, align 4
  %8 = load ptr, ptr %n.addr, align 8
  %call8 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %arrayidx9 = getelementptr inbounds float, ptr %call8, i64 2
  %9 = load float, ptr %arrayidx9, align 4
  %mul10 = fmul float %7, %9
  %10 = call float @llvm.fmuladd.f32(float %3, float %5, float %mul10)
  store float %10, ptr %a, align 4
  %11 = load float, ptr %a, align 4
  %call11 = call noundef float @_Z6btSqrtf(float noundef %11)
  %div = fdiv float 1.000000e+00, %call11
  store float %div, ptr %k, align 4
  %12 = load ptr, ptr %p.addr, align 8
  %call12 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %arrayidx13 = getelementptr inbounds float, ptr %call12, i64 0
  store float 0.000000e+00, ptr %arrayidx13, align 4
  %13 = load ptr, ptr %n.addr, align 8
  %call14 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %13)
  %arrayidx15 = getelementptr inbounds float, ptr %call14, i64 2
  %14 = load float, ptr %arrayidx15, align 4
  %fneg = fneg float %14
  %15 = load float, ptr %k, align 4
  %mul = fmul float %fneg, %15
  %16 = load ptr, ptr %p.addr, align 8
  %call16 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %16)
  %arrayidx17 = getelementptr inbounds float, ptr %call16, i64 1
  store float %mul, ptr %arrayidx17, align 4
  %17 = load ptr, ptr %n.addr, align 8
  %call18 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %arrayidx19 = getelementptr inbounds float, ptr %call18, i64 1
  %18 = load float, ptr %arrayidx19, align 4
  %19 = load float, ptr %k, align 4
  %mul20 = fmul float %18, %19
  %20 = load ptr, ptr %p.addr, align 8
  %call21 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %arrayidx22 = getelementptr inbounds float, ptr %call21, i64 2
  store float %mul20, ptr %arrayidx22, align 4
  %21 = load float, ptr %a, align 4
  %22 = load float, ptr %k, align 4
  %mul23 = fmul float %21, %22
  %23 = load ptr, ptr %q.addr, align 8
  %call24 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %23)
  %arrayidx25 = getelementptr inbounds float, ptr %call24, i64 0
  store float %mul23, ptr %arrayidx25, align 4
  %24 = load ptr, ptr %n.addr, align 8
  %call26 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %arrayidx27 = getelementptr inbounds float, ptr %call26, i64 0
  %25 = load float, ptr %arrayidx27, align 4
  %fneg28 = fneg float %25
  %26 = load ptr, ptr %p.addr, align 8
  %call29 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %arrayidx30 = getelementptr inbounds float, ptr %call29, i64 2
  %27 = load float, ptr %arrayidx30, align 4
  %mul31 = fmul float %fneg28, %27
  %28 = load ptr, ptr %q.addr, align 8
  %call32 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %28)
  %arrayidx33 = getelementptr inbounds float, ptr %call32, i64 1
  store float %mul31, ptr %arrayidx33, align 4
  %29 = load ptr, ptr %n.addr, align 8
  %call34 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %29)
  %arrayidx35 = getelementptr inbounds float, ptr %call34, i64 0
  %30 = load float, ptr %arrayidx35, align 4
  %31 = load ptr, ptr %p.addr, align 8
  %call36 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %31)
  %arrayidx37 = getelementptr inbounds float, ptr %call36, i64 1
  %32 = load float, ptr %arrayidx37, align 4
  %mul38 = fmul float %30, %32
  %33 = load ptr, ptr %q.addr, align 8
  %call39 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %33)
  %arrayidx40 = getelementptr inbounds float, ptr %call39, i64 2
  store float %mul38, ptr %arrayidx40, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %34 = load ptr, ptr %n.addr, align 8
  %call42 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %34)
  %arrayidx43 = getelementptr inbounds float, ptr %call42, i64 0
  %35 = load float, ptr %arrayidx43, align 4
  %36 = load ptr, ptr %n.addr, align 8
  %call44 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %36)
  %arrayidx45 = getelementptr inbounds float, ptr %call44, i64 0
  %37 = load float, ptr %arrayidx45, align 4
  %38 = load ptr, ptr %n.addr, align 8
  %call47 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %38)
  %arrayidx48 = getelementptr inbounds float, ptr %call47, i64 1
  %39 = load float, ptr %arrayidx48, align 4
  %40 = load ptr, ptr %n.addr, align 8
  %call49 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %40)
  %arrayidx50 = getelementptr inbounds float, ptr %call49, i64 1
  %41 = load float, ptr %arrayidx50, align 4
  %mul51 = fmul float %39, %41
  %42 = call float @llvm.fmuladd.f32(float %35, float %37, float %mul51)
  store float %42, ptr %a41, align 4
  %43 = load float, ptr %a41, align 4
  %call53 = call noundef float @_Z6btSqrtf(float noundef %43)
  %div54 = fdiv float 1.000000e+00, %call53
  store float %div54, ptr %k52, align 4
  %44 = load ptr, ptr %n.addr, align 8
  %call55 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %44)
  %arrayidx56 = getelementptr inbounds float, ptr %call55, i64 1
  %45 = load float, ptr %arrayidx56, align 4
  %fneg57 = fneg float %45
  %46 = load float, ptr %k52, align 4
  %mul58 = fmul float %fneg57, %46
  %47 = load ptr, ptr %p.addr, align 8
  %call59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %47)
  %arrayidx60 = getelementptr inbounds float, ptr %call59, i64 0
  store float %mul58, ptr %arrayidx60, align 4
  %48 = load ptr, ptr %n.addr, align 8
  %call61 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %arrayidx62 = getelementptr inbounds float, ptr %call61, i64 0
  %49 = load float, ptr %arrayidx62, align 4
  %50 = load float, ptr %k52, align 4
  %mul63 = fmul float %49, %50
  %51 = load ptr, ptr %p.addr, align 8
  %call64 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %51)
  %arrayidx65 = getelementptr inbounds float, ptr %call64, i64 1
  store float %mul63, ptr %arrayidx65, align 4
  %52 = load ptr, ptr %p.addr, align 8
  %call66 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %arrayidx67 = getelementptr inbounds float, ptr %call66, i64 2
  store float 0.000000e+00, ptr %arrayidx67, align 4
  %53 = load ptr, ptr %n.addr, align 8
  %call68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %53)
  %arrayidx69 = getelementptr inbounds float, ptr %call68, i64 2
  %54 = load float, ptr %arrayidx69, align 4
  %fneg70 = fneg float %54
  %55 = load ptr, ptr %p.addr, align 8
  %call71 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %55)
  %arrayidx72 = getelementptr inbounds float, ptr %call71, i64 1
  %56 = load float, ptr %arrayidx72, align 4
  %mul73 = fmul float %fneg70, %56
  %57 = load ptr, ptr %q.addr, align 8
  %call74 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %57)
  %arrayidx75 = getelementptr inbounds float, ptr %call74, i64 0
  store float %mul73, ptr %arrayidx75, align 4
  %58 = load ptr, ptr %n.addr, align 8
  %call76 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %arrayidx77 = getelementptr inbounds float, ptr %call76, i64 2
  %59 = load float, ptr %arrayidx77, align 4
  %60 = load ptr, ptr %p.addr, align 8
  %call78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %60)
  %arrayidx79 = getelementptr inbounds float, ptr %call78, i64 0
  %61 = load float, ptr %arrayidx79, align 4
  %mul80 = fmul float %59, %61
  %62 = load ptr, ptr %q.addr, align 8
  %call81 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %62)
  %arrayidx82 = getelementptr inbounds float, ptr %call81, i64 1
  store float %mul80, ptr %arrayidx82, align 4
  %63 = load float, ptr %a41, align 4
  %64 = load float, ptr %k52, align 4
  %mul83 = fmul float %63, %64
  %65 = load ptr, ptr %q.addr, align 8
  %call84 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %65)
  %arrayidx85 = getelementptr inbounds float, ptr %call84, i64 2
  store float %mul83, ptr %arrayidx85, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi(ptr noundef nonnull align 8 dereferenceable(880) %this, ptr noundef nonnull align 8 dereferenceable(204) %newPoint, i32 noundef %insertIndex) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newPoint.addr = alloca ptr, align 8
  %insertIndex.addr = alloca i32, align 4
  %lifeTime = alloca i32, align 4
  %appliedImpulse = alloca float, align 4
  %prevRHS = alloca float, align 4
  %appliedLateralImpulse1 = alloca float, align 4
  %appliedLateralImpulse2 = alloca float, align 4
  %replacePoint = alloca i8, align 1
  %mu = alloca float, align 4
  %eps = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %cache = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newPoint, ptr %newPoint.addr, align 8
  store i32 %insertIndex, ptr %insertIndex.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %insertIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  %call = call noundef i32 @_ZNK15btManifoldPoint11getLifeTimeEv(ptr noundef nonnull align 8 dereferenceable(204) %arrayidx)
  store i32 %call, ptr %lifeTime, align 4
  %m_pointCache2 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %insertIndex.addr, align 4
  %idxprom3 = sext i32 %1 to i64
  %arrayidx4 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache2, i64 0, i64 %idxprom3
  %m_appliedImpulse = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx4, i32 0, i32 17
  %2 = load float, ptr %m_appliedImpulse, align 4
  store float %2, ptr %appliedImpulse, align 4
  %m_pointCache5 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %insertIndex.addr, align 4
  %idxprom6 = sext i32 %3 to i64
  %arrayidx7 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache5, i64 0, i64 %idxprom6
  %m_prevRHS = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx7, i32 0, i32 18
  %4 = load float, ptr %m_prevRHS, align 8
  store float %4, ptr %prevRHS, align 4
  %m_pointCache8 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %insertIndex.addr, align 4
  %idxprom9 = sext i32 %5 to i64
  %arrayidx10 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache8, i64 0, i64 %idxprom9
  %m_appliedImpulseLateral1 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx10, i32 0, i32 19
  %6 = load float, ptr %m_appliedImpulseLateral1, align 4
  store float %6, ptr %appliedLateralImpulse1, align 4
  %m_pointCache11 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %insertIndex.addr, align 4
  %idxprom12 = sext i32 %7 to i64
  %arrayidx13 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache11, i64 0, i64 %idxprom12
  %m_appliedImpulseLateral2 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx13, i32 0, i32 20
  %8 = load float, ptr %m_appliedImpulseLateral2, align 8
  store float %8, ptr %appliedLateralImpulse2, align 4
  store i8 1, ptr %replacePoint, align 1
  %9 = load ptr, ptr %newPoint.addr, align 8
  %m_contactPointFlags = getelementptr inbounds %class.btManifoldPoint, ptr %9, i32 0, i32 16
  %10 = load i32, ptr %m_contactPointFlags, align 8
  %and = and i32 %10, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pointCache14 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %insertIndex.addr, align 4
  %idxprom15 = sext i32 %11 to i64
  %arrayidx16 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache14, i64 0, i64 %idxprom15
  %m_combinedFriction = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx16, i32 0, i32 6
  %12 = load float, ptr %m_combinedFriction, align 4
  store float %12, ptr %mu, align 4
  store float 0.000000e+00, ptr %eps, align 4
  %13 = load float, ptr %appliedLateralImpulse1, align 4
  %14 = load float, ptr %appliedLateralImpulse1, align 4
  %15 = load float, ptr %appliedLateralImpulse2, align 4
  %16 = load float, ptr %appliedLateralImpulse2, align 4
  %mul17 = fmul float %15, %16
  %17 = call float @llvm.fmuladd.f32(float %13, float %14, float %mul17)
  store float %17, ptr %a, align 4
  %18 = load float, ptr %eps, align 4
  %19 = load float, ptr %mu, align 4
  %20 = load float, ptr %appliedImpulse, align 4
  %21 = call float @llvm.fmuladd.f32(float %19, float %20, float %18)
  store float %21, ptr %b, align 4
  %22 = load float, ptr %b, align 4
  %23 = load float, ptr %b, align 4
  %mul = fmul float %22, %23
  store float %mul, ptr %b, align 4
  %24 = load float, ptr %a, align 4
  %25 = load float, ptr %b, align 4
  %cmp = fcmp ogt float %24, %25
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %replacePoint, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %26 = load i8, ptr %replacePoint, align 1
  %tobool18 = trunc i8 %26 to i1
  br i1 %tobool18, label %if.then19, label %if.end46

if.then19:                                        ; preds = %if.end
  %m_pointCache20 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %27 = load i32, ptr %insertIndex.addr, align 4
  %idxprom21 = sext i32 %27 to i64
  %arrayidx22 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache20, i64 0, i64 %idxprom21
  %m_userPersistentData = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx22, i32 0, i32 15
  %28 = load ptr, ptr %m_userPersistentData, align 8
  store ptr %28, ptr %cache, align 8
  %29 = load ptr, ptr %newPoint.addr, align 8
  %m_pointCache23 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %30 = load i32, ptr %insertIndex.addr, align 4
  %idxprom24 = sext i32 %30 to i64
  %arrayidx25 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache23, i64 0, i64 %idxprom24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx25, ptr align 8 %29, i64 204, i1 false)
  %31 = load ptr, ptr %cache, align 8
  %m_pointCache26 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %insertIndex.addr, align 4
  %idxprom27 = sext i32 %32 to i64
  %arrayidx28 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache26, i64 0, i64 %idxprom27
  %m_userPersistentData29 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx28, i32 0, i32 15
  store ptr %31, ptr %m_userPersistentData29, align 8
  %33 = load float, ptr %appliedImpulse, align 4
  %m_pointCache30 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %insertIndex.addr, align 4
  %idxprom31 = sext i32 %34 to i64
  %arrayidx32 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache30, i64 0, i64 %idxprom31
  %m_appliedImpulse33 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx32, i32 0, i32 17
  store float %33, ptr %m_appliedImpulse33, align 4
  %35 = load float, ptr %prevRHS, align 4
  %m_pointCache34 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %36 = load i32, ptr %insertIndex.addr, align 4
  %idxprom35 = sext i32 %36 to i64
  %arrayidx36 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache34, i64 0, i64 %idxprom35
  %m_prevRHS37 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx36, i32 0, i32 18
  store float %35, ptr %m_prevRHS37, align 8
  %37 = load float, ptr %appliedLateralImpulse1, align 4
  %m_pointCache38 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %38 = load i32, ptr %insertIndex.addr, align 4
  %idxprom39 = sext i32 %38 to i64
  %arrayidx40 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache38, i64 0, i64 %idxprom39
  %m_appliedImpulseLateral141 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx40, i32 0, i32 19
  store float %37, ptr %m_appliedImpulseLateral141, align 4
  %39 = load float, ptr %appliedLateralImpulse2, align 4
  %m_pointCache42 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %40 = load i32, ptr %insertIndex.addr, align 4
  %idxprom43 = sext i32 %40 to i64
  %arrayidx44 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache42, i64 0, i64 %idxprom43
  %m_appliedImpulseLateral245 = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx44, i32 0, i32 20
  store float %39, ptr %m_appliedImpulseLateral245, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then19, %if.end
  %41 = load i32, ptr %lifeTime, align 4
  %m_pointCache47 = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %42 = load i32, ptr %insertIndex.addr, align 4
  %idxprom48 = sext i32 %42 to i64
  %arrayidx49 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache47, i64 0, i64 %idxprom48
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %arrayidx49, i32 0, i32 26
  store i32 %41, ptr %m_lifeTime, align 8
  ret void
}

declare noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204), i1 noundef zeroext) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %this, i32 noundef %index) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pointCache = getelementptr inbounds %class.btPersistentManifold, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %index.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %m_pointCache, i64 0, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN16btManifoldResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId0, i32 noundef %index0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId0.addr = alloca i32, align 4
  %index0.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId0, ptr %partId0.addr, align 4
  store i32 %index0, ptr %index0.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %partId0.addr, align 4
  %m_partId0 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 4
  store i32 %0, ptr %m_partId0, align 8
  %1 = load i32, ptr %index0.addr, align 4
  %m_index0 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 6
  store i32 %1, ptr %m_index0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %this, i32 noundef %partId1, i32 noundef %index1) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %partId1.addr = alloca i32, align 4
  %index1.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %partId1, ptr %partId1.addr, align 4
  store i32 %index1, ptr %index1.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %partId1.addr, align 4
  %m_partId1 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 5
  store i32 %0, ptr %m_partId1, align 4
  %1 = load i32, ptr %index1.addr, align 4
  %m_index1 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 7
  store i32 %1, ptr %m_index1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat {
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %m, ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
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
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr noalias sret(%class.btMatrix3x3) align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(48) %this) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(4) %xx, ptr noundef nonnull align 4 dereferenceable(4) %xy, ptr noundef nonnull align 4 dereferenceable(4) %xz, ptr noundef nonnull align 4 dereferenceable(4) %yx, ptr noundef nonnull align 4 dereferenceable(4) %yy, ptr noundef nonnull align 4 dereferenceable(4) %yz, ptr noundef nonnull align 4 dereferenceable(4) %zx, ptr noundef nonnull align 4 dereferenceable(4) %zy, ptr noundef nonnull align 4 dereferenceable(4) %zz) #2 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK15btManifoldPoint11getLifeTimeEv(ptr noundef nonnull align 8 dereferenceable(204) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lifeTime = getelementptr inbounds %class.btManifoldPoint, ptr %this1, i32 0, i32 26
  %0 = load i32, ptr %m_lifeTime, align 8
  ret i32 %0
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %x) #1 comdat {
entry:
  %x.addr = alloca float, align 4
  store float %x, ptr %x.addr, align 4
  %0 = load float, ptr %x.addr, align 4
  %1 = call float @llvm.fabs.f32(float %0)
  ret float %1
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
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btManifoldResult.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
