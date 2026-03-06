; ModuleID = 'bench/bullet3/original/btTypedConstraint.ll'
source_filename = "bench/bullet3/original/btTypedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btRigidBody = type { %class.btCollisionObject.base, %class.btMatrix3x3, %class.btVector3, %class.btVector3, float, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, float, float, i8, float, float, float, float, float, float, ptr, %class.btAlignedObjectArray.1, i32, i32, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, %class.btVector3, i32, i32 }
%class.btCollisionObject.base = type <{ ptr, %class.btTransform, %class.btTransform, %class.btVector3, %class.btVector3, %class.btVector3, i32, float, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, float, float, float, float, float, float, float, i32, [4 x i8], ptr, i32, i32, i32, float, float, float, i32, [4 x i8], %class.btAlignedObjectArray, i32, %class.btVector3 }>
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btAlignedObjectArray = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btAlignedObjectArray.1 = type <{ [4 x i8], i32, i32, [4 x i8], ptr, i8, [7 x i8] }>
%class.btVector3 = type { [4 x float] }

$_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv = comdat any

$_ZN11btRigidBodyD2Ev = comdat any

$_ZN17btTypedConstraintD2Ev = comdat any

$_ZN17btTypedConstraintD0Ev = comdat any

$_ZN17btTypedConstraint13buildJacobianEv = comdat any

$_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif = comdat any

$_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f = comdat any

$__clang_call_terminate = comdat any

$_ZTV17btTypedConstraint = comdat any

$_ZTI17btTypedConstraint = comdat any

$_ZTS17btTypedConstraint = comdat any

$_ZTI13btTypedObject = comdat any

$_ZTS13btTypedObject = comdat any

@_ZTV17btTypedConstraint = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTI17btTypedConstraint, ptr @_ZN17btTypedConstraintD2Ev, ptr @_ZN17btTypedConstraintD0Ev, ptr @_ZN17btTypedConstraint13buildJacobianEv, ptr @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv, ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer] }, comdat, align 8
@.str = private unnamed_addr constant [27 x i8] c"btTypedConstraintFloatData\00", align 1
@_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed = internal global %class.btRigidBody zeroinitializer, align 8
@_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTI17btTypedConstraint = linkonce_odr dso_local constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTS17btTypedConstraint, i32 0, i32 1, ptr @_ZTI13btTypedObject, i64 2050 }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTS17btTypedConstraint = linkonce_odr dso_local constant [20 x i8] c"17btTypedConstraint\00", comdat, align 1
@_ZTI13btTypedObject = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS13btTypedObject }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS13btTypedObject = linkonce_odr dso_local constant [16 x i8] c"13btTypedObject\00", comdat, align 1
@_ZTV11btRigidBody = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK17btTypedConstraint28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  ret i32 64
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBody(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 30), (32, 36), (40, 72)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(744) %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %4, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %0, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %5, align 4, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %6, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x47EFFFFFE0000000, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %8, align 4, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %9, align 1, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %11, align 8, !tbaa !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = tail call noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv()
  store ptr @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, ptr %12, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FA99999A0000000, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %16, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(744) ptr @_ZN17btTypedConstraint12getFixedBodyEv() local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %class.btVector3, align 4
  %2 = alloca %class.btVector3, align 4
  %3 = load atomic i8, ptr @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !27

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  invoke void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %1)
          to label %8 unwind label %11

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %9 = call i32 @__cxa_atexit(ptr nonnull @_ZN11btRigidBodyD2Ev, ptr nonnull @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, ptr nonnull @__dso_handle) #18
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #18
  br label %10

10:                                               ; preds = %8, %5, %0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  call void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744) @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed, float noundef 0.000000e+00, ptr noundef nonnull align 4 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr @_ZZN17btTypedConstraint12getFixedBodyEvE7s_fixed

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN17btTypedConstraint12getFixedBodyEvE7s_fixed) #18
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN17btTypedConstraintC2E21btTypedConstraintTypeR11btRigidBodyS2_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 30), (32, 36), (40, 72)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(744) %2, ptr noundef nonnull align 8 dereferenceable(744) %3) unnamed_addr #2 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %5, align 8, !tbaa !4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV17btTypedConstraint, i64 16), ptr %0, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 -1, ptr %6, align 4, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr inttoptr (i64 -1 to ptr), ptr %7, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store float 0x47EFFFFFE0000000, ptr %8, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %10, align 1, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 -1, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %3, ptr %13, align 8, !tbaa !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %14, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 0x3FA99999A0000000, ptr %15, align 4, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %16, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef float @_ZN17btTypedConstraint14getMotorFactorEfffff(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(72) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #3 align 2 {
  %7 = fcmp ogt float %2, %3
  br i1 %7, label %33, label %8

8:                                                ; preds = %6
  %9 = fcmp oeq float %2, %3
  br i1 %9, label %33, label %10

10:                                               ; preds = %8
  %11 = fdiv float %4, %5
  %12 = fcmp olt float %11, 0.000000e+00
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = fcmp oge float %1, %2
  %15 = fsub float %2, %11
  %16 = fcmp olt float %1, %15
  %or.cond = and i1 %14, %16
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %13
  %18 = fsub float %2, %1
  %19 = fdiv float %18, %11
  br label %33

20:                                               ; preds = %13
  %21 = fcmp olt float %1, %2
  %. = select i1 %21, float 0.000000e+00, float 1.000000e+00
  br label %33

22:                                               ; preds = %10
  %23 = fcmp ogt float %11, 0.000000e+00
  br i1 %23, label %24, label %33

24:                                               ; preds = %22
  %25 = fcmp ole float %1, %3
  %26 = fsub float %3, %11
  %27 = fcmp ogt float %1, %26
  %or.cond37 = and i1 %25, %27
  br i1 %or.cond37, label %28, label %31

28:                                               ; preds = %24
  %29 = fsub float %3, %1
  %30 = fdiv float %29, %11
  br label %33

31:                                               ; preds = %24
  %32 = fcmp ogt float %1, %3
  %.38 = select i1 %32, float 0.000000e+00, float 1.000000e+00
  br label %33

33:                                               ; preds = %17, %28, %20, %31, %22, %8, %6
  %.0 = phi float [ 0.000000e+00, %8 ], [ 1.000000e+00, %6 ], [ %19, %17 ], [ %., %20 ], [ %.38, %31 ], [ %30, %28 ], [ 0.000000e+00, %22 ]
  ret float %.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK17btTypedConstraint9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef writeonly captures(none) initializes((0, 64)) %1, ptr noundef %2) unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  store ptr %9, ptr %1, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = load ptr, ptr %2, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %11)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !34
  %17 = load ptr, ptr %2, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %20)
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !35
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %20)
  br label %30

30:                                               ; preds = %26, %3
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %32, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %35 = load i8, ptr %34, align 1, !tbaa !21, !range !37, !noundef !38
  %36 = zext nneg i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 36
  store i32 %36, ptr %37, align 4, !tbaa !39
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !22
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %39, ptr %40, align 4, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load float, ptr %41, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store float %42, ptr %43, align 8, !tbaa !41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %45 = load i8, ptr %44, align 4, !tbaa !20, !range !37, !noundef !38
  %46 = zext nneg i8 %45 to i32
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %46, ptr %47, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 %49, ptr %50, align 8, !tbaa !43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !11
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store i32 %52, ptr %53, align 4, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = load float, ptr %54, align 8, !tbaa !24
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store float %55, ptr %56, align 8, !tbaa !45
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float %58, ptr %59, align 4, !tbaa !46
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 0, ptr %60, align 8, !tbaa !47
  %61 = load ptr, ptr %4, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 604
  %63 = load i32, ptr %62, align 4, !tbaa !48
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %30
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 616
  %66 = load ptr, ptr %65, align 8, !tbaa !52
  %wide.trip.count = zext nneg i32 %63 to i64
  br label %73

.preheader:                                       ; preds = %78, %30
  %67 = load ptr, ptr %10, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 604
  %69 = load i32, ptr %68, align 4, !tbaa !48
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph32, label %._crit_edge

.lr.ph32:                                         ; preds = %.preheader
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 616
  %72 = load ptr, ptr %71, align 8, !tbaa !52
  %wide.trip.count37 = zext nneg i32 %69 to i64
  br label %79

73:                                               ; preds = %.lr.ph, %78
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %78 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = icmp eq ptr %75, %0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 1, ptr %60, align 8, !tbaa !47
  br label %78

78:                                               ; preds = %73, %77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.preheader, label %73, !llvm.loop !55

79:                                               ; preds = %.lr.ph32, %84
  %indvars.iv34 = phi i64 [ 0, %.lr.ph32 ], [ %indvars.iv.next35, %84 ]
  %80 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %indvars.iv34
  %81 = load ptr, ptr %80, align 8, !tbaa !53
  %82 = icmp eq ptr %81, %0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 1, ptr %60, align 8, !tbaa !47
  br label %84

84:                                               ; preds = %79, %83
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %._crit_edge, label %79, !llvm.loop !57

._crit_edge:                                      ; preds = %84, %.preheader
  ret ptr @.str
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare void @_ZN11btRigidBodyC1EfP13btMotionStateP16btCollisionShapeRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11btRigidBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(744) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTV11btRigidBody, i64 16), ptr %0, align 8, !tbaa !9
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = load i8, ptr %4, align 8, !range !37
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN20btAlignedObjectArrayIP17btTypedConstraintED2Ev.exit: ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 604
  store i8 1, ptr %4, align 8, !tbaa !58
  store ptr null, ptr %2, align 8, !tbaa !52
  store i32 0, ptr %11, align 4, !tbaa !48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  store i32 0, ptr %12, align 8, !tbaa !59
  tail call void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372) %0) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

declare void @_ZN11btRigidBody12setMassPropsEfRK9btVector3(ptr noundef nonnull align 8 dereferenceable(744), float noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable
define dso_local void @_ZN14btAngularLimit3setEfffff(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(29) initializes((0, 20)) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5) local_unnamed_addr #7 align 2 {
  %7 = fsub float %2, %1
  %8 = fmul float %7, 5.000000e-01
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float %8, ptr %9, align 4, !tbaa !60
  %10 = fadd float %1, %8
  %11 = tail call noundef float @fmodf(float noundef %10, float noundef 0x401921FB60000000) #18, !tbaa !62
  %12 = fcmp olt float %11, 0xC00921FB60000000
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = fadd float %11, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

15:                                               ; preds = %6
  %16 = fcmp ogt float %11, 0x400921FB60000000
  br i1 %16, label %17, label %_Z16btNormalizeAnglef.exit

17:                                               ; preds = %15
  %18 = fadd float %11, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %13, %15, %17
  %.0.i = phi float [ %14, %13 ], [ %18, %17 ], [ %11, %15 ]
  store float %.0.i, ptr %0, align 4, !tbaa !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %3, ptr %19, align 4, !tbaa !64
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store float %4, ptr %20, align 4, !tbaa !65
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store float %5, ptr %21, align 4, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZN14btAngularLimit4testEf(ptr noundef nonnull align 4 captures(none) dereferenceable(29) initializes((20, 29)) %0, float noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %3, i8 0, i64 9, i1 false)
  %7 = load float, ptr %6, align 4, !tbaa !60
  %8 = fcmp ult float %7, 0.000000e+00
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = load float, ptr %0, align 4, !tbaa !63
  %11 = fsub float %1, %10
  %12 = tail call noundef float @fmodf(float noundef %11, float noundef 0x401921FB60000000) #18, !tbaa !62
  %13 = fcmp olt float %12, 0xC00921FB60000000
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = fadd float %12, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

16:                                               ; preds = %9
  %17 = fcmp ogt float %12, 0x400921FB60000000
  br i1 %17, label %18, label %_Z16btNormalizeAnglef.exit

18:                                               ; preds = %16
  %19 = fadd float %12, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %14, %16, %18
  %.0.i = phi float [ %15, %14 ], [ %19, %18 ], [ %12, %16 ]
  %20 = fneg float %7
  %21 = fcmp olt float %.0.i, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %_Z16btNormalizeAnglef.exit
  store i8 1, ptr %5, align 4, !tbaa !67
  %23 = fadd float %7, %.0.i
  %24 = fneg float %23
  br label %.sink.split

25:                                               ; preds = %_Z16btNormalizeAnglef.exit
  %26 = fcmp ogt float %.0.i, %7
  br i1 %26, label %27, label %29

27:                                               ; preds = %25
  store i8 1, ptr %5, align 4, !tbaa !67
  %28 = fsub float %7, %.0.i
  br label %.sink.split

.sink.split:                                      ; preds = %27, %22
  %.sink7 = phi float [ %24, %22 ], [ %28, %27 ]
  %.sink = phi float [ 1.000000e+00, %22 ], [ -1.000000e+00, %27 ]
  store float %.sink7, ptr %3, align 4, !tbaa !68
  store float %.sink, ptr %4, align 4, !tbaa !69
  br label %29

29:                                               ; preds = %.sink.split, %25, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef float @_ZNK14btAngularLimit8getErrorEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load float, ptr %2, align 4, !tbaa !68
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load float, ptr %4, align 4, !tbaa !69
  %6 = fmul float %3, %5
  ret float %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable
define dso_local void @_ZNK14btAngularLimit3fitERf(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !60
  %5 = fcmp ogt float %4, 0.000000e+00
  br i1 %5, label %6, label %44

6:                                                ; preds = %2
  %7 = load float, ptr %1, align 4, !tbaa !70
  %8 = load float, ptr %0, align 4, !tbaa !63
  %9 = fsub float %7, %8
  %10 = tail call noundef float @fmodf(float noundef %9, float noundef 0x401921FB60000000) #18, !tbaa !62
  %11 = fcmp olt float %10, 0xC00921FB60000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = fadd float %10, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

14:                                               ; preds = %6
  %15 = fcmp ogt float %10, 0x400921FB60000000
  br i1 %15, label %16, label %_Z16btNormalizeAnglef.exit

16:                                               ; preds = %14
  %17 = fadd float %10, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %12, %14, %16
  %.0.i = phi float [ %13, %12 ], [ %17, %16 ], [ %10, %14 ]
  %18 = fcmp ole float %.0.i, %4
  %19 = fneg float %4
  %20 = fcmp uge float %.0.i, %19
  %21 = and i1 %18, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %_Z16btNormalizeAnglef.exit
  %23 = fcmp ogt float %.0.i, 0.000000e+00
  br i1 %23, label %24, label %34

24:                                               ; preds = %22
  %25 = fadd float %4, %8
  %26 = tail call noundef float @fmodf(float noundef %25, float noundef 0x401921FB60000000) #18, !tbaa !62
  %27 = fcmp olt float %26, 0xC00921FB60000000
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = fadd float %26, 0x401921FB60000000
  br label %.sink.split

30:                                               ; preds = %24
  %31 = fcmp ogt float %26, 0x400921FB60000000
  br i1 %31, label %32, label %.sink.split

32:                                               ; preds = %30
  %33 = fadd float %26, 0xC01921FB60000000
  br label %.sink.split

34:                                               ; preds = %22
  %35 = fsub float %8, %4
  %36 = tail call noundef float @fmodf(float noundef %35, float noundef 0x401921FB60000000) #18, !tbaa !62
  %37 = fcmp olt float %36, 0xC00921FB60000000
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = fadd float %36, 0x401921FB60000000
  br label %.sink.split

40:                                               ; preds = %34
  %41 = fcmp ogt float %36, 0x400921FB60000000
  br i1 %41, label %42, label %.sink.split

42:                                               ; preds = %40
  %43 = fadd float %36, 0xC01921FB60000000
  br label %.sink.split

.sink.split:                                      ; preds = %42, %40, %38, %32, %30, %28
  %.0.i.i6.sink = phi float [ %26, %30 ], [ %29, %28 ], [ %33, %32 ], [ %39, %38 ], [ %43, %42 ], [ %36, %40 ]
  store float %.0.i.i6.sink, ptr %1, align 4, !tbaa !70
  br label %44

44:                                               ; preds = %.sink.split, %_Z16btNormalizeAnglef.exit, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local noundef float @_ZNK14btAngularLimit7getHighEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #10 align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !60
  %5 = fadd float %2, %4
  %6 = tail call noundef float @fmodf(float noundef %5, float noundef 0x401921FB60000000) #18, !tbaa !62
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = fadd float %6, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

10:                                               ; preds = %1
  %11 = fcmp ogt float %6, 0x400921FB60000000
  br i1 %11, label %12, label %_Z16btNormalizeAnglef.exit

12:                                               ; preds = %10
  %13 = fadd float %6, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %8, %10, %12
  %.0.i = phi float [ %9, %8 ], [ %13, %12 ], [ %6, %10 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local noundef float @_ZNK14btAngularLimit6getLowEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(29) %0) local_unnamed_addr #10 align 2 {
  %2 = load float, ptr %0, align 4, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load float, ptr %3, align 4, !tbaa !60
  %5 = fsub float %2, %4
  %6 = tail call noundef float @fmodf(float noundef %5, float noundef 0x401921FB60000000) #18, !tbaa !62
  %7 = fcmp olt float %6, 0xC00921FB60000000
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = fadd float %6, 0x401921FB60000000
  br label %_Z16btNormalizeAnglef.exit

10:                                               ; preds = %1
  %11 = fcmp ogt float %6, 0x400921FB60000000
  br i1 %11, label %12, label %_Z16btNormalizeAnglef.exit

12:                                               ; preds = %10
  %13 = fadd float %6, 0xC01921FB60000000
  br label %_Z16btNormalizeAnglef.exit

_Z16btNormalizeAnglef.exit:                       ; preds = %8, %10, %12
  %.0.i = phi float [ %9, %8 ], [ %13, %12 ], [ %6, %10 ]
  ret float %.0.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint13buildJacobianEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint21setupSolverConstraintER20btAlignedObjectArrayI18btSolverConstraintEiif(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 %1, i32 noundef %2, i32 noundef %3, float noundef %4) unnamed_addr #6 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17btTypedConstraint23solveConstraintObsoleteER12btSolverBodyS1_f(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(248) %1, ptr noundef nonnull align 8 dereferenceable(248) %2, float noundef %3) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17btCollisionObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(372)) unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @fmodf(float noundef, float noundef) local_unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: write, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS13btTypedObject", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !6, i64 12}
!12 = !{!"_ZTS17btTypedConstraint", !5, i64 8, !6, i64 12, !7, i64 16, !13, i64 24, !14, i64 28, !14, i64 29, !6, i64 32, !15, i64 40, !15, i64 48, !13, i64 56, !13, i64 60, !17, i64 64}
!13 = !{!"float", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!"p1 _ZTS11btRigidBody", !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"p1 _ZTS15btJointFeedback", !16, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!12, !13, i64 24}
!20 = !{!12, !14, i64 28}
!21 = !{!12, !14, i64 29}
!22 = !{!12, !6, i64 32}
!23 = !{!15, !15, i64 0}
!24 = !{!12, !13, i64 56}
!25 = !{!12, !13, i64 60}
!26 = !{!12, !17, i64 64}
!27 = !{!"branch_weights", i32 1, i32 1048575}
!28 = !{!12, !15, i64 40}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTS26btTypedConstraintFloatData", !31, i64 0, !31, i64 8, !32, i64 16, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !13, i64 40, !13, i64 44, !6, i64 48, !6, i64 52, !13, i64 56, !6, i64 60}
!31 = !{!"p1 _ZTS20btRigidBodyFloatData", !16, i64 0}
!32 = !{!"p1 omnipotent char", !16, i64 0}
!33 = !{!12, !15, i64 48}
!34 = !{!30, !31, i64 8}
!35 = !{!30, !32, i64 16}
!36 = !{!30, !6, i64 24}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{!30, !6, i64 36}
!40 = !{!30, !6, i64 52}
!41 = !{!30, !13, i64 56}
!42 = !{!30, !6, i64 60}
!43 = !{!30, !6, i64 32}
!44 = !{!30, !6, i64 28}
!45 = !{!30, !13, i64 40}
!46 = !{!30, !13, i64 44}
!47 = !{!30, !6, i64 48}
!48 = !{!49, !6, i64 4}
!49 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !50, i64 0, !6, i64 4, !6, i64 8, !51, i64 16, !14, i64 24}
!50 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!51 = !{!"p2 _ZTS17btTypedConstraint", !16, i64 0}
!52 = !{!49, !51, i64 16}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS17btTypedConstraint", !16, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = distinct !{!57, !56}
!58 = !{!49, !14, i64 24}
!59 = !{!49, !6, i64 8}
!60 = !{!61, !13, i64 4}
!61 = !{!"_ZTS14btAngularLimit", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !14, i64 28}
!62 = !{!6, !6, i64 0}
!63 = !{!61, !13, i64 0}
!64 = !{!61, !13, i64 8}
!65 = !{!61, !13, i64 12}
!66 = !{!61, !13, i64 16}
!67 = !{!61, !14, i64 28}
!68 = !{!61, !13, i64 20}
!69 = !{!61, !13, i64 24}
!70 = !{!13, !13, i64 0}
