target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btBox2dBox2dCollisionAlgorithm = type { %class.btActivatingCollisionAlgorithm, i8, ptr }
%class.btActivatingCollisionAlgorithm = type { %class.btCollisionAlgorithm }
%class.btCollisionAlgorithm = type { ptr, ptr }
%struct.btCollisionObjectWrapper = type { ptr, ptr, ptr, ptr, ptr, i32, i32 }
%class.btManifoldResult = type <{ %"struct.btDiscreteCollisionDetectorInterface::Result", ptr, ptr, ptr, i32, i32, i32, i32, float, [4 x i8] }>
%"struct.btDiscreteCollisionDetectorInterface::Result" = type { ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.ClipVertex = type { %class.btVector3, i32 }
%class.btBox2dShape = type { %class.btPolyhedralConvexShape, %class.btVector3, [4 x %class.btVector3], [4 x %class.btVector3] }
%class.btPolyhedralConvexShape = type { %class.btConvexInternalShape, ptr }
%class.btConvexInternalShape = type { %class.btConvexShape, %class.btVector3, %class.btVector3, float, float }
%class.btConvexShape = type { %class.btCollisionShape }
%class.btCollisionShape = type { ptr, i32, ptr, i32, i32 }
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

$_ZNK24btCollisionObjectWrapper17getCollisionShapeEv = comdat any

$_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold = comdat any

$_ZNK24btCollisionObjectWrapper17getWorldTransformEv = comdat any

$_ZN16btManifoldResult20refreshContactPointsEv = comdat any

$_ZN11btTransformC2Ev = comdat any

$_ZN11btTransformaSERKS_ = comdat any

$_ZN10ClipVertexC2Ev = comdat any

$_ZNK12btBox2dShape14getVertexCountEv = comdat any

$_ZNK12btBox2dShape11getVerticesEv = comdat any

$_ZmlRK11btMatrix3x3RK9btVector3 = comdat any

$_ZN11btTransform8getBasisEv = comdat any

$_ZmiRK9btVector3S1_ = comdat any

$_ZN9btVector39normalizeEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZNK11btTransformmlERK9btVector3 = comdat any

$_ZNK9btVector33dotERKS_ = comdat any

$_ZN9btVector38setValueERKfS1_S1_ = comdat any

$_ZngRK9btVector3 = comdat any

$_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE = comdat any

$_ZNK20btPersistentManifold14getNumContactsEv = comdat any

$_ZNK20btPersistentManifold8getBody0Ev = comdat any

$_ZNK17btCollisionObject17getWorldTransformEv = comdat any

$_ZNK12btBox2dShape10getNormalsEv = comdat any

$_ZNK12btBox2dShape11getCentroidEv = comdat any

$_ZNK11btTransform8getBasisEv = comdat any

$_ZNK11btMatrix3x39transposeEv = comdat any

$_ZNK9btVector36maxDotEPKS_lRf = comdat any

$_ZNK9btVector31xEv = comdat any

$_ZNK9btVector31yEv = comdat any

$_ZNK9btVector31zEv = comdat any

$_ZN11btMatrix3x3C2ERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZN9btVector3C2Ev = comdat any

$_ZN11btMatrix3x38setValueERKfS1_S1_S1_S1_S1_S1_S1_S1_ = comdat any

$_ZNK9btVector36minDotEPKS_lRf = comdat any

$_ZN11btMatrix3x3C2Ev = comdat any

$_ZN11btMatrix3x3aSERKS_ = comdat any

$_ZNK11btMatrix3x3ixEi = comdat any

$_ZNK9btVector36lengthEv = comdat any

$_ZN9btVector3dVERKf = comdat any

$_Z6btSqrtf = comdat any

$_ZNK9btVector37length2Ev = comdat any

$_ZN9btVector3mLERKf = comdat any

$_ZNK11btTransformclERK9btVector3 = comdat any

$_ZplRK9btVector3S1_ = comdat any

$_ZNK9btVector34dot3ERKS_S1_S1_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZmlRK9btVector3RKf = comdat any

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
@_ZTV30btBox2dBox2dCollisionAlgorithm = dso_local unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTI30btBox2dBox2dCollisionAlgorithm, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD1Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev, ptr @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult, ptr @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE] }, align 8
@b2_maxManifoldPoints = dso_local global i32 2, align 4
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS30btBox2dBox2dCollisionAlgorithm = dso_local constant [33 x i8] c"30btBox2dBox2dCollisionAlgorithm\00", align 1
@_ZTI30btActivatingCollisionAlgorithm = external constant ptr
@_ZTI30btBox2dBox2dCollisionAlgorithm = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS30btBox2dBox2dCollisionAlgorithm, ptr @_ZTI30btActivatingCollisionAlgorithm }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btBox2dBox2dCollisionAlgorithm.cpp, ptr null }]

@_ZN30btBox2dBox2dCollisionAlgorithmC1EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_ = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_
@_ZN30btBox2dBox2dCollisionAlgorithmD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev

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
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmC2EP20btPersistentManifoldRK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %mf, ptr noundef nonnull align 8 dereferenceable(16) %ci, ptr noundef %obj0Wrap, ptr noundef %obj1Wrap) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %mf.addr = alloca ptr, align 8
  %ci.addr = alloca ptr, align 8
  %obj0Wrap.addr = alloca ptr, align 8
  %obj1Wrap.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %mf, ptr %mf.addr, align 8
  store ptr %ci, ptr %ci.addr, align 8
  store ptr %obj0Wrap, ptr %obj0Wrap.addr, align 8
  store ptr %obj1Wrap, ptr %obj1Wrap.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ci.addr, align 8
  %1 = load ptr, ptr %obj0Wrap.addr, align 8
  %2 = load ptr, ptr %obj1Wrap.addr, align 8
  call void @_ZN30btActivatingCollisionAlgorithmC2ERK36btCollisionAlgorithmConstructionInfoPK24btCollisionObjectWrapperS5_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownManifold = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 1
  store i8 0, ptr %m_ownManifold, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %mf.addr, align 8
  store ptr %3, ptr %m_manifoldPtr, align 8
  %m_manifoldPtr2 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_manifoldPtr2, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %m_dispatcher, align 8
  %6 = load ptr, ptr %obj0Wrap.addr, align 8
  %call = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %7 = load ptr, ptr %obj1Wrap.addr, align 8
  %call4 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %8 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %call, ptr noundef %call4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont5
  %m_dispatcher7 = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %m_dispatcher7, align 8
  %10 = load ptr, ptr %obj0Wrap.addr, align 8
  %call9 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %11 = load ptr, ptr %obj1Wrap.addr, align 8
  %call11 = invoke noundef ptr @_ZNK24btCollisionObjectWrapper18getCollisionObjectEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 3
  %12 = load ptr, ptr %vfn13, align 8
  %call15 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %call9, ptr noundef %call11)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont10
  %m_manifoldPtr16 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 2
  store ptr %call15, ptr %m_manifoldPtr16, align 8
  %m_ownManifold17 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 1
  store i8 1, ptr %m_ownManifold17, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont10, %invoke.cont8, %if.then, %invoke.cont3, %invoke.cont, %land.lhs.true
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN30btActivatingCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont14, %invoke.cont5, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
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
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTV30btBox2dBox2dCollisionAlgorithm, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %m_ownManifold = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %m_ownManifold, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %m_manifoldPtr = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool2 = icmp ne ptr %1, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %m_dispatcher = getelementptr inbounds %class.btCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %m_dispatcher, align 8
  %m_manifoldPtr4 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 2
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
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithmD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN30btBox2dBox2dCollisionAlgorithmD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm16processCollisionEPK24btCollisionObjectWrapperS2_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %body0Wrap, ptr noundef %body1Wrap, ptr noundef nonnull align 8 dereferenceable(49) %dispatchInfo, ptr noundef %resultOut) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %body0Wrap.addr = alloca ptr, align 8
  %body1Wrap.addr = alloca ptr, align 8
  %dispatchInfo.addr = alloca ptr, align 8
  %resultOut.addr = alloca ptr, align 8
  %box0 = alloca ptr, align 8
  %box1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %body0Wrap, ptr %body0Wrap.addr, align 8
  store ptr %body1Wrap, ptr %body1Wrap.addr, align 8
  store ptr %dispatchInfo, ptr %dispatchInfo.addr, align 8
  store ptr %resultOut, ptr %resultOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %body0Wrap.addr, align 8
  %call = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr %call, ptr %box0, align 8
  %2 = load ptr, ptr %body1Wrap.addr, align 8
  %call2 = call noundef ptr @_ZNK24btCollisionObjectWrapper17getCollisionShapeEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
  store ptr %call2, ptr %box1, align 8
  %3 = load ptr, ptr %resultOut.addr, align 8
  %m_manifoldPtr3 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %m_manifoldPtr3, align 8
  call void @_ZN16btManifoldResult21setPersistentManifoldEP20btPersistentManifold(ptr noundef nonnull align 8 dereferenceable(52) %3, ptr noundef %4)
  %5 = load ptr, ptr %resultOut.addr, align 8
  %6 = load ptr, ptr %box0, align 8
  %7 = load ptr, ptr %body0Wrap.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %box1, align 8
  %9 = load ptr, ptr %body1Wrap.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZNK24btCollisionObjectWrapper17getWorldTransformEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
  call void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef %5, ptr noundef %6, ptr noundef nonnull align 4 dereferenceable(64) %call4, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(64) %call5)
  %m_ownManifold = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %10 = load i8, ptr %m_ownManifold, align 8
  %tobool6 = trunc i8 %10 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %resultOut.addr, align 8
  call void @_ZN16btManifoldResult20refreshContactPointsEv(ptr noundef nonnull align 8 dereferenceable(52) %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end, %if.then
  ret void
}

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
define dso_local void @_Z17b2CollidePolygonsP16btManifoldResultPK12btBox2dShapeRK11btTransformS3_S6_(ptr noundef %manifold, ptr noundef %polyA, ptr noundef nonnull align 4 dereferenceable(64) %xfA, ptr noundef %polyB, ptr noundef nonnull align 4 dereferenceable(64) %xfB) #7 {
entry:
  %manifold.addr = alloca ptr, align 8
  %polyA.addr = alloca ptr, align 8
  %xfA.addr = alloca ptr, align 8
  %polyB.addr = alloca ptr, align 8
  %xfB.addr = alloca ptr, align 8
  %edgeA = alloca i32, align 4
  %separationA = alloca float, align 4
  %edgeB = alloca i32, align 4
  %separationB = alloca float, align 4
  %poly1 = alloca ptr, align 8
  %poly2 = alloca ptr, align 8
  %xf1 = alloca %class.btTransform, align 4
  %xf2 = alloca %class.btTransform, align 4
  %edge1 = alloca i32, align 4
  %flip = alloca i8, align 1
  %k_relativeTol = alloca float, align 4
  %k_absoluteTol = alloca float, align 4
  %incidentEdge = alloca [2 x %struct.ClipVertex], align 16
  %count1 = alloca i32, align 4
  %vertices1 = alloca ptr, align 8
  %v11 = alloca %class.btVector3, align 4
  %v12 = alloca %class.btVector3, align 4
  %sideNormal = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %frontNormal = alloca %class.btVector3, align 4
  %ref.tmp24 = alloca float, align 4
  %ref.tmp26 = alloca float, align 4
  %ref.tmp29 = alloca float, align 4
  %ref.tmp30 = alloca %class.btVector3, align 4
  %ref.tmp33 = alloca %class.btVector3, align 4
  %frontOffset = alloca float, align 4
  %sideOffset1 = alloca float, align 4
  %sideOffset2 = alloca float, align 4
  %clipPoints1 = alloca [2 x %struct.ClipVertex], align 16
  %ref.tmp47 = alloca float, align 4
  %ref.tmp48 = alloca float, align 4
  %ref.tmp49 = alloca float, align 4
  %ref.tmp52 = alloca float, align 4
  %ref.tmp53 = alloca float, align 4
  %ref.tmp54 = alloca float, align 4
  %clipPoints2 = alloca [2 x %struct.ClipVertex], align 16
  %ref.tmp64 = alloca float, align 4
  %ref.tmp65 = alloca float, align 4
  %ref.tmp66 = alloca float, align 4
  %ref.tmp69 = alloca float, align 4
  %ref.tmp70 = alloca float, align 4
  %ref.tmp71 = alloca float, align 4
  %np = alloca i32, align 4
  %ref.tmp74 = alloca %class.btVector3, align 4
  %manifoldNormal = alloca %class.btVector3, align 4
  %pointCount = alloca i32, align 4
  %i = alloca i32, align 4
  %separation = alloca float, align 4
  %ref.tmp99 = alloca %class.btVector3, align 4
  store ptr %manifold, ptr %manifold.addr, align 8
  store ptr %polyA, ptr %polyA.addr, align 8
  store ptr %xfA, ptr %xfA.addr, align 8
  store ptr %polyB, ptr %polyB.addr, align 8
  store ptr %xfB, ptr %xfB.addr, align 8
  store i32 0, ptr %edgeA, align 4
  %0 = load ptr, ptr %polyA.addr, align 8
  %1 = load ptr, ptr %xfA.addr, align 8
  %2 = load ptr, ptr %polyB.addr, align 8
  %3 = load ptr, ptr %xfB.addr, align 8
  %call = call noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef %edgeA, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(64) %3)
  store float %call, ptr %separationA, align 4
  %4 = load float, ptr %separationA, align 4
  %cmp = fcmp ogt float %4, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %edgeB, align 4
  %5 = load ptr, ptr %polyB.addr, align 8
  %6 = load ptr, ptr %xfB.addr, align 8
  %7 = load ptr, ptr %polyA.addr, align 8
  %8 = load ptr, ptr %xfA.addr, align 8
  %call1 = call noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef %edgeB, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(64) %8)
  store float %call1, ptr %separationB, align 4
  %9 = load float, ptr %separationB, align 4
  %cmp2 = fcmp ogt float %9, 0.000000e+00
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %for.end

if.end4:                                          ; preds = %if.end
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %xf1)
  call void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  store float 0x3FEF5C2900000000, ptr %k_relativeTol, align 4
  store float 0x3F50624DE0000000, ptr %k_absoluteTol, align 4
  %10 = load float, ptr %separationB, align 4
  %11 = load float, ptr %separationA, align 4
  %12 = call float @llvm.fmuladd.f32(float 0x3FEF5C2900000000, float %11, float 0x3F50624DE0000000)
  %cmp5 = fcmp ogt float %10, %12
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end4
  %13 = load ptr, ptr %polyB.addr, align 8
  store ptr %13, ptr %poly1, align 8
  %14 = load ptr, ptr %polyA.addr, align 8
  store ptr %14, ptr %poly2, align 8
  %15 = load ptr, ptr %xfB.addr, align 8
  %call7 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %xf1, ptr noundef nonnull align 4 dereferenceable(64) %15)
  %16 = load ptr, ptr %xfA.addr, align 8
  %call8 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %xf2, ptr noundef nonnull align 4 dereferenceable(64) %16)
  %17 = load i32, ptr %edgeB, align 4
  store i32 %17, ptr %edge1, align 4
  store i8 1, ptr %flip, align 1
  br label %if.end11

if.else:                                          ; preds = %if.end4
  %18 = load ptr, ptr %polyA.addr, align 8
  store ptr %18, ptr %poly1, align 8
  %19 = load ptr, ptr %polyB.addr, align 8
  store ptr %19, ptr %poly2, align 8
  %20 = load ptr, ptr %xfA.addr, align 8
  %call9 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %xf1, ptr noundef nonnull align 4 dereferenceable(64) %20)
  %21 = load ptr, ptr %xfB.addr, align 8
  %call10 = call noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %xf2, ptr noundef nonnull align 4 dereferenceable(64) %21)
  %22 = load i32, ptr %edgeA, align 4
  store i32 %22, ptr %edge1, align 4
  store i8 0, ptr %flip, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  %array.begin = getelementptr inbounds [2 x %struct.ClipVertex], ptr %incidentEdge, i32 0, i32 0
  %arrayctor.end = getelementptr inbounds %struct.ClipVertex, ptr %array.begin, i64 2
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %if.end11
  %arrayctor.cur = phi ptr [ %array.begin, %if.end11 ], [ %arrayctor.next, %arrayctor.loop ]
  call void @_ZN10ClipVertexC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %arrayctor.cur)
  %arrayctor.next = getelementptr inbounds %struct.ClipVertex, ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %arrayctor.loop
  %arraydecay = getelementptr inbounds [2 x %struct.ClipVertex], ptr %incidentEdge, i64 0, i64 0
  %23 = load ptr, ptr %poly1, align 8
  %24 = load i32, ptr %edge1, align 4
  %25 = load ptr, ptr %poly2, align 8
  call void @_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_(ptr noundef %arraydecay, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %24, ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(64) %xf2)
  %26 = load ptr, ptr %poly1, align 8
  %call12 = call noundef i32 @_ZNK12btBox2dShape14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(224) %26)
  store i32 %call12, ptr %count1, align 4
  %27 = load ptr, ptr %poly1, align 8
  %call13 = call noundef ptr @_ZNK12btBox2dShape11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %27)
  store ptr %call13, ptr %vertices1, align 8
  %28 = load ptr, ptr %vertices1, align 8
  %29 = load i32, ptr %edge1, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %28, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v11, ptr align 4 %arrayidx, i64 16, i1 false)
  %30 = load i32, ptr %edge1, align 4
  %add = add nsw i32 %30, 1
  %31 = load i32, ptr %count1, align 4
  %cmp14 = icmp slt i32 %add, %31
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %arrayctor.cont
  %32 = load ptr, ptr %vertices1, align 8
  %33 = load i32, ptr %edge1, align 4
  %add15 = add nsw i32 %33, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds %class.btVector3, ptr %32, i64 %idxprom16
  br label %cond.end

cond.false:                                       ; preds = %arrayctor.cont
  %34 = load ptr, ptr %vertices1, align 8
  %arrayidx18 = getelementptr inbounds %class.btVector3, ptr %34, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx17, %cond.true ], [ %arrayidx18, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v12, ptr align 4 %cond-lvalue, i64 16, i1 false)
  %call19 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %xf1)
  %call20 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v12, ptr noundef nonnull align 4 dereferenceable(16) %v11)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %36 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %36, ptr %35, align 4
  %37 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %38 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %38, ptr %37, align 4
  %call21 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call19, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp)
  %coerce.dive22 = getelementptr inbounds %class.btVector3, ptr %sideNormal, i32 0, i32 0
  %39 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 0
  %40 = extractvalue { <2 x float>, <2 x float> } %call21, 0
  store <2 x float> %40, ptr %39, align 4
  %41 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive22, i32 0, i32 1
  %42 = extractvalue { <2 x float>, <2 x float> } %call21, 1
  store <2 x float> %42, ptr %41, align 4
  %call23 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %sideNormal)
  %call25 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %sideNormal)
  %43 = load float, ptr %call25, align 4
  %mul = fmul float 1.000000e+00, %43
  store float %mul, ptr %ref.tmp24, align 4
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %sideNormal)
  %44 = load float, ptr %call27, align 4
  %mul28 = fmul float -1.000000e+00, %44
  store float %mul28, ptr %ref.tmp26, align 4
  store float 0.000000e+00, ptr %ref.tmp29, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %frontNormal, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp24, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp26, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp29)
  %call31 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %xf1, ptr noundef nonnull align 4 dereferenceable(16) %v11)
  %coerce.dive32 = getelementptr inbounds %class.btVector3, ptr %ref.tmp30, i32 0, i32 0
  %45 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 0
  %46 = extractvalue { <2 x float>, <2 x float> } %call31, 0
  store <2 x float> %46, ptr %45, align 4
  %47 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive32, i32 0, i32 1
  %48 = extractvalue { <2 x float>, <2 x float> } %call31, 1
  store <2 x float> %48, ptr %47, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v11, ptr align 4 %ref.tmp30, i64 16, i1 false)
  %call34 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %xf1, ptr noundef nonnull align 4 dereferenceable(16) %v12)
  %coerce.dive35 = getelementptr inbounds %class.btVector3, ptr %ref.tmp33, i32 0, i32 0
  %49 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 0
  %50 = extractvalue { <2 x float>, <2 x float> } %call34, 0
  store <2 x float> %50, ptr %49, align 4
  %51 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive35, i32 0, i32 1
  %52 = extractvalue { <2 x float>, <2 x float> } %call34, 1
  store <2 x float> %52, ptr %51, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v12, ptr align 4 %ref.tmp33, i64 16, i1 false)
  %call36 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %frontNormal, ptr noundef nonnull align 4 dereferenceable(16) %v11)
  store float %call36, ptr %frontOffset, align 4
  %call37 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %sideNormal, ptr noundef nonnull align 4 dereferenceable(16) %v11)
  %fneg = fneg float %call37
  store float %fneg, ptr %sideOffset1, align 4
  %call38 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %sideNormal, ptr noundef nonnull align 4 dereferenceable(16) %v12)
  store float %call38, ptr %sideOffset2, align 4
  %array.begin39 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints1, i32 0, i32 0
  %arrayctor.end40 = getelementptr inbounds %struct.ClipVertex, ptr %array.begin39, i64 2
  br label %arrayctor.loop41

arrayctor.loop41:                                 ; preds = %arrayctor.loop41, %cond.end
  %arrayctor.cur42 = phi ptr [ %array.begin39, %cond.end ], [ %arrayctor.next43, %arrayctor.loop41 ]
  call void @_ZN10ClipVertexC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %arrayctor.cur42)
  %arrayctor.next43 = getelementptr inbounds %struct.ClipVertex, ptr %arrayctor.cur42, i64 1
  %arrayctor.done44 = icmp eq ptr %arrayctor.next43, %arrayctor.end40
  br i1 %arrayctor.done44, label %arrayctor.cont45, label %arrayctor.loop41

arrayctor.cont45:                                 ; preds = %arrayctor.loop41
  %arrayidx46 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints1, i64 0, i64 0
  %v = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx46, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp47, align 4
  store float 0.000000e+00, ptr %ref.tmp48, align 4
  store float 0.000000e+00, ptr %ref.tmp49, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %v, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp48, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp49)
  %arrayidx50 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints1, i64 0, i64 1
  %v51 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx50, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp52, align 4
  store float 0.000000e+00, ptr %ref.tmp53, align 4
  store float 0.000000e+00, ptr %ref.tmp54, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %v51, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp52, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp53, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp54)
  %array.begin55 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints2, i32 0, i32 0
  %arrayctor.end56 = getelementptr inbounds %struct.ClipVertex, ptr %array.begin55, i64 2
  br label %arrayctor.loop57

arrayctor.loop57:                                 ; preds = %arrayctor.loop57, %arrayctor.cont45
  %arrayctor.cur58 = phi ptr [ %array.begin55, %arrayctor.cont45 ], [ %arrayctor.next59, %arrayctor.loop57 ]
  call void @_ZN10ClipVertexC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %arrayctor.cur58)
  %arrayctor.next59 = getelementptr inbounds %struct.ClipVertex, ptr %arrayctor.cur58, i64 1
  %arrayctor.done60 = icmp eq ptr %arrayctor.next59, %arrayctor.end56
  br i1 %arrayctor.done60, label %arrayctor.cont61, label %arrayctor.loop57

arrayctor.cont61:                                 ; preds = %arrayctor.loop57
  %arrayidx62 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints2, i64 0, i64 0
  %v63 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx62, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp64, align 4
  store float 0.000000e+00, ptr %ref.tmp65, align 4
  store float 0.000000e+00, ptr %ref.tmp66, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %v63, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp64, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp65, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp66)
  %arrayidx67 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints2, i64 0, i64 1
  %v68 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx67, i32 0, i32 0
  store float 0.000000e+00, ptr %ref.tmp69, align 4
  store float 0.000000e+00, ptr %ref.tmp70, align 4
  store float 0.000000e+00, ptr %ref.tmp71, align 4
  call void @_ZN9btVector38setValueERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %v68, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp69, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp70, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp71)
  %arraydecay72 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints1, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %incidentEdge, i64 0, i64 0
  %call75 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %sideNormal)
  %coerce.dive76 = getelementptr inbounds %class.btVector3, ptr %ref.tmp74, i32 0, i32 0
  %53 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 0
  %54 = extractvalue { <2 x float>, <2 x float> } %call75, 0
  store <2 x float> %54, ptr %53, align 4
  %55 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive76, i32 0, i32 1
  %56 = extractvalue { <2 x float>, <2 x float> } %call75, 1
  store <2 x float> %56, ptr %55, align 4
  %57 = load float, ptr %sideOffset1, align 4
  %call77 = call noundef i32 @_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f(ptr noundef %arraydecay72, ptr noundef %arraydecay73, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp74, float noundef %57)
  store i32 %call77, ptr %np, align 4
  %58 = load i32, ptr %np, align 4
  %cmp78 = icmp slt i32 %58, 2
  br i1 %cmp78, label %if.then79, label %if.end80

if.then79:                                        ; preds = %arrayctor.cont61
  br label %for.end

if.end80:                                         ; preds = %arrayctor.cont61
  %arraydecay81 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints2, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints1, i64 0, i64 0
  %59 = load float, ptr %sideOffset2, align 4
  %call83 = call noundef i32 @_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f(ptr noundef %arraydecay81, ptr noundef %arraydecay82, ptr noundef nonnull align 4 dereferenceable(16) %sideNormal, float noundef %59)
  store i32 %call83, ptr %np, align 4
  %60 = load i32, ptr %np, align 4
  %cmp84 = icmp slt i32 %60, 2
  br i1 %cmp84, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end80
  br label %for.end

if.end86:                                         ; preds = %if.end80
  %61 = load i8, ptr %flip, align 1
  %tobool = icmp ne i8 %61, 0
  br i1 %tobool, label %cond.true87, label %cond.false90

cond.true87:                                      ; preds = %if.end86
  %call88 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %frontNormal)
  %coerce.dive89 = getelementptr inbounds %class.btVector3, ptr %manifoldNormal, i32 0, i32 0
  %62 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 0
  %63 = extractvalue { <2 x float>, <2 x float> } %call88, 0
  store <2 x float> %63, ptr %62, align 4
  %64 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive89, i32 0, i32 1
  %65 = extractvalue { <2 x float>, <2 x float> } %call88, 1
  store <2 x float> %65, ptr %64, align 4
  br label %cond.end91

cond.false90:                                     ; preds = %if.end86
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %manifoldNormal, ptr align 4 %frontNormal, i64 16, i1 false)
  br label %cond.end91

cond.end91:                                       ; preds = %cond.false90, %cond.true87
  store i32 0, ptr %pointCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end91
  %66 = load i32, ptr %i, align 4
  %67 = load i32, ptr @b2_maxManifoldPoints, align 4
  %cmp92 = icmp slt i32 %66, %67
  br i1 %cmp92, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %68 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %68 to i64
  %arrayidx94 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom93
  %v95 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx94, i32 0, i32 0
  %call96 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %frontNormal, ptr noundef nonnull align 4 dereferenceable(16) %v95)
  %69 = load float, ptr %frontOffset, align 4
  %sub = fsub float %call96, %69
  store float %sub, ptr %separation, align 4
  %70 = load float, ptr %separation, align 4
  %cmp97 = fcmp ole float %70, 0.000000e+00
  br i1 %cmp97, label %if.then98, label %if.end105

if.then98:                                        ; preds = %for.body
  %71 = load ptr, ptr %manifold.addr, align 8
  %call100 = call { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %manifoldNormal)
  %coerce.dive101 = getelementptr inbounds %class.btVector3, ptr %ref.tmp99, i32 0, i32 0
  %72 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 0
  %73 = extractvalue { <2 x float>, <2 x float> } %call100, 0
  store <2 x float> %73, ptr %72, align 4
  %74 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive101, i32 0, i32 1
  %75 = extractvalue { <2 x float>, <2 x float> } %call100, 1
  store <2 x float> %75, ptr %74, align 4
  %76 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %76 to i64
  %arrayidx103 = getelementptr inbounds [2 x %struct.ClipVertex], ptr %clipPoints2, i64 0, i64 %idxprom102
  %v104 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx103, i32 0, i32 0
  %77 = load float, ptr %separation, align 4
  %vtable = load ptr, ptr %71, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %78 = load ptr, ptr %vfn, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(52) %71, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp99, ptr noundef nonnull align 4 dereferenceable(16) %v104, float noundef %77)
  %79 = load i32, ptr %pointCount, align 4
  %inc = add nsw i32 %79, 1
  store i32 %inc, ptr %pointCount, align 4
  br label %if.end105

if.end105:                                        ; preds = %if.then98, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end105
  %80 = load i32, ptr %i, align 4
  %inc106 = add nsw i32 %80, 1
  store i32 %inc106, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then85, %if.then79, %if.then3, %if.then
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
define dso_local noundef float @_ZN30btBox2dBox2dCollisionAlgorithm21calculateTimeOfImpactEP17btCollisionObjectS1_RK16btDispatcherInfoP16btManifoldResult(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef %3) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  %.addr2 = alloca ptr, align 8
  %.addr3 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  store ptr %2, ptr %.addr2, align 8
  store ptr %3, ptr %.addr3, align 8
  ret float 1.000000e+00
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL17FindMaxSeparationPiPK12btBox2dShapeRK11btTransformS2_S5_(ptr noundef %edgeIndex, ptr noundef %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, ptr noundef %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2) #7 {
entry:
  %retval = alloca float, align 4
  %edgeIndex.addr = alloca ptr, align 8
  %poly1.addr = alloca ptr, align 8
  %xf1.addr = alloca ptr, align 8
  %poly2.addr = alloca ptr, align 8
  %xf2.addr = alloca ptr, align 8
  %count1 = alloca i32, align 4
  %normals1 = alloca ptr, align 8
  %d = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp4 = alloca %class.btVector3, align 4
  %dLocal1 = alloca %class.btVector3, align 4
  %ref.tmp10 = alloca %class.btMatrix3x3, align 4
  %edge = alloca i32, align 4
  %maxDot = alloca float, align 4
  %s = alloca float, align 4
  %prevEdge = alloca i32, align 4
  %sPrev = alloca float, align 4
  %nextEdge = alloca i32, align 4
  %sNext = alloca float, align 4
  %bestEdge = alloca i32, align 4
  %bestSeparation = alloca float, align 4
  %increment = alloca i32, align 4
  store ptr %edgeIndex, ptr %edgeIndex.addr, align 8
  store ptr %poly1, ptr %poly1.addr, align 8
  store ptr %xf1, ptr %xf1.addr, align 8
  store ptr %poly2, ptr %poly2.addr, align 8
  store ptr %xf2, ptr %xf2.addr, align 8
  %0 = load ptr, ptr %poly1.addr, align 8
  %call = call noundef i32 @_ZNK12btBox2dShape14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store i32 %call, ptr %count1, align 4
  %1 = load ptr, ptr %poly1.addr, align 8
  %call1 = call noundef ptr @_ZNK12btBox2dShape10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
  store ptr %call1, ptr %normals1, align 8
  %2 = load ptr, ptr %xf2.addr, align 8
  %3 = load ptr, ptr %poly2.addr, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btBox2dShape11getCentroidEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  %call3 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %call2)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { <2 x float>, <2 x float> } %call3, 0
  store <2 x float> %5, ptr %4, align 4
  %6 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { <2 x float>, <2 x float> } %call3, 1
  store <2 x float> %7, ptr %6, align 4
  %8 = load ptr, ptr %xf1.addr, align 8
  %9 = load ptr, ptr %poly1.addr, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btBox2dShape11getCentroidEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  %call6 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(16) %call5)
  %coerce.dive7 = getelementptr inbounds %class.btVector3, ptr %ref.tmp4, i32 0, i32 0
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %call6, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive7, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %call6, 1
  store <2 x float> %13, ptr %12, align 4
  %call8 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp4)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %d, i32 0, i32 0
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %15, ptr %14, align 4
  %16 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %17 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %17, ptr %16, align 4
  %18 = load ptr, ptr %xf1.addr, align 8
  %call11 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %18)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(48) %call11)
  %call12 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp10, ptr noundef nonnull align 4 dereferenceable(16) %d)
  %coerce.dive13 = getelementptr inbounds %class.btVector3, ptr %dLocal1, i32 0, i32 0
  %19 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 0
  %20 = extractvalue { <2 x float>, <2 x float> } %call12, 0
  store <2 x float> %20, ptr %19, align 4
  %21 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive13, i32 0, i32 1
  %22 = extractvalue { <2 x float>, <2 x float> } %call12, 1
  store <2 x float> %22, ptr %21, align 4
  store i32 0, ptr %edge, align 4
  %23 = load i32, ptr %count1, align 4
  %cmp = icmp sgt i32 %23, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %24 = load ptr, ptr %normals1, align 8
  %25 = load i32, ptr %count1, align 4
  %conv = sext i32 %25 to i64
  %call14 = call noundef i64 @_ZNK9btVector36maxDotEPKS_lRf(ptr noundef nonnull align 4 dereferenceable(16) %dLocal1, ptr noundef %24, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %maxDot)
  %conv15 = trunc i64 %call14 to i32
  store i32 %conv15, ptr %edge, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %26 = load ptr, ptr %poly1.addr, align 8
  %27 = load ptr, ptr %xf1.addr, align 8
  %28 = load i32, ptr %edge, align 4
  %29 = load ptr, ptr %poly2.addr, align 8
  %30 = load ptr, ptr %xf2.addr, align 8
  %call16 = call noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %26, ptr noundef nonnull align 4 dereferenceable(64) %27, i32 noundef %28, ptr noundef %29, ptr noundef nonnull align 4 dereferenceable(64) %30)
  store float %call16, ptr %s, align 4
  %31 = load float, ptr %s, align 4
  %cmp17 = fcmp ogt float %31, 0.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end
  %32 = load float, ptr %s, align 4
  store float %32, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %33 = load i32, ptr %edge, align 4
  %sub = sub nsw i32 %33, 1
  %cmp20 = icmp sge i32 %sub, 0
  br i1 %cmp20, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end19
  %34 = load i32, ptr %edge, align 4
  %sub21 = sub nsw i32 %34, 1
  br label %cond.end

cond.false:                                       ; preds = %if.end19
  %35 = load i32, ptr %count1, align 4
  %sub22 = sub nsw i32 %35, 1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub21, %cond.true ], [ %sub22, %cond.false ]
  store i32 %cond, ptr %prevEdge, align 4
  %36 = load ptr, ptr %poly1.addr, align 8
  %37 = load ptr, ptr %xf1.addr, align 8
  %38 = load i32, ptr %prevEdge, align 4
  %39 = load ptr, ptr %poly2.addr, align 8
  %40 = load ptr, ptr %xf2.addr, align 8
  %call23 = call noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %36, ptr noundef nonnull align 4 dereferenceable(64) %37, i32 noundef %38, ptr noundef %39, ptr noundef nonnull align 4 dereferenceable(64) %40)
  store float %call23, ptr %sPrev, align 4
  %41 = load float, ptr %sPrev, align 4
  %cmp24 = fcmp ogt float %41, 0.000000e+00
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %cond.end
  %42 = load float, ptr %sPrev, align 4
  store float %42, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %cond.end
  %43 = load i32, ptr %edge, align 4
  %add = add nsw i32 %43, 1
  %44 = load i32, ptr %count1, align 4
  %cmp27 = icmp slt i32 %add, %44
  br i1 %cmp27, label %cond.true28, label %cond.false30

cond.true28:                                      ; preds = %if.end26
  %45 = load i32, ptr %edge, align 4
  %add29 = add nsw i32 %45, 1
  br label %cond.end31

cond.false30:                                     ; preds = %if.end26
  br label %cond.end31

cond.end31:                                       ; preds = %cond.false30, %cond.true28
  %cond32 = phi i32 [ %add29, %cond.true28 ], [ 0, %cond.false30 ]
  store i32 %cond32, ptr %nextEdge, align 4
  %46 = load ptr, ptr %poly1.addr, align 8
  %47 = load ptr, ptr %xf1.addr, align 8
  %48 = load i32, ptr %nextEdge, align 4
  %49 = load ptr, ptr %poly2.addr, align 8
  %50 = load ptr, ptr %xf2.addr, align 8
  %call33 = call noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %46, ptr noundef nonnull align 4 dereferenceable(64) %47, i32 noundef %48, ptr noundef %49, ptr noundef nonnull align 4 dereferenceable(64) %50)
  store float %call33, ptr %sNext, align 4
  %51 = load float, ptr %sNext, align 4
  %cmp34 = fcmp ogt float %51, 0.000000e+00
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %cond.end31
  %52 = load float, ptr %sNext, align 4
  store float %52, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %cond.end31
  %53 = load float, ptr %sPrev, align 4
  %54 = load float, ptr %s, align 4
  %cmp37 = fcmp ogt float %53, %54
  br i1 %cmp37, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end36
  %55 = load float, ptr %sPrev, align 4
  %56 = load float, ptr %sNext, align 4
  %cmp38 = fcmp ogt float %55, %56
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %increment, align 4
  %57 = load i32, ptr %prevEdge, align 4
  store i32 %57, ptr %bestEdge, align 4
  %58 = load float, ptr %sPrev, align 4
  store float %58, ptr %bestSeparation, align 4
  br label %if.end44

if.else:                                          ; preds = %land.lhs.true, %if.end36
  %59 = load float, ptr %sNext, align 4
  %60 = load float, ptr %s, align 4
  %cmp40 = fcmp ogt float %59, %60
  br i1 %cmp40, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.else
  store i32 1, ptr %increment, align 4
  %61 = load i32, ptr %nextEdge, align 4
  store i32 %61, ptr %bestEdge, align 4
  %62 = load float, ptr %sNext, align 4
  store float %62, ptr %bestSeparation, align 4
  br label %if.end43

if.else42:                                        ; preds = %if.else
  %63 = load i32, ptr %edge, align 4
  %64 = load ptr, ptr %edgeIndex.addr, align 8
  store i32 %63, ptr %64, align 4
  %65 = load float, ptr %s, align 4
  store float %65, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then41
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.then39
  br label %for.cond

for.cond:                                         ; preds = %if.end71, %if.end44
  %66 = load i32, ptr %increment, align 4
  %cmp45 = icmp eq i32 %66, -1
  br i1 %cmp45, label %if.then46, label %if.else55

if.then46:                                        ; preds = %for.cond
  %67 = load i32, ptr %bestEdge, align 4
  %sub47 = sub nsw i32 %67, 1
  %cmp48 = icmp sge i32 %sub47, 0
  br i1 %cmp48, label %cond.true49, label %cond.false51

cond.true49:                                      ; preds = %if.then46
  %68 = load i32, ptr %bestEdge, align 4
  %sub50 = sub nsw i32 %68, 1
  br label %cond.end53

cond.false51:                                     ; preds = %if.then46
  %69 = load i32, ptr %count1, align 4
  %sub52 = sub nsw i32 %69, 1
  br label %cond.end53

cond.end53:                                       ; preds = %cond.false51, %cond.true49
  %cond54 = phi i32 [ %sub50, %cond.true49 ], [ %sub52, %cond.false51 ]
  store i32 %cond54, ptr %edge, align 4
  br label %if.end63

if.else55:                                        ; preds = %for.cond
  %70 = load i32, ptr %bestEdge, align 4
  %add56 = add nsw i32 %70, 1
  %71 = load i32, ptr %count1, align 4
  %cmp57 = icmp slt i32 %add56, %71
  br i1 %cmp57, label %cond.true58, label %cond.false60

cond.true58:                                      ; preds = %if.else55
  %72 = load i32, ptr %bestEdge, align 4
  %add59 = add nsw i32 %72, 1
  br label %cond.end61

cond.false60:                                     ; preds = %if.else55
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi i32 [ %add59, %cond.true58 ], [ 0, %cond.false60 ]
  store i32 %cond62, ptr %edge, align 4
  br label %if.end63

if.end63:                                         ; preds = %cond.end61, %cond.end53
  %73 = load ptr, ptr %poly1.addr, align 8
  %74 = load ptr, ptr %xf1.addr, align 8
  %75 = load i32, ptr %edge, align 4
  %76 = load ptr, ptr %poly2.addr, align 8
  %77 = load ptr, ptr %xf2.addr, align 8
  %call64 = call noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(64) %74, i32 noundef %75, ptr noundef %76, ptr noundef nonnull align 4 dereferenceable(64) %77)
  store float %call64, ptr %s, align 4
  %78 = load float, ptr %s, align 4
  %cmp65 = fcmp ogt float %78, 0.000000e+00
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  %79 = load float, ptr %s, align 4
  store float %79, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end63
  %80 = load float, ptr %s, align 4
  %81 = load float, ptr %bestSeparation, align 4
  %cmp68 = fcmp ogt float %80, %81
  br i1 %cmp68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %if.end67
  %82 = load i32, ptr %edge, align 4
  store i32 %82, ptr %bestEdge, align 4
  %83 = load float, ptr %s, align 4
  store float %83, ptr %bestSeparation, align 4
  br label %if.end71

if.else70:                                        ; preds = %if.end67
  br label %for.end

if.end71:                                         ; preds = %if.then69
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.else70
  %84 = load i32, ptr %bestEdge, align 4
  %85 = load ptr, ptr %edgeIndex.addr, align 8
  store i32 %84, ptr %85, align 4
  %86 = load float, ptr %bestSeparation, align 4
  store float %86, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then66, %if.else42, %if.then35, %if.then25, %if.then18
  %87 = load float, ptr %retval, align 4
  ret float %87
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btTransformC2Ev(ptr noundef nonnull align 4 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  call void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %m_origin = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %m_origin)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(64) ptr @_ZN11btTransformaSERKS_(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(64) %other) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %0, i32 0, i32 0
  %m_basis2 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %m_basis2, ptr noundef nonnull align 4 dereferenceable(48) %m_basis)
  %1 = load ptr, ptr %other.addr, align 8
  %m_origin = getelementptr inbounds %class.btTransform, ptr %1, i32 0, i32 1
  %m_origin3 = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %m_origin3, ptr align 4 %m_origin, i64 16, i1 false)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10ClipVertexC2Ev(ptr noundef nonnull align 4 dereferenceable(20) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %v = getelementptr inbounds %struct.ClipVertex, ptr %this1, i32 0, i32 0
  call void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %v)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL16FindIncidentEdgeP10ClipVertexPK12btBox2dShapeRK11btTransformiS3_S6_(ptr noundef %c, ptr noundef %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %edge1, ptr noundef %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2) #7 {
entry:
  %c.addr = alloca ptr, align 8
  %poly1.addr = alloca ptr, align 8
  %xf1.addr = alloca ptr, align 8
  %edge1.addr = alloca i32, align 4
  %poly2.addr = alloca ptr, align 8
  %xf2.addr = alloca ptr, align 8
  %normals1 = alloca ptr, align 8
  %count2 = alloca i32, align 4
  %vertices2 = alloca ptr, align 8
  %normals2 = alloca ptr, align 8
  %normal1 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %ref.tmp5 = alloca %class.btVector3, align 4
  %index = alloca i32, align 4
  %minDot = alloca float, align 4
  %i = alloca i32, align 4
  %dot = alloca float, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %ref.tmp16 = alloca %class.btVector3, align 4
  %ref.tmp22 = alloca %class.btVector3, align 4
  store ptr %c, ptr %c.addr, align 8
  store ptr %poly1, ptr %poly1.addr, align 8
  store ptr %xf1, ptr %xf1.addr, align 8
  store i32 %edge1, ptr %edge1.addr, align 4
  store ptr %poly2, ptr %poly2.addr, align 8
  store ptr %xf2, ptr %xf2.addr, align 8
  %0 = load ptr, ptr %poly1.addr, align 8
  %call = call noundef ptr @_ZNK12btBox2dShape10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store ptr %call, ptr %normals1, align 8
  %1 = load ptr, ptr %poly2.addr, align 8
  %call1 = call noundef i32 @_ZNK12btBox2dShape14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
  store i32 %call1, ptr %count2, align 4
  %2 = load ptr, ptr %poly2.addr, align 8
  %call2 = call noundef ptr @_ZNK12btBox2dShape11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  store ptr %call2, ptr %vertices2, align 8
  %3 = load ptr, ptr %poly2.addr, align 8
  %call3 = call noundef ptr @_ZNK12btBox2dShape10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr %call3, ptr %normals2, align 8
  %4 = load ptr, ptr %xf2.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call4)
  %5 = load ptr, ptr %xf1.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %5)
  %6 = load ptr, ptr %normals1, align 8
  %7 = load i32, ptr %edge1.addr, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %6, i64 %idxprom
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call6, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp5, i32 0, i32 0
  %8 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %9 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %9, ptr %8, align 4
  %10 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %11 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %11, ptr %10, align 4
  %call8 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp5)
  %coerce.dive9 = getelementptr inbounds %class.btVector3, ptr %normal1, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call8, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive9, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call8, 1
  store <2 x float> %15, ptr %14, align 4
  store i32 0, ptr %index, align 4
  store float 0x43ABC16D60000000, ptr %minDot, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %count2, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %normals2, align 8
  %19 = load i32, ptr %i, align 4
  %idxprom10 = sext i32 %19 to i64
  %arrayidx11 = getelementptr inbounds %class.btVector3, ptr %18, i64 %idxprom10
  %call12 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %normal1, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx11)
  store float %call12, ptr %dot, align 4
  %20 = load float, ptr %dot, align 4
  %21 = load float, ptr %minDot, align 4
  %cmp13 = fcmp olt float %20, %21
  br i1 %cmp13, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %22 = load float, ptr %dot, align 4
  store float %22, ptr %minDot, align 4
  %23 = load i32, ptr %i, align 4
  store i32 %23, ptr %index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %inc = add nsw i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %index, align 4
  store i32 %25, ptr %i1, align 4
  %26 = load i32, ptr %i1, align 4
  %add = add nsw i32 %26, 1
  %27 = load i32, ptr %count2, align 4
  %cmp14 = icmp slt i32 %add, %27
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.end
  %28 = load i32, ptr %i1, align 4
  %add15 = add nsw i32 %28, 1
  br label %cond.end

cond.false:                                       ; preds = %for.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add15, %cond.true ], [ 0, %cond.false ]
  store i32 %cond, ptr %i2, align 4
  %29 = load ptr, ptr %xf2.addr, align 8
  %30 = load ptr, ptr %vertices2, align 8
  %31 = load i32, ptr %i1, align 4
  %idxprom17 = sext i32 %31 to i64
  %arrayidx18 = getelementptr inbounds %class.btVector3, ptr %30, i64 %idxprom17
  %call19 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %29, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx18)
  %coerce.dive20 = getelementptr inbounds %class.btVector3, ptr %ref.tmp16, i32 0, i32 0
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 0
  %33 = extractvalue { <2 x float>, <2 x float> } %call19, 0
  store <2 x float> %33, ptr %32, align 4
  %34 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive20, i32 0, i32 1
  %35 = extractvalue { <2 x float>, <2 x float> } %call19, 1
  store <2 x float> %35, ptr %34, align 4
  %36 = load ptr, ptr %c.addr, align 8
  %arrayidx21 = getelementptr inbounds %struct.ClipVertex, ptr %36, i64 0
  %v = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx21, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v, ptr align 4 %ref.tmp16, i64 16, i1 false)
  %37 = load ptr, ptr %xf2.addr, align 8
  %38 = load ptr, ptr %vertices2, align 8
  %39 = load i32, ptr %i2, align 4
  %idxprom23 = sext i32 %39 to i64
  %arrayidx24 = getelementptr inbounds %class.btVector3, ptr %38, i64 %idxprom23
  %call25 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %37, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx24)
  %coerce.dive26 = getelementptr inbounds %class.btVector3, ptr %ref.tmp22, i32 0, i32 0
  %40 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 0
  %41 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %41, ptr %40, align 4
  %42 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive26, i32 0, i32 1
  %43 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %43, ptr %42, align 4
  %44 = load ptr, ptr %c.addr, align 8
  %arrayidx27 = getelementptr inbounds %struct.ClipVertex, ptr %44, i64 1
  %v28 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx27, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v28, ptr align 4 %ref.tmp22, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK12btBox2dShape14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btBox2dShape11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vertices = getelementptr inbounds %class.btBox2dShape, ptr %this1, i32 0, i32 2
  %arrayidx = getelementptr inbounds [4 x %class.btVector3], ptr %m_vertices, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_basis = getelementptr inbounds %class.btTransform, ptr %this1, i32 0, i32 0
  ret ptr %m_basis
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
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector39normalizeEv(ptr noundef nonnull align 4 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef float @_ZNK9btVector36lengthEv(ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %ref.tmp, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3dVERKf(ptr noundef nonnull align 4 dereferenceable(16) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call2
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #7 comdat align 2 {
entry:
  %retval = alloca %class.btVector3, align 4
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this1, ptr noundef nonnull align 4 dereferenceable(16) %0)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %1 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %2, ptr %1, align 4
  %3 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %4, ptr %3, align 4
  %coerce.dive2 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %5 = load { <2 x float>, <2 x float> }, ptr %coerce.dive2, align 4
  ret { <2 x float>, <2 x float> } %5
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
define internal noundef i32 @_ZL17ClipSegmentToLineP10ClipVertexS0_RK9btVector3f(ptr noundef %vOut, ptr noundef %vIn, ptr noundef nonnull align 4 dereferenceable(16) %normal, float noundef %offset) #7 {
entry:
  %vOut.addr = alloca ptr, align 8
  %vIn.addr = alloca ptr, align 8
  %normal.addr = alloca ptr, align 8
  %offset.addr = alloca float, align 4
  %numOut = alloca i32, align 4
  %distance0 = alloca float, align 4
  %distance1 = alloca float, align 4
  %interp = alloca float, align 4
  %ref.tmp = alloca %class.btVector3, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  %ref.tmp20 = alloca %class.btVector3, align 4
  store ptr %vOut, ptr %vOut.addr, align 8
  store ptr %vIn, ptr %vIn.addr, align 8
  store ptr %normal, ptr %normal.addr, align 8
  store float %offset, ptr %offset.addr, align 4
  store i32 0, ptr %numOut, align 4
  %0 = load ptr, ptr %normal.addr, align 8
  %1 = load ptr, ptr %vIn.addr, align 8
  %arrayidx = getelementptr inbounds %struct.ClipVertex, ptr %1, i64 0
  %v = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx, i32 0, i32 0
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %v)
  %2 = load float, ptr %offset.addr, align 4
  %sub = fsub float %call, %2
  store float %sub, ptr %distance0, align 4
  %3 = load ptr, ptr %normal.addr, align 8
  %4 = load ptr, ptr %vIn.addr, align 8
  %arrayidx1 = getelementptr inbounds %struct.ClipVertex, ptr %4, i64 1
  %v2 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx1, i32 0, i32 0
  %call3 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %v2)
  %5 = load float, ptr %offset.addr, align 4
  %sub4 = fsub float %call3, %5
  store float %sub4, ptr %distance1, align 4
  %6 = load float, ptr %distance0, align 4
  %cmp = fcmp ole float %6, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %vIn.addr, align 8
  %arrayidx5 = getelementptr inbounds %struct.ClipVertex, ptr %7, i64 0
  %8 = load ptr, ptr %vOut.addr, align 8
  %9 = load i32, ptr %numOut, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %numOut, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds %struct.ClipVertex, ptr %8, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx6, ptr align 4 %arrayidx5, i64 20, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load float, ptr %distance1, align 4
  %cmp7 = fcmp ole float %10, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end
  %11 = load ptr, ptr %vIn.addr, align 8
  %arrayidx9 = getelementptr inbounds %struct.ClipVertex, ptr %11, i64 1
  %12 = load ptr, ptr %vOut.addr, align 8
  %13 = load i32, ptr %numOut, align 4
  %inc10 = add nsw i32 %13, 1
  store i32 %inc10, ptr %numOut, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds %struct.ClipVertex, ptr %12, i64 %idxprom11
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx12, ptr align 4 %arrayidx9, i64 20, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end
  %14 = load float, ptr %distance0, align 4
  %15 = load float, ptr %distance1, align 4
  %mul = fmul float %14, %15
  %cmp14 = fcmp olt float %mul, 0.000000e+00
  br i1 %cmp14, label %if.then15, label %if.end46

if.then15:                                        ; preds = %if.end13
  %16 = load float, ptr %distance0, align 4
  %17 = load float, ptr %distance0, align 4
  %18 = load float, ptr %distance1, align 4
  %sub16 = fsub float %17, %18
  %div = fdiv float %16, %sub16
  store float %div, ptr %interp, align 4
  %19 = load ptr, ptr %vIn.addr, align 8
  %arrayidx17 = getelementptr inbounds %struct.ClipVertex, ptr %19, i64 0
  %v18 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx17, i32 0, i32 0
  %20 = load ptr, ptr %vIn.addr, align 8
  %arrayidx21 = getelementptr inbounds %struct.ClipVertex, ptr %20, i64 1
  %v22 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx21, i32 0, i32 0
  %21 = load ptr, ptr %vIn.addr, align 8
  %arrayidx23 = getelementptr inbounds %struct.ClipVertex, ptr %21, i64 0
  %v24 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx23, i32 0, i32 0
  %call25 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v22, ptr noundef nonnull align 4 dereferenceable(16) %v24)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %ref.tmp20, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call25, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call25, 1
  store <2 x float> %25, ptr %24, align 4
  %call26 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %interp, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp20)
  %coerce.dive27 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %26 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 0
  %27 = extractvalue { <2 x float>, <2 x float> } %call26, 0
  store <2 x float> %27, ptr %26, align 4
  %28 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive27, i32 0, i32 1
  %29 = extractvalue { <2 x float>, <2 x float> } %call26, 1
  store <2 x float> %29, ptr %28, align 4
  %call28 = call { <2 x float>, <2 x float> } @_ZplRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v18, ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19)
  %coerce.dive29 = getelementptr inbounds %class.btVector3, ptr %ref.tmp, i32 0, i32 0
  %30 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 0
  %31 = extractvalue { <2 x float>, <2 x float> } %call28, 0
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive29, i32 0, i32 1
  %33 = extractvalue { <2 x float>, <2 x float> } %call28, 1
  store <2 x float> %33, ptr %32, align 4
  %34 = load ptr, ptr %vOut.addr, align 8
  %35 = load i32, ptr %numOut, align 4
  %idxprom30 = sext i32 %35 to i64
  %arrayidx31 = getelementptr inbounds %struct.ClipVertex, ptr %34, i64 %idxprom30
  %v32 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx31, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %v32, ptr align 4 %ref.tmp, i64 16, i1 false)
  %36 = load float, ptr %distance0, align 4
  %cmp33 = fcmp ogt float %36, 0.000000e+00
  br i1 %cmp33, label %if.then34, label %if.else

if.then34:                                        ; preds = %if.then15
  %37 = load ptr, ptr %vIn.addr, align 8
  %arrayidx35 = getelementptr inbounds %struct.ClipVertex, ptr %37, i64 0
  %id = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx35, i32 0, i32 1
  %38 = load i32, ptr %id, align 4
  %39 = load ptr, ptr %vOut.addr, align 8
  %40 = load i32, ptr %numOut, align 4
  %idxprom36 = sext i32 %40 to i64
  %arrayidx37 = getelementptr inbounds %struct.ClipVertex, ptr %39, i64 %idxprom36
  %id38 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx37, i32 0, i32 1
  store i32 %38, ptr %id38, align 4
  br label %if.end44

if.else:                                          ; preds = %if.then15
  %41 = load ptr, ptr %vIn.addr, align 8
  %arrayidx39 = getelementptr inbounds %struct.ClipVertex, ptr %41, i64 1
  %id40 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx39, i32 0, i32 1
  %42 = load i32, ptr %id40, align 4
  %43 = load ptr, ptr %vOut.addr, align 8
  %44 = load i32, ptr %numOut, align 4
  %idxprom41 = sext i32 %44 to i64
  %arrayidx42 = getelementptr inbounds %struct.ClipVertex, ptr %43, i64 %idxprom41
  %id43 = getelementptr inbounds %struct.ClipVertex, ptr %arrayidx42, i32 0, i32 1
  store i32 %42, ptr %id43, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.else, %if.then34
  %45 = load i32, ptr %numOut, align 4
  %inc45 = add nsw i32 %45, 1
  store i32 %inc45, ptr %numOut, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.end13
  %46 = load i32, ptr %numOut, align 4
  ret i32 %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZngRK9btVector3(ptr noundef nonnull align 4 dereferenceable(16) %v) #2 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %v.addr = alloca ptr, align 8
  %ref.tmp = alloca float, align 4
  %ref.tmp1 = alloca float, align 4
  %ref.tmp5 = alloca float, align 4
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %m_floats = getelementptr inbounds %class.btVector3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [4 x float], ptr %m_floats, i64 0, i64 0
  %1 = load float, ptr %arrayidx, align 4
  %fneg = fneg float %1
  store float %fneg, ptr %ref.tmp, align 4
  %2 = load ptr, ptr %v.addr, align 8
  %m_floats2 = getelementptr inbounds %class.btVector3, ptr %2, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [4 x float], ptr %m_floats2, i64 0, i64 1
  %3 = load float, ptr %arrayidx3, align 4
  %fneg4 = fneg float %3
  store float %fneg4, ptr %ref.tmp1, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %m_floats6 = getelementptr inbounds %class.btVector3, ptr %4, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [4 x float], ptr %m_floats6, i64 0, i64 2
  %5 = load float, ptr %arrayidx7, align 4
  %fneg8 = fneg float %5
  store float %fneg8, ptr %ref.tmp5, align 4
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %retval, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp5)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive, align 4
  ret { <2 x float>, <2 x float> } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN30btBox2dBox2dCollisionAlgorithm22getAllContactManifoldsER20btAlignedObjectArrayIP20btPersistentManifoldE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(25) %manifoldArray) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %manifoldArray.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %manifoldArray, ptr %manifoldArray.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_manifoldPtr = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %m_manifoldPtr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %m_ownManifold = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %m_ownManifold, align 8
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr %manifoldArray.addr, align 8
  %m_manifoldPtr3 = getelementptr inbounds %class.btBox2dBox2dCollisionAlgorithm, ptr %this1, i32 0, i32 2
  call void @_ZN20btAlignedObjectArrayIP20btPersistentManifoldE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(8) %m_manifoldPtr3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK12btBox2dShape10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_normals = getelementptr inbounds %class.btBox2dShape, ptr %this1, i32 0, i32 3
  %arrayidx = getelementptr inbounds [4 x %class.btVector3], ptr %m_normals, i64 0, i64 0
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btBox2dShape11getCentroidEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_centroid = getelementptr inbounds %class.btBox2dShape, ptr %this1, i32 0, i32 1
  ret ptr %m_centroid
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9btVector36maxDotEPKS_lRf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %array, i64 noundef %array_count, ptr noundef nonnull align 4 dereferenceable(4) %dotOut) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %array_count.addr = alloca i64, align 8
  %dotOut.addr = alloca ptr, align 8
  %maxDot1 = alloca float, align 4
  %i = alloca i32, align 4
  %ptIndex = alloca i32, align 4
  %dot = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %array_count, ptr %array_count.addr, align 8
  store ptr %dotOut, ptr %dotOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0xC7EFFFFFE0000000, ptr %maxDot1, align 4
  store i32 0, ptr %i, align 4
  store i32 -1, ptr %ptIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %array_count.addr, align 8
  %cmp = icmp slt i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %dot, align 4
  %4 = load float, ptr %dot, align 4
  %5 = load float, ptr %maxDot1, align 4
  %cmp2 = fcmp ogt float %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %dot, align 4
  store float %6, ptr %maxDot1, align 4
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %ptIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load float, ptr %maxDot1, align 4
  %10 = load ptr, ptr %dotOut.addr, align 8
  store float %9, ptr %10, align 4
  %11 = load i32, ptr %ptIndex, align 4
  %conv3 = sext i32 %11 to i64
  ret i64 %conv3
}

; Function Attrs: mustprogress uwtable
define internal noundef float @_ZL14EdgeSeparationPK12btBox2dShapeRK11btTransformiS1_S4_(ptr noundef %poly1, ptr noundef nonnull align 4 dereferenceable(64) %xf1, i32 noundef %edge1, ptr noundef %poly2, ptr noundef nonnull align 4 dereferenceable(64) %xf2) #7 {
entry:
  %poly1.addr = alloca ptr, align 8
  %xf1.addr = alloca ptr, align 8
  %edge1.addr = alloca i32, align 4
  %poly2.addr = alloca ptr, align 8
  %xf2.addr = alloca ptr, align 8
  %vertices1 = alloca ptr, align 8
  %normals1 = alloca ptr, align 8
  %count2 = alloca i32, align 4
  %vertices2 = alloca ptr, align 8
  %normal1World = alloca %class.btVector3, align 4
  %normal1 = alloca %class.btVector3, align 4
  %ref.tmp = alloca %class.btMatrix3x3, align 4
  %index = alloca i32, align 4
  %minDot = alloca float, align 4
  %v1 = alloca %class.btVector3, align 4
  %v2 = alloca %class.btVector3, align 4
  %separation = alloca float, align 4
  %ref.tmp19 = alloca %class.btVector3, align 4
  store ptr %poly1, ptr %poly1.addr, align 8
  store ptr %xf1, ptr %xf1.addr, align 8
  store i32 %edge1, ptr %edge1.addr, align 4
  store ptr %poly2, ptr %poly2.addr, align 8
  store ptr %xf2, ptr %xf2.addr, align 8
  %0 = load ptr, ptr %poly1.addr, align 8
  %call = call noundef ptr @_ZNK12btBox2dShape11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %0)
  store ptr %call, ptr %vertices1, align 8
  %1 = load ptr, ptr %poly1.addr, align 8
  %call1 = call noundef ptr @_ZNK12btBox2dShape10getNormalsEv(ptr noundef nonnull align 8 dereferenceable(224) %1)
  store ptr %call1, ptr %normals1, align 8
  %2 = load ptr, ptr %poly2.addr, align 8
  %call2 = call noundef i32 @_ZNK12btBox2dShape14getVertexCountEv(ptr noundef nonnull align 8 dereferenceable(224) %2)
  store i32 %call2, ptr %count2, align 4
  %3 = load ptr, ptr %poly2.addr, align 8
  %call3 = call noundef ptr @_ZNK12btBox2dShape11getVerticesEv(ptr noundef nonnull align 8 dereferenceable(224) %3)
  store ptr %call3, ptr %vertices2, align 8
  %4 = load ptr, ptr %xf1.addr, align 8
  %call4 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %4)
  %5 = load ptr, ptr %normals1, align 8
  %6 = load i32, ptr %edge1.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %5, i64 %idxprom
  %call5 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %call4, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %normal1World, i32 0, i32 0
  %7 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %8 = extractvalue { <2 x float>, <2 x float> } %call5, 0
  store <2 x float> %8, ptr %7, align 4
  %9 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %10 = extractvalue { <2 x float>, <2 x float> } %call5, 1
  store <2 x float> %10, ptr %9, align 4
  %11 = load ptr, ptr %xf2.addr, align 8
  %call6 = call noundef nonnull align 4 dereferenceable(48) ptr @_ZNK11btTransform8getBasisEv(ptr noundef nonnull align 4 dereferenceable(64) %11)
  call void @_ZNK11btMatrix3x39transposeEv(ptr sret(%class.btMatrix3x3) align 4 %ref.tmp, ptr noundef nonnull align 4 dereferenceable(48) %call6)
  %call7 = call { <2 x float>, <2 x float> } @_ZmlRK11btMatrix3x3RK9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(16) %normal1World)
  %coerce.dive8 = getelementptr inbounds %class.btVector3, ptr %normal1, i32 0, i32 0
  %12 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 0
  %13 = extractvalue { <2 x float>, <2 x float> } %call7, 0
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive8, i32 0, i32 1
  %15 = extractvalue { <2 x float>, <2 x float> } %call7, 1
  store <2 x float> %15, ptr %14, align 4
  store i32 0, ptr %index, align 4
  store float 0x43ABC16D60000000, ptr %minDot, align 4
  %16 = load i32, ptr %count2, align 4
  %cmp = icmp sgt i32 %16, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %vertices2, align 8
  %18 = load i32, ptr %count2, align 4
  %conv = sext i32 %18 to i64
  %call9 = call noundef i64 @_ZNK9btVector36minDotEPKS_lRf(ptr noundef nonnull align 4 dereferenceable(16) %normal1, ptr noundef %17, i64 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %minDot)
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, ptr %index, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %19 = load ptr, ptr %xf1.addr, align 8
  %20 = load ptr, ptr %vertices1, align 8
  %21 = load i32, ptr %edge1.addr, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds %class.btVector3, ptr %20, i64 %idxprom11
  %call13 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx12)
  %coerce.dive14 = getelementptr inbounds %class.btVector3, ptr %v1, i32 0, i32 0
  %22 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 0
  %23 = extractvalue { <2 x float>, <2 x float> } %call13, 0
  store <2 x float> %23, ptr %22, align 4
  %24 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive14, i32 0, i32 1
  %25 = extractvalue { <2 x float>, <2 x float> } %call13, 1
  store <2 x float> %25, ptr %24, align 4
  %26 = load ptr, ptr %xf2.addr, align 8
  %27 = load ptr, ptr %vertices2, align 8
  %28 = load i32, ptr %index, align 4
  %idxprom15 = sext i32 %28 to i64
  %arrayidx16 = getelementptr inbounds %class.btVector3, ptr %27, i64 %idxprom15
  %call17 = call { <2 x float>, <2 x float> } @_ZNK11btTransformmlERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx16)
  %coerce.dive18 = getelementptr inbounds %class.btVector3, ptr %v2, i32 0, i32 0
  %29 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 0
  %30 = extractvalue { <2 x float>, <2 x float> } %call17, 0
  store <2 x float> %30, ptr %29, align 4
  %31 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive18, i32 0, i32 1
  %32 = extractvalue { <2 x float>, <2 x float> } %call17, 1
  store <2 x float> %32, ptr %31, align 4
  %call20 = call { <2 x float>, <2 x float> } @_ZmiRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %v2, ptr noundef nonnull align 4 dereferenceable(16) %v1)
  %coerce.dive21 = getelementptr inbounds %class.btVector3, ptr %ref.tmp19, i32 0, i32 0
  %33 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 0
  %34 = extractvalue { <2 x float>, <2 x float> } %call20, 0
  store <2 x float> %34, ptr %33, align 4
  %35 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive21, i32 0, i32 1
  %36 = extractvalue { <2 x float>, <2 x float> } %call20, 1
  store <2 x float> %36, ptr %35, align 4
  %call22 = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 4 dereferenceable(16) %normal1World)
  store float %call22, ptr %separation, align 4
  %37 = load float, ptr %separation, align 4
  ret float %37
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2Ev(ptr noundef nonnull align 4 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9btVector36minDotEPKS_lRf(ptr noundef nonnull align 4 dereferenceable(16) %this, ptr noundef %array, i64 noundef %array_count, ptr noundef nonnull align 4 dereferenceable(4) %dotOut) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %array_count.addr = alloca i64, align 8
  %dotOut.addr = alloca ptr, align 8
  %minDot = alloca float, align 4
  %i = alloca i32, align 4
  %ptIndex = alloca i32, align 4
  %dot = alloca float, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  store i64 %array_count, ptr %array_count.addr, align 8
  store ptr %dotOut, ptr %dotOut.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store float 0x47EFFFFFE0000000, ptr %minDot, align 4
  store i32 0, ptr %i, align 4
  store i32 -1, ptr %ptIndex, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, ptr %array_count.addr, align 8
  %cmp = icmp slt i64 %conv, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %array.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds %class.btVector3, ptr %2, i64 %idxprom
  %call = call noundef float @_ZNK9btVector33dotERKS_(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx, ptr noundef nonnull align 4 dereferenceable(16) %this1)
  store float %call, ptr %dot, align 4
  %4 = load float, ptr %dot, align 4
  %5 = load float, ptr %minDot, align 4
  %cmp2 = fcmp olt float %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load float, ptr %dot, align 4
  store float %6, ptr %minDot, align 4
  %7 = load i32, ptr %i, align 4
  store i32 %7, ptr %ptIndex, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load float, ptr %minDot, align 4
  %10 = load ptr, ptr %dotOut.addr, align 8
  store float %9, ptr %10, align 4
  %11 = load i32, ptr %ptIndex, align 4
  %conv3 = sext i32 %11 to i64
  ret i64 %conv3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x3C2Ev(ptr noundef nonnull align 4 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
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
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(48) ptr @_ZN11btMatrix3x3aSERKS_(ptr noundef nonnull align 4 dereferenceable(48) %this, ptr noundef nonnull align 4 dereferenceable(48) %other) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %m_el = getelementptr inbounds %class.btMatrix3x3, ptr %0, i32 0, i32 0
  %arrayidx = getelementptr inbounds [3 x %class.btVector3], ptr %m_el, i64 0, i64 0
  %m_el2 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el2, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx3, ptr align 4 %arrayidx, i64 16, i1 false)
  %1 = load ptr, ptr %other.addr, align 8
  %m_el4 = getelementptr inbounds %class.btMatrix3x3, ptr %1, i32 0, i32 0
  %arrayidx5 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el4, i64 0, i64 1
  %m_el6 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx7 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el6, i64 0, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx7, ptr align 4 %arrayidx5, i64 16, i1 false)
  %2 = load ptr, ptr %other.addr, align 8
  %m_el8 = getelementptr inbounds %class.btMatrix3x3, ptr %2, i32 0, i32 0
  %arrayidx9 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el8, i64 0, i64 2
  %m_el10 = getelementptr inbounds %class.btMatrix3x3, ptr %this1, i32 0, i32 0
  %arrayidx11 = getelementptr inbounds [3 x %class.btVector3], ptr %m_el10, i64 0, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arrayidx11, ptr align 4 %arrayidx9, i64 16, i1 false)
  ret ptr %this1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z6btSqrtf(float noundef %y) #1 comdat {
entry:
  %y.addr = alloca float, align 4
  store float %y, ptr %y.addr, align 4
  %0 = load float, ptr %y.addr, align 4
  %call = call float @sqrtf(float noundef %0) #10
  ret float %call
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
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK11btTransformclERK9btVector3(ptr noundef nonnull align 4 dereferenceable(64) %this, ptr noundef nonnull align 4 dereferenceable(16) %x) #7 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %s, ptr noundef nonnull align 4 dereferenceable(16) %v) #7 comdat {
entry:
  %retval = alloca %class.btVector3, align 4
  %s.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %call = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %coerce.dive = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %2 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 0
  %3 = extractvalue { <2 x float>, <2 x float> } %call, 0
  store <2 x float> %3, ptr %2, align 4
  %4 = getelementptr inbounds { <2 x float>, <2 x float> }, ptr %coerce.dive, i32 0, i32 1
  %5 = extractvalue { <2 x float>, <2 x float> } %call, 1
  store <2 x float> %5, ptr %4, align 4
  %coerce.dive1 = getelementptr inbounds %class.btVector3, ptr %retval, i32 0, i32 0
  %6 = load { <2 x float>, <2 x float> }, ptr %coerce.dive1, align 4
  ret { <2 x float>, <2 x float> } %6
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
  br label %for.cond, !llvm.loop !11

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
  br label %for.cond, !llvm.loop !12

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
define internal void @_GLOBAL__sub_I_btBox2dBox2dCollisionAlgorithm.cpp() #0 section ".text.startup" {
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
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
