target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
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

$_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev = comdat any

$_ZN16btManifoldResultD0Ev = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersAEii = comdat any

$_ZN16btManifoldResult20setShapeIdentifiersBEii = comdat any

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

$_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

$_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@gContactAddedCallback = dso_local global ptr null, align 8
@gCalculateCombinedRestitutionCallback = dso_local global ptr @_ZN16btManifoldResult28calculateCombinedRestitutionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedFrictionCallback = dso_local global ptr @_ZN16btManifoldResult25calculateCombinedFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedRollingFrictionCallback = dso_local global ptr @_ZN16btManifoldResult32calculateCombinedRollingFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedSpinningFrictionCallback = dso_local global ptr @_ZN16btManifoldResult33calculateCombinedSpinningFrictionEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedContactDampingCallback = dso_local global ptr @_ZN16btManifoldResult31calculateCombinedContactDampingEPK17btCollisionObjectS2_, align 8
@gCalculateCombinedContactStiffnessCallback = dso_local global ptr @_ZN16btManifoldResult33calculateCombinedContactStiffnessEPK17btCollisionObjectS2_, align 8
@_ZTV16btManifoldResult = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI16btManifoldResult, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN16btManifoldResultD0Ev, ptr @_ZN16btManifoldResult20setShapeIdentifiersAEii, ptr @_ZN16btManifoldResult20setShapeIdentifiersBEii, ptr @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f] }, align 8
@gContactStartedCallback = external global ptr, align 8
@_ZTI16btManifoldResult = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS16btManifoldResult, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS16btManifoldResult = dso_local constant [19 x i8] c"16btManifoldResult\00", align 1
@_ZTIN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN36btDiscreteCollisionDetectorInterface6ResultE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local constant [48 x i8] c"N36btDiscreteCollisionDetectorInterface6ResultE\00", comdat, align 1
@_ZTVN36btDiscreteCollisionDetectorInterface6ResultE = linkonce_odr dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN36btDiscreteCollisionDetectorInterface6ResultE, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev, ptr @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btManifoldResult.cpp, ptr null }]

@_ZN16btManifoldResultC1EPK24btCollisionObjectWrapperS2_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_

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
define dso_local noundef float @_ZN16btManifoldResult28calculateCombinedRestitutionEPK17btCollisionObjectS2_(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef float @_ZNK17btCollisionObject14getRestitutionEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef float @_ZNK17btCollisionObject14getRestitutionEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %9 = fmul float %6, %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btManifoldResult25calculateCombinedFrictionEPK17btCollisionObjectS2_(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  %11 = fmul float %8, %10
  store float %11, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+01, ptr %6, align 4, !tbaa !14
  %12 = load float, ptr %5, align 4, !tbaa !14
  %13 = fcmp olt float %12, -1.000000e+01
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store float -1.000000e+01, ptr %5, align 4, !tbaa !14
  br label %15

15:                                               ; preds = %14, %2
  %16 = load float, ptr %5, align 4, !tbaa !14
  %17 = fcmp ogt float %16, 1.000000e+01
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store float 1.000000e+01, ptr %5, align 4, !tbaa !14
  br label %19

19:                                               ; preds = %18, %15
  %20 = load float, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btManifoldResult32calculateCombinedRollingFrictionEPK17btCollisionObjectS2_(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef float @_ZNK17btCollisionObject18getRollingFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef float @_ZNK17btCollisionObject18getRollingFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %13)
  %15 = fmul float %12, %14
  %16 = call float @llvm.fmuladd.f32(float %8, float %10, float %15)
  store float %16, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+01, ptr %6, align 4, !tbaa !14
  %17 = load float, ptr %5, align 4, !tbaa !14
  %18 = fcmp olt float %17, -1.000000e+01
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store float -1.000000e+01, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %19, %2
  %21 = load float, ptr %5, align 4, !tbaa !14
  %22 = fcmp ogt float %21, 1.000000e+01
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float 1.000000e+01, ptr %5, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %23, %20
  %25 = load float, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btManifoldResult33calculateCombinedSpinningFrictionEPK17btCollisionObjectS2_(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call noundef float @_ZNK17btCollisionObject19getSpinningFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  %12 = call noundef float @_ZNK17btCollisionObject19getSpinningFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = call noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %13)
  %15 = fmul float %12, %14
  %16 = call float @llvm.fmuladd.f32(float %8, float %10, float %15)
  store float %16, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 1.000000e+01, ptr %6, align 4, !tbaa !14
  %17 = load float, ptr %5, align 4, !tbaa !14
  %18 = fcmp olt float %17, -1.000000e+01
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store float -1.000000e+01, ptr %5, align 4, !tbaa !14
  br label %20

20:                                               ; preds = %19, %2
  %21 = load float, ptr %5, align 4, !tbaa !14
  %22 = fcmp ogt float %21, 1.000000e+01
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store float 1.000000e+01, ptr %5, align 4, !tbaa !14
  br label %24

24:                                               ; preds = %23, %20
  %25 = load float, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btManifoldResult31calculateCombinedContactDampingEPK17btCollisionObjectS2_(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = call noundef float @_ZNK17btCollisionObject17getContactDampingEv(ptr noundef nonnull align 8 dereferenceable(372) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = call noundef float @_ZNK17btCollisionObject17getContactDampingEv(ptr noundef nonnull align 8 dereferenceable(372) %7)
  %9 = fadd float %6, %8
  ret float %9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN16btManifoldResult33calculateCombinedContactStiffnessEPK17btCollisionObjectS2_(ptr noundef %0, ptr noundef %1) #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = call noundef float @_ZNK17btCollisionObject19getContactStiffnessEv(ptr noundef nonnull align 8 dereferenceable(372) %10)
  store float %11, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !12
  %13 = call noundef float @_ZNK17btCollisionObject19getContactStiffnessEv(ptr noundef nonnull align 8 dereferenceable(372) %12)
  store float %13, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %14 = load float, ptr %5, align 4, !tbaa !14
  %15 = fdiv float 1.000000e+00, %14
  store float %15, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %16 = load float, ptr %6, align 4, !tbaa !14
  %17 = fdiv float 1.000000e+00, %16
  store float %17, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = load float, ptr %7, align 4, !tbaa !14
  %19 = load float, ptr %8, align 4, !tbaa !14
  %20 = fadd float %18, %19
  %21 = fdiv float 1.000000e+00, %20
  store float %21, ptr %9, align 4, !tbaa !14
  %22 = load float, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret float %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject18getRollingFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 20
  %5 = load float, ptr %4, align 8, !tbaa !16
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject11getFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 18
  %5 = load float, ptr %4, align 8, !tbaa !27
  ret float %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject19getSpinningFrictionEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 21
  %5 = load float, ptr %4, align 4, !tbaa !28
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject14getRestitutionEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 19
  %5 = load float, ptr %4, align 4, !tbaa !29
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject17getContactDampingEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 22
  %5 = load float, ptr %4, align 8, !tbaa !30
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK17btCollisionObject19getContactStiffnessEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 23
  %5 = load float, ptr %4, align 4, !tbaa !31
  ret float %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN16btManifoldResultC2EPK24btCollisionObjectWrapperS2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !34
  %7 = load ptr, ptr %4, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTV16btManifoldResult, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 2
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %10, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 3
  %12 = load ptr, ptr %6, align 8, !tbaa !34
  store ptr %12, ptr %11, align 8, !tbaa !43
  %13 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 4
  store i32 -1, ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 5
  store i32 -1, ptr %14, align 4, !tbaa !45
  %15 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 6
  store i32 -1, ptr %15, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 7
  store i32 -1, ptr %16, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 8
  store float 0.000000e+00, ptr %17, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN36btDiscreteCollisionDetectorInterface6ResultE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN16btManifoldResult15addContactPointERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) unnamed_addr #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca %class.btVector3, align 4
  %17 = alloca %class.btVector3, align 4
  %18 = alloca %class.btVector3, align 4
  %19 = alloca %class.btManifoldPoint, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store float %3, ptr %8, align 4, !tbaa !14
  %23 = load ptr, ptr %5, align 8
  %24 = load float, ptr %8, align 4, !tbaa !14
  %25 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %26)
  %28 = fcmp ogt float %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  br label %309

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #14
  %31 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %32)
  %34 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !42
  %36 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %35)
  %37 = icmp ne ptr %33, %36
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  %39 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !38
  %41 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %40)
  %42 = icmp eq i32 %41, 0
  %43 = zext i1 %42 to i8
  store i8 %43, ptr %10, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %44 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %45 = load ptr, ptr %6, align 8, !tbaa !51
  %46 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %47 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %48 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 0
  %49 = extractvalue { <2 x float>, <2 x float> } %46, 0
  store <2 x float> %49, ptr %48, align 4
  %50 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %47, i32 0, i32 1
  %51 = extractvalue { <2 x float>, <2 x float> } %46, 1
  store <2 x float> %51, ptr %50, align 4
  %52 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %53 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %54 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 0
  %55 = extractvalue { <2 x float>, <2 x float> } %52, 0
  store <2 x float> %55, ptr %54, align 4
  %56 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %53, i32 0, i32 1
  %57 = extractvalue { <2 x float>, <2 x float> } %52, 1
  store <2 x float> %57, ptr %56, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %58 = load i8, ptr %9, align 1, !tbaa !53, !range !54, !noundef !55
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %82

60:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %61 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !43
  %63 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %62)
  %64 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %63)
  %65 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %64, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %66 = getelementptr inbounds nuw %class.btVector3, ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %65, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %66, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %65, 1
  store <2 x float> %70, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %15, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  %71 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !42
  %73 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
  %74 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %73)
  %75 = load ptr, ptr %7, align 8, !tbaa !51
  %76 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %74, ptr noundef nonnull align 4 dereferenceable(16) %75)
  %77 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %78 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 0
  %79 = extractvalue { <2 x float>, <2 x float> } %76, 0
  store <2 x float> %79, ptr %78, align 4
  %80 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %77, i32 0, i32 1
  %81 = extractvalue { <2 x float>, <2 x float> } %76, 1
  store <2 x float> %81, ptr %80, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %16, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %104

82:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %83 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !42
  %85 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %84)
  %86 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %85)
  %87 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %86, ptr noundef nonnull align 4 dereferenceable(16) %11)
  %88 = getelementptr inbounds nuw %class.btVector3, ptr %17, i32 0, i32 0
  %89 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 0
  %90 = extractvalue { <2 x float>, <2 x float> } %87, 0
  store <2 x float> %90, ptr %89, align 4
  %91 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %88, i32 0, i32 1
  %92 = extractvalue { <2 x float>, <2 x float> } %87, 1
  store <2 x float> %92, ptr %91, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #14
  %93 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !43
  %95 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
  %96 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %95)
  %97 = load ptr, ptr %7, align 8, !tbaa !51
  %98 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %96, ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %100 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 0
  %101 = extractvalue { <2 x float>, <2 x float> } %98, 0
  store <2 x float> %101, ptr %100, align 4
  %102 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %99, i32 0, i32 1
  %103 = extractvalue { <2 x float>, <2 x float> } %98, 1
  store <2 x float> %103, ptr %102, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #14
  br label %104

104:                                              ; preds = %82, %60
  call void @llvm.lifetime.start.p0(i64 208, ptr %19) #14
  %105 = load ptr, ptr %6, align 8, !tbaa !51
  %106 = load float, ptr %8, align 4, !tbaa !14
  call void @_ZN15btManifoldPointC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 8 dereferenceable(204) %19, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %105, float noundef %106)
  %107 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 4 %11, i64 16, i1 false), !tbaa.struct !56
  %108 = load ptr, ptr %7, align 8, !tbaa !51
  %109 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 4 %108, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %110 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !38
  %112 = call noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880) %111, ptr noundef nonnull align 8 dereferenceable(204) %19)
  store i32 %112, ptr %20, align 4, !tbaa !9
  %113 = load ptr, ptr @gCalculateCombinedFrictionCallback, align 8, !tbaa !57
  %114 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !42
  %116 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %115)
  %117 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !43
  %119 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %118)
  %120 = call noundef float %113(ptr noundef %116, ptr noundef %119)
  %121 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 6
  store float %120, ptr %121, align 4, !tbaa !58
  %122 = load ptr, ptr @gCalculateCombinedRestitutionCallback, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %124 = load ptr, ptr %123, align 8, !tbaa !42
  %125 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %124)
  %126 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8, !tbaa !43
  %128 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %127)
  %129 = call noundef float %122(ptr noundef %125, ptr noundef %128)
  %130 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 9
  store float %129, ptr %130, align 8, !tbaa !60
  %131 = load ptr, ptr @gCalculateCombinedRollingFrictionCallback, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !42
  %134 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
  %135 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %136 = load ptr, ptr %135, align 8, !tbaa !43
  %137 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %136)
  %138 = call noundef float %131(ptr noundef %134, ptr noundef %137)
  %139 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 7
  store float %138, ptr %139, align 8, !tbaa !61
  %140 = load ptr, ptr @gCalculateCombinedSpinningFrictionCallback, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %142 = load ptr, ptr %141, align 8, !tbaa !42
  %143 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %142)
  %144 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !43
  %146 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
  %147 = call noundef float %140(ptr noundef %143, ptr noundef %146)
  %148 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 8
  store float %147, ptr %148, align 4, !tbaa !62
  %149 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !42
  %151 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %150)
  %152 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %151)
  %153 = and i32 %152, 128
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %162, label %155

155:                                              ; preds = %104
  %156 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %157 = load ptr, ptr %156, align 8, !tbaa !43
  %158 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %157)
  %159 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %158)
  %160 = and i32 %159, 128
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %184

162:                                              ; preds = %155, %104
  %163 = load ptr, ptr @gCalculateCombinedContactDampingCallback, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !42
  %166 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %165)
  %167 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %168 = load ptr, ptr %167, align 8, !tbaa !43
  %169 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %168)
  %170 = call noundef float %163(ptr noundef %166, ptr noundef %169)
  %171 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 24
  store float %170, ptr %171, align 8, !tbaa !11
  %172 = load ptr, ptr @gCalculateCombinedContactStiffnessCallback, align 8, !tbaa !57
  %173 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !42
  %175 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %174)
  %176 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !43
  %178 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %177)
  %179 = call noundef float %172(ptr noundef %175, ptr noundef %178)
  %180 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 23
  store float %179, ptr %180, align 4, !tbaa !11
  %181 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 16
  %182 = load i32, ptr %181, align 8, !tbaa !63
  %183 = or i32 %182, 8
  store i32 %183, ptr %181, align 8, !tbaa !63
  br label %184

184:                                              ; preds = %162, %155
  %185 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %186 = load ptr, ptr %185, align 8, !tbaa !42
  %187 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %186)
  %188 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %187)
  %189 = and i32 %188, 512
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %198, label %191

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !43
  %194 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %193)
  %195 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %194)
  %196 = and i32 %195, 512
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %191, %184
  %199 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 16
  %200 = load i32, ptr %199, align 8, !tbaa !63
  %201 = or i32 %200, 16
  store i32 %201, ptr %199, align 8, !tbaa !63
  br label %202

202:                                              ; preds = %198, %191
  %203 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 4
  %204 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 27
  %205 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 28
  call void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %203, ptr noundef nonnull align 4 dereferenceable(16) %204, ptr noundef nonnull align 4 dereferenceable(16) %205)
  %206 = load i8, ptr %9, align 1, !tbaa !53, !range !54, !noundef !55
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %221

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 5
  %210 = load i32, ptr %209, align 4, !tbaa !45
  %211 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 10
  store i32 %210, ptr %211, align 4, !tbaa !64
  %212 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 4
  %213 = load i32, ptr %212, align 8, !tbaa !44
  %214 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 11
  store i32 %213, ptr %214, align 8, !tbaa !65
  %215 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 7
  %216 = load i32, ptr %215, align 4, !tbaa !47
  %217 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 12
  store i32 %216, ptr %217, align 4, !tbaa !66
  %218 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 6
  %219 = load i32, ptr %218, align 8, !tbaa !46
  %220 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 13
  store i32 %219, ptr %220, align 8, !tbaa !67
  br label %234

221:                                              ; preds = %202
  %222 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 4
  %223 = load i32, ptr %222, align 8, !tbaa !44
  %224 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 10
  store i32 %223, ptr %224, align 4, !tbaa !64
  %225 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 5
  %226 = load i32, ptr %225, align 4, !tbaa !45
  %227 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 11
  store i32 %226, ptr %227, align 8, !tbaa !65
  %228 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 6
  %229 = load i32, ptr %228, align 8, !tbaa !46
  %230 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 12
  store i32 %229, ptr %230, align 4, !tbaa !66
  %231 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 7
  %232 = load i32, ptr %231, align 4, !tbaa !47
  %233 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 13
  store i32 %232, ptr %233, align 8, !tbaa !67
  br label %234

234:                                              ; preds = %221, %208
  %235 = load i32, ptr %20, align 4, !tbaa !9
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !38
  %240 = load i32, ptr %20, align 4, !tbaa !9
  call void @_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi(ptr noundef nonnull align 8 dereferenceable(880) %239, ptr noundef nonnull align 8 dereferenceable(204) %19, i32 noundef %240)
  br label %245

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !38
  %244 = call noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880) %243, ptr noundef nonnull align 8 dereferenceable(204) %19, i1 noundef zeroext false)
  store i32 %244, ptr %20, align 4, !tbaa !9
  br label %245

245:                                              ; preds = %241, %237
  %246 = load ptr, ptr @gContactAddedCallback, align 8, !tbaa !57
  %247 = icmp ne ptr %246, null
  br i1 %247, label %248, label %299

248:                                              ; preds = %245
  %249 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !42
  %251 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %250)
  %252 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %251)
  %253 = and i32 %252, 8
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %262, label %255

255:                                              ; preds = %248
  %256 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !43
  %258 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %257)
  %259 = call noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %258)
  %260 = and i32 %259, 8
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %299

262:                                              ; preds = %255, %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %263 = load i8, ptr %9, align 1, !tbaa !53, !range !54, !noundef !55
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %267 = load ptr, ptr %266, align 8, !tbaa !43
  br label %271

268:                                              ; preds = %262
  %269 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !42
  br label %271

271:                                              ; preds = %268, %265
  %272 = phi ptr [ %267, %265 ], [ %270, %268 ]
  store ptr %272, ptr %21, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %273 = load i8, ptr %9, align 1, !tbaa !53, !range !54, !noundef !55
  %274 = trunc i8 %273 to i1
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 2
  %277 = load ptr, ptr %276, align 8, !tbaa !42
  br label %281

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !43
  br label %281

281:                                              ; preds = %278, %275
  %282 = phi ptr [ %277, %275 ], [ %280, %278 ]
  store ptr %282, ptr %22, align 8, !tbaa !34
  %283 = load ptr, ptr @gContactAddedCallback, align 8, !tbaa !57
  %284 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !38
  %286 = load i32, ptr %20, align 4, !tbaa !9
  %287 = call noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %285, i32 noundef %286)
  %288 = load ptr, ptr %21, align 8, !tbaa !34
  %289 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 10
  %290 = load i32, ptr %289, align 4, !tbaa !64
  %291 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 12
  %292 = load i32, ptr %291, align 4, !tbaa !66
  %293 = load ptr, ptr %22, align 8, !tbaa !34
  %294 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 11
  %295 = load i32, ptr %294, align 8, !tbaa !65
  %296 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %19, i32 0, i32 13
  %297 = load i32, ptr %296, align 8, !tbaa !67
  %298 = call noundef zeroext i1 %283(ptr noundef nonnull align 8 dereferenceable(204) %287, ptr noundef %288, i32 noundef %290, i32 noundef %292, ptr noundef %293, i32 noundef %295, i32 noundef %297)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %299

299:                                              ; preds = %281, %255, %245
  %300 = load ptr, ptr @gContactStartedCallback, align 8, !tbaa !57
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %308

302:                                              ; preds = %299
  %303 = load i8, ptr %10, align 1, !tbaa !53, !range !54, !noundef !55
  %304 = trunc i8 %303 to i1
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr @gContactStartedCallback, align 8, !tbaa !57
  %307 = getelementptr inbounds nuw %class.btManifoldResult, ptr %23, i32 0, i32 1
  call void %306(ptr noundef nonnull align 8 dereferenceable(8) %307)
  br label %308

308:                                              ; preds = %305, %302, %299
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 208, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #14
  br label %309

309:                                              ; preds = %308, %29
  ret void
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btCollisionObjectWrapper, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !75
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fadd float %12, %16
  store float %17, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = fadd float %21, %25
  store float %26, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fadd float %30, %34
  store float %35, ptr %8, align 4, !tbaa !14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !76
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !76
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %23 = load ptr, ptr %4, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 1
  %11 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 4 dereferenceable(16) %10)
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %13 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 0
  %14 = extractvalue { <2 x float>, <2 x float> } %11, 0
  store <2 x float> %14, ptr %13, align 4
  %15 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %12, i32 0, i32 1
  %16 = extractvalue { <2 x float>, <2 x float> } %11, 1
  store <2 x float> %16, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr %7) #14
  %17 = getelementptr inbounds nuw %class.btTransform, ptr %8, i32 0, i32 0
  call void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 4 dereferenceable(48) %17)
  %18 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %7, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %20 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %21 = extractvalue { <2 x float>, <2 x float> } %18, 0
  store <2 x float> %21, ptr %20, align 4
  %22 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %23 = extractvalue { <2 x float>, <2 x float> } %18, 1
  store <2 x float> %23, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %25 = load { <2 x float>, <2 x float> }, ptr %24, align 4
  ret { <2 x float>, <2 x float> } %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN15btManifoldPointC2ERK9btVector3S2_S2_f(ptr noundef nonnull align 8 dereferenceable(204) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3, float noundef %4) unnamed_addr #2 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  store ptr %1, ptr %7, align 8, !tbaa !51
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !51
  store float %4, ptr %10, align 4, !tbaa !14
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !56
  %26 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 1
  %27 = load ptr, ptr %8, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !56
  %28 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0.000000e+00, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0.000000e+00, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0.000000e+00, ptr %13, align 4, !tbaa !14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %29 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0.000000e+00, ptr %16, align 4, !tbaa !14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %29, ptr noundef nonnull align 4 dereferenceable(4) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %30 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 4
  %31 = load ptr, ptr %9, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 4 %31, i64 16, i1 false), !tbaa.struct !56
  %32 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 5
  %33 = load float, ptr %10, align 4, !tbaa !14
  store float %33, ptr %32, align 8, !tbaa !81
  %34 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 6
  store float 0.000000e+00, ptr %34, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 7
  store float 0.000000e+00, ptr %35, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 8
  store float 0.000000e+00, ptr %36, align 4, !tbaa !62
  %37 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 9
  store float 0.000000e+00, ptr %37, align 8, !tbaa !60
  %38 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 10
  store i32 -1, ptr %38, align 4, !tbaa !64
  %39 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 11
  store i32 -1, ptr %39, align 8, !tbaa !65
  %40 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 12
  store i32 -1, ptr %40, align 4, !tbaa !66
  %41 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 13
  store i32 -1, ptr %41, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 15
  store ptr null, ptr %42, align 8, !tbaa !82
  %43 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 16
  store i32 0, ptr %43, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 17
  store float 0.000000e+00, ptr %44, align 4, !tbaa !83
  %45 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 18
  store float 0.000000e+00, ptr %45, align 8, !tbaa !84
  %46 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 19
  store float 0.000000e+00, ptr %46, align 4, !tbaa !85
  %47 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 20
  store float 0.000000e+00, ptr %47, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 21
  store float 0.000000e+00, ptr %48, align 4, !tbaa !87
  %49 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 22
  store float 0.000000e+00, ptr %49, align 8, !tbaa !88
  %50 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 23
  store float 0.000000e+00, ptr %50, align 4, !tbaa !11
  %51 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 24
  store float 0.000000e+00, ptr %51, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 25
  store float 0.000000e+00, ptr %52, align 4, !tbaa !89
  %53 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 26
  store i32 0, ptr %53, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 27
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0.000000e+00, ptr %19, align 4, !tbaa !14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %54, ptr noundef nonnull align 4 dereferenceable(4) %17, ptr noundef nonnull align 4 dereferenceable(4) %18, ptr noundef nonnull align 4 dereferenceable(4) %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  %55 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %23, i32 0, i32 28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 0.000000e+00, ptr %20, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store float 0.000000e+00, ptr %21, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store float 0.000000e+00, ptr %22, align 4, !tbaa !14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 4 dereferenceable(4) %20, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  ret void
}

declare noundef i32 @_ZNK20btPersistentManifold13getCacheEntryERK15btManifoldPoint(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204)) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject17getCollisionFlagsEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !91
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z13btPlaneSpace1I9btVector3EvRKT_RS1_S4_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %4, align 8, !tbaa !51
  %12 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %13 = getelementptr inbounds float, ptr %12, i64 2
  %14 = load float, ptr %13, align 4, !tbaa !14
  %15 = call noundef float @_Z6btFabsf(float noundef %14)
  %16 = fcmp ogt float %15, 0x3FE6A09E60000000
  br i1 %16, label %17, label %92

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %18)
  %20 = getelementptr inbounds float, ptr %19, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = load ptr, ptr %4, align 8, !tbaa !51
  %23 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = load ptr, ptr %4, align 8, !tbaa !51
  %27 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %26)
  %28 = getelementptr inbounds float, ptr %27, i64 2
  %29 = load float, ptr %28, align 4, !tbaa !14
  %30 = load ptr, ptr %4, align 8, !tbaa !51
  %31 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %30)
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !14
  %34 = fmul float %29, %33
  %35 = call float @llvm.fmuladd.f32(float %21, float %25, float %34)
  store float %35, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %36 = load float, ptr %7, align 4, !tbaa !14
  %37 = call noundef float @_Z6btSqrtf(float noundef %36)
  %38 = fdiv float 1.000000e+00, %37
  store float %38, ptr %8, align 4, !tbaa !14
  %39 = load ptr, ptr %5, align 8, !tbaa !51
  %40 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %39)
  %41 = getelementptr inbounds float, ptr %40, i64 0
  store float 0.000000e+00, ptr %41, align 4, !tbaa !14
  %42 = load ptr, ptr %4, align 8, !tbaa !51
  %43 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %42)
  %44 = getelementptr inbounds float, ptr %43, i64 2
  %45 = load float, ptr %44, align 4, !tbaa !14
  %46 = fneg float %45
  %47 = load float, ptr %8, align 4, !tbaa !14
  %48 = fmul float %46, %47
  %49 = load ptr, ptr %5, align 8, !tbaa !51
  %50 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %49)
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %48, ptr %51, align 4, !tbaa !14
  %52 = load ptr, ptr %4, align 8, !tbaa !51
  %53 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %52)
  %54 = getelementptr inbounds float, ptr %53, i64 1
  %55 = load float, ptr %54, align 4, !tbaa !14
  %56 = load float, ptr %8, align 4, !tbaa !14
  %57 = fmul float %55, %56
  %58 = load ptr, ptr %5, align 8, !tbaa !51
  %59 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %57, ptr %60, align 4, !tbaa !14
  %61 = load float, ptr %7, align 4, !tbaa !14
  %62 = load float, ptr %8, align 4, !tbaa !14
  %63 = fmul float %61, %62
  %64 = load ptr, ptr %6, align 8, !tbaa !51
  %65 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = getelementptr inbounds float, ptr %65, i64 0
  store float %63, ptr %66, align 4, !tbaa !14
  %67 = load ptr, ptr %4, align 8, !tbaa !51
  %68 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %67)
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !14
  %71 = fneg float %70
  %72 = load ptr, ptr %5, align 8, !tbaa !51
  %73 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %72)
  %74 = getelementptr inbounds float, ptr %73, i64 2
  %75 = load float, ptr %74, align 4, !tbaa !14
  %76 = fmul float %71, %75
  %77 = load ptr, ptr %6, align 8, !tbaa !51
  %78 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %77)
  %79 = getelementptr inbounds float, ptr %78, i64 1
  store float %76, ptr %79, align 4, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !51
  %81 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %80)
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !14
  %84 = load ptr, ptr %5, align 8, !tbaa !51
  %85 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %84)
  %86 = getelementptr inbounds float, ptr %85, i64 1
  %87 = load float, ptr %86, align 4, !tbaa !14
  %88 = fmul float %83, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !51
  %90 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %89)
  %91 = getelementptr inbounds float, ptr %90, i64 2
  store float %88, ptr %91, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %167

92:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %93 = load ptr, ptr %4, align 8, !tbaa !51
  %94 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %93)
  %95 = getelementptr inbounds float, ptr %94, i64 0
  %96 = load float, ptr %95, align 4, !tbaa !14
  %97 = load ptr, ptr %4, align 8, !tbaa !51
  %98 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %97)
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !14
  %101 = load ptr, ptr %4, align 8, !tbaa !51
  %102 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %101)
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !14
  %105 = load ptr, ptr %4, align 8, !tbaa !51
  %106 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %105)
  %107 = getelementptr inbounds float, ptr %106, i64 1
  %108 = load float, ptr %107, align 4, !tbaa !14
  %109 = fmul float %104, %108
  %110 = call float @llvm.fmuladd.f32(float %96, float %100, float %109)
  store float %110, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %111 = load float, ptr %9, align 4, !tbaa !14
  %112 = call noundef float @_Z6btSqrtf(float noundef %111)
  %113 = fdiv float 1.000000e+00, %112
  store float %113, ptr %10, align 4, !tbaa !14
  %114 = load ptr, ptr %4, align 8, !tbaa !51
  %115 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %114)
  %116 = getelementptr inbounds float, ptr %115, i64 1
  %117 = load float, ptr %116, align 4, !tbaa !14
  %118 = fneg float %117
  %119 = load float, ptr %10, align 4, !tbaa !14
  %120 = fmul float %118, %119
  %121 = load ptr, ptr %5, align 8, !tbaa !51
  %122 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %121)
  %123 = getelementptr inbounds float, ptr %122, i64 0
  store float %120, ptr %123, align 4, !tbaa !14
  %124 = load ptr, ptr %4, align 8, !tbaa !51
  %125 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %124)
  %126 = getelementptr inbounds float, ptr %125, i64 0
  %127 = load float, ptr %126, align 4, !tbaa !14
  %128 = load float, ptr %10, align 4, !tbaa !14
  %129 = fmul float %127, %128
  %130 = load ptr, ptr %5, align 8, !tbaa !51
  %131 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %130)
  %132 = getelementptr inbounds float, ptr %131, i64 1
  store float %129, ptr %132, align 4, !tbaa !14
  %133 = load ptr, ptr %5, align 8, !tbaa !51
  %134 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %133)
  %135 = getelementptr inbounds float, ptr %134, i64 2
  store float 0.000000e+00, ptr %135, align 4, !tbaa !14
  %136 = load ptr, ptr %4, align 8, !tbaa !51
  %137 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %136)
  %138 = getelementptr inbounds float, ptr %137, i64 2
  %139 = load float, ptr %138, align 4, !tbaa !14
  %140 = fneg float %139
  %141 = load ptr, ptr %5, align 8, !tbaa !51
  %142 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %141)
  %143 = getelementptr inbounds float, ptr %142, i64 1
  %144 = load float, ptr %143, align 4, !tbaa !14
  %145 = fmul float %140, %144
  %146 = load ptr, ptr %6, align 8, !tbaa !51
  %147 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %146)
  %148 = getelementptr inbounds float, ptr %147, i64 0
  store float %145, ptr %148, align 4, !tbaa !14
  %149 = load ptr, ptr %4, align 8, !tbaa !51
  %150 = call noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %149)
  %151 = getelementptr inbounds float, ptr %150, i64 2
  %152 = load float, ptr %151, align 4, !tbaa !14
  %153 = load ptr, ptr %5, align 8, !tbaa !51
  %154 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %153)
  %155 = getelementptr inbounds float, ptr %154, i64 0
  %156 = load float, ptr %155, align 4, !tbaa !14
  %157 = fmul float %152, %156
  %158 = load ptr, ptr %6, align 8, !tbaa !51
  %159 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %158)
  %160 = getelementptr inbounds float, ptr %159, i64 1
  store float %157, ptr %160, align 4, !tbaa !14
  %161 = load float, ptr %9, align 4, !tbaa !14
  %162 = load float, ptr %10, align 4, !tbaa !14
  %163 = fmul float %161, %162
  %164 = load ptr, ptr %6, align 8, !tbaa !51
  %165 = call noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %164)
  %166 = getelementptr inbounds float, ptr %165, i64 2
  store float %163, ptr %166, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %167

167:                                              ; preds = %92, %17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btPersistentManifold19replaceContactPointERK15btManifoldPointi(ptr noundef nonnull align 8 dereferenceable(880) %0, ptr noundef nonnull align 8 dereferenceable(204) %1, i32 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca i8, align 1
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !79
  store i32 %2, ptr %6, align 4, !tbaa !9
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %19 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %19, i64 0, i64 %21
  %23 = call noundef i32 @_ZNK15btManifoldPoint11getLifeTimeEv(ptr noundef nonnull align 8 dereferenceable(204) %22)
  store i32 %23, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %24 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %25 = load i32, ptr %6, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %27, i32 0, i32 17
  %29 = load float, ptr %28, align 4, !tbaa !83
  store float %29, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %30 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %31 = load i32, ptr %6, align 4, !tbaa !9
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %30, i64 0, i64 %32
  %34 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %33, i32 0, i32 18
  %35 = load float, ptr %34, align 8, !tbaa !84
  store float %35, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %36 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %37 = load i32, ptr %6, align 4, !tbaa !9
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %36, i64 0, i64 %38
  %40 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %39, i32 0, i32 19
  %41 = load float, ptr %40, align 4, !tbaa !85
  store float %41, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %42 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %45, i32 0, i32 20
  %47 = load float, ptr %46, align 8, !tbaa !86
  store float %47, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  store i8 1, ptr %12, align 1, !tbaa !53
  %48 = load ptr, ptr %5, align 8, !tbaa !79
  %49 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %48, i32 0, i32 16
  %50 = load i32, ptr %49, align 8, !tbaa !63
  %51 = and i32 %50, 16
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %77

53:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %54 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %55 = load i32, ptr %6, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %57, i32 0, i32 6
  %59 = load float, ptr %58, align 4, !tbaa !58
  store float %59, ptr %13, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store float 0.000000e+00, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %60 = load float, ptr %10, align 4, !tbaa !14
  %61 = load float, ptr %10, align 4, !tbaa !14
  %62 = load float, ptr %11, align 4, !tbaa !14
  %63 = load float, ptr %11, align 4, !tbaa !14
  %64 = fmul float %62, %63
  %65 = call float @llvm.fmuladd.f32(float %60, float %61, float %64)
  store float %65, ptr %15, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %66 = load float, ptr %14, align 4, !tbaa !14
  %67 = load float, ptr %13, align 4, !tbaa !14
  %68 = load float, ptr %8, align 4, !tbaa !14
  %69 = call float @llvm.fmuladd.f32(float %67, float %68, float %66)
  store float %69, ptr %16, align 4, !tbaa !14
  %70 = load float, ptr %16, align 4, !tbaa !14
  %71 = load float, ptr %16, align 4, !tbaa !14
  %72 = fmul float %70, %71
  store float %72, ptr %16, align 4, !tbaa !14
  %73 = load float, ptr %15, align 4, !tbaa !14
  %74 = load float, ptr %16, align 4, !tbaa !14
  %75 = fcmp ogt float %73, %74
  %76 = zext i1 %75 to i8
  store i8 %76, ptr %12, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %77

77:                                               ; preds = %53, %3
  %78 = load i8, ptr %12, align 1, !tbaa !53, !range !54, !noundef !55
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %122

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %81 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %82 = load i32, ptr %6, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %84, i32 0, i32 15
  %86 = load ptr, ptr %85, align 8, !tbaa !82
  store ptr %86, ptr %17, align 8, !tbaa !57
  %87 = load ptr, ptr %5, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %89 = load i32, ptr %6, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %88, i64 0, i64 %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %91, ptr align 8 %87, i64 204, i1 false), !tbaa.struct !92
  %92 = load ptr, ptr %17, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %94 = load i32, ptr %6, align 4, !tbaa !9
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %96, i32 0, i32 15
  store ptr %92, ptr %97, align 8, !tbaa !82
  %98 = load float, ptr %8, align 4, !tbaa !14
  %99 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %102, i32 0, i32 17
  store float %98, ptr %103, align 4, !tbaa !83
  %104 = load float, ptr %9, align 4, !tbaa !14
  %105 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %106 = load i32, ptr %6, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %108, i32 0, i32 18
  store float %104, ptr %109, align 8, !tbaa !84
  %110 = load float, ptr %10, align 4, !tbaa !14
  %111 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %112 = load i32, ptr %6, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %111, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %114, i32 0, i32 19
  store float %110, ptr %115, align 4, !tbaa !85
  %116 = load float, ptr %11, align 4, !tbaa !14
  %117 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %118 = load i32, ptr %6, align 4, !tbaa !9
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %117, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %120, i32 0, i32 20
  store float %116, ptr %121, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %122

122:                                              ; preds = %80, %77
  %123 = load i32, ptr %7, align 4, !tbaa !9
  %124 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %18, i32 0, i32 2
  %125 = load i32, ptr %6, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %127, i32 0, i32 26
  store i32 %123, ptr %128, align 8, !tbaa !90
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

declare noundef i32 @_ZN20btPersistentManifold16addManifoldPointERK15btManifoldPointb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(204), i1 noundef zeroext) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(204) ptr @_ZN20btPersistentManifold15getContactPointEi(ptr noundef nonnull align 8 dereferenceable(880) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btPersistentManifold, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %class.btManifoldPoint], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResultD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8
  call void @_ZN36btDiscreteCollisionDetectorInterface6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #14
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersAEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 4
  store i32 %8, ptr %9, align 8, !tbaa !44
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 6
  store i32 %10, ptr %11, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult20setShapeIdentifiersBEii(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !32
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 5
  store i32 %8, ptr %9, align 4, !tbaa !45
  %10 = load i32, ptr %6, align 4, !tbaa !9
  %11 = getelementptr inbounds nuw %class.btManifoldResult, ptr %7, i32 0, i32 7
  store i32 %10, ptr %11, align 4, !tbaa !47
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN36btDiscreteCollisionDetectorInterface6ResultD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = load ptr, ptr %5, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !14
  %17 = fsub float %12, %16
  store float %17, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !14
  %26 = fsub float %21, %25
  store float %26, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !14
  %31 = load ptr, ptr %5, align 8, !tbaa !51
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !14
  %35 = fsub float %30, %34
  store float %35, ptr %8, align 4, !tbaa !14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #8 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !93
  %10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %9, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %11)
  store float %12, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !93
  %14 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %13, i32 noundef 1)
  %15 = load ptr, ptr %5, align 8, !tbaa !51
  %16 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %15)
  store float %16, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !93
  %18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %17, i32 noundef 2)
  %19 = load ptr, ptr %5, align 8, !tbaa !51
  %20 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %19)
  store float %20, ptr %8, align 4, !tbaa !14
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %21 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %22 = load { <2 x float>, <2 x float> }, ptr %21, align 4
  ret { <2 x float>, <2 x float> } %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x39transposeEv(ptr dead_on_unwind noalias writable sret(%class.btMatrix3x3) align 4 %0, ptr noundef nonnull align 4 dereferenceable(48) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !93
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btMatrix3x3ixEi(ptr noundef nonnull align 4 dereferenceable(48) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !93
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [3 x %class.btVector3], ptr %6, i64 0, i64 %8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %4, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !14
  %13 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 1
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = load ptr, ptr %4, align 8, !tbaa !51
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = fmul float %15, %19
  %21 = call float @llvm.fmuladd.f32(float %8, float %12, float %20)
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !14
  %29 = call float @llvm.fmuladd.f32(float %24, float %28, float %21)
  ret float %29
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31xEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31yEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector31zEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) unnamed_addr #2 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !93
  store ptr %1, ptr %12, align 8, !tbaa !76
  store ptr %2, ptr %13, align 8, !tbaa !76
  store ptr %3, ptr %14, align 8, !tbaa !76
  store ptr %4, ptr %15, align 8, !tbaa !76
  store ptr %5, ptr %16, align 8, !tbaa !76
  store ptr %6, ptr %17, align 8, !tbaa !76
  store ptr %7, ptr %18, align 8, !tbaa !76
  store ptr %8, ptr %19, align 8, !tbaa !76
  store ptr %9, ptr %20, align 8, !tbaa !76
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
  %30 = load ptr, ptr %12, align 8, !tbaa !76
  %31 = load ptr, ptr %13, align 8, !tbaa !76
  %32 = load ptr, ptr %14, align 8, !tbaa !76
  %33 = load ptr, ptr %15, align 8, !tbaa !76
  %34 = load ptr, ptr %16, align 8, !tbaa !76
  %35 = load ptr, ptr %17, align 8, !tbaa !76
  %36 = load ptr, ptr %18, align 8, !tbaa !76
  %37 = load ptr, ptr %19, align 8, !tbaa !76
  %38 = load ptr, ptr %20, align 8, !tbaa !76
  call void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %21, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 4 dereferenceable(4) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 4 dereferenceable(4) %38)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #2 comdat align 2 {
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
  store ptr %0, ptr %11, align 8, !tbaa !93
  store ptr %1, ptr %12, align 8, !tbaa !76
  store ptr %2, ptr %13, align 8, !tbaa !76
  store ptr %3, ptr %14, align 8, !tbaa !76
  store ptr %4, ptr %15, align 8, !tbaa !76
  store ptr %5, ptr %16, align 8, !tbaa !76
  store ptr %6, ptr %17, align 8, !tbaa !76
  store ptr %7, ptr %18, align 8, !tbaa !76
  store ptr %8, ptr %19, align 8, !tbaa !76
  store ptr %9, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x %class.btVector3], ptr %22, i64 0, i64 0
  %24 = load ptr, ptr %12, align 8, !tbaa !76
  %25 = load ptr, ptr %13, align 8, !tbaa !76
  %26 = load ptr, ptr %14, align 8, !tbaa !76
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %28 = getelementptr inbounds [3 x %class.btVector3], ptr %27, i64 0, i64 1
  %29 = load ptr, ptr %15, align 8, !tbaa !76
  %30 = load ptr, ptr %16, align 8, !tbaa !76
  %31 = load ptr, ptr %17, align 8, !tbaa !76
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(4) %29, ptr noundef nonnull align 4 dereferenceable(4) %30, ptr noundef nonnull align 4 dereferenceable(4) %31)
  %32 = getelementptr inbounds nuw %class.btMatrix3x3, ptr %21, i32 0, i32 0
  %33 = getelementptr inbounds [3 x %class.btVector3], ptr %32, i64 0, i64 2
  %34 = load ptr, ptr %18, align 8, !tbaa !76
  %35 = load ptr, ptr %19, align 8, !tbaa !76
  %36 = load ptr, ptr %20, align 8, !tbaa !76
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %33, ptr noundef nonnull align 4 dereferenceable(4) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !76
  store ptr %3, ptr %8, align 8, !tbaa !76
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = load float, ptr %10, align 4, !tbaa !14
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !76
  %15 = load float, ptr %14, align 4, !tbaa !14
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !14
  %18 = load ptr, ptr %8, align 8, !tbaa !76
  %19 = load float, ptr %18, align 4, !tbaa !14
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !14
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btManifoldPoint11getLifeTimeEv(ptr noundef nonnull align 8 dereferenceable(204) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btManifoldPoint, ptr %3, i32 0, i32 26
  %5 = load i32, ptr %4, align 8, !tbaa !90
  ret i32 %5
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btFabsf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @llvm.fabs.f32(float %3)
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK9btVector3cvPKfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %0) #5 comdat {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !14
  %3 = load float, ptr %2, align 4, !tbaa !14
  %4 = call float @sqrtf(float noundef %3) #14, !tbaa !9
  ret float %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN9btVector3cvPfEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btManifoldResult.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"float", !7, i64 0}
!16 = !{!17, !15, i64 256}
!17 = !{!"_ZTS17btCollisionObject", !18, i64 8, !18, i64 72, !20, i64 136, !20, i64 152, !20, i64 168, !10, i64 184, !15, i64 188, !21, i64 192, !22, i64 200, !6, i64 208, !22, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !10, i64 312, !23, i64 320, !10, i64 352, !20, i64 356}
!18 = !{!"_ZTS11btTransform", !19, i64 0, !20, i64 48}
!19 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!20 = !{!"_ZTS9btVector3", !7, i64 0}
!21 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!22 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!23 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !24, i64 0, !10, i64 4, !10, i64 8, !25, i64 16, !26, i64 24}
!24 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!25 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!26 = !{!"bool", !7, i64 0}
!27 = !{!17, !15, i64 248}
!28 = !{!17, !15, i64 260}
!29 = !{!17, !15, i64 252}
!30 = !{!17, !15, i64 264}
!31 = !{!17, !15, i64 268}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS16btManifoldResult", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !41, i64 8}
!39 = !{!"_ZTS16btManifoldResult", !40, i64 0, !41, i64 8, !35, i64 16, !35, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !15, i64 48}
!40 = !{!"_ZTSN36btDiscreteCollisionDetectorInterface6ResultE"}
!41 = !{!"p1 _ZTS20btPersistentManifold", !6, i64 0}
!42 = !{!39, !35, i64 16}
!43 = !{!39, !35, i64 24}
!44 = !{!39, !10, i64 32}
!45 = !{!39, !10, i64 36}
!46 = !{!39, !10, i64 40}
!47 = !{!39, !10, i64 44}
!48 = !{!39, !15, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN36btDiscreteCollisionDetectorInterface6ResultE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!53 = !{!26, !26, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{i64 0, i64 16, !11}
!57 = !{!6, !6, i64 0}
!58 = !{!59, !15, i64 84}
!59 = !{!"_ZTS15btManifoldPoint", !20, i64 0, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !6, i64 120, !10, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !7, i64 156, !7, i64 160, !15, i64 164, !10, i64 168, !20, i64 172, !20, i64 188}
!60 = !{!59, !15, i64 96}
!61 = !{!59, !15, i64 88}
!62 = !{!59, !15, i64 92}
!63 = !{!59, !10, i64 128}
!64 = !{!59, !10, i64 100}
!65 = !{!59, !10, i64 104}
!66 = !{!59, !10, i64 108}
!67 = !{!59, !10, i64 112}
!68 = !{!41, !41, i64 0}
!69 = !{!70, !13, i64 840}
!70 = !{!"_ZTS20btPersistentManifold", !71, i64 0, !7, i64 8, !13, i64 840, !13, i64 848, !10, i64 856, !15, i64 860, !15, i64 864, !10, i64 868, !10, i64 872, !10, i64 876}
!71 = !{!"_ZTS13btTypedObject", !10, i64 0}
!72 = !{!73, !13, i64 16}
!73 = !{!"_ZTS24btCollisionObjectWrapper", !35, i64 0, !22, i64 8, !13, i64 16, !74, i64 24, !74, i64 32, !10, i64 40, !10, i64 44}
!74 = !{!"p1 _ZTS11btTransform", !6, i64 0}
!75 = !{!70, !10, i64 856}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 float", !6, i64 0}
!78 = !{!74, !74, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS15btManifoldPoint", !6, i64 0}
!81 = !{!59, !15, i64 80}
!82 = !{!59, !6, i64 120}
!83 = !{!59, !15, i64 132}
!84 = !{!59, !15, i64 136}
!85 = !{!59, !15, i64 140}
!86 = !{!59, !15, i64 144}
!87 = !{!59, !15, i64 148}
!88 = !{!59, !15, i64 152}
!89 = !{!59, !15, i64 164}
!90 = !{!59, !10, i64 168}
!91 = !{!17, !10, i64 224}
!92 = !{i64 0, i64 16, !11, i64 16, i64 16, !11, i64 32, i64 16, !11, i64 48, i64 16, !11, i64 64, i64 16, !11, i64 80, i64 4, !14, i64 84, i64 4, !14, i64 88, i64 4, !14, i64 92, i64 4, !14, i64 96, i64 4, !14, i64 100, i64 4, !9, i64 104, i64 4, !9, i64 108, i64 4, !9, i64 112, i64 4, !9, i64 120, i64 8, !57, i64 128, i64 4, !9, i64 132, i64 4, !14, i64 136, i64 4, !14, i64 140, i64 4, !14, i64 144, i64 4, !14, i64 148, i64 4, !14, i64 152, i64 4, !14, i64 156, i64 4, !11, i64 160, i64 4, !11, i64 164, i64 4, !14, i64 168, i64 4, !9, i64 172, i64 16, !11, i64 188, i64 16, !11}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS11btMatrix3x3", !6, i64 0}
