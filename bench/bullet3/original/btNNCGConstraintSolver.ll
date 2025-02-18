target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.btInfMaskConverter = type { %union.anon }
%union.anon = type { float }
%class.btNNCGConstraintSolver = type <{ %class.btSequentialImpulseConstraintSolver, float, [4 x i8], %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, %class.btAlignedObjectArray.6, i8, [7 x i8] }>
%class.btSequentialImpulseConstraintSolver = type { %class.btConstraintSolver, %class.btAlignedObjectArray, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.0, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.2, %class.btAlignedObjectArray.4, i32, i32, %class.btAlignedObjectArray.2, ptr, ptr, ptr, i32, float, i64, %struct.btSolverAnalyticsData }
%class.btConstraintSolver = type { ptr }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.0 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.4 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btAlignedObjectArray.2 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%struct.btSolverAnalyticsData = type { i32, i32, i32, i32, i32, double }
%class.btAlignedObjectArray.6 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }
%struct.btContactSolverInfoData = type { float, float, float, float, float, i32, float, float, float, float, float, float, float, float, float, float, i32, float, float, float, float, float, i32, i32, i32, float, float, float, float, i8, i8, i32, i32 }
%struct.btSolverConstraint = type { %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, float, float, float, float, float, float, float, %union.anon.8, i32, i32, i32, i32 }
%union.anon.8 = type { ptr }
%struct.btSolverBody = type { %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, ptr }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTypedConstraint = type { ptr, %struct.btTypedObject, i32, %union.anon.9, float, i8, i8, i32, ptr, ptr, float, float, ptr }
%struct.btTypedObject = type { i32 }
%union.anon.9 = type { ptr }

$_ZN18btInfMaskConverterC2Ei = comdat any

$_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi = comdat any

$_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIiEixEi = comdat any

$_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi = comdat any

$_ZN20btAlignedObjectArrayI12btSolverBodyEixEi = comdat any

$_ZN20btAlignedObjectArrayIfEixEi = comdat any

$_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f = comdat any

$_ZmlRK9btVector3S1_ = comdat any

$_ZNK12btSolverBody18internalGetInvMassEv = comdat any

$_ZNK17btTypedConstraint9isEnabledEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyAEv = comdat any

$_ZN17btTypedConstraint13getRigidBodyBEv = comdat any

$_ZN22btNNCGConstraintSolverD2Ev = comdat any

$_ZN22btNNCGConstraintSolverD0Ev = comdat any

$_ZN18btConstraintSolver12prepareSolveEii = comdat any

$_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw = comdat any

$_ZNK22btNNCGConstraintSolver13getSolverTypeEv = comdat any

$_ZmlRK9btVector3RKf = comdat any

$_ZN9btVector3pLERKS_ = comdat any

$_ZmlRKfRK9btVector3 = comdat any

$_ZN9btVector3C2ERKfS1_S1_ = comdat any

$_ZN20btAlignedObjectArrayIfED2Ev = comdat any

$_ZN20btAlignedObjectArrayIfE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZN20btAlignedObjectArrayIfE7destroyEii = comdat any

$_ZNK20btAlignedObjectArrayIfE4sizeEv = comdat any

$_ZN20btAlignedObjectArrayIfE10deallocateEv = comdat any

$_ZN20btAlignedObjectArrayIfE4initEv = comdat any

$_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf = comdat any

$_ZN22btNNCGConstraintSolverdlEPv = comdat any

$_ZN20btAlignedObjectArrayIfE7reserveEi = comdat any

$_ZNK20btAlignedObjectArrayIfE8capacityEv = comdat any

$_ZN20btAlignedObjectArrayIfE8allocateEi = comdat any

$_ZNK20btAlignedObjectArrayIfE4copyEiiPf = comdat any

$_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf = comdat any

@_ZL14btInfinityMask = internal global %struct.btInfMaskConverter zeroinitializer, align 4
@_ZTV22btNNCGConstraintSolver = dso_local unnamed_addr constant { [17 x ptr] } { [17 x ptr] [ptr null, ptr @_ZTI22btNNCGConstraintSolver, ptr @_ZN22btNNCGConstraintSolverD2Ev, ptr @_ZN22btNNCGConstraintSolverD0Ev, ptr @_ZN18btConstraintSolver12prepareSolveEii, ptr @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher, ptr @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver5resetEv, ptr @_ZNK22btNNCGConstraintSolver13getSolverTypeEv, ptr @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN22btNNCGConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo, ptr @_ZN22btNNCGConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN22btNNCGConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw, ptr @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw] }, align 8
@_ZTI22btNNCGConstraintSolver = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS22btNNCGConstraintSolver, ptr @_ZTI35btSequentialImpulseConstraintSolver }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS22btNNCGConstraintSolver = dso_local constant [25 x i8] c"22btNNCGConstraintSolver\00", align 1
@_ZTI35btSequentialImpulseConstraintSolver = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_btNNCGConstraintSolver.cpp, ptr null }]

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
define dso_local noundef float @_ZN22btNNCGConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(673) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(128) %7, ptr noundef %8) unnamed_addr #2 align 2 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !12
  store ptr %1, ptr %11, align 8, !tbaa !14
  store i32 %2, ptr %12, align 4, !tbaa !9
  store ptr %3, ptr %13, align 8, !tbaa !16
  store i32 %4, ptr %14, align 4, !tbaa !9
  store ptr %5, ptr %15, align 8, !tbaa !18
  store i32 %6, ptr %16, align 4, !tbaa !9
  store ptr %7, ptr %17, align 8, !tbaa !20
  store ptr %8, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %21 = load ptr, ptr %11, align 8, !tbaa !14
  %22 = load i32, ptr %12, align 4, !tbaa !9
  %23 = load ptr, ptr %13, align 8, !tbaa !16
  %24 = load i32, ptr %14, align 4, !tbaa !9
  %25 = load ptr, ptr %15, align 8, !tbaa !18
  %26 = load i32, ptr %16, align 4, !tbaa !9
  %27 = load ptr, ptr %17, align 8, !tbaa !20
  %28 = load ptr, ptr %18, align 8, !tbaa !22
  %29 = call noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408) %20, ptr noundef %21, i32 noundef %22, ptr noundef %23, i32 noundef %24, ptr noundef %25, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(128) %27, ptr noundef %28)
  store float %29, ptr %19, align 4, !tbaa !24
  %30 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %20, i32 0, i32 3
  %31 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 3
  %32 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %31)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %30, i32 noundef %32)
  %33 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %20, i32 0, i32 4
  %34 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 2
  %35 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %34)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %33, i32 noundef %35)
  %36 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %20, i32 0, i32 5
  %37 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 4
  %38 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %37)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %36, i32 noundef %38)
  %39 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %20, i32 0, i32 6
  %40 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 5
  %41 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %40)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %39, i32 noundef %41)
  %42 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %20, i32 0, i32 7
  %43 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 3
  %44 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %43)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %42, i32 noundef %44)
  %45 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %20, i32 0, i32 8
  %46 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 2
  %47 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %46)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %45, i32 noundef %47)
  %48 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %20, i32 0, i32 9
  %49 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 4
  %50 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %49)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %48, i32 noundef %50)
  %51 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %20, i32 0, i32 10
  %52 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %20, i32 0, i32 5
  %53 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %52)
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %51, i32 noundef %53)
  %54 = load float, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  ret float %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noundef float @_ZN35btSequentialImpulseConstraintSolver28solveGroupCacheFriendlySetupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %5)
  %8 = icmp sgt i32 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !9
  call void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %5, i32 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 1
  store i32 %12, ptr %13, align 4, !tbaa !28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !35
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver20solveSingleIterationEiPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(673) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(128) %8, ptr noundef %9) unnamed_addr #7 align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %class.btVector3, align 4
  %47 = alloca %class.btVector3, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca float, align 4
  %59 = alloca i8, align 1
  %60 = alloca ptr, align 8
  %61 = alloca float, align 4
  %62 = alloca ptr, align 8
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca ptr, align 8
  %67 = alloca float, align 4
  %68 = alloca i32, align 4
  %69 = alloca ptr, align 8
  %70 = alloca float, align 4
  %71 = alloca float, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  %74 = alloca ptr, align 8
  %75 = alloca float, align 4
  %76 = alloca float, align 4
  %77 = alloca float, align 4
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  %80 = alloca i32, align 4
  %81 = alloca i32, align 4
  %82 = alloca float, align 4
  %83 = alloca i32, align 4
  %84 = alloca i32, align 4
  %85 = alloca i32, align 4
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  %88 = alloca ptr, align 8
  %89 = alloca float, align 4
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca %class.btVector3, align 4
  %94 = alloca %class.btVector3, align 4
  %95 = alloca i32, align 4
  %96 = alloca ptr, align 8
  %97 = alloca float, align 4
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca %class.btVector3, align 4
  %102 = alloca %class.btVector3, align 4
  %103 = alloca i32, align 4
  %104 = alloca ptr, align 8
  %105 = alloca float, align 4
  %106 = alloca ptr, align 8
  %107 = alloca ptr, align 8
  %108 = alloca ptr, align 8
  %109 = alloca %class.btVector3, align 4
  %110 = alloca %class.btVector3, align 4
  %111 = alloca i32, align 4
  %112 = alloca ptr, align 8
  %113 = alloca float, align 4
  %114 = alloca ptr, align 8
  %115 = alloca ptr, align 8
  %116 = alloca ptr, align 8
  %117 = alloca %class.btVector3, align 4
  %118 = alloca %class.btVector3, align 4
  store ptr %0, ptr %11, align 8, !tbaa !12
  store i32 %1, ptr %12, align 4, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !14
  store i32 %3, ptr %14, align 4, !tbaa !9
  store ptr %4, ptr %15, align 8, !tbaa !16
  store i32 %5, ptr %16, align 4, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !18
  store i32 %7, ptr %18, align 4, !tbaa !9
  store ptr %8, ptr %19, align 8, !tbaa !20
  store ptr %9, ptr %20, align 8, !tbaa !22
  %119 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %120 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %121 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %120)
  store i32 %121, ptr %21, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %122 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %123 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %122)
  store i32 %123, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %124 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 4
  %125 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %124)
  store i32 %125, ptr %23, align 4, !tbaa !9
  %126 = load ptr, ptr %19, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %126, i32 0, i32 22
  %128 = load i32, ptr %127, align 4, !tbaa !39
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %223

131:                                              ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !9
  br label %132

132:                                              ; preds = %156, %131
  %133 = load i32, ptr %24, align 4, !tbaa !9
  %134 = load i32, ptr %21, align 4, !tbaa !9
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %159

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %138 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 7
  %139 = load i32, ptr %24, align 4, !tbaa !9
  %140 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %138, i32 noundef %139)
  %141 = load i32, ptr %140, align 4, !tbaa !9
  store i32 %141, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %142 = load i32, ptr %24, align 4, !tbaa !9
  %143 = add nsw i32 %142, 1
  %144 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %119, i32 noundef %143)
  store i32 %144, ptr %26, align 4, !tbaa !9
  %145 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 7
  %146 = load i32, ptr %26, align 4, !tbaa !9
  %147 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %145, i32 noundef %146)
  %148 = load i32, ptr %147, align 4, !tbaa !9
  %149 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 7
  %150 = load i32, ptr %24, align 4, !tbaa !9
  %151 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %149, i32 noundef %150)
  store i32 %148, ptr %151, align 4, !tbaa !9
  %152 = load i32, ptr %25, align 4, !tbaa !9
  %153 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 7
  %154 = load i32, ptr %26, align 4, !tbaa !9
  %155 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %153, i32 noundef %154)
  store i32 %152, ptr %155, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %156

156:                                              ; preds = %137
  %157 = load i32, ptr %24, align 4, !tbaa !9
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %24, align 4, !tbaa !9
  br label %132, !llvm.loop !41

159:                                              ; preds = %136
  %160 = load i32, ptr %12, align 4, !tbaa !9
  %161 = load ptr, ptr %19, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %161, i32 0, i32 5
  %163 = load i32, ptr %162, align 4, !tbaa !43
  %164 = icmp slt i32 %160, %163
  br i1 %164, label %165, label %222

165:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %166

166:                                              ; preds = %190, %165
  %167 = load i32, ptr %27, align 4, !tbaa !9
  %168 = load i32, ptr %22, align 4, !tbaa !9
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %193

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %172 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 6
  %173 = load i32, ptr %27, align 4, !tbaa !9
  %174 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %172, i32 noundef %173)
  %175 = load i32, ptr %174, align 4, !tbaa !9
  store i32 %175, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %176 = load i32, ptr %27, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  %178 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %119, i32 noundef %177)
  store i32 %178, ptr %29, align 4, !tbaa !9
  %179 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 6
  %180 = load i32, ptr %29, align 4, !tbaa !9
  %181 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %179, i32 noundef %180)
  %182 = load i32, ptr %181, align 4, !tbaa !9
  %183 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 6
  %184 = load i32, ptr %27, align 4, !tbaa !9
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %183, i32 noundef %184)
  store i32 %182, ptr %185, align 4, !tbaa !9
  %186 = load i32, ptr %28, align 4, !tbaa !9
  %187 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 6
  %188 = load i32, ptr %29, align 4, !tbaa !9
  %189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %187, i32 noundef %188)
  store i32 %186, ptr %189, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %190

190:                                              ; preds = %171
  %191 = load i32, ptr %27, align 4, !tbaa !9
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %27, align 4, !tbaa !9
  br label %166, !llvm.loop !44

193:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  store i32 0, ptr %30, align 4, !tbaa !9
  br label %194

194:                                              ; preds = %218, %193
  %195 = load i32, ptr %30, align 4, !tbaa !9
  %196 = load i32, ptr %23, align 4, !tbaa !9
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  br label %221

199:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %200 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 8
  %201 = load i32, ptr %30, align 4, !tbaa !9
  %202 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %200, i32 noundef %201)
  %203 = load i32, ptr %202, align 4, !tbaa !9
  store i32 %203, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %204 = load i32, ptr %30, align 4, !tbaa !9
  %205 = add nsw i32 %204, 1
  %206 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408) %119, i32 noundef %205)
  store i32 %206, ptr %32, align 4, !tbaa !9
  %207 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 8
  %208 = load i32, ptr %32, align 4, !tbaa !9
  %209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %207, i32 noundef %208)
  %210 = load i32, ptr %209, align 4, !tbaa !9
  %211 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 8
  %212 = load i32, ptr %30, align 4, !tbaa !9
  %213 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %211, i32 noundef %212)
  store i32 %210, ptr %213, align 4, !tbaa !9
  %214 = load i32, ptr %31, align 4, !tbaa !9
  %215 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 8
  %216 = load i32, ptr %32, align 4, !tbaa !9
  %217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %215, i32 noundef %216)
  store i32 %214, ptr %217, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %218

218:                                              ; preds = %199
  %219 = load i32, ptr %30, align 4, !tbaa !9
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %30, align 4, !tbaa !9
  br label %194, !llvm.loop !45

221:                                              ; preds = %198
  br label %222

222:                                              ; preds = %221, %159
  br label %223

223:                                              ; preds = %222, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store float 0.000000e+00, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !9
  br label %224

224:                                              ; preds = %264, %223
  %225 = load i32, ptr %34, align 4, !tbaa !9
  %226 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %227 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %224
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  br label %267

230:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #12
  %231 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %232 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 7
  %233 = load i32, ptr %34, align 4, !tbaa !9
  %234 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %232, i32 noundef %233)
  %235 = load i32, ptr %234, align 4, !tbaa !9
  %236 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %231, i32 noundef %235)
  store ptr %236, ptr %35, align 8, !tbaa !46
  %237 = load i32, ptr %12, align 4, !tbaa !9
  %238 = load ptr, ptr %35, align 8, !tbaa !46
  %239 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %238, i32 0, i32 16
  %240 = load i32, ptr %239, align 8, !tbaa !47
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %263

242:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %243 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %244 = load ptr, ptr %35, align 8, !tbaa !46
  %245 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %244, i32 0, i32 18
  %246 = load i32, ptr %245, align 8, !tbaa !50
  %247 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %243, i32 noundef %246)
  %248 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %249 = load ptr, ptr %35, align 8, !tbaa !46
  %250 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %249, i32 0, i32 19
  %251 = load i32, ptr %250, align 4, !tbaa !51
  %252 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %248, i32 noundef %251)
  %253 = load ptr, ptr %35, align 8, !tbaa !46
  %254 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %119, ptr noundef nonnull align 8 dereferenceable(248) %247, ptr noundef nonnull align 8 dereferenceable(248) %252, ptr noundef nonnull align 8 dereferenceable(160) %253)
  store float %254, ptr %36, align 4, !tbaa !24
  %255 = load float, ptr %36, align 4, !tbaa !24
  %256 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 7
  %257 = load i32, ptr %34, align 4, !tbaa !9
  %258 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %256, i32 noundef %257)
  store float %255, ptr %258, align 4, !tbaa !24
  %259 = load float, ptr %36, align 4, !tbaa !24
  %260 = load float, ptr %36, align 4, !tbaa !24
  %261 = load float, ptr %33, align 4, !tbaa !24
  %262 = call float @llvm.fmuladd.f32(float %259, float %260, float %261)
  store float %262, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %263

263:                                              ; preds = %242, %230
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #12
  br label %264

264:                                              ; preds = %263
  %265 = load i32, ptr %34, align 4, !tbaa !9
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %34, align 4, !tbaa !9
  br label %224, !llvm.loop !52

267:                                              ; preds = %229
  %268 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 11
  %269 = load i8, ptr %268, align 8, !tbaa !53, !range !69, !noundef !70
  %270 = trunc i8 %269 to i1
  br i1 %270, label %271, label %416

271:                                              ; preds = %267
  %272 = load i32, ptr %12, align 4, !tbaa !9
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %293

274:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  store i32 0, ptr %37, align 4, !tbaa !9
  br label %275

275:                                              ; preds = %289, %274
  %276 = load i32, ptr %37, align 4, !tbaa !9
  %277 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %278 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %277)
  %279 = icmp slt i32 %276, %278
  br i1 %279, label %281, label %280

280:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %292

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 7
  %283 = load i32, ptr %37, align 4, !tbaa !9
  %284 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %282, i32 noundef %283)
  %285 = load float, ptr %284, align 4, !tbaa !24
  %286 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 3
  %287 = load i32, ptr %37, align 4, !tbaa !9
  %288 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %286, i32 noundef %287)
  store float %285, ptr %288, align 4, !tbaa !24
  br label %289

289:                                              ; preds = %281
  %290 = load i32, ptr %37, align 4, !tbaa !9
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %37, align 4, !tbaa !9
  br label %275, !llvm.loop !71

292:                                              ; preds = %280
  br label %413

293:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %294 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 1
  %295 = load float, ptr %294, align 8, !tbaa !72
  %296 = fcmp ogt float %295, 0.000000e+00
  br i1 %296, label %297, label %302

297:                                              ; preds = %293
  %298 = load float, ptr %33, align 4, !tbaa !24
  %299 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 1
  %300 = load float, ptr %299, align 8, !tbaa !72
  %301 = fdiv float %298, %300
  br label %303

302:                                              ; preds = %293
  br label %303

303:                                              ; preds = %302, %297
  %304 = phi float [ %301, %297 ], [ 2.000000e+00, %302 ]
  store float %304, ptr %38, align 4, !tbaa !24
  %305 = load float, ptr %38, align 4, !tbaa !24
  %306 = fcmp ogt float %305, 1.000000e+00
  br i1 %306, label %307, label %322

307:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  store i32 0, ptr %39, align 4, !tbaa !9
  br label %308

308:                                              ; preds = %318, %307
  %309 = load i32, ptr %39, align 4, !tbaa !9
  %310 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %311 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %310)
  %312 = icmp slt i32 %309, %311
  br i1 %312, label %314, label %313

313:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %321

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 3
  %316 = load i32, ptr %39, align 4, !tbaa !9
  %317 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %315, i32 noundef %316)
  store float 0.000000e+00, ptr %317, align 4, !tbaa !24
  br label %318

318:                                              ; preds = %314
  %319 = load i32, ptr %39, align 4, !tbaa !9
  %320 = add nsw i32 %319, 1
  store i32 %320, ptr %39, align 4, !tbaa !9
  br label %308, !llvm.loop !73

321:                                              ; preds = %313
  br label %412

322:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  store i32 0, ptr %40, align 4, !tbaa !9
  br label %323

323:                                              ; preds = %408, %322
  %324 = load i32, ptr %40, align 4, !tbaa !9
  %325 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %326 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %325)
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %411

329:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #12
  %330 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %331 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 7
  %332 = load i32, ptr %40, align 4, !tbaa !9
  %333 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %331, i32 noundef %332)
  %334 = load i32, ptr %333, align 4, !tbaa !9
  %335 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %330, i32 noundef %334)
  store ptr %335, ptr %41, align 8, !tbaa !46
  %336 = load i32, ptr %12, align 4, !tbaa !9
  %337 = load ptr, ptr %41, align 8, !tbaa !46
  %338 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %337, i32 0, i32 16
  %339 = load i32, ptr %338, align 8, !tbaa !47
  %340 = icmp slt i32 %336, %339
  br i1 %340, label %341, label %407

341:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  %342 = load float, ptr %38, align 4, !tbaa !24
  %343 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 3
  %344 = load i32, ptr %40, align 4, !tbaa !9
  %345 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %343, i32 noundef %344)
  %346 = load float, ptr %345, align 4, !tbaa !24
  %347 = fmul float %342, %346
  store float %347, ptr %42, align 4, !tbaa !24
  %348 = load ptr, ptr %41, align 8, !tbaa !46
  %349 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %348, i32 0, i32 7
  %350 = load float, ptr %349, align 4, !tbaa !74
  %351 = load float, ptr %42, align 4, !tbaa !24
  %352 = fadd float %350, %351
  %353 = load ptr, ptr %41, align 8, !tbaa !46
  %354 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %353, i32 0, i32 7
  store float %352, ptr %354, align 4, !tbaa !74
  %355 = load float, ptr %38, align 4, !tbaa !24
  %356 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 3
  %357 = load i32, ptr %40, align 4, !tbaa !9
  %358 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %356, i32 noundef %357)
  %359 = load float, ptr %358, align 4, !tbaa !24
  %360 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 7
  %361 = load i32, ptr %40, align 4, !tbaa !9
  %362 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %360, i32 noundef %361)
  %363 = load float, ptr %362, align 4, !tbaa !24
  %364 = call float @llvm.fmuladd.f32(float %355, float %359, float %363)
  %365 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 3
  %366 = load i32, ptr %40, align 4, !tbaa !9
  %367 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %365, i32 noundef %366)
  store float %364, ptr %367, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  %368 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %369 = load ptr, ptr %41, align 8, !tbaa !46
  %370 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %369, i32 0, i32 18
  %371 = load i32, ptr %370, align 8, !tbaa !50
  %372 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %368, i32 noundef %371)
  store ptr %372, ptr %43, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #12
  %373 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %374 = load ptr, ptr %41, align 8, !tbaa !46
  %375 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %374, i32 0, i32 19
  %376 = load i32, ptr %375, align 4, !tbaa !51
  %377 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %373, i32 noundef %376)
  store ptr %377, ptr %44, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #12
  %378 = load ptr, ptr %41, align 8, !tbaa !46
  store ptr %378, ptr %45, align 8, !tbaa !46
  %379 = load ptr, ptr %43, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #12
  %380 = load ptr, ptr %45, align 8, !tbaa !46
  %381 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %380, i32 0, i32 1
  %382 = load ptr, ptr %43, align 8, !tbaa !75
  %383 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %382)
  %384 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %381, ptr noundef nonnull align 4 dereferenceable(16) %383)
  %385 = getelementptr inbounds nuw %class.btVector3, ptr %46, i32 0, i32 0
  %386 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %385, i32 0, i32 0
  %387 = extractvalue { <2 x float>, <2 x float> } %384, 0
  store <2 x float> %387, ptr %386, align 4
  %388 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %385, i32 0, i32 1
  %389 = extractvalue { <2 x float>, <2 x float> } %384, 1
  store <2 x float> %389, ptr %388, align 4
  %390 = load ptr, ptr %45, align 8, !tbaa !46
  %391 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %390, i32 0, i32 4
  %392 = load float, ptr %42, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %379, ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %391, float noundef %392)
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #12
  %393 = load ptr, ptr %44, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %47) #12
  %394 = load ptr, ptr %45, align 8, !tbaa !46
  %395 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %44, align 8, !tbaa !75
  %397 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %396)
  %398 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %395, ptr noundef nonnull align 4 dereferenceable(16) %397)
  %399 = getelementptr inbounds nuw %class.btVector3, ptr %47, i32 0, i32 0
  %400 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %399, i32 0, i32 0
  %401 = extractvalue { <2 x float>, <2 x float> } %398, 0
  store <2 x float> %401, ptr %400, align 4
  %402 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %399, i32 0, i32 1
  %403 = extractvalue { <2 x float>, <2 x float> } %398, 1
  store <2 x float> %403, ptr %402, align 4
  %404 = load ptr, ptr %45, align 8, !tbaa !46
  %405 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %404, i32 0, i32 5
  %406 = load float, ptr %42, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %393, ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %405, float noundef %406)
  call void @llvm.lifetime.end.p0(i64 16, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %407

407:                                              ; preds = %341, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #12
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %40, align 4, !tbaa !9
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %40, align 4, !tbaa !9
  br label %323, !llvm.loop !76

411:                                              ; preds = %328
  br label %412

412:                                              ; preds = %411, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %413

413:                                              ; preds = %412, %292
  %414 = load float, ptr %33, align 4, !tbaa !24
  %415 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 1
  store float %414, ptr %415, align 8, !tbaa !72
  br label %416

416:                                              ; preds = %413, %267
  %417 = load i32, ptr %12, align 4, !tbaa !9
  %418 = load ptr, ptr %19, align 8, !tbaa !20
  %419 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %418, i32 0, i32 5
  %420 = load i32, ptr %419, align 4, !tbaa !43
  %421 = icmp slt i32 %417, %420
  br i1 %421, label %422, label %835

422:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  store i32 0, ptr %48, align 4, !tbaa !9
  br label %423

423:                                              ; preds = %476, %422
  %424 = load i32, ptr %48, align 4, !tbaa !9
  %425 = load i32, ptr %18, align 4, !tbaa !9
  %426 = icmp slt i32 %424, %425
  br i1 %426, label %428, label %427

427:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  br label %479

428:                                              ; preds = %423
  %429 = load ptr, ptr %17, align 8, !tbaa !18
  %430 = load i32, ptr %48, align 4, !tbaa !9
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds ptr, ptr %429, i64 %431
  %433 = load ptr, ptr %432, align 8, !tbaa !77
  %434 = call noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %433)
  br i1 %434, label %435, label %475

435:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %436 = load ptr, ptr %17, align 8, !tbaa !18
  %437 = load i32, ptr %48, align 4, !tbaa !9
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds ptr, ptr %436, i64 %438
  %440 = load ptr, ptr %439, align 8, !tbaa !77
  %441 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %440)
  %442 = load ptr, ptr %19, align 8, !tbaa !20
  %443 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %442, i32 0, i32 3
  %444 = load float, ptr %443, align 4, !tbaa !79
  %445 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %119, ptr noundef nonnull align 8 dereferenceable(372) %441, float noundef %444)
  store i32 %445, ptr %49, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %446 = load ptr, ptr %17, align 8, !tbaa !18
  %447 = load i32, ptr %48, align 4, !tbaa !9
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds ptr, ptr %446, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !77
  %451 = call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %450)
  %452 = load ptr, ptr %19, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %452, i32 0, i32 3
  %454 = load float, ptr %453, align 4, !tbaa !79
  %455 = call noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408) %119, ptr noundef nonnull align 8 dereferenceable(372) %451, float noundef %454)
  store i32 %455, ptr %50, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #12
  %456 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %457 = load i32, ptr %49, align 4, !tbaa !9
  %458 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %456, i32 noundef %457)
  store ptr %458, ptr %51, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #12
  %459 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %460 = load i32, ptr %50, align 4, !tbaa !9
  %461 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %459, i32 noundef %460)
  store ptr %461, ptr %52, align 8, !tbaa !75
  %462 = load ptr, ptr %17, align 8, !tbaa !18
  %463 = load i32, ptr %48, align 4, !tbaa !9
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds ptr, ptr %462, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !77
  %467 = load ptr, ptr %51, align 8, !tbaa !75
  %468 = load ptr, ptr %52, align 8, !tbaa !75
  %469 = load ptr, ptr %19, align 8, !tbaa !20
  %470 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %469, i32 0, i32 3
  %471 = load float, ptr %470, align 4, !tbaa !79
  %472 = load ptr, ptr %466, align 8, !tbaa !80
  %473 = getelementptr inbounds ptr, ptr %472, i64 6
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(72) %466, ptr noundef nonnull align 8 dereferenceable(248) %467, ptr noundef nonnull align 8 dereferenceable(248) %468, float noundef %471)
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  br label %475

475:                                              ; preds = %435, %428
  br label %476

476:                                              ; preds = %475
  %477 = load i32, ptr %48, align 4, !tbaa !9
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %48, align 4, !tbaa !9
  br label %423, !llvm.loop !82

479:                                              ; preds = %427
  %480 = load ptr, ptr %19, align 8, !tbaa !20
  %481 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %480, i32 0, i32 22
  %482 = load i32, ptr %481, align 4, !tbaa !39
  %483 = and i32 %482, 512
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %657

485:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  %486 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %487 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %486)
  store i32 %487, ptr %53, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %488 = load ptr, ptr %19, align 8, !tbaa !20
  %489 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %488, i32 0, i32 22
  %490 = load i32, ptr %489, align 4, !tbaa !39
  %491 = and i32 %490, 16
  %492 = icmp ne i32 %491, 0
  %493 = select i1 %492, i32 2, i32 1
  store i32 %493, ptr %54, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  store i32 0, ptr %55, align 4, !tbaa !9
  br label %494

494:                                              ; preds = %653, %485
  %495 = load i32, ptr %55, align 4, !tbaa !9
  %496 = load i32, ptr %53, align 4, !tbaa !9
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %499, label %498

498:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %656

499:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  store float 0.000000e+00, ptr %56, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #12
  %500 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %501 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 6
  %502 = load i32, ptr %55, align 4, !tbaa !9
  %503 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %501, i32 noundef %502)
  %504 = load i32, ptr %503, align 4, !tbaa !9
  %505 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %500, i32 noundef %504)
  store ptr %505, ptr %57, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #12
  %506 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %507 = load ptr, ptr %57, align 8, !tbaa !46
  %508 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %507, i32 0, i32 18
  %509 = load i32, ptr %508, align 8, !tbaa !50
  %510 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %506, i32 noundef %509)
  %511 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %512 = load ptr, ptr %57, align 8, !tbaa !46
  %513 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %512, i32 0, i32 19
  %514 = load i32, ptr %513, align 4, !tbaa !51
  %515 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %511, i32 noundef %514)
  %516 = load ptr, ptr %57, align 8, !tbaa !46
  %517 = call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %119, ptr noundef nonnull align 8 dereferenceable(248) %510, ptr noundef nonnull align 8 dereferenceable(248) %515, ptr noundef nonnull align 8 dereferenceable(160) %516)
  store float %517, ptr %58, align 4, !tbaa !24
  %518 = load float, ptr %58, align 4, !tbaa !24
  %519 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 8
  %520 = load i32, ptr %55, align 4, !tbaa !9
  %521 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %519, i32 noundef %520)
  store float %518, ptr %521, align 4, !tbaa !24
  %522 = load float, ptr %58, align 4, !tbaa !24
  %523 = load float, ptr %58, align 4, !tbaa !24
  %524 = load float, ptr %33, align 4, !tbaa !24
  %525 = call float @llvm.fmuladd.f32(float %522, float %523, float %524)
  store float %525, ptr %33, align 4, !tbaa !24
  %526 = load ptr, ptr %57, align 8, !tbaa !46
  %527 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %526, i32 0, i32 7
  %528 = load float, ptr %527, align 4, !tbaa !74
  store float %528, ptr %56, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #12
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #12
  store i8 1, ptr %59, align 1, !tbaa !83
  %529 = load i8, ptr %59, align 1, !tbaa !83, !range !69, !noundef !70
  %530 = trunc i8 %529 to i1
  br i1 %530, label %531, label %652

531:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #12
  %532 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 4
  %533 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 8
  %534 = load i32, ptr %55, align 4, !tbaa !9
  %535 = load i32, ptr %54, align 4, !tbaa !9
  %536 = mul nsw i32 %534, %535
  %537 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %533, i32 noundef %536)
  %538 = load i32, ptr %537, align 4, !tbaa !9
  %539 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %532, i32 noundef %538)
  store ptr %539, ptr %60, align 8, !tbaa !46
  %540 = load float, ptr %56, align 4, !tbaa !24
  %541 = fcmp ogt float %540, 0.000000e+00
  br i1 %541, label %542, label %580

542:                                              ; preds = %531
  %543 = load ptr, ptr %60, align 8, !tbaa !46
  %544 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %543, i32 0, i32 8
  %545 = load float, ptr %544, align 8, !tbaa !84
  %546 = load float, ptr %56, align 4, !tbaa !24
  %547 = fmul float %545, %546
  %548 = fneg float %547
  %549 = load ptr, ptr %60, align 8, !tbaa !46
  %550 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %549, i32 0, i32 12
  store float %548, ptr %550, align 8, !tbaa !85
  %551 = load ptr, ptr %60, align 8, !tbaa !46
  %552 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %551, i32 0, i32 8
  %553 = load float, ptr %552, align 8, !tbaa !84
  %554 = load float, ptr %56, align 4, !tbaa !24
  %555 = fmul float %553, %554
  %556 = load ptr, ptr %60, align 8, !tbaa !46
  %557 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %556, i32 0, i32 13
  store float %555, ptr %557, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #12
  %558 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %559 = load ptr, ptr %60, align 8, !tbaa !46
  %560 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %559, i32 0, i32 18
  %561 = load i32, ptr %560, align 8, !tbaa !50
  %562 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %558, i32 noundef %561)
  %563 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %564 = load ptr, ptr %60, align 8, !tbaa !46
  %565 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %564, i32 0, i32 19
  %566 = load i32, ptr %565, align 4, !tbaa !51
  %567 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %563, i32 noundef %566)
  %568 = load ptr, ptr %60, align 8, !tbaa !46
  %569 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %119, ptr noundef nonnull align 8 dereferenceable(248) %562, ptr noundef nonnull align 8 dereferenceable(248) %567, ptr noundef nonnull align 8 dereferenceable(160) %568)
  store float %569, ptr %61, align 4, !tbaa !24
  %570 = load float, ptr %61, align 4, !tbaa !24
  %571 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 9
  %572 = load i32, ptr %55, align 4, !tbaa !9
  %573 = load i32, ptr %54, align 4, !tbaa !9
  %574 = mul nsw i32 %572, %573
  %575 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %571, i32 noundef %574)
  store float %570, ptr %575, align 4, !tbaa !24
  %576 = load float, ptr %61, align 4, !tbaa !24
  %577 = load float, ptr %61, align 4, !tbaa !24
  %578 = load float, ptr %33, align 4, !tbaa !24
  %579 = call float @llvm.fmuladd.f32(float %576, float %577, float %578)
  store float %579, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #12
  br label %586

580:                                              ; preds = %531
  %581 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 9
  %582 = load i32, ptr %55, align 4, !tbaa !9
  %583 = load i32, ptr %54, align 4, !tbaa !9
  %584 = mul nsw i32 %582, %583
  %585 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %581, i32 noundef %584)
  store float 0.000000e+00, ptr %585, align 4, !tbaa !24
  br label %586

586:                                              ; preds = %580, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #12
  %587 = load ptr, ptr %19, align 8, !tbaa !20
  %588 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %587, i32 0, i32 22
  %589 = load i32, ptr %588, align 4, !tbaa !39
  %590 = and i32 %589, 16
  %591 = icmp ne i32 %590, 0
  br i1 %591, label %592, label %651

592:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #12
  %593 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 4
  %594 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 8
  %595 = load i32, ptr %55, align 4, !tbaa !9
  %596 = load i32, ptr %54, align 4, !tbaa !9
  %597 = mul nsw i32 %595, %596
  %598 = add nsw i32 %597, 1
  %599 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %594, i32 noundef %598)
  %600 = load i32, ptr %599, align 4, !tbaa !9
  %601 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %593, i32 noundef %600)
  store ptr %601, ptr %62, align 8, !tbaa !46
  %602 = load float, ptr %56, align 4, !tbaa !24
  %603 = fcmp ogt float %602, 0.000000e+00
  br i1 %603, label %604, label %643

604:                                              ; preds = %592
  %605 = load ptr, ptr %62, align 8, !tbaa !46
  %606 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %605, i32 0, i32 8
  %607 = load float, ptr %606, align 8, !tbaa !84
  %608 = load float, ptr %56, align 4, !tbaa !24
  %609 = fmul float %607, %608
  %610 = fneg float %609
  %611 = load ptr, ptr %62, align 8, !tbaa !46
  %612 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %611, i32 0, i32 12
  store float %610, ptr %612, align 8, !tbaa !85
  %613 = load ptr, ptr %62, align 8, !tbaa !46
  %614 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %613, i32 0, i32 8
  %615 = load float, ptr %614, align 8, !tbaa !84
  %616 = load float, ptr %56, align 4, !tbaa !24
  %617 = fmul float %615, %616
  %618 = load ptr, ptr %62, align 8, !tbaa !46
  %619 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %618, i32 0, i32 13
  store float %617, ptr %619, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #12
  %620 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %621 = load ptr, ptr %62, align 8, !tbaa !46
  %622 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %621, i32 0, i32 18
  %623 = load i32, ptr %622, align 8, !tbaa !50
  %624 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %620, i32 noundef %623)
  %625 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %626 = load ptr, ptr %62, align 8, !tbaa !46
  %627 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %626, i32 0, i32 19
  %628 = load i32, ptr %627, align 4, !tbaa !51
  %629 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %625, i32 noundef %628)
  %630 = load ptr, ptr %62, align 8, !tbaa !46
  %631 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %119, ptr noundef nonnull align 8 dereferenceable(248) %624, ptr noundef nonnull align 8 dereferenceable(248) %629, ptr noundef nonnull align 8 dereferenceable(160) %630)
  store float %631, ptr %63, align 4, !tbaa !24
  %632 = load float, ptr %63, align 4, !tbaa !24
  %633 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 9
  %634 = load i32, ptr %55, align 4, !tbaa !9
  %635 = load i32, ptr %54, align 4, !tbaa !9
  %636 = mul nsw i32 %634, %635
  %637 = add nsw i32 %636, 1
  %638 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %633, i32 noundef %637)
  store float %632, ptr %638, align 4, !tbaa !24
  %639 = load float, ptr %63, align 4, !tbaa !24
  %640 = load float, ptr %63, align 4, !tbaa !24
  %641 = load float, ptr %33, align 4, !tbaa !24
  %642 = call float @llvm.fmuladd.f32(float %639, float %640, float %641)
  store float %642, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #12
  br label %650

643:                                              ; preds = %592
  %644 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 9
  %645 = load i32, ptr %55, align 4, !tbaa !9
  %646 = load i32, ptr %54, align 4, !tbaa !9
  %647 = mul nsw i32 %645, %646
  %648 = add nsw i32 %647, 1
  %649 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %644, i32 noundef %648)
  store float 0.000000e+00, ptr %649, align 4, !tbaa !24
  br label %650

650:                                              ; preds = %643, %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #12
  br label %651

651:                                              ; preds = %650, %586
  br label %652

652:                                              ; preds = %651, %499
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %55, align 4, !tbaa !9
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %55, align 4, !tbaa !9
  br label %494, !llvm.loop !87

656:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  br label %762

657:                                              ; preds = %479
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #12
  %658 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %659 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %658)
  store i32 %659, ptr %64, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #12
  store i32 0, ptr %65, align 4, !tbaa !9
  br label %660

660:                                              ; preds = %691, %657
  %661 = load i32, ptr %65, align 4, !tbaa !9
  %662 = load i32, ptr %64, align 4, !tbaa !9
  %663 = icmp slt i32 %661, %662
  br i1 %663, label %664, label %694

664:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #12
  %665 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %666 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 6
  %667 = load i32, ptr %65, align 4, !tbaa !9
  %668 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %666, i32 noundef %667)
  %669 = load i32, ptr %668, align 4, !tbaa !9
  %670 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %665, i32 noundef %669)
  store ptr %670, ptr %66, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #12
  %671 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %672 = load ptr, ptr %66, align 8, !tbaa !46
  %673 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %672, i32 0, i32 18
  %674 = load i32, ptr %673, align 8, !tbaa !50
  %675 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %671, i32 noundef %674)
  %676 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %677 = load ptr, ptr %66, align 8, !tbaa !46
  %678 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %677, i32 0, i32 19
  %679 = load i32, ptr %678, align 4, !tbaa !51
  %680 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %676, i32 noundef %679)
  %681 = load ptr, ptr %66, align 8, !tbaa !46
  %682 = call noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %119, ptr noundef nonnull align 8 dereferenceable(248) %675, ptr noundef nonnull align 8 dereferenceable(248) %680, ptr noundef nonnull align 8 dereferenceable(160) %681)
  store float %682, ptr %67, align 4, !tbaa !24
  %683 = load float, ptr %67, align 4, !tbaa !24
  %684 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 8
  %685 = load i32, ptr %65, align 4, !tbaa !9
  %686 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %684, i32 noundef %685)
  store float %683, ptr %686, align 4, !tbaa !24
  %687 = load float, ptr %67, align 4, !tbaa !24
  %688 = load float, ptr %67, align 4, !tbaa !24
  %689 = load float, ptr %33, align 4, !tbaa !24
  %690 = call float @llvm.fmuladd.f32(float %687, float %688, float %689)
  store float %690, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #12
  br label %691

691:                                              ; preds = %664
  %692 = load i32, ptr %65, align 4, !tbaa !9
  %693 = add nsw i32 %692, 1
  store i32 %693, ptr %65, align 4, !tbaa !9
  br label %660, !llvm.loop !88

694:                                              ; preds = %660
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #12
  %695 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 4
  %696 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %695)
  store i32 %696, ptr %68, align 4, !tbaa !9
  store i32 0, ptr %65, align 4, !tbaa !9
  br label %697

697:                                              ; preds = %758, %694
  %698 = load i32, ptr %65, align 4, !tbaa !9
  %699 = load i32, ptr %68, align 4, !tbaa !9
  %700 = icmp slt i32 %698, %699
  br i1 %700, label %701, label %761

701:                                              ; preds = %697
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #12
  %702 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 4
  %703 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 8
  %704 = load i32, ptr %65, align 4, !tbaa !9
  %705 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %703, i32 noundef %704)
  %706 = load i32, ptr %705, align 4, !tbaa !9
  %707 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %702, i32 noundef %706)
  store ptr %707, ptr %69, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #12
  %708 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %709 = load ptr, ptr %69, align 8, !tbaa !46
  %710 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %709, i32 0, i32 17
  %711 = load i32, ptr %710, align 4, !tbaa !89
  %712 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %708, i32 noundef %711)
  %713 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %712, i32 0, i32 7
  %714 = load float, ptr %713, align 4, !tbaa !74
  store float %714, ptr %70, align 4, !tbaa !24
  %715 = load float, ptr %70, align 4, !tbaa !24
  %716 = fcmp ogt float %715, 0.000000e+00
  br i1 %716, label %717, label %753

717:                                              ; preds = %701
  %718 = load ptr, ptr %69, align 8, !tbaa !46
  %719 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %718, i32 0, i32 8
  %720 = load float, ptr %719, align 8, !tbaa !84
  %721 = load float, ptr %70, align 4, !tbaa !24
  %722 = fmul float %720, %721
  %723 = fneg float %722
  %724 = load ptr, ptr %69, align 8, !tbaa !46
  %725 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %724, i32 0, i32 12
  store float %723, ptr %725, align 8, !tbaa !85
  %726 = load ptr, ptr %69, align 8, !tbaa !46
  %727 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %726, i32 0, i32 8
  %728 = load float, ptr %727, align 8, !tbaa !84
  %729 = load float, ptr %70, align 4, !tbaa !24
  %730 = fmul float %728, %729
  %731 = load ptr, ptr %69, align 8, !tbaa !46
  %732 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %731, i32 0, i32 13
  store float %730, ptr %732, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #12
  %733 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %734 = load ptr, ptr %69, align 8, !tbaa !46
  %735 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %734, i32 0, i32 18
  %736 = load i32, ptr %735, align 8, !tbaa !50
  %737 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %733, i32 noundef %736)
  %738 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %739 = load ptr, ptr %69, align 8, !tbaa !46
  %740 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %739, i32 0, i32 19
  %741 = load i32, ptr %740, align 4, !tbaa !51
  %742 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %738, i32 noundef %741)
  %743 = load ptr, ptr %69, align 8, !tbaa !46
  %744 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %119, ptr noundef nonnull align 8 dereferenceable(248) %737, ptr noundef nonnull align 8 dereferenceable(248) %742, ptr noundef nonnull align 8 dereferenceable(160) %743)
  store float %744, ptr %71, align 4, !tbaa !24
  %745 = load float, ptr %71, align 4, !tbaa !24
  %746 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 9
  %747 = load i32, ptr %65, align 4, !tbaa !9
  %748 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %746, i32 noundef %747)
  store float %745, ptr %748, align 4, !tbaa !24
  %749 = load float, ptr %71, align 4, !tbaa !24
  %750 = load float, ptr %71, align 4, !tbaa !24
  %751 = load float, ptr %33, align 4, !tbaa !24
  %752 = call float @llvm.fmuladd.f32(float %749, float %750, float %751)
  store float %752, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #12
  br label %757

753:                                              ; preds = %701
  %754 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 9
  %755 = load i32, ptr %65, align 4, !tbaa !9
  %756 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %754, i32 noundef %755)
  store float 0.000000e+00, ptr %756, align 4, !tbaa !24
  br label %757

757:                                              ; preds = %753, %717
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #12
  br label %758

758:                                              ; preds = %757
  %759 = load i32, ptr %65, align 4, !tbaa !9
  %760 = add nsw i32 %759, 1
  store i32 %760, ptr %65, align 4, !tbaa !9
  br label %697, !llvm.loop !90

761:                                              ; preds = %697
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #12
  br label %762

762:                                              ; preds = %761, %656
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #12
  %763 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 5
  %764 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %763)
  store i32 %764, ptr %72, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %73) #12
  store i32 0, ptr %73, align 4, !tbaa !9
  br label %765

765:                                              ; preds = %831, %762
  %766 = load i32, ptr %73, align 4, !tbaa !9
  %767 = load i32, ptr %72, align 4, !tbaa !9
  %768 = icmp slt i32 %766, %767
  br i1 %768, label %770, label %769

769:                                              ; preds = %765
  call void @llvm.lifetime.end.p0(i64 4, ptr %73) #12
  br label %834

770:                                              ; preds = %765
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #12
  %771 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 5
  %772 = load i32, ptr %73, align 4, !tbaa !9
  %773 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %771, i32 noundef %772)
  store ptr %773, ptr %74, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %75) #12
  %774 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %775 = load ptr, ptr %74, align 8, !tbaa !46
  %776 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %775, i32 0, i32 17
  %777 = load i32, ptr %776, align 4, !tbaa !89
  %778 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %774, i32 noundef %777)
  %779 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %778, i32 0, i32 7
  %780 = load float, ptr %779, align 4, !tbaa !74
  store float %780, ptr %75, align 4, !tbaa !24
  %781 = load float, ptr %75, align 4, !tbaa !24
  %782 = fcmp ogt float %781, 0.000000e+00
  br i1 %782, label %783, label %826

783:                                              ; preds = %770
  call void @llvm.lifetime.start.p0(i64 4, ptr %76) #12
  %784 = load ptr, ptr %74, align 8, !tbaa !46
  %785 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %784, i32 0, i32 8
  %786 = load float, ptr %785, align 8, !tbaa !84
  %787 = load float, ptr %75, align 4, !tbaa !24
  %788 = fmul float %786, %787
  store float %788, ptr %76, align 4, !tbaa !24
  %789 = load float, ptr %76, align 4, !tbaa !24
  %790 = load ptr, ptr %74, align 8, !tbaa !46
  %791 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %790, i32 0, i32 8
  %792 = load float, ptr %791, align 8, !tbaa !84
  %793 = fcmp ogt float %789, %792
  br i1 %793, label %794, label %798

794:                                              ; preds = %783
  %795 = load ptr, ptr %74, align 8, !tbaa !46
  %796 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %795, i32 0, i32 8
  %797 = load float, ptr %796, align 8, !tbaa !84
  store float %797, ptr %76, align 4, !tbaa !24
  br label %798

798:                                              ; preds = %794, %783
  %799 = load float, ptr %76, align 4, !tbaa !24
  %800 = fneg float %799
  %801 = load ptr, ptr %74, align 8, !tbaa !46
  %802 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %801, i32 0, i32 12
  store float %800, ptr %802, align 8, !tbaa !85
  %803 = load float, ptr %76, align 4, !tbaa !24
  %804 = load ptr, ptr %74, align 8, !tbaa !46
  %805 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %804, i32 0, i32 13
  store float %803, ptr %805, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %77) #12
  %806 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %807 = load ptr, ptr %74, align 8, !tbaa !46
  %808 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %807, i32 0, i32 18
  %809 = load i32, ptr %808, align 8, !tbaa !50
  %810 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %806, i32 noundef %809)
  %811 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %812 = load ptr, ptr %74, align 8, !tbaa !46
  %813 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %812, i32 0, i32 19
  %814 = load i32, ptr %813, align 4, !tbaa !51
  %815 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %811, i32 noundef %814)
  %816 = load ptr, ptr %74, align 8, !tbaa !46
  %817 = call noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408) %119, ptr noundef nonnull align 8 dereferenceable(248) %810, ptr noundef nonnull align 8 dereferenceable(248) %815, ptr noundef nonnull align 8 dereferenceable(160) %816)
  store float %817, ptr %77, align 4, !tbaa !24
  %818 = load float, ptr %77, align 4, !tbaa !24
  %819 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 10
  %820 = load i32, ptr %73, align 4, !tbaa !9
  %821 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %819, i32 noundef %820)
  store float %818, ptr %821, align 4, !tbaa !24
  %822 = load float, ptr %77, align 4, !tbaa !24
  %823 = load float, ptr %77, align 4, !tbaa !24
  %824 = load float, ptr %33, align 4, !tbaa !24
  %825 = call float @llvm.fmuladd.f32(float %822, float %823, float %824)
  store float %825, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %77) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %76) #12
  br label %830

826:                                              ; preds = %770
  %827 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 10
  %828 = load i32, ptr %73, align 4, !tbaa !9
  %829 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %827, i32 noundef %828)
  store float 0.000000e+00, ptr %829, align 4, !tbaa !24
  br label %830

830:                                              ; preds = %826, %798
  call void @llvm.lifetime.end.p0(i64 4, ptr %75) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #12
  br label %831

831:                                              ; preds = %830
  %832 = load i32, ptr %73, align 4, !tbaa !9
  %833 = add nsw i32 %832, 1
  store i32 %833, ptr %73, align 4, !tbaa !9
  br label %765, !llvm.loop !91

834:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #12
  br label %835

835:                                              ; preds = %834, %416
  %836 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 11
  %837 = load i8, ptr %836, align 8, !tbaa !53, !range !69, !noundef !70
  %838 = trunc i8 %837 to i1
  br i1 %838, label %1344, label %839

839:                                              ; preds = %835
  %840 = load i32, ptr %12, align 4, !tbaa !9
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %842, label %915

842:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #12
  store i32 0, ptr %78, align 4, !tbaa !9
  br label %843

843:                                              ; preds = %857, %842
  %844 = load i32, ptr %78, align 4, !tbaa !9
  %845 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %846 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %845)
  %847 = icmp slt i32 %844, %846
  br i1 %847, label %849, label %848

848:                                              ; preds = %843
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #12
  br label %860

849:                                              ; preds = %843
  %850 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 7
  %851 = load i32, ptr %78, align 4, !tbaa !9
  %852 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %850, i32 noundef %851)
  %853 = load float, ptr %852, align 4, !tbaa !24
  %854 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 3
  %855 = load i32, ptr %78, align 4, !tbaa !9
  %856 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %854, i32 noundef %855)
  store float %853, ptr %856, align 4, !tbaa !24
  br label %857

857:                                              ; preds = %849
  %858 = load i32, ptr %78, align 4, !tbaa !9
  %859 = add nsw i32 %858, 1
  store i32 %859, ptr %78, align 4, !tbaa !9
  br label %843, !llvm.loop !92

860:                                              ; preds = %848
  call void @llvm.lifetime.start.p0(i64 4, ptr %79) #12
  store i32 0, ptr %79, align 4, !tbaa !9
  br label %861

861:                                              ; preds = %875, %860
  %862 = load i32, ptr %79, align 4, !tbaa !9
  %863 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %864 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %863)
  %865 = icmp slt i32 %862, %864
  br i1 %865, label %867, label %866

866:                                              ; preds = %861
  call void @llvm.lifetime.end.p0(i64 4, ptr %79) #12
  br label %878

867:                                              ; preds = %861
  %868 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 8
  %869 = load i32, ptr %79, align 4, !tbaa !9
  %870 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %868, i32 noundef %869)
  %871 = load float, ptr %870, align 4, !tbaa !24
  %872 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 4
  %873 = load i32, ptr %79, align 4, !tbaa !9
  %874 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %872, i32 noundef %873)
  store float %871, ptr %874, align 4, !tbaa !24
  br label %875

875:                                              ; preds = %867
  %876 = load i32, ptr %79, align 4, !tbaa !9
  %877 = add nsw i32 %876, 1
  store i32 %877, ptr %79, align 4, !tbaa !9
  br label %861, !llvm.loop !93

878:                                              ; preds = %866
  call void @llvm.lifetime.start.p0(i64 4, ptr %80) #12
  store i32 0, ptr %80, align 4, !tbaa !9
  br label %879

879:                                              ; preds = %893, %878
  %880 = load i32, ptr %80, align 4, !tbaa !9
  %881 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 4
  %882 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %881)
  %883 = icmp slt i32 %880, %882
  br i1 %883, label %885, label %884

884:                                              ; preds = %879
  call void @llvm.lifetime.end.p0(i64 4, ptr %80) #12
  br label %896

885:                                              ; preds = %879
  %886 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 9
  %887 = load i32, ptr %80, align 4, !tbaa !9
  %888 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %886, i32 noundef %887)
  %889 = load float, ptr %888, align 4, !tbaa !24
  %890 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 5
  %891 = load i32, ptr %80, align 4, !tbaa !9
  %892 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %890, i32 noundef %891)
  store float %889, ptr %892, align 4, !tbaa !24
  br label %893

893:                                              ; preds = %885
  %894 = load i32, ptr %80, align 4, !tbaa !9
  %895 = add nsw i32 %894, 1
  store i32 %895, ptr %80, align 4, !tbaa !9
  br label %879, !llvm.loop !94

896:                                              ; preds = %884
  call void @llvm.lifetime.start.p0(i64 4, ptr %81) #12
  store i32 0, ptr %81, align 4, !tbaa !9
  br label %897

897:                                              ; preds = %911, %896
  %898 = load i32, ptr %81, align 4, !tbaa !9
  %899 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 5
  %900 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %899)
  %901 = icmp slt i32 %898, %900
  br i1 %901, label %903, label %902

902:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 4, ptr %81) #12
  br label %914

903:                                              ; preds = %897
  %904 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 10
  %905 = load i32, ptr %81, align 4, !tbaa !9
  %906 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %904, i32 noundef %905)
  %907 = load float, ptr %906, align 4, !tbaa !24
  %908 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 6
  %909 = load i32, ptr %81, align 4, !tbaa !9
  %910 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %908, i32 noundef %909)
  store float %907, ptr %910, align 4, !tbaa !24
  br label %911

911:                                              ; preds = %903
  %912 = load i32, ptr %81, align 4, !tbaa !9
  %913 = add nsw i32 %912, 1
  store i32 %913, ptr %81, align 4, !tbaa !9
  br label %897, !llvm.loop !95

914:                                              ; preds = %902
  br label %1341

915:                                              ; preds = %839
  call void @llvm.lifetime.start.p0(i64 4, ptr %82) #12
  %916 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 1
  %917 = load float, ptr %916, align 8, !tbaa !72
  %918 = fcmp ogt float %917, 0.000000e+00
  br i1 %918, label %919, label %924

919:                                              ; preds = %915
  %920 = load float, ptr %33, align 4, !tbaa !24
  %921 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 1
  %922 = load float, ptr %921, align 8, !tbaa !72
  %923 = fdiv float %920, %922
  br label %925

924:                                              ; preds = %915
  br label %925

925:                                              ; preds = %924, %919
  %926 = phi float [ %923, %919 ], [ 2.000000e+00, %924 ]
  store float %926, ptr %82, align 4, !tbaa !24
  %927 = load float, ptr %82, align 4, !tbaa !24
  %928 = fcmp ogt float %927, 1.000000e+00
  br i1 %928, label %929, label %986

929:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 4, ptr %83) #12
  store i32 0, ptr %83, align 4, !tbaa !9
  br label %930

930:                                              ; preds = %940, %929
  %931 = load i32, ptr %83, align 4, !tbaa !9
  %932 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %933 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %932)
  %934 = icmp slt i32 %931, %933
  br i1 %934, label %936, label %935

935:                                              ; preds = %930
  call void @llvm.lifetime.end.p0(i64 4, ptr %83) #12
  br label %943

936:                                              ; preds = %930
  %937 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 3
  %938 = load i32, ptr %83, align 4, !tbaa !9
  %939 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %937, i32 noundef %938)
  store float 0.000000e+00, ptr %939, align 4, !tbaa !24
  br label %940

940:                                              ; preds = %936
  %941 = load i32, ptr %83, align 4, !tbaa !9
  %942 = add nsw i32 %941, 1
  store i32 %942, ptr %83, align 4, !tbaa !9
  br label %930, !llvm.loop !96

943:                                              ; preds = %935
  call void @llvm.lifetime.start.p0(i64 4, ptr %84) #12
  store i32 0, ptr %84, align 4, !tbaa !9
  br label %944

944:                                              ; preds = %954, %943
  %945 = load i32, ptr %84, align 4, !tbaa !9
  %946 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %947 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %946)
  %948 = icmp slt i32 %945, %947
  br i1 %948, label %950, label %949

949:                                              ; preds = %944
  call void @llvm.lifetime.end.p0(i64 4, ptr %84) #12
  br label %957

950:                                              ; preds = %944
  %951 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 4
  %952 = load i32, ptr %84, align 4, !tbaa !9
  %953 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %951, i32 noundef %952)
  store float 0.000000e+00, ptr %953, align 4, !tbaa !24
  br label %954

954:                                              ; preds = %950
  %955 = load i32, ptr %84, align 4, !tbaa !9
  %956 = add nsw i32 %955, 1
  store i32 %956, ptr %84, align 4, !tbaa !9
  br label %944, !llvm.loop !97

957:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 4, ptr %85) #12
  store i32 0, ptr %85, align 4, !tbaa !9
  br label %958

958:                                              ; preds = %968, %957
  %959 = load i32, ptr %85, align 4, !tbaa !9
  %960 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 4
  %961 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %960)
  %962 = icmp slt i32 %959, %961
  br i1 %962, label %964, label %963

963:                                              ; preds = %958
  call void @llvm.lifetime.end.p0(i64 4, ptr %85) #12
  br label %971

964:                                              ; preds = %958
  %965 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 5
  %966 = load i32, ptr %85, align 4, !tbaa !9
  %967 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %965, i32 noundef %966)
  store float 0.000000e+00, ptr %967, align 4, !tbaa !24
  br label %968

968:                                              ; preds = %964
  %969 = load i32, ptr %85, align 4, !tbaa !9
  %970 = add nsw i32 %969, 1
  store i32 %970, ptr %85, align 4, !tbaa !9
  br label %958, !llvm.loop !98

971:                                              ; preds = %963
  call void @llvm.lifetime.start.p0(i64 4, ptr %86) #12
  store i32 0, ptr %86, align 4, !tbaa !9
  br label %972

972:                                              ; preds = %982, %971
  %973 = load i32, ptr %86, align 4, !tbaa !9
  %974 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 5
  %975 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %974)
  %976 = icmp slt i32 %973, %975
  br i1 %976, label %978, label %977

977:                                              ; preds = %972
  call void @llvm.lifetime.end.p0(i64 4, ptr %86) #12
  br label %985

978:                                              ; preds = %972
  %979 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 6
  %980 = load i32, ptr %86, align 4, !tbaa !9
  %981 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %979, i32 noundef %980)
  store float 0.000000e+00, ptr %981, align 4, !tbaa !24
  br label %982

982:                                              ; preds = %978
  %983 = load i32, ptr %86, align 4, !tbaa !9
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %86, align 4, !tbaa !9
  br label %972, !llvm.loop !99

985:                                              ; preds = %977
  br label %1340

986:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(i64 4, ptr %87) #12
  store i32 0, ptr %87, align 4, !tbaa !9
  br label %987

987:                                              ; preds = %1072, %986
  %988 = load i32, ptr %87, align 4, !tbaa !9
  %989 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %990 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %989)
  %991 = icmp slt i32 %988, %990
  br i1 %991, label %993, label %992

992:                                              ; preds = %987
  call void @llvm.lifetime.end.p0(i64 4, ptr %87) #12
  br label %1075

993:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #12
  %994 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 3
  %995 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 7
  %996 = load i32, ptr %87, align 4, !tbaa !9
  %997 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %995, i32 noundef %996)
  %998 = load i32, ptr %997, align 4, !tbaa !9
  %999 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %994, i32 noundef %998)
  store ptr %999, ptr %88, align 8, !tbaa !46
  %1000 = load i32, ptr %12, align 4, !tbaa !9
  %1001 = load ptr, ptr %88, align 8, !tbaa !46
  %1002 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1001, i32 0, i32 16
  %1003 = load i32, ptr %1002, align 8, !tbaa !47
  %1004 = icmp slt i32 %1000, %1003
  br i1 %1004, label %1005, label %1071

1005:                                             ; preds = %993
  call void @llvm.lifetime.start.p0(i64 4, ptr %89) #12
  %1006 = load float, ptr %82, align 4, !tbaa !24
  %1007 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 3
  %1008 = load i32, ptr %87, align 4, !tbaa !9
  %1009 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1007, i32 noundef %1008)
  %1010 = load float, ptr %1009, align 4, !tbaa !24
  %1011 = fmul float %1006, %1010
  store float %1011, ptr %89, align 4, !tbaa !24
  %1012 = load ptr, ptr %88, align 8, !tbaa !46
  %1013 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1012, i32 0, i32 7
  %1014 = load float, ptr %1013, align 4, !tbaa !74
  %1015 = load float, ptr %89, align 4, !tbaa !24
  %1016 = fadd float %1014, %1015
  %1017 = load ptr, ptr %88, align 8, !tbaa !46
  %1018 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1017, i32 0, i32 7
  store float %1016, ptr %1018, align 4, !tbaa !74
  %1019 = load float, ptr %82, align 4, !tbaa !24
  %1020 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 3
  %1021 = load i32, ptr %87, align 4, !tbaa !9
  %1022 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1020, i32 noundef %1021)
  %1023 = load float, ptr %1022, align 4, !tbaa !24
  %1024 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 7
  %1025 = load i32, ptr %87, align 4, !tbaa !9
  %1026 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1024, i32 noundef %1025)
  %1027 = load float, ptr %1026, align 4, !tbaa !24
  %1028 = call float @llvm.fmuladd.f32(float %1019, float %1023, float %1027)
  %1029 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 3
  %1030 = load i32, ptr %87, align 4, !tbaa !9
  %1031 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1029, i32 noundef %1030)
  store float %1028, ptr %1031, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #12
  %1032 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %1033 = load ptr, ptr %88, align 8, !tbaa !46
  %1034 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1033, i32 0, i32 18
  %1035 = load i32, ptr %1034, align 8, !tbaa !50
  %1036 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1032, i32 noundef %1035)
  store ptr %1036, ptr %90, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #12
  %1037 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %1038 = load ptr, ptr %88, align 8, !tbaa !46
  %1039 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1038, i32 0, i32 19
  %1040 = load i32, ptr %1039, align 4, !tbaa !51
  %1041 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1037, i32 noundef %1040)
  store ptr %1041, ptr %91, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #12
  %1042 = load ptr, ptr %88, align 8, !tbaa !46
  store ptr %1042, ptr %92, align 8, !tbaa !46
  %1043 = load ptr, ptr %90, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %93) #12
  %1044 = load ptr, ptr %92, align 8, !tbaa !46
  %1045 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1044, i32 0, i32 1
  %1046 = load ptr, ptr %90, align 8, !tbaa !75
  %1047 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %1046)
  %1048 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1045, ptr noundef nonnull align 4 dereferenceable(16) %1047)
  %1049 = getelementptr inbounds nuw %class.btVector3, ptr %93, i32 0, i32 0
  %1050 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1049, i32 0, i32 0
  %1051 = extractvalue { <2 x float>, <2 x float> } %1048, 0
  store <2 x float> %1051, ptr %1050, align 4
  %1052 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1049, i32 0, i32 1
  %1053 = extractvalue { <2 x float>, <2 x float> } %1048, 1
  store <2 x float> %1053, ptr %1052, align 4
  %1054 = load ptr, ptr %92, align 8, !tbaa !46
  %1055 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1054, i32 0, i32 4
  %1056 = load float, ptr %89, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %1043, ptr noundef nonnull align 4 dereferenceable(16) %93, ptr noundef nonnull align 4 dereferenceable(16) %1055, float noundef %1056)
  call void @llvm.lifetime.end.p0(i64 16, ptr %93) #12
  %1057 = load ptr, ptr %91, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %94) #12
  %1058 = load ptr, ptr %92, align 8, !tbaa !46
  %1059 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1058, i32 0, i32 3
  %1060 = load ptr, ptr %91, align 8, !tbaa !75
  %1061 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %1060)
  %1062 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1059, ptr noundef nonnull align 4 dereferenceable(16) %1061)
  %1063 = getelementptr inbounds nuw %class.btVector3, ptr %94, i32 0, i32 0
  %1064 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1063, i32 0, i32 0
  %1065 = extractvalue { <2 x float>, <2 x float> } %1062, 0
  store <2 x float> %1065, ptr %1064, align 4
  %1066 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1063, i32 0, i32 1
  %1067 = extractvalue { <2 x float>, <2 x float> } %1062, 1
  store <2 x float> %1067, ptr %1066, align 4
  %1068 = load ptr, ptr %92, align 8, !tbaa !46
  %1069 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1068, i32 0, i32 5
  %1070 = load float, ptr %89, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %1057, ptr noundef nonnull align 4 dereferenceable(16) %94, ptr noundef nonnull align 4 dereferenceable(16) %1069, float noundef %1070)
  call void @llvm.lifetime.end.p0(i64 16, ptr %94) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %89) #12
  br label %1071

1071:                                             ; preds = %1005, %993
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #12
  br label %1072

1072:                                             ; preds = %1071
  %1073 = load i32, ptr %87, align 4, !tbaa !9
  %1074 = add nsw i32 %1073, 1
  store i32 %1074, ptr %87, align 4, !tbaa !9
  br label %987, !llvm.loop !100

1075:                                             ; preds = %992
  call void @llvm.lifetime.start.p0(i64 4, ptr %95) #12
  store i32 0, ptr %95, align 4, !tbaa !9
  br label %1076

1076:                                             ; preds = %1161, %1075
  %1077 = load i32, ptr %95, align 4, !tbaa !9
  %1078 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %1079 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1078)
  %1080 = icmp slt i32 %1077, %1079
  br i1 %1080, label %1082, label %1081

1081:                                             ; preds = %1076
  call void @llvm.lifetime.end.p0(i64 4, ptr %95) #12
  br label %1164

1082:                                             ; preds = %1076
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #12
  %1083 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 2
  %1084 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 6
  %1085 = load i32, ptr %95, align 4, !tbaa !9
  %1086 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1084, i32 noundef %1085)
  %1087 = load i32, ptr %1086, align 4, !tbaa !9
  %1088 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1083, i32 noundef %1087)
  store ptr %1088, ptr %96, align 8, !tbaa !46
  %1089 = load i32, ptr %12, align 4, !tbaa !9
  %1090 = load ptr, ptr %19, align 8, !tbaa !20
  %1091 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1090, i32 0, i32 5
  %1092 = load i32, ptr %1091, align 4, !tbaa !43
  %1093 = icmp slt i32 %1089, %1092
  br i1 %1093, label %1094, label %1160

1094:                                             ; preds = %1082
  call void @llvm.lifetime.start.p0(i64 4, ptr %97) #12
  %1095 = load float, ptr %82, align 4, !tbaa !24
  %1096 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 4
  %1097 = load i32, ptr %95, align 4, !tbaa !9
  %1098 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1096, i32 noundef %1097)
  %1099 = load float, ptr %1098, align 4, !tbaa !24
  %1100 = fmul float %1095, %1099
  store float %1100, ptr %97, align 4, !tbaa !24
  %1101 = load ptr, ptr %96, align 8, !tbaa !46
  %1102 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1101, i32 0, i32 7
  %1103 = load float, ptr %1102, align 4, !tbaa !74
  %1104 = load float, ptr %97, align 4, !tbaa !24
  %1105 = fadd float %1103, %1104
  %1106 = load ptr, ptr %96, align 8, !tbaa !46
  %1107 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1106, i32 0, i32 7
  store float %1105, ptr %1107, align 4, !tbaa !74
  %1108 = load float, ptr %82, align 4, !tbaa !24
  %1109 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 4
  %1110 = load i32, ptr %95, align 4, !tbaa !9
  %1111 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1109, i32 noundef %1110)
  %1112 = load float, ptr %1111, align 4, !tbaa !24
  %1113 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 8
  %1114 = load i32, ptr %95, align 4, !tbaa !9
  %1115 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1113, i32 noundef %1114)
  %1116 = load float, ptr %1115, align 4, !tbaa !24
  %1117 = call float @llvm.fmuladd.f32(float %1108, float %1112, float %1116)
  %1118 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 4
  %1119 = load i32, ptr %95, align 4, !tbaa !9
  %1120 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1118, i32 noundef %1119)
  store float %1117, ptr %1120, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #12
  %1121 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %1122 = load ptr, ptr %96, align 8, !tbaa !46
  %1123 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1122, i32 0, i32 18
  %1124 = load i32, ptr %1123, align 8, !tbaa !50
  %1125 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1121, i32 noundef %1124)
  store ptr %1125, ptr %98, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #12
  %1126 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %1127 = load ptr, ptr %96, align 8, !tbaa !46
  %1128 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1127, i32 0, i32 19
  %1129 = load i32, ptr %1128, align 4, !tbaa !51
  %1130 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1126, i32 noundef %1129)
  store ptr %1130, ptr %99, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #12
  %1131 = load ptr, ptr %96, align 8, !tbaa !46
  store ptr %1131, ptr %100, align 8, !tbaa !46
  %1132 = load ptr, ptr %98, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #12
  %1133 = load ptr, ptr %100, align 8, !tbaa !46
  %1134 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1133, i32 0, i32 1
  %1135 = load ptr, ptr %98, align 8, !tbaa !75
  %1136 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %1135)
  %1137 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1134, ptr noundef nonnull align 4 dereferenceable(16) %1136)
  %1138 = getelementptr inbounds nuw %class.btVector3, ptr %101, i32 0, i32 0
  %1139 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1138, i32 0, i32 0
  %1140 = extractvalue { <2 x float>, <2 x float> } %1137, 0
  store <2 x float> %1140, ptr %1139, align 4
  %1141 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1138, i32 0, i32 1
  %1142 = extractvalue { <2 x float>, <2 x float> } %1137, 1
  store <2 x float> %1142, ptr %1141, align 4
  %1143 = load ptr, ptr %100, align 8, !tbaa !46
  %1144 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1143, i32 0, i32 4
  %1145 = load float, ptr %97, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %1132, ptr noundef nonnull align 4 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(16) %1144, float noundef %1145)
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #12
  %1146 = load ptr, ptr %99, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %102) #12
  %1147 = load ptr, ptr %100, align 8, !tbaa !46
  %1148 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1147, i32 0, i32 3
  %1149 = load ptr, ptr %99, align 8, !tbaa !75
  %1150 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %1149)
  %1151 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1148, ptr noundef nonnull align 4 dereferenceable(16) %1150)
  %1152 = getelementptr inbounds nuw %class.btVector3, ptr %102, i32 0, i32 0
  %1153 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1152, i32 0, i32 0
  %1154 = extractvalue { <2 x float>, <2 x float> } %1151, 0
  store <2 x float> %1154, ptr %1153, align 4
  %1155 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1152, i32 0, i32 1
  %1156 = extractvalue { <2 x float>, <2 x float> } %1151, 1
  store <2 x float> %1156, ptr %1155, align 4
  %1157 = load ptr, ptr %100, align 8, !tbaa !46
  %1158 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1157, i32 0, i32 5
  %1159 = load float, ptr %97, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %1146, ptr noundef nonnull align 4 dereferenceable(16) %102, ptr noundef nonnull align 4 dereferenceable(16) %1158, float noundef %1159)
  call void @llvm.lifetime.end.p0(i64 16, ptr %102) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %97) #12
  br label %1160

1160:                                             ; preds = %1094, %1082
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #12
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load i32, ptr %95, align 4, !tbaa !9
  %1163 = add nsw i32 %1162, 1
  store i32 %1163, ptr %95, align 4, !tbaa !9
  br label %1076, !llvm.loop !101

1164:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 4, ptr %103) #12
  store i32 0, ptr %103, align 4, !tbaa !9
  br label %1165

1165:                                             ; preds = %1250, %1164
  %1166 = load i32, ptr %103, align 4, !tbaa !9
  %1167 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 4
  %1168 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1167)
  %1169 = icmp slt i32 %1166, %1168
  br i1 %1169, label %1171, label %1170

1170:                                             ; preds = %1165
  call void @llvm.lifetime.end.p0(i64 4, ptr %103) #12
  br label %1253

1171:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #12
  %1172 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 4
  %1173 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 8
  %1174 = load i32, ptr %103, align 4, !tbaa !9
  %1175 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1173, i32 noundef %1174)
  %1176 = load i32, ptr %1175, align 4, !tbaa !9
  %1177 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1172, i32 noundef %1176)
  store ptr %1177, ptr %104, align 8, !tbaa !46
  %1178 = load i32, ptr %12, align 4, !tbaa !9
  %1179 = load ptr, ptr %19, align 8, !tbaa !20
  %1180 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1179, i32 0, i32 5
  %1181 = load i32, ptr %1180, align 4, !tbaa !43
  %1182 = icmp slt i32 %1178, %1181
  br i1 %1182, label %1183, label %1249

1183:                                             ; preds = %1171
  call void @llvm.lifetime.start.p0(i64 4, ptr %105) #12
  %1184 = load float, ptr %82, align 4, !tbaa !24
  %1185 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 5
  %1186 = load i32, ptr %103, align 4, !tbaa !9
  %1187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1185, i32 noundef %1186)
  %1188 = load float, ptr %1187, align 4, !tbaa !24
  %1189 = fmul float %1184, %1188
  store float %1189, ptr %105, align 4, !tbaa !24
  %1190 = load ptr, ptr %104, align 8, !tbaa !46
  %1191 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1190, i32 0, i32 7
  %1192 = load float, ptr %1191, align 4, !tbaa !74
  %1193 = load float, ptr %105, align 4, !tbaa !24
  %1194 = fadd float %1192, %1193
  %1195 = load ptr, ptr %104, align 8, !tbaa !46
  %1196 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1195, i32 0, i32 7
  store float %1194, ptr %1196, align 4, !tbaa !74
  %1197 = load float, ptr %82, align 4, !tbaa !24
  %1198 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 5
  %1199 = load i32, ptr %103, align 4, !tbaa !9
  %1200 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1198, i32 noundef %1199)
  %1201 = load float, ptr %1200, align 4, !tbaa !24
  %1202 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 9
  %1203 = load i32, ptr %103, align 4, !tbaa !9
  %1204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1202, i32 noundef %1203)
  %1205 = load float, ptr %1204, align 4, !tbaa !24
  %1206 = call float @llvm.fmuladd.f32(float %1197, float %1201, float %1205)
  %1207 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 5
  %1208 = load i32, ptr %103, align 4, !tbaa !9
  %1209 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1207, i32 noundef %1208)
  store float %1206, ptr %1209, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #12
  %1210 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %1211 = load ptr, ptr %104, align 8, !tbaa !46
  %1212 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1211, i32 0, i32 18
  %1213 = load i32, ptr %1212, align 8, !tbaa !50
  %1214 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1210, i32 noundef %1213)
  store ptr %1214, ptr %106, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #12
  %1215 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %1216 = load ptr, ptr %104, align 8, !tbaa !46
  %1217 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1216, i32 0, i32 19
  %1218 = load i32, ptr %1217, align 4, !tbaa !51
  %1219 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1215, i32 noundef %1218)
  store ptr %1219, ptr %107, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %108) #12
  %1220 = load ptr, ptr %104, align 8, !tbaa !46
  store ptr %1220, ptr %108, align 8, !tbaa !46
  %1221 = load ptr, ptr %106, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %109) #12
  %1222 = load ptr, ptr %108, align 8, !tbaa !46
  %1223 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1222, i32 0, i32 1
  %1224 = load ptr, ptr %106, align 8, !tbaa !75
  %1225 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %1224)
  %1226 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1223, ptr noundef nonnull align 4 dereferenceable(16) %1225)
  %1227 = getelementptr inbounds nuw %class.btVector3, ptr %109, i32 0, i32 0
  %1228 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1227, i32 0, i32 0
  %1229 = extractvalue { <2 x float>, <2 x float> } %1226, 0
  store <2 x float> %1229, ptr %1228, align 4
  %1230 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1227, i32 0, i32 1
  %1231 = extractvalue { <2 x float>, <2 x float> } %1226, 1
  store <2 x float> %1231, ptr %1230, align 4
  %1232 = load ptr, ptr %108, align 8, !tbaa !46
  %1233 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1232, i32 0, i32 4
  %1234 = load float, ptr %105, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %1221, ptr noundef nonnull align 4 dereferenceable(16) %109, ptr noundef nonnull align 4 dereferenceable(16) %1233, float noundef %1234)
  call void @llvm.lifetime.end.p0(i64 16, ptr %109) #12
  %1235 = load ptr, ptr %107, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %110) #12
  %1236 = load ptr, ptr %108, align 8, !tbaa !46
  %1237 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1236, i32 0, i32 3
  %1238 = load ptr, ptr %107, align 8, !tbaa !75
  %1239 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %1238)
  %1240 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1237, ptr noundef nonnull align 4 dereferenceable(16) %1239)
  %1241 = getelementptr inbounds nuw %class.btVector3, ptr %110, i32 0, i32 0
  %1242 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1241, i32 0, i32 0
  %1243 = extractvalue { <2 x float>, <2 x float> } %1240, 0
  store <2 x float> %1243, ptr %1242, align 4
  %1244 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1241, i32 0, i32 1
  %1245 = extractvalue { <2 x float>, <2 x float> } %1240, 1
  store <2 x float> %1245, ptr %1244, align 4
  %1246 = load ptr, ptr %108, align 8, !tbaa !46
  %1247 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1246, i32 0, i32 5
  %1248 = load float, ptr %105, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %1235, ptr noundef nonnull align 4 dereferenceable(16) %110, ptr noundef nonnull align 4 dereferenceable(16) %1247, float noundef %1248)
  call void @llvm.lifetime.end.p0(i64 16, ptr %110) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %108) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %105) #12
  br label %1249

1249:                                             ; preds = %1183, %1171
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #12
  br label %1250

1250:                                             ; preds = %1249
  %1251 = load i32, ptr %103, align 4, !tbaa !9
  %1252 = add nsw i32 %1251, 1
  store i32 %1252, ptr %103, align 4, !tbaa !9
  br label %1165, !llvm.loop !102

1253:                                             ; preds = %1170
  call void @llvm.lifetime.start.p0(i64 4, ptr %111) #12
  store i32 0, ptr %111, align 4, !tbaa !9
  br label %1254

1254:                                             ; preds = %1336, %1253
  %1255 = load i32, ptr %111, align 4, !tbaa !9
  %1256 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 5
  %1257 = call noundef i32 @_ZNK20btAlignedObjectArrayI18btSolverConstraintE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %1256)
  %1258 = icmp slt i32 %1255, %1257
  br i1 %1258, label %1260, label %1259

1259:                                             ; preds = %1254
  call void @llvm.lifetime.end.p0(i64 4, ptr %111) #12
  br label %1339

1260:                                             ; preds = %1254
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #12
  %1261 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 5
  %1262 = load i32, ptr %111, align 4, !tbaa !9
  %1263 = call noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1261, i32 noundef %1262)
  store ptr %1263, ptr %112, align 8, !tbaa !46
  %1264 = load i32, ptr %12, align 4, !tbaa !9
  %1265 = load ptr, ptr %19, align 8, !tbaa !20
  %1266 = getelementptr inbounds nuw %struct.btContactSolverInfoData, ptr %1265, i32 0, i32 5
  %1267 = load i32, ptr %1266, align 4, !tbaa !43
  %1268 = icmp slt i32 %1264, %1267
  br i1 %1268, label %1269, label %1335

1269:                                             ; preds = %1260
  call void @llvm.lifetime.start.p0(i64 4, ptr %113) #12
  %1270 = load float, ptr %82, align 4, !tbaa !24
  %1271 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 6
  %1272 = load i32, ptr %111, align 4, !tbaa !9
  %1273 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1271, i32 noundef %1272)
  %1274 = load float, ptr %1273, align 4, !tbaa !24
  %1275 = fmul float %1270, %1274
  store float %1275, ptr %113, align 4, !tbaa !24
  %1276 = load ptr, ptr %112, align 8, !tbaa !46
  %1277 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1276, i32 0, i32 7
  %1278 = load float, ptr %1277, align 4, !tbaa !74
  %1279 = load float, ptr %113, align 4, !tbaa !24
  %1280 = fadd float %1278, %1279
  %1281 = load ptr, ptr %112, align 8, !tbaa !46
  %1282 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1281, i32 0, i32 7
  store float %1280, ptr %1282, align 4, !tbaa !74
  %1283 = load float, ptr %82, align 4, !tbaa !24
  %1284 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 6
  %1285 = load i32, ptr %111, align 4, !tbaa !9
  %1286 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1284, i32 noundef %1285)
  %1287 = load float, ptr %1286, align 4, !tbaa !24
  %1288 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 10
  %1289 = load i32, ptr %111, align 4, !tbaa !9
  %1290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1288, i32 noundef %1289)
  %1291 = load float, ptr %1290, align 4, !tbaa !24
  %1292 = call float @llvm.fmuladd.f32(float %1283, float %1287, float %1291)
  %1293 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 6
  %1294 = load i32, ptr %111, align 4, !tbaa !9
  %1295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1293, i32 noundef %1294)
  store float %1292, ptr %1295, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #12
  %1296 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %1297 = load ptr, ptr %112, align 8, !tbaa !46
  %1298 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1297, i32 0, i32 18
  %1299 = load i32, ptr %1298, align 8, !tbaa !50
  %1300 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1296, i32 noundef %1299)
  store ptr %1300, ptr %114, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #12
  %1301 = getelementptr inbounds nuw %class.btSequentialImpulseConstraintSolver, ptr %119, i32 0, i32 1
  %1302 = load ptr, ptr %112, align 8, !tbaa !46
  %1303 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1302, i32 0, i32 19
  %1304 = load i32, ptr %1303, align 4, !tbaa !51
  %1305 = call noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %1301, i32 noundef %1304)
  store ptr %1305, ptr %115, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #12
  %1306 = load ptr, ptr %112, align 8, !tbaa !46
  store ptr %1306, ptr %116, align 8, !tbaa !46
  %1307 = load ptr, ptr %114, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %117) #12
  %1308 = load ptr, ptr %116, align 8, !tbaa !46
  %1309 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1308, i32 0, i32 1
  %1310 = load ptr, ptr %114, align 8, !tbaa !75
  %1311 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %1310)
  %1312 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1309, ptr noundef nonnull align 4 dereferenceable(16) %1311)
  %1313 = getelementptr inbounds nuw %class.btVector3, ptr %117, i32 0, i32 0
  %1314 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1313, i32 0, i32 0
  %1315 = extractvalue { <2 x float>, <2 x float> } %1312, 0
  store <2 x float> %1315, ptr %1314, align 4
  %1316 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1313, i32 0, i32 1
  %1317 = extractvalue { <2 x float>, <2 x float> } %1312, 1
  store <2 x float> %1317, ptr %1316, align 4
  %1318 = load ptr, ptr %116, align 8, !tbaa !46
  %1319 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1318, i32 0, i32 4
  %1320 = load float, ptr %113, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %1307, ptr noundef nonnull align 4 dereferenceable(16) %117, ptr noundef nonnull align 4 dereferenceable(16) %1319, float noundef %1320)
  call void @llvm.lifetime.end.p0(i64 16, ptr %117) #12
  %1321 = load ptr, ptr %115, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 16, ptr %118) #12
  %1322 = load ptr, ptr %116, align 8, !tbaa !46
  %1323 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1322, i32 0, i32 3
  %1324 = load ptr, ptr %115, align 8, !tbaa !75
  %1325 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %1324)
  %1326 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %1323, ptr noundef nonnull align 4 dereferenceable(16) %1325)
  %1327 = getelementptr inbounds nuw %class.btVector3, ptr %118, i32 0, i32 0
  %1328 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1327, i32 0, i32 0
  %1329 = extractvalue { <2 x float>, <2 x float> } %1326, 0
  store <2 x float> %1329, ptr %1328, align 4
  %1330 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %1327, i32 0, i32 1
  %1331 = extractvalue { <2 x float>, <2 x float> } %1326, 1
  store <2 x float> %1331, ptr %1330, align 4
  %1332 = load ptr, ptr %116, align 8, !tbaa !46
  %1333 = getelementptr inbounds nuw %struct.btSolverConstraint, ptr %1332, i32 0, i32 5
  %1334 = load float, ptr %113, align 4, !tbaa !24
  call void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %1321, ptr noundef nonnull align 4 dereferenceable(16) %118, ptr noundef nonnull align 4 dereferenceable(16) %1333, float noundef %1334)
  call void @llvm.lifetime.end.p0(i64 16, ptr %118) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %113) #12
  br label %1335

1335:                                             ; preds = %1269, %1260
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #12
  br label %1336

1336:                                             ; preds = %1335
  %1337 = load i32, ptr %111, align 4, !tbaa !9
  %1338 = add nsw i32 %1337, 1
  store i32 %1338, ptr %111, align 4, !tbaa !9
  br label %1254, !llvm.loop !103

1339:                                             ; preds = %1259
  br label %1340

1340:                                             ; preds = %1339, %985
  call void @llvm.lifetime.end.p0(i64 4, ptr %82) #12
  br label %1341

1341:                                             ; preds = %1340, %914
  %1342 = load float, ptr %33, align 4, !tbaa !24
  %1343 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %119, i32 0, i32 1
  store float %1342, ptr %1343, align 8, !tbaa !72
  br label %1344

1344:                                             ; preds = %1341, %835
  %1345 = load float, ptr %33, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  ret float %1345
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIiEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !104
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.2, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, ptr %7, i64 %9
  ret ptr %10
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver10btRandInt2Ei(ptr noundef nonnull align 8 dereferenceable(408), i32 noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(160) ptr @_ZN20btAlignedObjectArrayI18btSolverConstraintEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !33
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.0, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverConstraint, ptr %7, i64 %9
  ret ptr %10
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33resolveSingleConstraintRowGenericER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(248) ptr @_ZN20btAlignedObjectArrayI12btSolverBodyEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %struct.btSolverBody, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN20btAlignedObjectArrayIfEixEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN12btSolverBody20internalApplyImpulseERK9btVector3S2_f(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, float noundef %3) #9 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca %class.btVector3, align 4
  %10 = alloca %class.btVector3, align 4
  %11 = alloca %class.btVector3, align 4
  %12 = alloca %class.btVector3, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !112
  store ptr %2, ptr %7, align 8, !tbaa !112
  store float %3, ptr %8, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !114
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %50

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !112
  %19 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %10, i32 0, i32 0
  %21 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 0
  %22 = extractvalue { <2 x float>, <2 x float> } %19, 0
  store <2 x float> %22, ptr %21, align 4
  %23 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %20, i32 0, i32 1
  %24 = extractvalue { <2 x float>, <2 x float> } %19, 1
  store <2 x float> %24, ptr %23, align 4
  %25 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 4
  %26 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %10, ptr noundef nonnull align 4 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %28 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 0
  %29 = extractvalue { <2 x float>, <2 x float> } %26, 0
  store <2 x float> %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %27, i32 0, i32 1
  %31 = extractvalue { <2 x float>, <2 x float> } %26, 1
  store <2 x float> %31, ptr %30, align 4
  %32 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 1
  %33 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %32, ptr noundef nonnull align 4 dereferenceable(16) %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #12
  %35 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 3
  %36 = call { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(16) %35)
  %37 = getelementptr inbounds nuw %class.btVector3, ptr %12, i32 0, i32 0
  %38 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 0
  %39 = extractvalue { <2 x float>, <2 x float> } %36, 0
  store <2 x float> %39, ptr %38, align 4
  %40 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %37, i32 0, i32 1
  %41 = extractvalue { <2 x float>, <2 x float> } %36, 1
  store <2 x float> %41, ptr %40, align 4
  %42 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %34, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %43 = getelementptr inbounds nuw %class.btVector3, ptr %11, i32 0, i32 0
  %44 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 0
  %45 = extractvalue { <2 x float>, <2 x float> } %42, 0
  store <2 x float> %45, ptr %44, align 4
  %46 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %43, i32 0, i32 1
  %47 = extractvalue { <2 x float>, <2 x float> } %42, 1
  store <2 x float> %47, ptr %46, align 4
  %48 = getelementptr inbounds nuw %struct.btSolverBody, ptr %13, i32 0, i32 2
  %49 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %48, ptr noundef nonnull align 4 dereferenceable(16) %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #12
  br label %50

50:                                               ; preds = %17, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !112
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !24
  %17 = fmul float %12, %16
  store float %17, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !112
  %19 = getelementptr inbounds nuw %class.btVector3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = load ptr, ptr %5, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = fmul float %21, %25
  store float %26, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !112
  %28 = getelementptr inbounds nuw %class.btVector3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !24
  %31 = load ptr, ptr %5, align 8, !tbaa !112
  %32 = getelementptr inbounds nuw %class.btVector3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !24
  %35 = fmul float %30, %34
  store float %35, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %36 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %37 = load { <2 x float>, <2 x float> }, ptr %36, align 4
  ret { <2 x float>, <2 x float> } %37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK12btSolverBody18internalGetInvMassEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.btSolverBody, ptr %3, i32 0, i32 5
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK17btTypedConstraint9isEnabledEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 4, !tbaa !119, !range !69, !noundef !70
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

declare noundef i32 @_ZN35btSequentialImpulseConstraintSolver19getOrInitSolverBodyER17btCollisionObjectf(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(372), float noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyAEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint13getRigidBodyBEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btTypedConstraint, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  ret ptr %5
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver36resolveSingleConstraintRowLowerLimitER12btSolverBodyS1_RK18btSolverConstraint(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(248), ptr noundef nonnull align 8 dereferenceable(160)) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN22btNNCGConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(673) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #2 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %9, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %10, i32 noundef 0)
  %11 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %9, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %11, i32 noundef 0)
  %12 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %9, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %12, i32 noundef 0)
  %13 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %9, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %13, i32 noundef 0)
  %14 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %9, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %14, i32 noundef 0)
  %15 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %9, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %15, i32 noundef 0)
  %16 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %9, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %16, i32 noundef 0)
  %17 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %9, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayIfE18resizeNoInitializeEi(ptr noundef nonnull align 8 dereferenceable(25) %17, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = call noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408) %9, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(128) %20)
  ret float %21
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver29solveGroupCacheFriendlyFinishEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(673) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 120) ({ [17 x ptr] }, ptr @_ZTV22btNNCGConstraintSolver, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %3, i32 0, i32 10
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %4) #12
  %5 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %3, i32 0, i32 9
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %5) #12
  %6 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %3, i32 0, i32 8
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %6) #12
  %7 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %3, i32 0, i32 7
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %7) #12
  %8 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %3, i32 0, i32 6
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %8) #12
  %9 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %3, i32 0, i32 5
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %9) #12
  %10 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %3, i32 0, i32 4
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %10) #12
  %11 = getelementptr inbounds nuw %class.btNNCGConstraintSolver, ptr %3, i32 0, i32 3
  call void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %11) #12
  call void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %3) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverD0Ev(ptr noundef nonnull align 8 dereferenceable(673) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  call void @_ZN22btNNCGConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(673) %3) #12
  call void @_ZN22btNNCGConstraintSolverdlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver12prepareSolveEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  ret void
}

declare noundef float @_ZN35btSequentialImpulseConstraintSolver10solveGroupEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDrawP12btDispatcher(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18btConstraintSolver9allSolvedERK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(128) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  ret void
}

declare void @_ZN35btSequentialImpulseConstraintSolver5resetEv(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK22btNNCGConstraintSolver13getSolverTypeEv(ptr noundef nonnull align 8 dereferenceable(673) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret i32 4
}

declare void @_ZN35btSequentialImpulseConstraintSolver15convertContactsEPP20btPersistentManifoldiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

declare void @_ZN35btSequentialImpulseConstraintSolver13convertJointsEPP17btTypedConstraintiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

declare void @_ZN35btSequentialImpulseConstraintSolver13convertBodiesEPP17btCollisionObjectiRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128)) unnamed_addr #4

declare void @_ZN35btSequentialImpulseConstraintSolver45solveGroupCacheFriendlySplitImpulseIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

declare noundef float @_ZN35btSequentialImpulseConstraintSolver33solveGroupCacheFriendlyIterationsEPP17btCollisionObjectiPP20btPersistentManifoldiPP17btTypedConstraintiRK19btContactSolverInfoP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(408), ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(128), ptr noundef) unnamed_addr #4

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #5 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = load ptr, ptr %5, align 8, !tbaa !127
  %14 = load float, ptr %13, align 4, !tbaa !24
  %15 = fmul float %12, %14
  store float %15, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %16 = load ptr, ptr %4, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw %class.btVector3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = load ptr, ptr %5, align 8, !tbaa !127
  %21 = load float, ptr %20, align 4, !tbaa !24
  %22 = fmul float %19, %21
  store float %22, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %23 = load ptr, ptr %4, align 8, !tbaa !112
  %24 = getelementptr inbounds nuw %class.btVector3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %26 = load float, ptr %25, align 4, !tbaa !24
  %27 = load ptr, ptr %5, align 8, !tbaa !127
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = fmul float %26, %28
  store float %29, ptr %8, align 4, !tbaa !24
  call void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %30 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %31 = load { <2 x float>, <2 x float> }, ptr %30, align 4
  ret { <2 x float>, <2 x float> } %31
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZN9btVector3pLERKS_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw %class.btVector3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %9 = load float, ptr %8, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %12 = load float, ptr %11, align 4, !tbaa !24
  %13 = fadd float %12, %9
  store float %13, ptr %11, align 4, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !112
  %15 = getelementptr inbounds nuw %class.btVector3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 1
  %17 = load float, ptr %16, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %20 = load float, ptr %19, align 4, !tbaa !24
  %21 = fadd float %20, %17
  store float %21, ptr %19, align 4, !tbaa !24
  %22 = load ptr, ptr %4, align 8, !tbaa !112
  %23 = getelementptr inbounds nuw %class.btVector3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  %25 = load float, ptr %24, align 4, !tbaa !24
  %26 = getelementptr inbounds nuw %class.btVector3, ptr %5, i32 0, i32 0
  %27 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 2
  %28 = load float, ptr %27, align 4, !tbaa !24
  %29 = fadd float %28, %25
  store float %29, ptr %27, align 4, !tbaa !24
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZmlRKfRK9btVector3(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) #9 comdat {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !112
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  %8 = call { <2 x float>, <2 x float> } @_ZmlRK9btVector3RKf(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 0
  %11 = extractvalue { <2 x float>, <2 x float> } %8, 0
  store <2 x float> %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %9, i32 0, i32 1
  %13 = extractvalue { <2 x float>, <2 x float> } %8, 1
  store <2 x float> %13, ptr %12, align 4
  %14 = getelementptr inbounds nuw %class.btVector3, ptr %3, i32 0, i32 0
  %15 = load { <2 x float>, <2 x float> }, ptr %14, align 4
  ret { <2 x float>, <2 x float> } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9btVector3C2ERKfS1_S1_(ptr noundef nonnull align 4 dereferenceable(16) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !112
  store ptr %1, ptr %6, align 8, !tbaa !127
  store ptr %2, ptr %7, align 8, !tbaa !127
  store ptr %3, ptr %8, align 8, !tbaa !127
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8, !tbaa !127
  %11 = load float, ptr %10, align 4, !tbaa !24
  %12 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %13 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %11, ptr %13, align 4, !tbaa !24
  %14 = load ptr, ptr %7, align 8, !tbaa !127
  %15 = load float, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %17 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %15, ptr %17, align 4, !tbaa !24
  %18 = load ptr, ptr %8, align 8, !tbaa !127
  %19 = load float, ptr %18, align 4, !tbaa !24
  %20 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 2
  store float %19, ptr %21, align 4, !tbaa !24
  %22 = getelementptr inbounds nuw %class.btVector3, ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 3
  store float 0.000000e+00, ptr %23, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN35btSequentialImpulseConstraintSolverD2Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE5clearEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %3, i32 noundef 0, i32 noundef %4)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  call void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %3)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
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
  br label %9, !llvm.loop !128

17:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !28
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !111
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  %9 = load i8, ptr %8, align 8, !tbaa !129, !range !69, !noundef !70
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  call void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %13)
  br label %14

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %15, align 8, !tbaa !111
  br label %16

16:                                               ; preds = %14, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE4initEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 5
  store i8 1, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !28
  %7 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  store i32 0, ptr %7, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN18btAlignedAllocatorIfLj16EE10deallocateEPf(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !131
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  call void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN22btNNCGConstraintSolverdlEPv(ptr noundef %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayIfE7reserveEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store i32 %1, ptr %4, align 4, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %8 = load i32, ptr %4, align 4, !tbaa !9
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %11 = load i32, ptr %4, align 4, !tbaa !9
  %12 = call noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef %11)
  store ptr %12, ptr %5, align 8, !tbaa !127
  %13 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %14 = load ptr, ptr %5, align 8, !tbaa !127
  call void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %13, ptr noundef %14)
  %15 = call noundef i32 @_ZNK20btAlignedObjectArrayIfE4sizeEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  call void @_ZN20btAlignedObjectArrayIfE7destroyEii(ptr noundef nonnull align 8 dereferenceable(25) %6, i32 noundef 0, i32 noundef %15)
  call void @_ZN20btAlignedObjectArrayIfE10deallocateEv(ptr noundef nonnull align 8 dereferenceable(25) %6)
  %16 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 5
  store i8 1, ptr %16, align 8, !tbaa !129
  %17 = load ptr, ptr %5, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !111
  %19 = load i32, ptr %4, align 4, !tbaa !9
  %20 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %6, i32 0, i32 2
  store i32 %19, ptr %20, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK20btAlignedObjectArrayIfE8capacityEv(ptr noundef nonnull align 8 dereferenceable(25) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !130
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN20btAlignedObjectArrayIfE8allocateEi(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !9
  %11 = call noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %10, ptr noundef null)
  store ptr %11, ptr %3, align 8
  br label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK20btAlignedObjectArrayIfE4copyEiiPf(ptr noundef nonnull align 8 dereferenceable(25) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #6 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !26
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !127
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %11 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %11, ptr %9, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %27, %4
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = load i32, ptr %7, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !127
  %18 = load i32, ptr %9, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %class.btAlignedObjectArray.6, ptr %10, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !111
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds float, ptr %22, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !24
  store float %26, ptr %20, align 4, !tbaa !24
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %12, !llvm.loop !134

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN18btAlignedAllocatorIfLj16EE8allocateEiPPKf(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !131
  store i32 %1, ptr %5, align 4, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !135
  %7 = load i32, ptr %5, align 4, !tbaa !9
  %8 = sext i32 %7 to i64
  %9 = mul i64 4, %8
  %10 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %9, i32 noundef 16)
  ret ptr %10
}

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) #4

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_btNNCGConstraintSolver.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

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
!13 = !{!"p1 _ZTS22btNNCGConstraintSolver", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS17btCollisionObject", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS20btPersistentManifold", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS17btTypedConstraint", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS19btContactSolverInfo", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12btIDebugDraw", !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS20btAlignedObjectArrayIfE", !6, i64 0}
!28 = !{!29, !10, i64 4}
!29 = !{!"_ZTS20btAlignedObjectArrayIfE", !30, i64 0, !10, i64 4, !10, i64 8, !31, i64 16, !32, i64 24}
!30 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!31 = !{!"p1 float", !6, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS20btAlignedObjectArrayI18btSolverConstraintE", !6, i64 0}
!35 = !{!36, !10, i64 4}
!36 = !{!"_ZTS20btAlignedObjectArrayI18btSolverConstraintE", !37, i64 0, !10, i64 4, !10, i64 8, !38, i64 16, !32, i64 24}
!37 = !{!"_ZTS18btAlignedAllocatorI18btSolverConstraintLj16EE"}
!38 = !{!"p1 _ZTS18btSolverConstraint", !6, i64 0}
!39 = !{!40, !10, i64 88}
!40 = !{!"_ZTS23btContactSolverInfoData", !25, i64 0, !25, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !10, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !25, i64 60, !10, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !25, i64 80, !25, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !32, i64 116, !32, i64 117, !10, i64 120, !10, i64 124}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!40, !10, i64 20}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = !{!38, !38, i64 0}
!47 = !{!48, !10, i64 144}
!48 = !{!"_ZTS18btSolverConstraint", !49, i64 0, !49, i64 16, !49, i64 32, !49, i64 48, !49, i64 64, !49, i64 80, !25, i64 96, !25, i64 100, !25, i64 104, !25, i64 108, !25, i64 112, !25, i64 116, !25, i64 120, !25, i64 124, !25, i64 128, !7, i64 136, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156}
!49 = !{!"_ZTS9btVector3", !7, i64 0}
!50 = !{!48, !10, i64 152}
!51 = !{!48, !10, i64 156}
!52 = distinct !{!52, !42}
!53 = !{!54, !32, i64 672}
!54 = !{!"_ZTS22btNNCGConstraintSolver", !55, i64 0, !25, i64 408, !29, i64 416, !29, i64 448, !29, i64 480, !29, i64 512, !29, i64 544, !29, i64 576, !29, i64 608, !29, i64 640, !32, i64 672}
!55 = !{!"_ZTS35btSequentialImpulseConstraintSolver", !56, i64 0, !57, i64 8, !36, i64 40, !36, i64 72, !36, i64 104, !36, i64 136, !60, i64 168, !60, i64 200, !60, i64 232, !63, i64 264, !10, i64 296, !10, i64 300, !60, i64 304, !6, i64 336, !6, i64 344, !6, i64 352, !10, i64 360, !25, i64 364, !66, i64 368, !67, i64 376}
!56 = !{!"_ZTS18btConstraintSolver"}
!57 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !58, i64 0, !10, i64 4, !10, i64 8, !59, i64 16, !32, i64 24}
!58 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!59 = !{!"p1 _ZTS12btSolverBody", !6, i64 0}
!60 = !{!"_ZTS20btAlignedObjectArrayIiE", !61, i64 0, !10, i64 4, !10, i64 8, !62, i64 16, !32, i64 24}
!61 = !{!"_ZTS18btAlignedAllocatorIiLj16EE"}
!62 = !{!"p1 int", !6, i64 0}
!63 = !{!"_ZTS20btAlignedObjectArrayIN17btTypedConstraint17btConstraintInfo1EE", !64, i64 0, !10, i64 4, !10, i64 8, !65, i64 16, !32, i64 24}
!64 = !{!"_ZTS18btAlignedAllocatorIN17btTypedConstraint17btConstraintInfo1ELj16EE"}
!65 = !{!"p1 _ZTSN17btTypedConstraint17btConstraintInfo1E", !6, i64 0}
!66 = !{!"long", !7, i64 0}
!67 = !{!"_ZTS21btSolverAnalyticsData", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !68, i64 24}
!68 = !{!"double", !7, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = distinct !{!71, !42}
!72 = !{!54, !25, i64 408}
!73 = distinct !{!73, !42}
!74 = !{!48, !25, i64 100}
!75 = !{!59, !59, i64 0}
!76 = distinct !{!76, !42}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTS17btTypedConstraint", !6, i64 0}
!79 = !{!40, !25, i64 12}
!80 = !{!81, !81, i64 0}
!81 = !{!"vtable pointer", !8, i64 0}
!82 = distinct !{!82, !42}
!83 = !{!32, !32, i64 0}
!84 = !{!48, !25, i64 104}
!85 = !{!48, !25, i64 120}
!86 = !{!48, !25, i64 124}
!87 = distinct !{!87, !42}
!88 = distinct !{!88, !42}
!89 = !{!48, !10, i64 148}
!90 = distinct !{!90, !42}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = distinct !{!95, !42}
!96 = distinct !{!96, !42}
!97 = distinct !{!97, !42}
!98 = distinct !{!98, !42}
!99 = distinct !{!99, !42}
!100 = distinct !{!100, !42}
!101 = distinct !{!101, !42}
!102 = distinct !{!102, !42}
!103 = distinct !{!103, !42}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS20btAlignedObjectArrayIiE", !6, i64 0}
!106 = !{!60, !62, i64 16}
!107 = !{!36, !38, i64 16}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !6, i64 0}
!110 = !{!57, !59, i64 16}
!111 = !{!29, !31, i64 16}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS9btVector3", !6, i64 0}
!114 = !{!115, !118, i64 240}
!115 = !{!"_ZTS12btSolverBody", !116, i64 0, !49, i64 64, !49, i64 80, !49, i64 96, !49, i64 112, !49, i64 128, !49, i64 144, !49, i64 160, !49, i64 176, !49, i64 192, !49, i64 208, !49, i64 224, !118, i64 240}
!116 = !{!"_ZTS11btTransform", !117, i64 0, !49, i64 48}
!117 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!118 = !{!"p1 _ZTS11btRigidBody", !6, i64 0}
!119 = !{!120, !32, i64 28}
!120 = !{!"_ZTS17btTypedConstraint", !121, i64 8, !10, i64 12, !7, i64 16, !25, i64 24, !32, i64 28, !32, i64 29, !10, i64 32, !118, i64 40, !118, i64 48, !25, i64 56, !25, i64 60, !122, i64 64}
!121 = !{!"_ZTS13btTypedObject", !10, i64 0}
!122 = !{!"p1 _ZTS15btJointFeedback", !6, i64 0}
!123 = !{!120, !118, i64 40}
!124 = !{!120, !118, i64 48}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS18btConstraintSolver", !6, i64 0}
!127 = !{!31, !31, i64 0}
!128 = distinct !{!128, !42}
!129 = !{!29, !32, i64 24}
!130 = !{!29, !10, i64 8}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS18btAlignedAllocatorIfLj16EE", !6, i64 0}
!133 = !{!6, !6, i64 0}
!134 = distinct !{!134, !42}
!135 = !{!136, !136, i64 0}
!136 = !{!"p2 float", !6, i64 0}
