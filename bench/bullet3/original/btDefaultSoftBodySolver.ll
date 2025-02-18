target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btDefaultSoftBodySolver = type { %class.btSoftBodySolver.base, i8, [3 x i8], %class.btAlignedObjectArray }
%class.btSoftBodySolver.base = type <{ ptr, i32, i32, float }>
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btSoftBodySolver = type <{ ptr, i32, i32, float, [4 x i8] }>
%class.btVector3 = type { [4 x float] }
%class.btSoftBody = type { %class.btCollisionObject.base, [4 x i8], %class.btAlignedObjectArray.0, ptr, %"struct.btSoftBody::Config", %"struct.btSoftBody::SolverState", [4 x i8], %"struct.btSoftBody::Pose", ptr, ptr, %class.btAlignedObjectArray.10, %class.btAlignedObjectArray.12, %class.btAlignedObjectArray.14, %class.btAlignedObjectArray.16, %class.btAlignedObjectArray.18, %class.btAlignedObjectArray.20, %class.btAlignedObjectArray.22, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.24, %class.btAlignedObjectArray.26, %class.btAlignedObjectArray.28, %class.btAlignedObjectArray.30, %class.btAlignedObjectArray.32, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.36, %class.btAlignedObjectArray.34, %class.btAlignedObjectArray.38, %class.btAlignedObjectArray.40, %class.btAlignedObjectArray.42, float, [2 x %class.btVector3], i8, %struct.btDbvt, %struct.btDbvt, ptr, %struct.btDbvt, %class.btAlignedObjectArray.46, float, float, float, [4 x i8], %class.btAlignedObjectArray.6, float, float, i8, [7 x i8], %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.48, %class.btAlignedObjectArray.50, %class.btAlignedObjectArray.8, i8, i8, [6 x i8], %class.btAlignedObjectArray.52, %class.btVector3, float, i8, [3 x i8], %class.btAlignedObjectArray.54 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Config" = type { i32, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, %class.btAlignedObjectArray.4, float, float }
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::SolverState" = type { float, float, float, float, float }
%"struct.btSoftBody::Pose" = type { i8, i8, float, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.8, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, %class.btMatrix3x3 }
%class.btAlignedObjectArray.10 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.12 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.14 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.16 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.18 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.20 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.22 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.24 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.26 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.28 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.30 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.32 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.36 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.34 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.38 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.40 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.42 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btDbvt = type { ptr, ptr, i32, i32, i32, [4 x i8], %class.btAlignedObjectArray.44 }
%class.btAlignedObjectArray.44 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.46 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.48 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.50 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.8 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.52 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.54 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%"struct.btSoftBody::Node" = type <{ %"struct.btSoftBody::Feature", %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, ptr, i32, i8, [3 x i8], i32, %class.btVector3, %class.btMatrix3x3, %class.btMatrix3x3, [4 x i8] }>
%"struct.btSoftBody::Feature" = type { %"struct.btSoftBody::Element", ptr }
%"struct.btSoftBody::Element" = type { ptr }
%class.btCollisionObject = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray.0, i32, %class.btVector3, [4 x i8] }>

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN16btSoftBodySolverC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_ = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi = comdat any

$_ZNK17btCollisionObject8isActiveEv = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv = comdat any

$_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi = comdat any

$_ZNK9btVector34getXEv = comdat any

$_ZNK9btVector34getYEv = comdat any

$_ZNK9btVector34getZEv = comdat any

$_ZNK23btDefaultSoftBodySolver13getSolverTypeEv = comdat any

$_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi = comdat any

$_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv = comdat any

$_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi = comdat any

$_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv = comdat any

$_ZN16btSoftBodySolverD2Ev = comdat any

$_ZN16btSoftBodySolverD0Ev = comdat any

$_ZNK17btCollisionObject18getActivationStateEv = comdat any

$__clang_call_terminate = comdat any

$_ZN18btAlignedAllocatorIP10btSoftBodyLj16EEC2Ev = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv = comdat any

$_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_ = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_ = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi = comdat any

$_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_ = comdat any

$_ZTI16btSoftBodySolver = comdat any

$_ZTS16btSoftBodySolver = comdat any

$_ZTV16btSoftBodySolver = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV23btDefaultSoftBodySolver = dso_local unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTI23btDefaultSoftBodySolver, ptr @_ZN23btDefaultSoftBodySolverD1Ev, ptr @_ZN23btDefaultSoftBodySolverD0Ev, ptr @_ZNK23btDefaultSoftBodySolver13getSolverTypeEv, ptr @_ZN23btDefaultSoftBodySolver16checkInitializedEv, ptr @_ZN23btDefaultSoftBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb, ptr @_ZN23btDefaultSoftBodySolver20copyBackToSoftBodiesEb, ptr @_ZN23btDefaultSoftBodySolver13predictMotionEf, ptr @_ZN23btDefaultSoftBodySolver16solveConstraintsEf, ptr @_ZN23btDefaultSoftBodySolver16updateSoftBodiesEv, ptr @_ZN23btDefaultSoftBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper, ptr @_ZN23btDefaultSoftBodySolver16processCollisionEP10btSoftBodyS1_, ptr @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv, ptr @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv, ptr @_ZN23btDefaultSoftBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI23btDefaultSoftBodySolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS23btDefaultSoftBodySolver, ptr @_ZTI16btSoftBodySolver }, align 8
@_ZTS23btDefaultSoftBodySolver = dso_local constant [26 x i8] c"23btDefaultSoftBodySolver\00", align 1
@_ZTI16btSoftBodySolver = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS16btSoftBodySolver }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS16btSoftBodySolver = linkonce_odr dso_local constant [19 x i8] c"16btSoftBodySolver\00", comdat, align 1
@_ZTV16btSoftBodySolver = linkonce_odr dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI16btSoftBodySolver, ptr @_ZN16btSoftBodySolverD2Ev, ptr @_ZN16btSoftBodySolverD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv, ptr @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi, ptr @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btDefaultSoftBodySolver.cpp, ptr null }]

@_ZN23btDefaultSoftBodySolverC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btDefaultSoftBodySolverC2Ev
@_ZN23btDefaultSoftBodySolverD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN23btDefaultSoftBodySolverD2Ev

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
define dso_local void @_ZN23btDefaultSoftBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @_ZN16btSoftBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5)
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV23btDefaultSoftBodySolver, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %class.btDefaultSoftBodySolver, ptr %5, i32 0, i32 3
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6)
          to label %7 unwind label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btDefaultSoftBodySolver, ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 4, !tbaa !16
  ret void

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %3, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %4, align 4
  call void @_ZN16btSoftBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %5) #11
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8
  %15 = load i32, ptr %4, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolverC2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV16btSoftBodySolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %3, i32 0, i32 1
  store i32 10, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %3, i32 0, i32 3
  store float 1.000000e+00, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %3, i32 0, i32 1
  store i32 5, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyEC2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  call void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDefaultSoftBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 128) ({ [18 x ptr] }, ptr @_ZTV23btDefaultSoftBodySolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !14
  %4 = getelementptr inbounds nuw %class.btDefaultSoftBodySolver, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #11
  call void @_ZN16btSoftBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDefaultSoftBodySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN23btDefaultSoftBodySolverD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #11
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver20copyBackToSoftBodiesEb(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !12
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver8optimizeER20btAlignedObjectArrayIP10btSoftBodyEb(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, i1 noundef zeroext %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !29
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %class.btDefaultSoftBodySolver, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %5, align 8, !tbaa !29
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %9, ptr noundef nonnull align 8 dereferenceable(25) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE13copyFromArrayERKS2_(ptr noundef nonnull align 8 dereferenceable(25) %0, ptr noundef nonnull align 8 dereferenceable(25) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  store i32 %9, ptr %5, align 4, !tbaa !9
  %10 = load i32, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store ptr null, ptr %6, align 8, !tbaa !32
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %7, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !29
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %7, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !34
  call void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0, i32 noundef %12, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver16updateSoftBodiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i32, ptr %3, align 4, !tbaa !9
  %8 = getelementptr inbounds nuw %class.btDefaultSoftBodySolver, ptr %5, i32 0, i32 3
  %9 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %25

12:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = getelementptr inbounds nuw %class.btDefaultSoftBodySolver, ptr %5, i32 0, i32 3
  %14 = load i32, ptr %3, align 4, !tbaa !9
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef %14)
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  store ptr %16, ptr %4, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !32
  %18 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %17)
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_ZN10btSoftBody15integrateMotionEv(ptr noundef nonnull align 8 dereferenceable(2064) %20)
  br label %21

21:                                               ; preds = %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %3, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4, !tbaa !9
  br label %6, !llvm.loop !35

25:                                               ; preds = %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !37
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !34
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %5 = icmp ne i32 %4, 6
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = call noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %3)
  %11 = icmp ne i32 %10, 5
  br label %12

12:                                               ; preds = %9, %6, %1
  %13 = phi i1 [ false, %6 ], [ false, %1 ], [ %11, %9 ]
  ret i1 %13
}

declare void @_ZN10btSoftBody15integrateMotionEv(ptr noundef nonnull align 8 dereferenceable(2064)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN23btDefaultSoftBodySolver16checkInitializedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver16solveConstraintsEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btDefaultSoftBodySolver, ptr %7, i32 0, i32 3
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %27

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = getelementptr inbounds nuw %class.btDefaultSoftBodySolver, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %6, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %19)
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN10btSoftBody16solveConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064) %22)
  br label %23

23:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !41

27:                                               ; preds = %13
  ret void
}

declare void @_ZN10btSoftBody16solveConstraintsEv(ptr noundef nonnull align 8 dereferenceable(2064)) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver26copySoftBodyToVertexBufferEPK10btSoftBodyP24btVertexBufferDescriptor(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %class.btVector3, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %class.btVector3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !42
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds ptr, ptr %22, i64 4
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(28) %21)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %140

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = getelementptr inbounds nuw %class.btSoftBody, ptr %28, i32 0, i32 11
  store ptr %29, ptr %7, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = call noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %30)
  store i32 %31, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %32, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %33 = load ptr, ptr %9, align 8, !tbaa !46
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = getelementptr inbounds ptr, ptr %34, i64 9
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store ptr %37, ptr %10, align 8, !tbaa !48
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds ptr, ptr %39, i64 2
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(28) %38)
  br i1 %42, label %43, label %88

43:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !46
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %46 = getelementptr inbounds ptr, ptr %45, i64 5
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(28) %44)
  store i32 %48, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !46
  %50 = load ptr, ptr %49, align 8, !tbaa !14
  %51 = getelementptr inbounds ptr, ptr %50, i64 6
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(28) %49)
  store i32 %53, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %54 = load ptr, ptr %10, align 8, !tbaa !48
  %55 = load i32, ptr %11, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds float, ptr %54, i64 %56
  store ptr %57, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %84, %43
  %59 = load i32, ptr %14, align 4, !tbaa !9
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %87

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !44
  %65 = load i32, ptr %14, align 4, !tbaa !9
  %66 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef %65)
  %67 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %66, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !50
  %68 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %69 = load float, ptr %68, align 4, !tbaa !40
  %70 = load ptr, ptr %13, align 8, !tbaa !48
  %71 = getelementptr inbounds float, ptr %70, i64 0
  store float %69, ptr %71, align 4, !tbaa !40
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %73 = load float, ptr %72, align 4, !tbaa !40
  %74 = load ptr, ptr %13, align 8, !tbaa !48
  %75 = getelementptr inbounds float, ptr %74, i64 1
  store float %73, ptr %75, align 4, !tbaa !40
  %76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %15)
  %77 = load float, ptr %76, align 4, !tbaa !40
  %78 = load ptr, ptr %13, align 8, !tbaa !48
  %79 = getelementptr inbounds float, ptr %78, i64 2
  store float %77, ptr %79, align 4, !tbaa !40
  %80 = load i32, ptr %12, align 4, !tbaa !9
  %81 = load ptr, ptr %13, align 8, !tbaa !48
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds float, ptr %81, i64 %82
  store ptr %83, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #11
  br label %84

84:                                               ; preds = %63
  %85 = load i32, ptr %14, align 4, !tbaa !9
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %14, align 4, !tbaa !9
  br label %58, !llvm.loop !51

87:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %88

88:                                               ; preds = %87, %27
  %89 = load ptr, ptr %6, align 8, !tbaa !42
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds ptr, ptr %90, i64 3
  %92 = load ptr, ptr %91, align 8
  %93 = call noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(28) %89)
  br i1 %93, label %94, label %139

94:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %95 = load ptr, ptr %9, align 8, !tbaa !46
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = getelementptr inbounds ptr, ptr %96, i64 7
  %98 = load ptr, ptr %97, align 8
  %99 = call noundef i32 %98(ptr noundef nonnull align 8 dereferenceable(28) %95)
  store i32 %99, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %100 = load ptr, ptr %9, align 8, !tbaa !46
  %101 = load ptr, ptr %100, align 8, !tbaa !14
  %102 = getelementptr inbounds ptr, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = call noundef i32 %103(ptr noundef nonnull align 8 dereferenceable(28) %100)
  store i32 %104, ptr %17, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %105 = load ptr, ptr %10, align 8, !tbaa !48
  %106 = load i32, ptr %16, align 4, !tbaa !9
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  store ptr %108, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %135, %94
  %110 = load i32, ptr %19, align 4, !tbaa !9
  %111 = load i32, ptr %8, align 4, !tbaa !9
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  br label %138

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #11
  %115 = load ptr, ptr %7, align 8, !tbaa !44
  %116 = load i32, ptr %19, align 4, !tbaa !9
  %117 = call noundef nonnull align 8 dereferenceable(252) ptr @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %115, i32 noundef %116)
  %118 = getelementptr inbounds nuw %"struct.btSoftBody::Node", ptr %117, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 8 %118, i64 16, i1 false), !tbaa.struct !50
  %119 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %120 = load float, ptr %119, align 4, !tbaa !40
  %121 = load ptr, ptr %18, align 8, !tbaa !48
  %122 = getelementptr inbounds float, ptr %121, i64 0
  store float %120, ptr %122, align 4, !tbaa !40
  %123 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %124 = load float, ptr %123, align 4, !tbaa !40
  %125 = load ptr, ptr %18, align 8, !tbaa !48
  %126 = getelementptr inbounds float, ptr %125, i64 1
  store float %124, ptr %126, align 4, !tbaa !40
  %127 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %20)
  %128 = load float, ptr %127, align 4, !tbaa !40
  %129 = load ptr, ptr %18, align 8, !tbaa !48
  %130 = getelementptr inbounds float, ptr %129, i64 2
  store float %128, ptr %130, align 4, !tbaa !40
  %131 = load i32, ptr %17, align 4, !tbaa !9
  %132 = load ptr, ptr %18, align 8, !tbaa !48
  %133 = sext i32 %131 to i64
  %134 = getelementptr inbounds float, ptr %132, i64 %133
  store ptr %134, ptr %18, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #11
  br label %135

135:                                              ; preds = %114
  %136 = load i32, ptr %19, align 4, !tbaa !9
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %19, align 4, !tbaa !9
  br label %109, !llvm.loop !52

138:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %139

139:                                              ; preds = %138, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %140

140:                                              ; preds = %139, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !53
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(252) ptr @_ZNK20btAlignedObjectArrayIN10btSoftBody4NodeEEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !44
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.12, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.btSoftBody::Node", ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getXEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getYEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 1
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9btVector34getZEv(ptr noundef nonnull align 4 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [4 x float], ptr %4, i64 0, i64 2
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver16processCollisionEP10btSoftBodyS1_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !32
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064) %7, ptr noundef %8)
  ret void
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPS_(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver16processCollisionEP10btSoftBodyPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064) %7, ptr noundef %8)
  ret void
}

declare void @_ZN10btSoftBody23defaultCollisionHandlerEPK24btCollisionObjectWrapper(ptr noundef nonnull align 8 dereferenceable(2064), ptr noundef) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN23btDefaultSoftBodySolver13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(56) %0, float noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store float %1, ptr %4, align 4, !tbaa !40
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %25, %2
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = getelementptr inbounds nuw %class.btDefaultSoftBodySolver, ptr %7, i32 0, i32 3
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %28

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %15 = getelementptr inbounds nuw %class.btDefaultSoftBodySolver, ptr %7, i32 0, i32 3
  %16 = load i32, ptr %5, align 4, !tbaa !9
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef %16)
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  store ptr %18, ptr %6, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !32
  %20 = call noundef zeroext i1 @_ZNK17btCollisionObject8isActiveEv(ptr noundef nonnull align 8 dereferenceable(372) %19)
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load float, ptr %4, align 4, !tbaa !40
  call void @_ZN10btSoftBody13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(2064) %22, float noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !9
  br label %8, !llvm.loop !62

28:                                               ; preds = %13
  ret void
}

declare void @_ZN10btSoftBody13predictMotionEf(ptr noundef nonnull align 8 dereferenceable(2064), float noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK23btDefaultSoftBodySolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfPositionIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfPositionIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !26
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolver29setNumberOfVelocityIterationsEi(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN16btSoftBodySolver29getNumberOfVelocityIterationsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btSoftBodySolver, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolverD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN16btSoftBodySolverD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  call void @llvm.trap() #12
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btCollisionObject18getActivationStateEv(ptr noundef nonnull align 8 dereferenceable(372) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btCollisionObject, ptr %3, i32 0, i32 16
  %5 = load i32, ptr %4, align 8, !tbaa !63
  ret i32 %5
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %8, ptr %7, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %14, %3
  %10 = load i32, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load i32, ptr %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %7, align 4, !tbaa !9
  br label %9, !llvm.loop !77

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !75, !range !78, !noundef !79
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !34
  call void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !34
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE10deallocateEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE6resizeEiRKS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !80
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %11 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %10)
  store i32 %11, ptr %7, align 4, !tbaa !9
  %12 = load i32, ptr %5, align 4, !tbaa !9
  %13 = load i32, ptr %7, align 4, !tbaa !9
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %16, ptr %8, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %23, %15
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %26

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %8, align 4, !tbaa !9
  br label %17, !llvm.loop !81

26:                                               ; preds = %21
  br label %52

27:                                               ; preds = %3
  %28 = load i32, ptr %5, align 4, !tbaa !9
  %29 = load i32, ptr %7, align 4, !tbaa !9
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, ptr %5, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef %32)
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %34, ptr %9, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %48, %33
  %36 = load i32, ptr %9, align 4, !tbaa !9
  %37 = load i32, ptr %5, align 4, !tbaa !9
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %51

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !34
  %43 = load i32, ptr %9, align 4, !tbaa !9
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %6, align 8, !tbaa !80
  %47 = load ptr, ptr %46, align 8, !tbaa !32
  store ptr %47, ptr %45, align 8, !tbaa !32
  br label %48

48:                                               ; preds = %40
  %49 = load i32, ptr %9, align 4, !tbaa !9
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !9
  br label %35, !llvm.loop !82

51:                                               ; preds = %39
  br label %52

52:                                               ; preds = %51, %26
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !29
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !80
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !80
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds ptr, ptr %22, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  store ptr %26, ptr %20, align 8, !tbaa !32
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !83

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !80
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4copyEiiPS1_(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIP10btSoftBodyE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !75
  %17 = load ptr, ptr %5, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !34
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIP10btSoftBodyE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !76
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIP10btSoftBodyE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIP10btSoftBodyLj16EE8allocateEiPPKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !73
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !84
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 8, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #7

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btDefaultSoftBodySolver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

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
!13 = !{!"p1 _ZTS23btDefaultSoftBodySolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !20, i64 20}
!17 = !{!"_ZTS23btDefaultSoftBodySolver", !18, i64 0, !20, i64 20, !21, i64 24}
!18 = !{!"_ZTS16btSoftBodySolver", !10, i64 8, !10, i64 12, !19, i64 16}
!19 = !{!"float", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!"_ZTS20btAlignedObjectArrayIP10btSoftBodyE", !22, i64 0, !10, i64 4, !10, i64 8, !23, i64 16, !20, i64 24}
!22 = !{!"_ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE"}
!23 = !{!"p2 _ZTS10btSoftBody", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS16btSoftBodySolver", !6, i64 0}
!26 = !{!18, !10, i64 8}
!27 = !{!18, !19, i64 16}
!28 = !{!18, !10, i64 12}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS20btAlignedObjectArrayIP10btSoftBodyE", !6, i64 0}
!31 = !{!20, !20, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS10btSoftBody", !6, i64 0}
!34 = !{!21, !23, i64 16}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!21, !10, i64 4}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17btCollisionObject", !6, i64 0}
!40 = !{!19, !19, i64 0}
!41 = distinct !{!41, !36}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS24btVertexBufferDescriptor", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS27btCPUVertexBufferDescriptor", !6, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 float", !6, i64 0}
!50 = !{i64 0, i64 16, !11}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36}
!53 = !{!54, !10, i64 4}
!54 = !{!"_ZTS20btAlignedObjectArrayIN10btSoftBody4NodeEE", !55, i64 0, !10, i64 4, !10, i64 8, !56, i64 16, !20, i64 24}
!55 = !{!"_ZTS18btAlignedAllocatorIN10btSoftBody4NodeELj16EE"}
!56 = !{!"p1 _ZTSN10btSoftBody4NodeE", !6, i64 0}
!57 = !{!54, !56, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS24btCollisionObjectWrapper", !6, i64 0}
!62 = distinct !{!62, !36}
!63 = !{!64, !10, i64 240}
!64 = !{!"_ZTS17btCollisionObject", !65, i64 8, !65, i64 72, !67, i64 136, !67, i64 152, !67, i64 168, !10, i64 184, !19, i64 188, !68, i64 192, !69, i64 200, !6, i64 208, !69, i64 216, !10, i64 224, !10, i64 228, !10, i64 232, !10, i64 236, !10, i64 240, !19, i64 244, !19, i64 248, !19, i64 252, !19, i64 256, !19, i64 260, !19, i64 264, !19, i64 268, !10, i64 272, !6, i64 280, !10, i64 288, !10, i64 292, !10, i64 296, !19, i64 300, !19, i64 304, !19, i64 308, !10, i64 312, !70, i64 320, !10, i64 352, !67, i64 356}
!65 = !{!"_ZTS11btTransform", !66, i64 0, !67, i64 48}
!66 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!67 = !{!"_ZTS9btVector3", !7, i64 0}
!68 = !{!"p1 _ZTS17btBroadphaseProxy", !6, i64 0}
!69 = !{!"p1 _ZTS16btCollisionShape", !6, i64 0}
!70 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !71, i64 0, !10, i64 4, !10, i64 8, !72, i64 16, !20, i64 24}
!71 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!72 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS18btAlignedAllocatorIP10btSoftBodyLj16EE", !6, i64 0}
!75 = !{!21, !20, i64 24}
!76 = !{!21, !10, i64 8}
!77 = distinct !{!77, !36}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!23, !23, i64 0}
!81 = distinct !{!81, !36}
!82 = distinct !{!82, !36}
!83 = distinct !{!83, !36}
!84 = !{!85, !85, i64 0}
!85 = !{!"p3 _ZTS10btSoftBody", !6, i64 0}
