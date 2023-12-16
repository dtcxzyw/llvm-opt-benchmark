target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btSphereBoxCollisionAlgorithm = type <{ %class.btActivatingCollisionAlgorithm, i8, [7 x i8], ptr, i8, [7 x i8] }>
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btVector3 = type { [4 x float] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btPersistentManifold = type { %struct.btTypedObject, [4 x i8], [4 x %class.btManifoldPoint], ptr, ptr, i32, float, float, i32, i32, i32 }
%struct.btTypedObject = type { i32 }
%class.btManifoldPoint = type <{ %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, i32, i32, i32, i32, [4 x i8], ptr, i32, float, float, float, float, float, float, %union.anon.0, %union.anon.1, float, i32, %class.btVector3, %class.btVector3, [4 x i8] }>
%union.anon.0 = type { float }
%union.anon.1 = type { float }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3, [4 x i8] }>
%class.btAlignedObjectArray = type <{ %class.btAlignedAllocator, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator = type { i8 }
%class.btAlignedObjectArray.2 = type <{ %class.btAlignedAllocator.3, [3 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedAllocator.3 = type { i8 }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZNK24btCollisionObjectWrapper18getCollisionObjectEv = comdat any

$__clang_call_terminate = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZNK24btCollisionObjectWrapper17getWorldTransformEv = comdat any

$_ZNK11btTransform9getOriginEv = comdat any

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZNK13btSphereShape9getRadiusEv = comdat any

$_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZNK10btBoxShape27getHalfExtentsWithoutMarginEv = comdat any

$_ZNK11btTransform8invXformERK9btVector3 = comdat any

$_ZN9btVector34setXEf = comdat any

$_Z5btMinIfERKT_S2_S2_ = comdat any

$_ZNK9btVector34getXEv = comdat any

$_Z5btMaxIfERKT_S2_S2_ = comdat any

$_ZN9btVector34setYEf = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZN9btVector34setZEf = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_Z6btSqrtf = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_ = comdat any

$_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_ = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV29btSphereBoxCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI29btSphereBoxCollisionAlgorithm, ptr @_ZN29btSphereBoxCollisionAlgorithmD1Ev, ptr @_ZN29btSphereBoxCollisionAlgorithmD0Ev, ptr @_ZN29btSphereBoxCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSphereBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS29btSphereBoxCollisionAlgorithm = dso_local constant [32 x i8] c"29btSphereBoxCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI29btSphereBoxCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS29btSphereBoxCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btSphereBoxCollisionAlgorithm.cpp, ptr null }]

@_ZN29btSphereBoxCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, i1), ptr @_ZN29btSphereBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b
@_ZN29btSphereBoxCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN29btSphereBoxCollisionAlgorithmD2Ev

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
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_b(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %col0Wrap, ptr noundef %col1Wrap, i1 noundef zeroext %isSwapped) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mf.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %col0Wrap.addr = alloca ptr, align 8
  %col1Wrap.addr = alloca ptr, align 8
  %isSwapped.addr = alloca i8, align 1
  %sphereObjWrap = alloca ptr, align 8
  %boxObjWrap = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mf, ptr %mf.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %col0Wrap, ptr %col0Wrap.addr, align 8
  store ptr %col1Wrap, ptr %col1Wrap.addr, align 8
  %frombool = zext i1 %isSwapped to i8
  store i8 %frombool, ptr %isSwapped.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %1 = load ptr, ptr %col0Wrap.addr, align 8
  %2 = load ptr, ptr %col1Wrap.addr, align 8
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownManifold = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %mf.addr, align 8
  store ptr %3, ptr %m_manifoldPtr, align 8
  %m_isSwapped = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %isSwapped.addr, align 1
  %tobool = trunc i8 %4 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %m_isSwapped, align 8
  %m_isSwapped3 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %5 = load i8, ptr %m_isSwapped3, align 8
  %tobool4 = trunc i8 %5 to i1
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load ptr, ptr %col1Wrap.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %7 = load ptr, ptr %col0Wrap.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ %7, %cond.false ]
  store ptr %cond, ptr %sphereObjWrap, align 8
  %m_isSwapped5 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %8 = load i8, ptr %m_isSwapped5, align 8
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %9 = load ptr, ptr %col0Wrap.addr, align 8
  br label %cond.end9

cond.false8:                                      ; preds = %cond.end
  %10 = load ptr, ptr %col1Wrap.addr, align 8
  br label %cond.end9

cond.end9:                                        ; preds = %cond.false8, %cond.true7
  %cond10 = phi ptr [ %9, %cond.true7 ], [ %10, %cond.false8 ]
  store ptr %cond10, ptr %boxObjWrap, align 8
  %m_manifoldPtr11 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %11 = load ptr, ptr %m_manifoldPtr11, align 8
  %tobool12 = icmp ne ptr %11, null
  br i1 %tobool12, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end9
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %m_dispatcher, align 8
  %13 = load ptr, ptr %sphereObjWrap, align 8
  %call = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %14 = load ptr, ptr %boxObjWrap, align 8
  %call14 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %15 = load ptr, ptr %vfn, align 8
  %call16 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %call, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  br i1 %call16, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont15
  %m_dispatcher17 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %m_dispatcher17, align 8
  %17 = load ptr, ptr %sphereObjWrap, align 8
  %call19 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.then
  %18 = load ptr, ptr %boxObjWrap, align 8
  %call21 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %18)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %vtable22 = load ptr, ptr %16, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 3
  %19 = load ptr, ptr %vfn23, align 8
  %call25 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %call19, ptr noundef %call21)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont20
  %m_manifoldPtr26 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  store ptr %call25, ptr %m_manifoldPtr26, align 8
  %m_ownManifold27 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_ownManifold27, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont20, %invoke.cont18, %if.then, %invoke.cont13, %invoke.cont, %land.lhs.true
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont24, %invoke.cont15, %cond.end9
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

declare void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #3

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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV29btSphereBoxCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownManifold = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_ownManifold, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8
  %m_manifoldPtr4 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %m_manifoldPtr4, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %4 = load ptr, ptr %vfn, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  ret void

terminate.lpad:                                   ; preds = %if.then3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN29btSphereBoxCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(33) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN29btSphereBoxCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %sphereObjWrap = alloca ptr, align 8
  %boxObjWrap = alloca ptr, align 8
  %pOnBox = alloca %class.btVector3, align 4
  %normalOnSurfaceB = alloca %class.btVector3, align 4
  %penetrationDepth = alloca float, align 4
  %sphereCenter = alloca %class.btVector3, align 4
  %sphere0 = alloca ptr, align 8
  %radius = alloca float, align 4
  %maxContactDistance = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end25

if.end:                                           ; preds = %entry
  %m_isSwapped = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %1 = load i8, ptr %m_isSwapped, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %body1Wrap.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %3 = load ptr, ptr %body0Wrap.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ %3, %cond.false ]
  store ptr %cond, ptr %sphereObjWrap, align 8
  %m_isSwapped3 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 4
  %4 = load i8, ptr %m_isSwapped3, align 8
  %tobool4 = trunc i8 %4 to i1
  br i1 %tobool4, label %cond.true5, label %cond.false6

cond.true5:                                       ; preds = %cond.end
  %5 = load ptr, ptr %body0Wrap.addr, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  %6 = load ptr, ptr %body1Wrap.addr, align 8
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true5
  %cond8 = phi ptr [ %5, %cond.true5 ], [ %6, %cond.false6 ]
  store ptr %cond8, ptr %boxObjWrap, align 8
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %pOnBox)
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB)
  %7 = load ptr, ptr %sphereObjWrap, align 8
  %call = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %call9 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %call)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %sphereCenter, ptr align 4 %call9, i64 16, i1 false)
  %8 = load ptr, ptr %sphereObjWrap, align 8
  %call10 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  store ptr %call10, ptr %sphere0, align 8
  %9 = load ptr, ptr %sphere0, align 8
  %call11 = call noundef float @_ZNK13btSphereShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  store float %call11, ptr %radius, align 4
  %m_manifoldPtr12 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %10 = load ptr, ptr %m_manifoldPtr12, align 8
  %call13 = call noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880) %10)
  store float %call13, ptr %maxContactDistance, align 4
  %11 = load ptr, ptr %resultOut.addr, align 8
  %m_manifoldPtr14 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %m_manifoldPtr14, align 8
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %12)
  %13 = load ptr, ptr %boxObjWrap, align 8
  %14 = load float, ptr %radius, align 4
  %15 = load float, ptr %maxContactDistance, align 4
  %call15 = call noundef zeroext i1 @_ZN29btSphereBoxCollisionAlgorithm17getSphereDistanceEPK24btCollisionObjectWrapperR9btVector3S4_RfRKS3_ff(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(16) %pOnBox, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(4) %penetrationDepth, ptr noundef nonnull align 4 dereferenceable(16) %sphereCenter, float noundef %14, float noundef %15)
  br i1 %call15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %cond.end7
  %16 = load ptr, ptr %resultOut.addr, align 8
  %17 = load float, ptr %penetrationDepth, align 4
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %18 = load ptr, ptr %vfn, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(52) %16, ptr noundef nonnull align 4 dereferenceable(16) %normalOnSurfaceB, ptr noundef nonnull align 4 dereferenceable(16) %pOnBox, float noundef %17)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %cond.end7
  %m_ownManifold = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %19 = load i8, ptr %m_ownManifold, align 8
  %tobool18 = trunc i8 %19 to i1
  br i1 %tobool18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end17
  %m_manifoldPtr20 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %20 = load ptr, ptr %m_manifoldPtr20, align 8
  %call21 = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  %21 = load ptr, ptr %resultOut.addr, align 8
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %21)
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end17, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_worldTransform = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_worldTransform, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK11btTransform9getOriginEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  ret ptr %m_origin
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_shape = getelementptr inbounds %struct.btCollisionObjectWrapper, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_shape, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK13btSphereShape9getRadiusEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_implicitShapeDimensions)
  %0 = load float, ptr %call, align 4
  %m_localScaling = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %m_localScaling)
  %1 = load float, ptr %call2, align 4
  %mul = fmul float %0, %1
  ret float %mul
}

declare noundef float @_ZNK20btPersistentManifold27getContactBreakingThresholdEv(ptr noundef nonnull align 8 dereferenceable(880)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %this, ptr noundef %manifoldPtr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldPtr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldPtr, ptr %manifoldPtr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %manifoldPtr.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  store ptr %0, ptr %m_manifoldPtr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN29btSphereBoxCollisionAlgorithm17getSphereDistanceEPK24btCollisionObjectWrapperR9btVector3S4_RfRKS3_ff(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %boxObjWrap, ptr noundef nonnull align 4 dereferenceable(16) %pointOnBox, ptr noundef nonnull align 4 dereferenceable(16) %normal, ptr noundef nonnull align 4 dereferenceable(4) %penetrationDepth, ptr noundef nonnull align 4 dereferenceable(16) %sphereCenter, float noundef %fRadius, float noundef %maxContactDistance) #8 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %boxObjWrap.addr = alloca ptr, align 8
  %pointOnBox.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %penetrationDepth.addr = alloca ptr, align 8
  %sphereCenter.addr = alloca ptr, align 8
  %fRadius.addr = alloca float, align 4
  %maxContactDistance.addr = alloca float, align 4
  %boxShape = alloca ptr, align 8
  %boxHalfExtent = alloca ptr, align 8
  %boxMargin = alloca float, align 4
  %m44T = alloca ptr, align 8
  %sphereRelPos = alloca %class.btVector3, align 4
  %closestPoint = alloca %class.btVector3, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp15 = alloca float, align 4
  %ref.tmp23 = alloca float, align 4
  %intersectionDist = alloca float, align 4
  %contactDist = alloca float, align 4
  %ref.tmp29 = alloca %class.btVector3, align 4
  %dist2 = alloca float, align 4
  %distance = alloca float, align 4
  %ref.tmp40 = alloca %class.btVector3, align 4
  %ref.tmp41 = alloca %class.btVector3, align 4
  %tmp = alloca %class.btVector3, align 4
  %ref.tmp48 = alloca %class.btVector3, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %boxObjWrap, ptr %boxObjWrap.addr, align 8
  store ptr %pointOnBox, ptr %pointOnBox.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store ptr %penetrationDepth, ptr %penetrationDepth.addr, align 8
  store ptr %sphereCenter, ptr %sphereCenter.addr, align 8
  store float %fRadius, ptr %fRadius.addr, align 4
  store float %maxContactDistance, ptr %maxContactDistance.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %boxObjWrap.addr, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr %call, ptr %boxShape, align 8
  %1 = load ptr, ptr %boxShape, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK10btBoxShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %1)
  store ptr %call2, ptr %boxHalfExtent, align 8
  %2 = load ptr, ptr %boxShape, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 12
  %3 = load ptr, ptr %vfn, align 8
  %call3 = call noundef float %3(ptr noundef nonnull align 8 dereferenceable(72) %2)
  store float %call3, ptr %boxMargin, align 4
  %4 = load ptr, ptr %penetrationDepth.addr, align 8
  store float 1.000000e+00, ptr %4, align 4
  %5 = load ptr, ptr %boxObjWrap.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  store ptr %call4, ptr %m44T, align 8
  %6 = load ptr, ptr %m44T, align 8
  %7 = load ptr, ptr %sphereCenter.addr, align 8
  %call5 = call { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %sphereRelPos, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %11, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %closestPoint, ptr align 4 %sphereRelPos, i64 16, i1 false)
  %12 = load ptr, ptr %boxHalfExtent, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %12)
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint)
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call6, ptr noundef nonnull align 4 dereferenceable(4) %call7)
  %13 = load float, ptr %call8, align 4
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, float noundef %13)
  %14 = load ptr, ptr %boxHalfExtent, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %14)
  %15 = load float, ptr %call9, align 4
  %fneg = fneg float %15
  store float %fneg, ptr %ref.tmp, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint)
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %call10)
  %16 = load float, ptr %call11, align 4
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, float noundef %16)
  %17 = load ptr, ptr %boxHalfExtent, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %17)
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint)
  %call14 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call12, ptr noundef nonnull align 4 dereferenceable(4) %call13)
  %18 = load float, ptr %call14, align 4
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, float noundef %18)
  %19 = load ptr, ptr %boxHalfExtent, align 8
  %call16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load float, ptr %call16, align 4
  %fneg17 = fneg float %20
  store float %fneg17, ptr %ref.tmp15, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint)
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %call18)
  %21 = load float, ptr %call19, align 4
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, float noundef %21)
  %22 = load ptr, ptr %boxHalfExtent, align 8
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %call21 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint)
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %call20, ptr noundef nonnull align 4 dereferenceable(4) %call21)
  %23 = load float, ptr %call22, align 4
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, float noundef %23)
  %24 = load ptr, ptr %boxHalfExtent, align 8
  %call24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load float, ptr %call24, align 4
  %fneg25 = fneg float %25
  store float %fneg25, ptr %ref.tmp23, align 4
  %call26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp23, ptr noundef nonnull align 4 dereferenceable(4) %call26)
  %26 = load float, ptr %call27, align 4
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, float noundef %26)
  %27 = load float, ptr %fRadius.addr, align 4
  %28 = load float, ptr %boxMargin, align 4
  %add = fadd float %27, %28
  store float %add, ptr %intersectionDist, align 4
  %29 = load float, ptr %intersectionDist, align 4
  %30 = load float, ptr %maxContactDistance.addr, align 4
  %add28 = fadd float %29, %30
  store float %add28, ptr %contactDist, align 4
  %call30 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %sphereRelPos, ptr noundef nonnull align 4 dereferenceable(16) %closestPoint)
  %coerce.dive31 = getelementptr inbounds %class.btVector3, ptr %ref.tmp29, i32 0, i32 0
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 0
  %32 = extractvalue { <2 x float>, <2 x float> } %call30, 0
  store <2 x float> %32, ptr %31, align 4
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive31, i32 0, i32 1
  %34 = extractvalue { <2 x float>, <2 x float> } %call30, 1
  store <2 x float> %34, ptr %33, align 4
  %35 = load ptr, ptr %normal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %ref.tmp29, i64 16, i1 false)
  %36 = load ptr, ptr %normal.addr, align 8
  %call32 = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %36)
  store float %call32, ptr %dist2, align 4
  %37 = load float, ptr %dist2, align 4
  %38 = load float, ptr %contactDist, align 4
  %39 = load float, ptr %contactDist, align 4
  %mul = fmul float %38, %39
  %cmp = fcmp ogt float %37, %mul
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %40 = load float, ptr %dist2, align 4
  %cmp33 = fcmp ole float %40, 0x3E80000000000000
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.end
  %41 = load ptr, ptr %boxHalfExtent, align 8
  %42 = load ptr, ptr %normal.addr, align 8
  %call35 = call noundef float @_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(33) %this1, ptr noundef nonnull align 4 dereferenceable(16) %41, ptr noundef nonnull align 4 dereferenceable(16) %sphereRelPos, ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, ptr noundef nonnull align 4 dereferenceable(16) %42)
  %fneg36 = fneg float %call35
  store float %fneg36, ptr %distance, align 4
  br label %if.end39

if.else:                                          ; preds = %if.end
  %43 = load ptr, ptr %normal.addr, align 8
  %call37 = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %43)
  store float %call37, ptr %distance, align 4
  %44 = load ptr, ptr %normal.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(4) %distance)
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then34
  %45 = load ptr, ptr %normal.addr, align 8
  %call42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %45, ptr noundef nonnull align 4 dereferenceable(4) %boxMargin)
  %coerce.dive43 = getelementptr inbounds %class.btVector3, ptr %ref.tmp41, i32 0, i32 0
  %46 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 0
  %47 = extractvalue { <2 x float>, <2 x float> } %call42, 0
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive43, i32 0, i32 1
  %49 = extractvalue { <2 x float>, <2 x float> } %call42, 1
  store <2 x float> %49, ptr %48, align 4
  %call44 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp41)
  %coerce.dive45 = getelementptr inbounds %class.btVector3, ptr %ref.tmp40, i32 0, i32 0
  %50 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 0
  %51 = extractvalue { <2 x float>, <2 x float> } %call44, 0
  store <2 x float> %51, ptr %50, align 4
  %52 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive45, i32 0, i32 1
  %53 = extractvalue { <2 x float>, <2 x float> } %call44, 1
  store <2 x float> %53, ptr %52, align 4
  %54 = load ptr, ptr %pointOnBox.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %54, ptr align 4 %ref.tmp40, i64 16, i1 false)
  %55 = load float, ptr %distance, align 4
  %56 = load float, ptr %intersectionDist, align 4
  %sub = fsub float %55, %56
  %57 = load ptr, ptr %penetrationDepth.addr, align 8
  store float %sub, ptr %57, align 4
  %58 = load ptr, ptr %m44T, align 8
  %59 = load ptr, ptr %pointOnBox.addr, align 8
  %call46 = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %58, ptr noundef nonnull align 4 dereferenceable(16) %59)
  %coerce.dive47 = getelementptr inbounds %class.btVector3, ptr %tmp, i32 0, i32 0
  %60 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 0
  %61 = extractvalue { <2 x float>, <2 x float> } %call46, 0
  store <2 x float> %61, ptr %60, align 4
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive47, i32 0, i32 1
  %63 = extractvalue { <2 x float>, <2 x float> } %call46, 1
  store <2 x float> %63, ptr %62, align 4
  %64 = load ptr, ptr %pointOnBox.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %tmp, i64 16, i1 false)
  %65 = load ptr, ptr %m44T, align 8
  %call49 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %65)
  %66 = load ptr, ptr %normal.addr, align 8
  %call50 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call49, ptr noundef nonnull align 4 dereferenceable(16) %66)
  %coerce.dive51 = getelementptr inbounds %class.btVector3, ptr %ref.tmp48, i32 0, i32 0
  %67 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 0
  %68 = extractvalue { <2 x float>, <2 x float> } %call50, 0
  store <2 x float> %68, ptr %67, align 4
  %69 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive51, i32 0, i32 1
  %70 = extractvalue { <2 x float>, <2 x float> } %call50, 1
  store <2 x float> %70, ptr %69, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 4 %ref.tmp48, i64 16, i1 false)
  %71 = load ptr, ptr %normal.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %71, ptr align 4 %tmp, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end39, %if.then
  %72 = load i1, ptr %retval, align 1
  ret i1 %72
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
define linkonce_odr dso_local void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %isSwapped = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %call = call noundef i32 @_ZNK20btPersistentManifold14getNumContactsEv(ptr noundef nonnull align 8 dereferenceable(880) %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end20

if.end:                                           ; preds = %entry
  %m_manifoldPtr2 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %m_manifoldPtr2, align 8
  %call3 = call noundef ptr @_ZNK20btPersistentManifold8getBody0Ev(ptr noundef nonnull align 8 dereferenceable(880) %1)
  %m_body0Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %m_body0Wrap, align 8
  %call4 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  %cmp = icmp ne ptr %call3, %call4
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %isSwapped, align 1
  %3 = load i8, ptr %isSwapped, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %m_manifoldPtr7 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %m_manifoldPtr7, align 8
  %m_body1Wrap = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %m_body1Wrap, align 8
  %call8 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call8)
  %m_body0Wrap10 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %6 = load ptr, ptr %m_body0Wrap10, align 8
  %call11 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
  %call12 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call11)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %4, ptr noundef nonnull align 4 dereferenceable(64) %call9, ptr noundef nonnull align 4 dereferenceable(64) %call12)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %m_manifoldPtr13 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %m_manifoldPtr13, align 8
  %m_body0Wrap14 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 2
  %8 = load ptr, ptr %m_body0Wrap14, align 8
  %call15 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
  %call16 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call15)
  %m_body1Wrap17 = getelementptr inbounds %class.btManifoldResult, ptr %this1, i32 0, i32 3
  %9 = load ptr, ptr %m_body1Wrap17, align 8
  %call18 = call noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  %call19 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK17btCollisionObject17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(372) %call18)
  call void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880) %7, ptr noundef nonnull align 4 dereferenceable(64) %call16, ptr noundef nonnull align 4 dereferenceable(64) %call19)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef %col0, ptr noundef %col1, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %col0.addr = alloca ptr, align 8
  %col1.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %col0, ptr %col0.addr, align 8
  store ptr %col1, ptr %col1.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  ret float 1.000000e+00
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK10btBoxShape27getHalfExtentsWithoutMarginEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_implicitShapeDimensions = getelementptr inbounds %class.btConvexInternalShape, ptr %this1, i32 0, i32 2
  ret ptr %m_implicitShapeDimensions
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransform8invXformERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %inVec) #8 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_x) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_x.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_x, ptr %_x.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_x.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMinIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp olt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_Z5btMaxIfERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %a, ptr noundef nonnull align 4 dereferenceable(4) %b) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load float, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load float, ptr %2, align 4
  %cmp = fcmp ogt float %1, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %b.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %4, %cond.true ], [ %5, %cond.false ]
  ret ptr %cond-lvalue
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_y) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_y.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_y, ptr %_y.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_y.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %this, float noundef %_z) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_z.addr = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store float %_z, ptr %_z.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load float, ptr %_z.addr, align 4
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  store float %0, ptr %arrayidx, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %this1, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 2
  ret ptr %arrayidx
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
define linkonce_odr dso_local noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  ret float %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN29btSphereBoxCollisionAlgorithm20getSpherePenetrationERK9btVector3S2_RS0_S3_(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 4 dereferenceable(16) %boxHalfExtent, ptr noundef nonnull align 4 dereferenceable(16) %sphereRelPos, ptr noundef nonnull align 4 dereferenceable(16) %closestPoint, ptr noundef nonnull align 4 dereferenceable(16) %normal) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %boxHalfExtent.addr = alloca ptr, align 8
  %sphereRelPos.addr = alloca ptr, align 8
  %closestPoint.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %faceDist = alloca float, align 4
  %minDist = alloca float, align 4
  %ref.tmp = alloca float, align 4
  %ref.tmp4 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  %ref.tmp9 = alloca float, align 4
  %ref.tmp10 = alloca float, align 4
  %ref.tmp11 = alloca float, align 4
  %ref.tmp18 = alloca float, align 4
  %ref.tmp19 = alloca float, align 4
  %ref.tmp20 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca float, align 4
  %ref.tmp31 = alloca float, align 4
  %ref.tmp39 = alloca float, align 4
  %ref.tmp40 = alloca float, align 4
  %ref.tmp41 = alloca float, align 4
  %ref.tmp50 = alloca float, align 4
  %ref.tmp51 = alloca float, align 4
  %ref.tmp52 = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %boxHalfExtent, ptr %boxHalfExtent.addr, align 8
  store ptr %sphereRelPos, ptr %sphereRelPos.addr, align 8
  store ptr %closestPoint, ptr %closestPoint.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  %0 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0)
  %1 = load float, ptr %call, align 4
  %2 = load ptr, ptr %sphereRelPos.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %2)
  %3 = load float, ptr %call2, align 4
  %sub = fsub float %1, %3
  store float %sub, ptr %faceDist, align 4
  %4 = load float, ptr %faceDist, align 4
  store float %4, ptr %minDist, align 4
  %5 = load ptr, ptr %closestPoint.addr, align 8
  %6 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %6)
  %7 = load float, ptr %call3, align 4
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %5, float noundef %7)
  %8 = load ptr, ptr %normal.addr, align 8
  store float 1.000000e+00, ptr %ref.tmp, align 4
  store float 0.000000e+00, ptr %ref.tmp4, align 4
  store float 0.000000e+00, ptr %ref.tmp5, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %9 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %9)
  %10 = load float, ptr %call6, align 4
  %11 = load ptr, ptr %sphereRelPos.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %11)
  %12 = load float, ptr %call7, align 4
  %add = fadd float %10, %12
  store float %add, ptr %faceDist, align 4
  %13 = load float, ptr %faceDist, align 4
  %14 = load float, ptr %minDist, align 4
  %cmp = fcmp olt float %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load float, ptr %faceDist, align 4
  store float %15, ptr %minDist, align 4
  %16 = load ptr, ptr %sphereRelPos.addr, align 8
  %17 = load ptr, ptr %closestPoint.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %16, i64 16, i1 false)
  %18 = load ptr, ptr %closestPoint.addr, align 8
  %19 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %19)
  %20 = load float, ptr %call8, align 4
  %fneg = fneg float %20
  call void @_ZN9btVector34setXEf(ptr noundef nonnull align 4 dereferenceable(16) %18, float noundef %fneg)
  %21 = load ptr, ptr %normal.addr, align 8
  store float -1.000000e+00, ptr %ref.tmp9, align 4
  store float 0.000000e+00, ptr %ref.tmp10, align 4
  store float 0.000000e+00, ptr %ref.tmp11, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %22 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %22)
  %23 = load float, ptr %call12, align 4
  %24 = load ptr, ptr %sphereRelPos.addr, align 8
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %24)
  %25 = load float, ptr %call13, align 4
  %sub14 = fsub float %23, %25
  store float %sub14, ptr %faceDist, align 4
  %26 = load float, ptr %faceDist, align 4
  %27 = load float, ptr %minDist, align 4
  %cmp15 = fcmp olt float %26, %27
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end
  %28 = load float, ptr %faceDist, align 4
  store float %28, ptr %minDist, align 4
  %29 = load ptr, ptr %sphereRelPos.addr, align 8
  %30 = load ptr, ptr %closestPoint.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %29, i64 16, i1 false)
  %31 = load ptr, ptr %closestPoint.addr, align 8
  %32 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %32)
  %33 = load float, ptr %call17, align 4
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %31, float noundef %33)
  %34 = load ptr, ptr %normal.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp18, align 4
  store float 1.000000e+00, ptr %ref.tmp19, align 4
  store float 0.000000e+00, ptr %ref.tmp20, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp20)
  br label %if.end21

if.end21:                                         ; preds = %if.then16, %if.end
  %35 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %35)
  %36 = load float, ptr %call22, align 4
  %37 = load ptr, ptr %sphereRelPos.addr, align 8
  %call23 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %37)
  %38 = load float, ptr %call23, align 4
  %add24 = fadd float %36, %38
  store float %add24, ptr %faceDist, align 4
  %39 = load float, ptr %faceDist, align 4
  %40 = load float, ptr %minDist, align 4
  %cmp25 = fcmp olt float %39, %40
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %if.end21
  %41 = load float, ptr %faceDist, align 4
  store float %41, ptr %minDist, align 4
  %42 = load ptr, ptr %sphereRelPos.addr, align 8
  %43 = load ptr, ptr %closestPoint.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %42, i64 16, i1 false)
  %44 = load ptr, ptr %closestPoint.addr, align 8
  %45 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %45)
  %46 = load float, ptr %call27, align 4
  %fneg28 = fneg float %46
  call void @_ZN9btVector34setYEf(ptr noundef nonnull align 4 dereferenceable(16) %44, float noundef %fneg28)
  %47 = load ptr, ptr %normal.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp29, align 4
  store float -1.000000e+00, ptr %ref.tmp30, align 4
  store float 0.000000e+00, ptr %ref.tmp31, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp31)
  br label %if.end32

if.end32:                                         ; preds = %if.then26, %if.end21
  %48 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %48)
  %49 = load float, ptr %call33, align 4
  %50 = load ptr, ptr %sphereRelPos.addr, align 8
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %50)
  %51 = load float, ptr %call34, align 4
  %sub35 = fsub float %49, %51
  store float %sub35, ptr %faceDist, align 4
  %52 = load float, ptr %faceDist, align 4
  %53 = load float, ptr %minDist, align 4
  %cmp36 = fcmp olt float %52, %53
  br i1 %cmp36, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.end32
  %54 = load float, ptr %faceDist, align 4
  store float %54, ptr %minDist, align 4
  %55 = load ptr, ptr %sphereRelPos.addr, align 8
  %56 = load ptr, ptr %closestPoint.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %56, ptr align 4 %55, i64 16, i1 false)
  %57 = load ptr, ptr %closestPoint.addr, align 8
  %58 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %58)
  %59 = load float, ptr %call38, align 4
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %57, float noundef %59)
  %60 = load ptr, ptr %normal.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp39, align 4
  store float 0.000000e+00, ptr %ref.tmp40, align 4
  store float 1.000000e+00, ptr %ref.tmp41, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %60, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp39, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp40, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp41)
  br label %if.end42

if.end42:                                         ; preds = %if.then37, %if.end32
  %61 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %61)
  %62 = load float, ptr %call43, align 4
  %63 = load ptr, ptr %sphereRelPos.addr, align 8
  %call44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %63)
  %64 = load float, ptr %call44, align 4
  %add45 = fadd float %62, %64
  store float %add45, ptr %faceDist, align 4
  %65 = load float, ptr %faceDist, align 4
  %66 = load float, ptr %minDist, align 4
  %cmp46 = fcmp olt float %65, %66
  br i1 %cmp46, label %if.then47, label %if.end53

if.then47:                                        ; preds = %if.end42
  %67 = load float, ptr %faceDist, align 4
  store float %67, ptr %minDist, align 4
  %68 = load ptr, ptr %sphereRelPos.addr, align 8
  %69 = load ptr, ptr %closestPoint.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %69, ptr align 4 %68, i64 16, i1 false)
  %70 = load ptr, ptr %closestPoint.addr, align 8
  %71 = load ptr, ptr %boxHalfExtent.addr, align 8
  %call48 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %71)
  %72 = load float, ptr %call48, align 4
  %fneg49 = fneg float %72
  call void @_ZN9btVector34setZEf(ptr noundef nonnull align 4 dereferenceable(16) %70, float noundef %fneg49)
  %73 = load ptr, ptr %normal.addr, align 8
  store float 0.000000e+00, ptr %ref.tmp50, align 4
  store float 0.000000e+00, ptr %ref.tmp51, align 4
  store float -1.000000e+00, ptr %ref.tmp52, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %73, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52)
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %if.end42
  %74 = load float, ptr %minDist, align 4
  ret float %74
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector37length2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  %call2 = call noundef float @_Z6btSqrtf(float noundef %call)
  ret float %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(4) %s) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load float, ptr %0, align 4
  %div = fdiv float 1.000000e+00, %1
  store float %div, ptr %ref.tmp, align 4
  %call = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3mLERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #8 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN29btSphereBoxCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldArray.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldArray, ptr %manifoldArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %m_ownManifold, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %manifoldArray.addr, align 8
  %m_manifoldPtr3 = getelementptr inbounds %class.btSphereBoxCollisionAlgorithm, ptr %this1, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_manifoldPtr3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

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

declare void @_ZN20btPersistentManifold20refreshContactPointsERK11btTransformS2_(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 4 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(64)) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
}

; Function Attrs: nounwind
declare float @sqrtf(float noundef) #4

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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK9btVector34dot3ERKS_S1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef nonnull align 4 dereferenceable(16) %v0, ptr noundef nonnull align 4 dereferenceable(16) %v1, ptr noundef nonnull align 4 dereferenceable(16) %v2) #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, ptr noundef nonnull align 8 dereferenceable(8) %_Val) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Val.addr = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_Val, ptr %_Val.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  store i32 %call, ptr %sz, align 4
  %0 = load i32, ptr %sz, align 4
  %call2 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %cmp = icmp eq i32 %0, %call2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %call4 = call noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call3)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %call4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %m_data, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %m_size, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %_Val.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %arrayidx, align 8
  %m_size5 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 2
  %5 = load i32, ptr %m_size5, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %m_size5, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_size = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %m_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %m_capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %_Count) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %_Count.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %_Count, ptr %_Count.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %0 = load i32, ptr %_Count.addr, align 4
  %cmp = icmp slt i32 %call, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %_Count.addr, align 4
  %call2 = call noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef %1)
  store ptr %call2, ptr %s, align 8
  %call3 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %2 = load ptr, ptr %s, align 8
  call void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call3, ptr noundef %2)
  %call4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this1, i32 noundef 0, i32 noundef %call4)
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this1)
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 6
  store i8 1, ptr %m_ownsMemory, align 8
  %3 = load ptr, ptr %s, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  store ptr %3, ptr %m_data, align 8
  %4 = load i32, ptr %_Count.addr, align 4
  %m_capacity = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 3
  store i32 %4, ptr %m_capacity, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9allocSizeEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %size) #2 comdat align 2 {
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
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %size.addr, align 4
  %call = call noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, i32 noundef %1, ptr noundef null)
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
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP20btPersistentManifoldE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %start, i32 noundef %end, ptr noundef %dest) #1 comdat align 2 {
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
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %idxprom
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %m_data, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  store ptr %7, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %this, i32 noundef %first, i32 noundef %last) #1 comdat align 2 {
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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_data = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %0 = load ptr, ptr %m_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %m_ownsMemory = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 6
  %1 = load i8, ptr %m_ownsMemory, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_allocator = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 0
  %m_data4 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  %2 = load ptr, ptr %m_data4, align 8
  call void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %m_allocator, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %m_data5 = getelementptr inbounds %class.btAlignedObjectArray.2, ptr %this1, i32 0, i32 5
  store ptr null, ptr %m_data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, i32 noundef %n, ptr noundef %hint) #2 comdat align 2 {
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

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP20btPersistentManifoldLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %0)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btSphereBoxCollisionAlgorithm.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
