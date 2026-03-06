; ModuleID = 'bench/bullet3/original/btCompoundShape.ll'
source_filename = "bench/bullet3/original/btCompoundShape.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btVector3 = type { [4 x float] }
%struct.btDbvtAabbMm = type { %class.btVector3, %class.btVector3 }
%struct.btCompoundShapeChild = type { %class.btTransform, ptr, i32, float, ptr }

$_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN11btMatrix3x311diagonalizeERS_fi = comdat any

$_ZNK15btCompoundShape15getLocalScalingEv = comdat any

$_ZNK15btCompoundShape7getNameEv = comdat any

$_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv = comdat any

$_ZN15btCompoundShape9setMarginEf = comdat any

$_ZNK15btCompoundShape9getMarginEv = comdat any

$_ZNK15btCompoundShape28calculateSerializeBufferSizeEv = comdat any

@_ZTV15btCompoundShape = dso_local unnamed_addr constant { [20 x ptr] } { [20 x ptr] [ptr null, ptr @_ZTI15btCompoundShape, ptr @_ZN15btCompoundShapeD2Ev, ptr @_ZN15btCompoundShapeD0Ev, ptr @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_, ptr @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf, ptr @_ZNK16btCollisionShape20getAngularMotionDiscEv, ptr @_ZNK16btCollisionShape27getContactBreakingThresholdEf, ptr @_ZN15btCompoundShape15setLocalScalingERK9btVector3, ptr @_ZNK15btCompoundShape15getLocalScalingEv, ptr @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3, ptr @_ZNK15btCompoundShape7getNameEv, ptr @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv, ptr @_ZN15btCompoundShape9setMarginEf, ptr @_ZNK15btCompoundShape9getMarginEv, ptr @_ZNK15btCompoundShape28calculateSerializeBufferSizeEv, ptr @_ZNK15btCompoundShape9serializeEPvP12btSerializer, ptr @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer, ptr @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape, ptr @_ZN15btCompoundShape20recalculateLocalAabbEv] }, align 8
@.str = private unnamed_addr constant [25 x i8] c"btCompoundShapeChildData\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"btCompoundShapeData\00", align 1
@_ZTI15btCompoundShape = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15btCompoundShape, ptr @_ZTI16btCollisionShape }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15btCompoundShape = dso_local constant [18 x i8] c"15btCompoundShape\00", align 1
@_ZTI16btCollisionShape = external constant ptr
@.str.2 = private unnamed_addr constant [9 x i8] c"Compound\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN15btCompoundShapeC1Ebi = dso_local unnamed_addr alias void (ptr, i1, i32), ptr @_ZN15btCompoundShapeC2Ebi
@_ZN15btCompoundShapeD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN15btCompoundShapeD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShapeC2Ebi(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 12), (16, 32), (36, 44), (48, 57), (64, 128)) %0, i1 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 -1, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 -1, ptr %7, align 4, !tbaa !11
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV15btCompoundShape, i64 16), ptr %0, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %8, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %10, align 4, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %11, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0x43ABC16D60000000, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x43ABC16D60000000, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0x43ABC16D60000000, ptr %14, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0xC3ABC16D60000000, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0xC3ABC16D60000000, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0xC3ABC16D60000000, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 0.000000e+00, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %20, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float 0.000000e+00, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store float 1.000000e+00, ptr %23, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store float 1.000000e+00, ptr %24, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store float 1.000000e+00, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store float 0.000000e+00, ptr %26, align 4, !tbaa !22
  store i32 31, ptr %4, align 8, !tbaa !30
  br i1 %1, label %27, label %33

27:                                               ; preds = %3
  %28 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
          to label %29 unwind label %31

29:                                               ; preds = %27
  invoke void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %30 unwind label %31

30:                                               ; preds = %29
  store ptr %28, ptr %20, align 8, !tbaa !24
  %.pre = load i32, ptr %11, align 8, !tbaa !21
  br label %33

31:                                               ; preds = %29, %27
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %61

33:                                               ; preds = %30, %3
  %34 = phi i32 [ %.pre, %30 ], [ 0, %3 ]
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %36, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi.exit

36:                                               ; preds = %33
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i, label %37

37:                                               ; preds = %36
  %38 = sext i32 %2 to i64
  %39 = mul nsw i64 %38, 88
  %40 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %39, i32 noundef 16)
          to label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i unwind label %59

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i: ; preds = %37, %36
  %.0.i.i = phi ptr [ null, %36 ], [ %40, %37 ]
  %41 = load i32, ptr %10, align 4, !tbaa !20
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %.lr.ph.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i

.lr.ph.i.i:                                       ; preds = %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i
  %wide.trip.count.i.i = zext nneg i32 %41 to i64
  br label %43

43:                                               ; preds = %43, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %43 ]
  %44 = getelementptr inbounds nuw [88 x i8], ptr %.0.i.i, i64 %indvars.iv.i.i
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw [88 x i8], ptr %45, i64 %indvars.iv.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %44, ptr noundef nonnull align 8 dereferenceable(88) %46, i64 16, i1 false), !tbaa.struct !31
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !31
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false), !tbaa.struct !31
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !31
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i64 24, i1 false)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i, label %43, !llvm.loop !33

_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i: ; preds = %43, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i
  %55 = load ptr, ptr %9, align 8, !tbaa !19
  %.not.i5.i = icmp ne ptr %55, null
  %56 = load i8, ptr %8, align 8, !range !35
  %57 = trunc nuw i8 %56 to i1
  %or.cond.i = select i1 %.not.i5.i, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i

58:                                               ; preds = %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %55)
          to label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i unwind label %59

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i: ; preds = %58, %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i
  store i8 1, ptr %8, align 8, !tbaa !14
  store ptr %.0.i.i, ptr %9, align 8, !tbaa !19
  store i32 %2, ptr %11, align 8, !tbaa !21
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi.exit

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE7reserveEi.exit: ; preds = %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i, %33
  ret void

59:                                               ; preds = %58, %37
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %31
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %32, %31 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %62) #13
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev(ptr noundef nonnull align 8 dereferenceable(25) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %.not.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i8, ptr %4, align 8, !range !35
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %.not.i.i, i1 %6, i1 false
  br i1 %or.cond.i, label %7, label %8

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %8 unwind label %11

8:                                                ; preds = %1, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 1, ptr %4, align 8, !tbaa !14
  store ptr null, ptr %2, align 8, !tbaa !19
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %10, align 8, !tbaa !21
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btCompoundShapeD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV15btCompoundShape, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %6 unwind label %18

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !range !35
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %11, i1 false
  br i1 %or.cond.i.i, label %12, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit

12:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

_ZN20btAlignedObjectArrayI20btCompoundShapeChildED2Ev.exit: ; preds = %6, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %16, align 4, !tbaa !20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %17, align 8, !tbaa !21
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN15btCompoundShapeD0Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTV15btCompoundShape, i64 16), ptr %0, align 8, !tbaa !12
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  tail call void @_ZN6btDbvtD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef %5)
          to label %6 unwind label %16

6:                                                ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not.i.i.i.i = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i8, ptr %9, align 8, !range !35
  %11 = trunc nuw i8 %10 to i1
  %or.cond.i.i.i = select i1 %.not.i.i.i.i, i1 %11, i1 false
  br i1 %or.cond.i.i.i, label %12, label %_ZN15btCompoundShapeD2Ev.exit

12:                                               ; preds = %6
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %8)
          to label %_ZN15btCompoundShapeD2Ev.exit unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #14
  unreachable

16:                                               ; preds = %4
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #14
  unreachable

_ZN15btCompoundShapeD2Ev.exit:                    ; preds = %6, %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %9, align 8, !tbaa !14
  store ptr null, ptr %7, align 8, !tbaa !19
  store i32 0, ptr %19, align 4, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %20, align 8, !tbaa !21
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN15btCompoundShapedlEPv.exit unwind label %21

21:                                               ; preds = %_ZN15btCompoundShapeD2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #14
  unreachable

_ZN15btCompoundShapedlEPv.exit:                   ; preds = %_ZN15btCompoundShapeD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape13addChildShapeERK11btTransformP16btCollisionShape(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0 = alloca %class.btTransform, align 8
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %struct.btDbvtAabbMm, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = add nsw i32 %8, 1
  store i32 %9, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !31
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.0.16..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !31
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.32..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %11, i64 16, i1 false), !tbaa.struct !31
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.sroa.0.48..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.48..sroa_idx, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !31
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = load ptr, ptr %2, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef float %17(ptr noundef nonnull align 8 dereferenceable(32) %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 4 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %27

24:                                               ; preds = %41
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %49, label %42

27:                                               ; preds = %3, %41
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %41 ]
  %28 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = fcmp ogt float %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store float %31, ptr %28, align 4, !tbaa !22
  br label %34

34:                                               ; preds = %33, %27
  %35 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !22
  %39 = fcmp olt float %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store float %38, ptr %35, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %34, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %24, label %27, !llvm.loop !36

42:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !31
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %43, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %45 = load i32, ptr %44, align 4, !tbaa !20
  %46 = sext i32 %45 to i64
  %47 = inttoptr i64 %46 to ptr
  %48 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 4 dereferenceable(32) %6, ptr noundef %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %49

49:                                               ; preds = %42, %24
  %.sroa.14.0 = phi ptr [ null, %24 ], [ %48, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load i32, ptr %52, align 8, !tbaa !21
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_.exit

55:                                               ; preds = %49
  %.not.i.i = icmp eq i32 %51, 0
  %56 = shl nsw i32 %51, 1
  %57 = select i1 %.not.i.i, i32 1, i32 %56
  %58 = icmp slt i32 %51, %57
  br i1 %58, label %59, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_.exit

59:                                               ; preds = %55
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i.i, label %60

60:                                               ; preds = %59
  %61 = sext i32 %57 to i64
  %62 = mul nsw i64 %61, 88
  %63 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %62, i32 noundef 16)
  %.pre.i = load i32, ptr %50, align 4, !tbaa !20
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i.i: ; preds = %60, %59
  %64 = phi i32 [ %.pre.i, %60 ], [ %51, %59 ]
  %.0.i.i.i = phi ptr [ %63, %60 ], [ null, %59 ]
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i.i
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %wide.trip.count.i.i.i = zext nneg i32 %64 to i64
  br label %67

67:                                               ; preds = %67, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %67 ]
  %68 = getelementptr inbounds nuw [88 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %69 = load ptr, ptr %66, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw [88 x i8], ptr %69, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %68, ptr noundef nonnull align 8 dereferenceable(88) %70, i64 16, i1 false), !tbaa.struct !31
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %71, i64 16, i1 false), !tbaa.struct !31
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull align 8 dereferenceable(16) %73, i64 16, i1 false), !tbaa.struct !31
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %76, i64 16, i1 false), !tbaa.struct !31
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, i64 24, i1 false)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i.i, label %67, !llvm.loop !33

_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i.i: ; preds = %67, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE8allocateEi.exit.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  %.not.i5.i.i = icmp ne ptr %80, null
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i8, ptr %81, align 8, !range !35
  %83 = trunc nuw i8 %82 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %83, i1 false
  br i1 %or.cond.i.i, label %84, label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i.i

84:                                               ; preds = %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %80)
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i.i: ; preds = %84, %_ZNK20btAlignedObjectArrayI20btCompoundShapeChildE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %81, align 8, !tbaa !14
  store ptr %.0.i.i.i, ptr %79, align 8, !tbaa !19
  store i32 %57, ptr %52, align 8, !tbaa !21
  %.pre4.i = load i32, ptr %50, align 4, !tbaa !20
  br label %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_.exit

_ZN20btAlignedObjectArrayI20btCompoundShapeChildE9push_backERKS0_.exit: ; preds = %49, %55, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i.i
  %85 = phi i32 [ %51, %49 ], [ %51, %55 ], [ %.pre4.i, %_ZN20btAlignedObjectArrayI20btCompoundShapeChildE10deallocateEv.exit.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !19
  %88 = sext i32 %85 to i64
  %89 = getelementptr inbounds [88 x i8], ptr %87, i64 %88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0, i64 16, i1 false), !tbaa.struct !31
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.16..sroa_idx, i64 16, i1 false), !tbaa.struct !31
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.32..sroa_idx, i64 16, i1 false), !tbaa.struct !31
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.48..sroa_idx, i64 16, i1 false), !tbaa.struct !31
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 64
  store ptr %2, ptr %93, align 8
  %.sroa.12.64..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 72
  store i32 %14, ptr %.sroa.12.64..sroa_idx, align 8
  %.sroa.13.64..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 76
  store float %18, ptr %.sroa.13.64..sroa_idx, align 4
  %.sroa.14.64..sroa_idx = getelementptr inbounds nuw i8, ptr %89, i64 80
  store ptr %.sroa.14.0, ptr %.sroa.14.64..sroa_idx, align 8
  %94 = load i32, ptr %50, align 4, !tbaa !20
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %50, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

declare noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb(ptr noundef nonnull align 8 dereferenceable(128) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(64) %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 {
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = alloca %struct.btDbvtAabbMm, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [88 x i8], ptr %9, i64 %10
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(64) %2, i64 16, i1 false), !tbaa.struct !31
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !31
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !31
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !31
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %34, label %20

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = getelementptr inbounds [88 x i8], ptr %21, i64 %10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !31
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %28, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !31
  %29 = load ptr, ptr %18, align 8, !tbaa !24
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = getelementptr inbounds [88 x i8], ptr %30, i64 %10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(32) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %34

34:                                               ; preds = %20, %4
  br i1 %3, label %35, label %39

35:                                               ; preds = %34
  %36 = load ptr, ptr %0, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(128) %0)
  br label %39

39:                                               ; preds = %35, %34
  ret void
}

declare void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape23removeChildShapeByIndexEi(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.btCompoundShapeChild, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %2
  %.pre = sext i32 %1 to i64
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [88 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %15)
  br label %16

16:                                               ; preds = %._crit_edge, %9
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %12, %9 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %18 = load i32, ptr %17, align 4, !tbaa !20
  %19 = add nsw i32 %18, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  %22 = getelementptr inbounds [88 x i8], ptr %21, i64 %.pre-phi
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %22, i64 16, i1 false), !tbaa.struct !31
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false), !tbaa.struct !31
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false), !tbaa.struct !31
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false), !tbaa.struct !31
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 24, i1 false)
  %31 = sext i32 %19 to i64
  %32 = getelementptr inbounds [88 x i8], ptr %21, i64 %31
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 8 dereferenceable(88) %32, i64 16, i1 false), !tbaa.struct !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !31
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 24, i1 false)
  %37 = load ptr, ptr %20, align 8, !tbaa !19
  %38 = getelementptr inbounds [88 x i8], ptr %37, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 16, i1 false), !tbaa.struct !31
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !31
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false), !tbaa.struct !31
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !31
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr %7, align 8, !tbaa !24
  %.not4 = icmp eq ptr %43, null
  br i1 %.not4, label %50, label %44

44:                                               ; preds = %16
  %45 = load ptr, ptr %20, align 8, !tbaa !19
  %46 = getelementptr inbounds [88 x i8], ptr %45, i64 %.pre-phi
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  %48 = load ptr, ptr %47, align 8, !tbaa !43
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 %1, ptr %49, align 8, !tbaa !32
  br label %50

50:                                               ; preds = %44, %16
  %51 = load i32, ptr %17, align 4, !tbaa !20
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %17, align 4, !tbaa !20
  ret void
}

declare void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape16removeChildShapeEP16btCollisionShape(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef readnone captures(address) %1) unnamed_addr #0 align 2 {
  %3 = alloca %struct.btCompoundShapeChild, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = zext nneg i32 %8 to i64
  br label %20

._crit_edge:                                      ; preds = %64, %2
  %17 = load ptr, ptr %0, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 136
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void

20:                                               ; preds = %.lr.ph, %64
  %21 = phi i32 [ %8, %.lr.ph ], [ %65, %64 ]
  %indvars.iv = phi i64 [ %16, %.lr.ph ], [ %indvars.iv.next, %64 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %22 = load ptr, ptr %10, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw [88 x i8], ptr %22, i64 %indvars.iv.next
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = icmp eq ptr %25, %1
  br i1 %26, label %27, label %64

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 8, !tbaa !28
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %4, align 8, !tbaa !28
  %30 = load ptr, ptr %11, align 8, !tbaa !24
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %._crit_edge.i, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !43
  tail call void @_ZN6btDbvt6removeEP10btDbvtNode(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef %33)
  %.pre = load i32, ptr %7, align 4, !tbaa !20
  %.pre8 = load ptr, ptr %10, align 8, !tbaa !19
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %27, %31
  %34 = phi ptr [ %22, %27 ], [ %.pre8, %31 ]
  %35 = phi i32 [ %21, %27 ], [ %.pre, %31 ]
  %36 = add nsw i32 %35, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %37 = getelementptr inbounds nuw [88 x i8], ptr %34, i64 %indvars.iv.next
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 8 dereferenceable(88) %37, i64 16, i1 false), !tbaa.struct !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !31
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !31
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false), !tbaa.struct !31
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false)
  %42 = sext i32 %36 to i64
  %43 = getelementptr inbounds [88 x i8], ptr %34, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %37, ptr noundef nonnull align 8 dereferenceable(88) %43, i64 16, i1 false), !tbaa.struct !31
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %44, i64 16, i1 false), !tbaa.struct !31
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false), !tbaa.struct !31
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !31
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false)
  %48 = load ptr, ptr %10, align 8, !tbaa !19
  %49 = getelementptr inbounds [88 x i8], ptr %48, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %49, ptr noundef nonnull align 8 dereferenceable(88) %3, i64 16, i1 false), !tbaa.struct !31
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !31
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !31
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !31
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %54 = load ptr, ptr %11, align 8, !tbaa !24
  %.not4.i = icmp eq ptr %54, null
  br i1 %.not4.i, label %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit, label %55

55:                                               ; preds = %._crit_edge.i
  %56 = load ptr, ptr %10, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw [88 x i8], ptr %56, i64 %indvars.iv.next
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 80
  %59 = load ptr, ptr %58, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %61, ptr %60, align 8, !tbaa !32
  br label %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit

_ZN15btCompoundShape23removeChildShapeByIndexEi.exit: ; preds = %._crit_edge.i, %55
  %62 = load i32, ptr %7, align 4, !tbaa !20
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %7, align 4, !tbaa !20
  br label %64

64:                                               ; preds = %20, %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit
  %65 = phi i32 [ %21, %20 ], [ %63, %_ZN15btCompoundShape23removeChildShapeByIndexEi.exit ]
  %66 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %66, label %20, label %._crit_edge, !llvm.loop !44
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape20recalculateLocalAabbEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) initializes((64, 96)) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float 0x43ABC16D60000000, ptr %4, align 8
  %.sroa.421.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float 0x43ABC16D60000000, ptr %.sroa.421.0..sroa_idx, align 4
  %.sroa.522.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 72
  store float 0x43ABC16D60000000, ptr %.sroa.522.0..sroa_idx, align 8
  %.sroa.623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 76
  store float 0.000000e+00, ptr %.sroa.623.0..sroa_idx, align 4, !tbaa !32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store float 0xC3ABC16D60000000, ptr %5, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 84
  store float 0xC3ABC16D60000000, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store float 0xC3ABC16D60000000, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 92
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %10

._crit_edge:                                      ; preds = %18, %1
  ret void

10:                                               ; preds = %.lr.ph, %18
  %indvars.iv27 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next28, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %indvars.iv27
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !37
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 4 dereferenceable(64) %12, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  br label %22

18:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next28 = add nuw nsw i64 %indvars.iv27, 1
  %19 = load i32, ptr %6, align 4, !tbaa !20
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %indvars.iv.next28, %20
  br i1 %21, label %10, label %._crit_edge, !llvm.loop !45

22:                                               ; preds = %10, %36
  %indvars.iv = phi i64 [ 0, %10 ], [ %indvars.iv.next, %36 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = fcmp ogt float %24, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store float %26, ptr %23, align 4, !tbaa !22
  br label %29

29:                                               ; preds = %28, %22
  %30 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv
  %31 = load float, ptr %30, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %33 = load float, ptr %32, align 4, !tbaa !22
  %34 = fcmp olt float %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store float %33, ptr %30, align 4, !tbaa !22
  br label %36

36:                                               ; preds = %29, %35
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %22, !llvm.loop !46
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape7getAabbERK11btTransformR9btVector3S4_(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(64) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 16)) %3) unnamed_addr #7 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load float, ptr %5, align 8, !tbaa !22
  %8 = load float, ptr %6, align 8, !tbaa !22
  %9 = fsub float %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load float, ptr %10, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %13 = load float, ptr %12, align 4, !tbaa !22
  %14 = fsub float %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load float, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load float, ptr %17, align 8, !tbaa !22
  %19 = fsub float %16, %18
  %20 = fmul float %9, 5.000000e-01
  %21 = fmul float %14, 5.000000e-01
  %22 = fmul float %19, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %20, i64 0
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %21, i64 1
  %.sroa.3.12.vec.insert.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %22, i64 0
  %23 = fadd float %7, %8
  %24 = fadd float %11, %13
  %25 = fadd float %16, %18
  %26 = fmul float %23, 5.000000e-01
  %27 = fmul float %24, 5.000000e-01
  %28 = fmul float %25, 5.000000e-01
  %.sroa.0.0.vec.insert.i.i12 = insertelement <2 x float> poison, float %26, i64 0
  %.sroa.0.4.vec.insert.i.i13 = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i12, float %27, i64 1
  %.sroa.3.12.vec.insert.i.i14 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %28, i64 0
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4, !tbaa !20
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %31, label %32

31:                                               ; preds = %4
  br label %32

32:                                               ; preds = %31, %4
  %.sroa.061.0 = phi <2 x float> [ zeroinitializer, %31 ], [ %.sroa.0.4.vec.insert.i.i13, %4 ]
  %.sroa.764.0 = phi <2 x float> [ zeroinitializer, %31 ], [ %.sroa.3.12.vec.insert.i.i14, %4 ]
  %.sroa.069.0 = phi <2 x float> [ zeroinitializer, %31 ], [ %.sroa.0.4.vec.insert.i.i, %4 ]
  %.sroa.1180.0 = phi <2 x float> [ zeroinitializer, %31 ], [ %.sroa.3.12.vec.insert.i.i, %4 ]
  %33 = load ptr, ptr %0, align 8, !tbaa !12
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef float %35(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %37 = load ptr, ptr %0, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef float %39(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %41 = load ptr, ptr %0, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef float %43(ptr noundef nonnull align 8 dereferenceable(128) %0)
  %.sroa.069.0.vec.extract = extractelement <2 x float> %.sroa.069.0, i64 0
  %45 = fadd float %.sroa.069.0.vec.extract, %36
  %.sroa.069.4.vec.extract = extractelement <2 x float> %.sroa.069.0, i64 1
  %46 = fadd float %.sroa.069.4.vec.extract, %40
  %.sroa.1180.8.vec.extract = extractelement <2 x float> %.sroa.1180.0, i64 0
  %47 = fadd float %.sroa.1180.8.vec.extract, %44
  %48 = load float, ptr %1, align 4, !tbaa !22, !noalias !47
  %49 = tail call noundef float @llvm.fabs.f32(float %48)
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %51 = load float, ptr %50, align 4, !tbaa !22, !noalias !47
  %52 = tail call noundef float @llvm.fabs.f32(float %51)
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load float, ptr %53, align 4, !tbaa !22, !noalias !47
  %55 = tail call noundef float @llvm.fabs.f32(float %54)
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load float, ptr %56, align 4, !tbaa !22, !noalias !47
  %58 = tail call noundef float @llvm.fabs.f32(float %57)
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %60 = load float, ptr %59, align 4, !tbaa !22, !noalias !47
  %61 = tail call noundef float @llvm.fabs.f32(float %60)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load float, ptr %62, align 4, !tbaa !22, !noalias !47
  %64 = tail call noundef float @llvm.fabs.f32(float %63)
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %66 = load float, ptr %65, align 4, !tbaa !22, !noalias !47
  %67 = tail call noundef float @llvm.fabs.f32(float %66)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load float, ptr %68, align 4, !tbaa !22, !noalias !47
  %70 = tail call noundef float @llvm.fabs.f32(float %69)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %72 = load float, ptr %71, align 4, !tbaa !22, !noalias !47
  %73 = tail call noundef float @llvm.fabs.f32(float %72)
  %.sroa.061.0.vec.extract = extractelement <2 x float> %.sroa.061.0, i64 0
  %.sroa.061.4.vec.extract = extractelement <2 x float> %.sroa.061.0, i64 1
  %74 = fmul float %.sroa.061.4.vec.extract, %51
  %75 = tail call float @llvm.fmuladd.f32(float %.sroa.061.0.vec.extract, float %48, float %74)
  %.sroa.764.8.vec.extract = extractelement <2 x float> %.sroa.764.0, i64 0
  %76 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.764.8.vec.extract, float %54, float %75)
  %77 = fmul float %.sroa.061.4.vec.extract, %60
  %78 = tail call float @llvm.fmuladd.f32(float %.sroa.061.0.vec.extract, float %57, float %77)
  %79 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.764.8.vec.extract, float %63, float %78)
  %80 = fmul float %.sroa.061.4.vec.extract, %69
  %81 = tail call float @llvm.fmuladd.f32(float %.sroa.061.0.vec.extract, float %66, float %80)
  %82 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.764.8.vec.extract, float %72, float %81)
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %84 = load float, ptr %83, align 4, !tbaa !22
  %85 = fadd float %76, %84
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = load float, ptr %86, align 4, !tbaa !22
  %88 = fadd float %79, %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %90 = load float, ptr %89, align 4, !tbaa !22
  %91 = fadd float %82, %90
  %92 = fmul float %46, %52
  %93 = tail call float @llvm.fmuladd.f32(float %45, float %49, float %92)
  %94 = tail call noundef float @llvm.fmuladd.f32(float %47, float %55, float %93)
  %95 = fmul float %46, %61
  %96 = tail call float @llvm.fmuladd.f32(float %45, float %58, float %95)
  %97 = tail call noundef float @llvm.fmuladd.f32(float %47, float %64, float %96)
  %98 = fmul float %46, %70
  %99 = tail call float @llvm.fmuladd.f32(float %45, float %67, float %98)
  %100 = tail call noundef float @llvm.fmuladd.f32(float %47, float %73, float %99)
  %101 = fsub float %85, %94
  %102 = fsub float %88, %97
  %103 = fsub float %91, %100
  %.sroa.0.0.vec.insert.i22 = insertelement <2 x float> poison, float %101, i64 0
  %.sroa.0.4.vec.insert.i23 = insertelement <2 x float> %.sroa.0.0.vec.insert.i22, float %102, i64 1
  %.sroa.3.12.vec.insert.i24 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %103, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i23, ptr %2, align 4
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i24, ptr %.sroa.42.0..sroa_idx, align 4, !tbaa !32
  %104 = fadd float %94, %85
  %105 = fadd float %97, %88
  %106 = fadd float %100, %91
  %.sroa.0.0.vec.insert.i27 = insertelement <2 x float> poison, float %104, i64 0
  %.sroa.0.4.vec.insert.i28 = insertelement <2 x float> %.sroa.0.0.vec.insert.i27, float %105, i64 1
  %.sroa.3.12.vec.insert.i29 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %106, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i28, ptr %3, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i29, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !32
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape21calculateLocalInertiaEfR9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) initializes((0, 12)) %2) unnamed_addr #7 align 2 {
  %4 = alloca %class.btTransform, align 4
  %5 = alloca %class.btVector3, align 4
  %6 = alloca %class.btVector3, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float 1.000000e+00, ptr %4, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 4, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %12 = load ptr, ptr %0, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 4 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %15 = load float, ptr %6, align 4, !tbaa !22
  %16 = load float, ptr %5, align 4, !tbaa !22
  %17 = fsub float %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %19 = load float, ptr %18, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %21 = load float, ptr %20, align 4, !tbaa !22
  %22 = fsub float %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !22
  %27 = fsub float %24, %26
  %28 = fmul float %17, 5.000000e-01
  %29 = fmul float %22, 5.000000e-01
  %30 = fmul float %27, 5.000000e-01
  %31 = fmul float %28, 2.000000e+00
  %32 = fmul float %29, 2.000000e+00
  %33 = fmul float %30, 2.000000e+00
  %34 = fdiv float %1, 1.200000e+01
  %35 = fmul float %33, %33
  %36 = call float @llvm.fmuladd.f32(float %32, float %32, float %35)
  %37 = fmul float %34, %36
  store float %37, ptr %2, align 4, !tbaa !22
  %38 = call float @llvm.fmuladd.f32(float %31, float %31, float %35)
  %39 = fmul float %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float %39, ptr %40, align 4, !tbaa !22
  %41 = fmul float %32, %32
  %42 = call float @llvm.fmuladd.f32(float %31, float %31, float %41)
  %43 = fmul float %34, %42
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float %43, ptr %44, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK15btCompoundShape31calculatePrincipalAxisTransformEPKfR11btTransformR9btVector3(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull align 4 dereferenceable(64) %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(16) %3) local_unnamed_addr #7 align 2 {
  %5 = alloca %class.btMatrix3x3, align 4
  %6 = alloca %class.btVector3, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i32, ptr %7, align 4, !tbaa !20
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %.0169173 = phi float [ 0.000000e+00, %.lr.ph ], [ %28, %12 ]
  %.sroa.15164.0172 = phi float [ 0.000000e+00, %.lr.ph ], [ %27, %12 ]
  %.sroa.9161.0171 = phi float [ 0.000000e+00, %.lr.ph ], [ %26, %12 ]
  %.sroa.0158.0170 = phi float [ 0.000000e+00, %.lr.ph ], [ %25, %12 ]
  %13 = getelementptr inbounds nuw [88 x i8], ptr %11, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %16 = load float, ptr %14, align 4, !tbaa !22
  %17 = load float, ptr %15, align 4, !tbaa !22
  %18 = fmul float %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = fmul float %17, %20
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = fmul float %17, %23
  %25 = fadd float %.sroa.0158.0170, %18
  %26 = fadd float %.sroa.9161.0171, %21
  %27 = fadd float %.sroa.15164.0172, %24
  %28 = fadd float %.0169173, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !50

._crit_edge:                                      ; preds = %12, %4
  %.sroa.0158.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %25, %12 ]
  %.sroa.9161.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %26, %12 ]
  %.sroa.15164.0.lcssa = phi float [ 0.000000e+00, %4 ], [ %27, %12 ]
  %.0169.lcssa = phi float [ 0.000000e+00, %4 ], [ %28, %12 ]
  %29 = fdiv float 1.000000e+00, %.0169.lcssa
  %30 = fmul float %.sroa.0158.0.lcssa, %29
  %31 = fmul float %.sroa.9161.0.lcssa, %29
  %32 = fmul float %.sroa.15164.0.lcssa, %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store float %30, ptr %33, align 4
  %.sroa.9161.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 52
  store float %31, ptr %.sroa.9161.0..sroa_idx, align 4
  %.sroa.15164.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 56
  store float %32, ptr %.sroa.15164.0..sroa_idx, align 4
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 60
  store float 0.000000e+00, ptr %.sroa.21.0..sroa_idx, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  br i1 %9, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %._crit_edge
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %wide.trip.count189 = zext nneg i32 %8 to i64
  br label %45

45:                                               ; preds = %.lr.ph180, %45
  %46 = phi float [ 0.000000e+00, %.lr.ph180 ], [ %167, %45 ]
  %47 = phi float [ 0.000000e+00, %.lr.ph180 ], [ %165, %45 ]
  %48 = phi float [ 0.000000e+00, %.lr.ph180 ], [ %164, %45 ]
  %49 = phi float [ 0.000000e+00, %.lr.ph180 ], [ %163, %45 ]
  %50 = phi float [ 0.000000e+00, %.lr.ph180 ], [ %160, %45 ]
  %51 = phi float [ 0.000000e+00, %.lr.ph180 ], [ %159, %45 ]
  %52 = phi float [ 0.000000e+00, %.lr.ph180 ], [ %158, %45 ]
  %indvars.iv186 = phi i64 [ 0, %.lr.ph180 ], [ %indvars.iv.next187, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = load ptr, ptr %42, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw [88 x i8], ptr %53, i64 %indvars.iv186
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 64
  %56 = load ptr, ptr %55, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv186
  %58 = load float, ptr %57, align 4, !tbaa !22
  %59 = load ptr, ptr %56, align 8, !tbaa !12
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(32) %56, float noundef %58, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %62 = load ptr, ptr %42, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw [88 x i8], ptr %62, i64 %indvars.iv186
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load float, ptr %64, align 4, !tbaa !22
  %66 = fsub float %65, %30
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %68 = load float, ptr %67, align 4, !tbaa !22
  %69 = fsub float %68, %31
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %71 = load float, ptr %70, align 4, !tbaa !22
  %72 = fsub float %71, %32
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %81 = load float, ptr %63, align 4, !tbaa !22, !noalias !51
  %82 = load float, ptr %73, align 4, !tbaa !22, !noalias !51
  %83 = load float, ptr %74, align 4, !tbaa !22, !noalias !51
  %84 = load float, ptr %75, align 4, !tbaa !22, !noalias !51
  %85 = load float, ptr %76, align 4, !tbaa !22, !noalias !51
  %86 = load float, ptr %77, align 4, !tbaa !22, !noalias !51
  %87 = load float, ptr %78, align 4, !tbaa !22, !noalias !51
  %88 = load float, ptr %79, align 4, !tbaa !22, !noalias !51
  %89 = load float, ptr %80, align 4, !tbaa !22, !noalias !51
  %90 = load float, ptr %6, align 4, !tbaa !22
  %91 = fmul float %81, %90
  %92 = fmul float %82, %90
  %93 = fmul float %83, %90
  %94 = load float, ptr %43, align 4, !tbaa !22
  %95 = fmul float %84, %94
  %96 = fmul float %85, %94
  %97 = fmul float %86, %94
  %98 = load float, ptr %44, align 4, !tbaa !22
  %99 = fmul float %87, %98
  %100 = fmul float %88, %98
  %101 = fmul float %89, %98
  %102 = fmul float %84, %95
  %103 = call float @llvm.fmuladd.f32(float %91, float %81, float %102)
  %104 = call noundef float @llvm.fmuladd.f32(float %99, float %87, float %103)
  %105 = fmul float %84, %96
  %106 = call float @llvm.fmuladd.f32(float %92, float %81, float %105)
  %107 = call noundef float @llvm.fmuladd.f32(float %100, float %87, float %106)
  %108 = fmul float %84, %97
  %109 = call float @llvm.fmuladd.f32(float %93, float %81, float %108)
  %110 = call noundef float @llvm.fmuladd.f32(float %101, float %87, float %109)
  %111 = fmul float %85, %95
  %112 = call float @llvm.fmuladd.f32(float %91, float %82, float %111)
  %113 = call noundef float @llvm.fmuladd.f32(float %99, float %88, float %112)
  %114 = fmul float %85, %96
  %115 = call float @llvm.fmuladd.f32(float %92, float %82, float %114)
  %116 = call noundef float @llvm.fmuladd.f32(float %100, float %88, float %115)
  %117 = fmul float %85, %97
  %118 = call float @llvm.fmuladd.f32(float %93, float %82, float %117)
  %119 = call noundef float @llvm.fmuladd.f32(float %101, float %88, float %118)
  %120 = fmul float %86, %95
  %121 = call float @llvm.fmuladd.f32(float %91, float %83, float %120)
  %122 = call noundef float @llvm.fmuladd.f32(float %99, float %89, float %121)
  %123 = fmul float %86, %96
  %124 = call float @llvm.fmuladd.f32(float %92, float %83, float %123)
  %125 = call noundef float @llvm.fmuladd.f32(float %100, float %89, float %124)
  %126 = fmul float %86, %97
  %127 = call float @llvm.fmuladd.f32(float %93, float %83, float %126)
  %128 = call noundef float @llvm.fmuladd.f32(float %101, float %89, float %127)
  %129 = fadd float %52, %104
  %130 = fadd float %107, %51
  %131 = fadd float %110, %50
  %132 = fadd float %113, %49
  %133 = fadd float %116, %48
  %134 = fadd float %119, %47
  %135 = fadd float %122, %46
  %136 = load float, ptr %40, align 4, !tbaa !22
  %137 = fadd float %125, %136
  %138 = load float, ptr %41, align 4, !tbaa !22
  %139 = fadd float %128, %138
  %140 = fmul float %69, %69
  %141 = call float @llvm.fmuladd.f32(float %66, float %66, float %140)
  %142 = call noundef float @llvm.fmuladd.f32(float %72, float %72, float %141)
  %143 = fmul float %66, %66
  %144 = fsub float %142, %143
  %145 = fmul float %66, %69
  %146 = fsub float 0.000000e+00, %145
  %147 = fmul float %66, %72
  %148 = fsub float 0.000000e+00, %147
  %149 = fsub float %142, %140
  %150 = fmul float %69, %72
  %151 = fsub float 0.000000e+00, %150
  %152 = fmul float %72, %72
  %153 = fsub float %142, %152
  %154 = load float, ptr %57, align 4, !tbaa !22
  %155 = fmul float %144, %154
  %156 = fmul float %146, %154
  %157 = fmul float %148, %154
  %158 = fadd float %129, %155
  store float %158, ptr %5, align 4, !tbaa !22
  %159 = fadd float %130, %156
  store float %159, ptr %34, align 4, !tbaa !22
  %160 = fadd float %131, %157
  store float %160, ptr %35, align 4, !tbaa !22
  %161 = fmul float %149, %154
  %162 = fmul float %151, %154
  %163 = fadd float %132, %156
  store float %163, ptr %36, align 4, !tbaa !22
  %164 = fadd float %133, %161
  store float %164, ptr %37, align 4, !tbaa !22
  %165 = fadd float %134, %162
  store float %165, ptr %38, align 4, !tbaa !22
  %166 = fmul float %153, %154
  %167 = fadd float %135, %157
  store float %167, ptr %39, align 4, !tbaa !22
  %168 = fadd float %137, %162
  store float %168, ptr %40, align 4, !tbaa !22
  %169 = fadd float %139, %166
  store float %169, ptr %41, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %._crit_edge181, label %45, !llvm.loop !54

._crit_edge181:                                   ; preds = %45, %._crit_edge
  call void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %5, ptr noundef nonnull align 4 dereferenceable(48) %2, float noundef 0x3EE4F8B580000000, i32 noundef 20)
  %170 = load float, ptr %5, align 4, !tbaa !22
  store float %170, ptr %3, align 4, !tbaa !22
  %171 = load float, ptr %37, align 4, !tbaa !22
  %172 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store float %171, ptr %172, align 4, !tbaa !22
  %173 = load float, ptr %41, align 4, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %173, ptr %174, align 4, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float 0.000000e+00, ptr %175, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11btMatrix3x311diagonalizeERS_fi(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(48) %1, float noundef %2, i32 noundef %3) local_unnamed_addr #0 comdat align 2 {
  store float 1.000000e+00, ptr %1, align 4, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %6, align 4, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %8, align 4, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store float 0.000000e+00, ptr %9, align 4, !tbaa !22
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %16

16:                                               ; preds = %.lr.ph, %101
  %.0115 = phi i32 [ %3, %.lr.ph ], [ %102, %101 ]
  %17 = load float, ptr %11, align 4, !tbaa !22
  %18 = tail call noundef float @llvm.fabs.f32(float %17)
  %19 = load float, ptr %12, align 4, !tbaa !22
  %20 = tail call noundef float @llvm.fabs.f32(float %19)
  %21 = fcmp ogt float %20, %18
  %.0104 = select i1 %21, i64 1, i64 2
  %.0102 = select i1 %21, float %20, float %18
  %.099 = select i1 %21, i64 2, i64 1
  %22 = load float, ptr %13, align 4, !tbaa !22
  %23 = tail call noundef float @llvm.fabs.f32(float %22)
  %24 = fcmp ogt float %23, %.0102
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %16
  %.1105 = phi i64 [ 0, %25 ], [ %.0104, %16 ]
  %.1103 = phi float [ %23, %25 ], [ %.0102, %16 ]
  %.1100 = phi i64 [ 2, %25 ], [ %.099, %16 ]
  %.098 = phi i64 [ 1, %25 ], [ 0, %16 ]
  %27 = load float, ptr %0, align 4, !tbaa !22
  %28 = tail call noundef float @llvm.fabs.f32(float %27)
  %29 = load float, ptr %14, align 4, !tbaa !22
  %30 = tail call noundef float @llvm.fabs.f32(float %29)
  %31 = fadd float %28, %30
  %32 = load float, ptr %15, align 4, !tbaa !22
  %33 = tail call noundef float @llvm.fabs.f32(float %32)
  %34 = fadd float %31, %33
  %35 = fmul float %2, %34
  %36 = fcmp ugt float %.1103, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %26
  %38 = fmul float %35, 0x3E80000000000000
  %39 = fcmp ugt float %.1103, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %37, %26
  %.1 = phi i32 [ %.0115, %26 ], [ 1, %37 ]
  %41 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.098
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.1100
  %43 = load float, ptr %42, align 4, !tbaa !22
  %44 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.1100
  %45 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.1100
  %46 = load float, ptr %45, align 4, !tbaa !22
  %47 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.098
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = fsub float %46, %48
  %50 = fmul float %43, 2.000000e+00
  %51 = fdiv float %49, %50
  %52 = fmul float %51, %51
  %53 = fmul float %52, %52
  %54 = fcmp olt float %53, 0x4194000000000000
  br i1 %54, label %55, label %63

55:                                               ; preds = %40
  %56 = fcmp ult float %51, 0.000000e+00
  %57 = fadd float %52, 1.000000e+00
  %sqrt112 = tail call float @llvm.sqrt.f32(float %57)
  %58 = fneg float %sqrt112
  %.pn.p = select i1 %56, float %58, float %sqrt112
  %.pn = fadd float %51, %.pn.p
  %59 = fdiv float 1.000000e+00, %.pn
  %60 = tail call float @llvm.fmuladd.f32(float %59, float %59, float 1.000000e+00)
  %sqrt113 = tail call float @llvm.sqrt.f32(float %60)
  %61 = fdiv float 1.000000e+00, %sqrt113
  %62 = fmul float %59, %61
  br label %71

63:                                               ; preds = %40
  %64 = fdiv float 5.000000e-01, %52
  %65 = fadd float %64, 2.000000e+00
  %66 = fmul float %51, %65
  %67 = fdiv float 1.000000e+00, %66
  %68 = fmul float %67, -5.000000e-01
  %69 = tail call float @llvm.fmuladd.f32(float %68, float %67, float 1.000000e+00)
  %70 = fmul float %67, %69
  br label %71

71:                                               ; preds = %63, %55
  %.0101 = phi float [ %59, %55 ], [ %67, %63 ]
  %.096 = phi float [ %61, %55 ], [ %69, %63 ]
  %.095 = phi float [ %62, %55 ], [ %70, %63 ]
  %72 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.098
  store float 0.000000e+00, ptr %72, align 4, !tbaa !22
  store float 0.000000e+00, ptr %42, align 4, !tbaa !22
  %73 = load float, ptr %47, align 4, !tbaa !22
  %74 = fneg float %.0101
  %75 = tail call float @llvm.fmuladd.f32(float %74, float %43, float %73)
  store float %75, ptr %47, align 4, !tbaa !22
  %76 = load float, ptr %45, align 4, !tbaa !22
  %77 = tail call float @llvm.fmuladd.f32(float %.0101, float %43, float %76)
  store float %77, ptr %45, align 4, !tbaa !22
  %78 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %.1105
  %79 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.098
  %80 = load float, ptr %79, align 4, !tbaa !22
  %81 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %.1100
  %82 = load float, ptr %81, align 4, !tbaa !22
  %83 = fneg float %82
  %84 = fmul float %.095, %83
  %85 = tail call float @llvm.fmuladd.f32(float %.096, float %80, float %84)
  %86 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.1105
  store float %85, ptr %86, align 4, !tbaa !22
  store float %85, ptr %79, align 4, !tbaa !22
  %87 = fmul float %.095, %80
  %88 = tail call float @llvm.fmuladd.f32(float %.096, float %82, float %87)
  %89 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %.1105
  store float %88, ptr %89, align 4, !tbaa !22
  store float %88, ptr %81, align 4, !tbaa !22
  br label %90

90:                                               ; preds = %71, %90
  %indvars.iv = phi i64 [ 0, %71 ], [ %indvars.iv.next, %90 ]
  %91 = getelementptr inbounds nuw [16 x i8], ptr %1, i64 %indvars.iv
  %92 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.098
  %93 = load float, ptr %92, align 4, !tbaa !22
  %94 = getelementptr inbounds nuw [4 x i8], ptr %91, i64 %.1100
  %95 = load float, ptr %94, align 4, !tbaa !22
  %96 = fneg float %95
  %97 = fmul float %.095, %96
  %98 = tail call float @llvm.fmuladd.f32(float %.096, float %93, float %97)
  store float %98, ptr %92, align 4, !tbaa !22
  %99 = fmul float %.095, %93
  %100 = tail call float @llvm.fmuladd.f32(float %.096, float %95, float %99)
  store float %100, ptr %94, align 4, !tbaa !22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %101, label %90, !llvm.loop !55

101:                                              ; preds = %90
  %102 = add nsw i32 %.1, -1
  %103 = icmp sgt i32 %.1, 1
  br i1 %103, label %16, label %.critedge, !llvm.loop !56

.critedge:                                        ; preds = %101, %37, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape15setLocalScalingERK9btVector3(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %class.btVector3, align 4
  %5 = alloca %struct.btDbvtAabbMm, align 4
  %6 = alloca %class.btTransform, align 4
  %7 = alloca %class.btVector3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %30

._crit_edge:                                      ; preds = %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit, %2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !31
  %27 = load ptr, ptr %0, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 136
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(128) %0)
  ret void

30:                                               ; preds = %.lr.ph, %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = load ptr, ptr %11, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw [88 x i8], ptr %31, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(64) %32, i64 16, i1 false), !tbaa.struct !31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !31
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %35, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef nonnull align 4 dereferenceable(16) ptr %40(ptr noundef nonnull align 8 dereferenceable(32) %37)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !31
  %42 = load float, ptr %7, align 8, !tbaa !22
  %43 = load float, ptr %1, align 4, !tbaa !22
  %44 = fmul float %42, %43
  %45 = load float, ptr %15, align 4, !tbaa !22
  %46 = load float, ptr %16, align 4, !tbaa !22
  %47 = fmul float %45, %46
  %48 = load float, ptr %17, align 8, !tbaa !22
  %49 = load float, ptr %18, align 4, !tbaa !22
  %50 = fmul float %48, %49
  %51 = load float, ptr %19, align 8, !tbaa !22
  %52 = fdiv float %44, %51
  %53 = load float, ptr %20, align 4, !tbaa !22
  %54 = fdiv float %47, %53
  %55 = load float, ptr %21, align 8, !tbaa !22
  %56 = fdiv float %50, %55
  %.sroa.0.0.vec.insert.i9 = insertelement <2 x float> poison, float %52, i64 0
  %.sroa.0.4.vec.insert.i10 = insertelement <2 x float> %.sroa.0.0.vec.insert.i9, float %54, i64 1
  %.sroa.3.12.vec.insert.i11 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %56, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i10, ptr %7, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i11, ptr %17, align 8, !tbaa !32
  %57 = load ptr, ptr %11, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw [88 x i8], ptr %57, i64 %indvars.iv
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 4 dereferenceable(16) %7)
  %64 = load float, ptr %14, align 4, !tbaa !22
  %65 = load float, ptr %1, align 4, !tbaa !22
  %66 = fmul float %64, %65
  %67 = load float, ptr %22, align 4, !tbaa !22
  %68 = load float, ptr %16, align 4, !tbaa !22
  %69 = fmul float %67, %68
  %70 = load float, ptr %23, align 4, !tbaa !22
  %71 = load float, ptr %18, align 4, !tbaa !22
  %72 = fmul float %70, %71
  %73 = load float, ptr %19, align 8, !tbaa !22
  %74 = fdiv float %66, %73
  %75 = load float, ptr %20, align 4, !tbaa !22
  %76 = fdiv float %69, %75
  %77 = load float, ptr %21, align 8, !tbaa !22
  %78 = fdiv float %72, %77
  %.sroa.0.0.vec.insert.i19 = insertelement <2 x float> poison, float %74, i64 0
  %.sroa.0.4.vec.insert.i20 = insertelement <2 x float> %.sroa.0.0.vec.insert.i19, float %76, i64 1
  %.sroa.3.12.vec.insert.i21 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %78, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i20, ptr %14, align 4
  store <2 x float> %.sroa.3.12.vec.insert.i21, ptr %23, align 4, !tbaa !32
  %79 = load ptr, ptr %11, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw [88 x i8], ptr %79, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %80, ptr noundef nonnull align 4 dereferenceable(64) %6, i64 16, i1 false), !tbaa.struct !31
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 4 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !31
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %82, ptr noundef nonnull align 4 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !31
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !31
  %84 = load ptr, ptr %24, align 8, !tbaa !24
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit, label %85

85:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %86 = load ptr, ptr %11, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw [88 x i8], ptr %86, i64 %indvars.iv
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  %90 = load ptr, ptr %89, align 8, !tbaa !12
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 4 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !31
  %93 = load ptr, ptr %24, align 8, !tbaa !24
  %94 = load ptr, ptr %11, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw [88 x i8], ptr %94, i64 %indvars.iv
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !43
  call void @_ZN6btDbvt6updateEP10btDbvtNodeR12btDbvtAabbMm(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit

_ZN15btCompoundShape20updateChildTransformEiRK11btTransformb.exit: ; preds = %30, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %98 = load i32, ptr %8, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %30, label %._crit_edge, !llvm.loop !57
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN15btCompoundShape26createAabbTreeFromChildrenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.btVector3, align 4
  %3 = alloca %class.btVector3, align 4
  %4 = alloca %struct.btDbvtAabbMm, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 64, i32 noundef 16)
  tail call void @_ZN6btDbvtC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store ptr %8, ptr %5, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %14 ]
  %15 = load ptr, ptr %12, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw [88 x i8], ptr %15, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 4 dereferenceable(64) %16, ptr noundef nonnull align 4 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(16) %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %2, i64 16, i1 false), !tbaa.struct !31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !31
  %22 = load ptr, ptr %5, align 8, !tbaa !24
  %23 = inttoptr i64 %indvars.iv to ptr
  %24 = call noundef ptr @_ZN6btDbvt6insertERK12btDbvtAabbMmPv(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 4 dereferenceable(32) %4, ptr noundef %23)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %24, ptr %25, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = load i32, ptr %9, align 4, !tbaa !20
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %14, label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %14, %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZNK15btCompoundShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %6 = load float, ptr %5, align 4, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 28
  store float %6, ptr %7, align 4, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %9, ptr %10, align 8, !tbaa !64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %11, align 8, !tbaa !65
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %105, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 80, i32 noundef %9)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  %19 = load ptr, ptr %2, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %18)
  store ptr %22, ptr %11, align 8, !tbaa !65
  %23 = load i32, ptr %10, align 8, !tbaa !64
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.pre = load ptr, ptr %25, align 8, !tbaa !19
  br label %30

._crit_edge:                                      ; preds = %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit, %12
  %26 = load ptr, ptr %17, align 8, !tbaa !66
  %27 = load ptr, ptr %2, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 1497453121, ptr noundef %26)
  br label %105

30:                                               ; preds = %.lr.ph, %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit
  %31 = phi ptr [ %.pre, %.lr.ph ], [ %83, %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit ]
  %.044 = phi ptr [ %18, %.lr.ph ], [ %101, %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit ]
  %32 = getelementptr inbounds nuw [88 x i8], ptr %31, i64 %indvars.iv
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 76
  %34 = load float, ptr %33, align 4, !tbaa !68
  %35 = getelementptr inbounds nuw i8, ptr %.044, i64 76
  store float %34, ptr %35, align 4, !tbaa !69
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %2, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %37)
  %42 = getelementptr inbounds nuw i8, ptr %.044, i64 64
  store ptr %41, ptr %42, align 8, !tbaa !75
  %43 = load ptr, ptr %25, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw [88 x i8], ptr %43, i64 %indvars.iv
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !37
  %47 = load ptr, ptr %2, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %46)
  %.not42 = icmp eq ptr %50, null
  br i1 %.not42, label %51, label %82

51:                                               ; preds = %30
  %52 = load ptr, ptr %25, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw [88 x i8], ptr %52, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 64
  %55 = load ptr, ptr %54, align 8, !tbaa !37
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 104
  %58 = load ptr, ptr %57, align 8
  %59 = tail call noundef i32 %58(ptr noundef nonnull align 8 dereferenceable(32) %55)
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %2, align 8, !tbaa !12
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %60, i32 noundef 1)
  %65 = load ptr, ptr %25, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw [88 x i8], ptr %65, i64 %indvars.iv
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !66
  %71 = load ptr, ptr %68, align 8, !tbaa !12
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 112
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef %70, ptr noundef nonnull %2)
  %75 = load ptr, ptr %25, align 8, !tbaa !19
  %76 = getelementptr inbounds nuw [88 x i8], ptr %75, i64 %indvars.iv
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !37
  %79 = load ptr, ptr %2, align 8, !tbaa !12
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %64, ptr noundef %74, i32 noundef 1346455635, ptr noundef %78)
  br label %82

82:                                               ; preds = %51, %30
  %83 = load ptr, ptr %25, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw [88 x i8], ptr %83, i64 %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %86 = load i32, ptr %85, align 8, !tbaa !76
  %87 = getelementptr inbounds nuw i8, ptr %.044, i64 72
  store i32 %86, ptr %87, align 8, !tbaa !77
  br label %88

88:                                               ; preds = %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i, %82
  %indvars.iv.i.i = phi i64 [ 0, %82 ], [ %indvars.iv.next.i.i, %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i ]
  %89 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %indvars.iv.i.i
  %90 = getelementptr inbounds nuw [16 x i8], ptr %.044, i64 %indvars.iv.i.i
  br label %91

91:                                               ; preds = %91, %88
  %indvars.iv.i.i.i = phi i64 [ 0, %88 ], [ %indvars.iv.next.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw [4 x i8], ptr %89, i64 %indvars.iv.i.i.i
  %93 = load float, ptr %92, align 4, !tbaa !22
  %94 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %indvars.iv.i.i.i
  store float %93, ptr %94, align 4, !tbaa !22
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i, label %91, !llvm.loop !78

_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i: ; preds = %91
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i, label %88, !llvm.loop !79

_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i: ; preds = %_ZNK9btVector314serializeFloatER18btVector3FloatData.exit.i.i
  %95 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %.044, i64 48
  br label %97

97:                                               ; preds = %97, %_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i
  %indvars.iv.i3.i = phi i64 [ 0, %_ZNK11btMatrix3x314serializeFloatER20btMatrix3x3FloatData.exit.i ], [ %indvars.iv.next.i4.i, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %indvars.iv.i3.i
  %99 = load float, ptr %98, align 4, !tbaa !22
  %100 = getelementptr inbounds nuw [4 x i8], ptr %96, i64 %indvars.iv.i3.i
  store float %99, ptr %100, align 4, !tbaa !22
  %indvars.iv.next.i4.i = add nuw nsw i64 %indvars.iv.i3.i, 1
  %exitcond.not.i5.i = icmp eq i64 %indvars.iv.next.i4.i, 4
  br i1 %exitcond.not.i5.i, label %_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit, label %97, !llvm.loop !78

_ZNK11btTransform14serializeFloatER20btTransformFloatData.exit: ; preds = %97
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = getelementptr inbounds nuw i8, ptr %.044, i64 80
  %102 = load i32, ptr %10, align 8, !tbaa !64
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next, %103
  br i1 %104, label %30, label %._crit_edge, !llvm.loop !80

105:                                              ; preds = %._crit_edge, %3
  ret ptr @.str.1
}

declare noundef ptr @_ZNK16btCollisionShape9serializeEPvP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZNK16btCollisionShape17getBoundingSphereER9btVector3Rf(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape20getAngularMotionDiscEv(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef float @_ZNK16btCollisionShape27getContactBreakingThresholdEf(ptr noundef nonnull align 8 dereferenceable(32), float noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(16) ptr @_ZNK15btCompoundShape15getLocalScalingEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK15btCompoundShape7getNameEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  ret ptr @.str.2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK16btCollisionShape38getAnisotropicRollingFrictionDirectionEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  ret { <2 x float>, <2 x float> } { <2 x float> splat (float 1.000000e+00), <2 x float> <float 1.000000e+00, float 0.000000e+00> }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15btCompoundShape9setMarginEf(ptr noundef nonnull align 8 dereferenceable(128) %0, float noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store float %1, ptr %3, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_ZNK15btCompoundShape9getMarginEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %3 = load float, ptr %2, align 4, !tbaa !29
  ret float %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK15btCompoundShape28calculateSerializeBufferSizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #9 comdat align 2 {
  ret i32 32
}

declare void @_ZNK16btCollisionShape20serializeSingleShapeEP12btSerializer(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 16}
!5 = !{!"_ZTS16btCollisionShape", !6, i64 8, !9, i64 16, !6, i64 24, !6, i64 28}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!5, !6, i64 24}
!11 = !{!5, !6, i64 28}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !18, i64 24}
!15 = !{!"_ZTS20btAlignedObjectArrayI20btCompoundShapeChildE", !16, i64 0, !6, i64 4, !6, i64 8, !17, i64 16, !18, i64 24}
!16 = !{!"_ZTS18btAlignedAllocatorI20btCompoundShapeChildLj16EE"}
!17 = !{!"p1 _ZTS20btCompoundShapeChild", !9, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!15, !17, i64 16}
!20 = !{!15, !6, i64 4}
!21 = !{!15, !6, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!25, !27, i64 96}
!25 = !{!"_ZTS15btCompoundShape", !5, i64 0, !15, i64 32, !26, i64 64, !26, i64 80, !27, i64 96, !6, i64 104, !23, i64 108, !26, i64 112}
!26 = !{!"_ZTS9btVector3", !7, i64 0}
!27 = !{!"p1 _ZTS6btDbvt", !9, i64 0}
!28 = !{!25, !6, i64 104}
!29 = !{!25, !23, i64 108}
!30 = !{!5, !6, i64 8}
!31 = !{i64 0, i64 16, !32}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = !{i8 0, i8 2}
!36 = distinct !{!36, !34}
!37 = !{!38, !41, i64 64}
!38 = !{!"_ZTS20btCompoundShapeChild", !39, i64 0, !41, i64 64, !6, i64 72, !23, i64 76, !42, i64 80}
!39 = !{!"_ZTS11btTransform", !40, i64 0, !26, i64 48}
!40 = !{!"_ZTS11btMatrix3x3", !7, i64 0}
!41 = !{!"p1 _ZTS16btCollisionShape", !9, i64 0}
!42 = !{!"p1 _ZTS10btDbvtNode", !9, i64 0}
!43 = !{!38, !42, i64 80}
!44 = distinct !{!44, !34}
!45 = distinct !{!45, !34}
!46 = distinct !{!46, !34}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNK11btMatrix3x38absoluteEv: argument 0"}
!49 = distinct !{!49, !"_ZNK11btMatrix3x38absoluteEv"}
!50 = distinct !{!50, !34}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!53 = distinct !{!53, !"_ZNK11btMatrix3x39transposeEv"}
!54 = distinct !{!54, !34}
!55 = distinct !{!55, !34}
!56 = distinct !{!56, !34}
!57 = distinct !{!57, !34}
!58 = distinct !{!58, !34}
!59 = !{!60, !23, i64 28}
!60 = !{!"_ZTS19btCompoundShapeData", !61, i64 0, !63, i64 16, !6, i64 24, !23, i64 28}
!61 = !{!"_ZTS20btCollisionShapeData", !62, i64 0, !6, i64 8, !7, i64 12}
!62 = !{!"p1 omnipotent char", !9, i64 0}
!63 = !{!"p1 _ZTS24btCompoundShapeChildData", !9, i64 0}
!64 = !{!60, !6, i64 24}
!65 = !{!60, !63, i64 16}
!66 = !{!67, !9, i64 8}
!67 = !{!"_ZTS7btChunk", !6, i64 0, !6, i64 4, !9, i64 8, !6, i64 16, !6, i64 20}
!68 = !{!38, !23, i64 76}
!69 = !{!70, !23, i64 76}
!70 = !{!"_ZTS24btCompoundShapeChildData", !71, i64 0, !74, i64 64, !6, i64 72, !23, i64 76}
!71 = !{!"_ZTS20btTransformFloatData", !72, i64 0, !73, i64 48}
!72 = !{!"_ZTS20btMatrix3x3FloatData", !7, i64 0}
!73 = !{!"_ZTS18btVector3FloatData", !7, i64 0}
!74 = !{!"p1 _ZTS20btCollisionShapeData", !9, i64 0}
!75 = !{!70, !74, i64 64}
!76 = !{!38, !6, i64 72}
!77 = !{!70, !6, i64 72}
!78 = distinct !{!78, !34}
!79 = distinct !{!79, !34}
!80 = distinct !{!80, !34}
