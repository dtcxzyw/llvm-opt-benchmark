; ModuleID = 'bench/bullet3/original/btMultiBodyGearConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyGearConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btQuaternion = type { %class.btQuadWord }
%class.btQuadWord = type { [4 x float] }
%class.btVector3 = type { [4 x float] }

$_ZN25btMultiBodyGearConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN25btMultiBodyGearConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN25btMultiBodyGearConstraint9debugDrawEP12btIDebugDraw = comdat any

$_ZN25btMultiBodyGearConstraint12setGearRatioEf = comdat any

$_ZN25btMultiBodyGearConstraint14setGearAuxLinkEi = comdat any

$_ZN25btMultiBodyGearConstraint25setRelativePositionTargetEf = comdat any

$_ZN25btMultiBodyGearConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

$_ZNK11btMatrix3x311getRotationER12btQuaternion = comdat any

@_ZTV25btMultiBodyGearConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI25btMultiBodyGearConstraint, ptr @_ZN25btMultiBodyGearConstraintD2Ev, ptr @_ZN25btMultiBodyGearConstraintD0Ev, ptr @_ZN25btMultiBodyGearConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN25btMultiBodyGearConstraint11setPivotInBERK9btVector3, ptr @_ZN25btMultiBodyGearConstraint16finalizeMultiDofEv, ptr @_ZNK25btMultiBodyGearConstraint12getIslandIdAEv, ptr @_ZNK25btMultiBodyGearConstraint12getIslandIdBEv, ptr @_ZN25btMultiBodyGearConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN25btMultiBodyGearConstraint9debugDrawEP12btIDebugDraw, ptr @_ZN25btMultiBodyGearConstraint12setGearRatioEf, ptr @_ZN25btMultiBodyGearConstraint14setGearAuxLinkEi, ptr @_ZN25btMultiBodyGearConstraint25setRelativePositionTargetEf, ptr @_ZN25btMultiBodyGearConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI25btMultiBodyGearConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS25btMultiBodyGearConstraint, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS25btMultiBodyGearConstraint = dso_local constant [28 x i8] c"25btMultiBodyGearConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN25btMultiBodyGearConstraintC1EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN25btMultiBodyGearConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_
@_ZN25btMultiBodyGearConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN25btMultiBodyGearConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btMultiBodyGearConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr nonnull readnone align 4 captures(none) %5, ptr nonnull readnone align 4 captures(none) %6, ptr nonnull readnone align 4 captures(none) %7, ptr nonnull readnone align 4 captures(none) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %3, i32 noundef %2, i32 noundef %4, i32 noundef 1, i1 noundef zeroext false, i32 noundef 5)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV25btMultiBodyGearConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float 1.000000e+00, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 -1, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float 0.000000e+00, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float 0.000000e+00, ptr %13, align 4, !tbaa !24
  ret void
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btMultiBodyGearConstraint16finalizeMultiDofEv(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 %3, ptr %4, align 8, !tbaa !26
  ret void
}

declare void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btMultiBodyGearConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN25btMultiBodyGearConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #13
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btMultiBodyConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #14
  unreachable

_ZN21btMultiBodyConstraintdlEPv.exit:             ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK25btMultiBodyGearConstraint12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !28
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not9.not = icmp eq ptr %10, null
  br i1 %.not9.not, label %.thread, label %.thread.sink.split

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw [688 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %11, %8
  %.sink14 = phi ptr [ %10, %8 ], [ %17, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink14, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %1, %11
  %.1 = phi i32 [ -1, %11 ], [ -1, %8 ], [ -1, %1 ], [ %19, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK25btMultiBodyGearConstraint12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !59
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %.not9.not = icmp eq ptr %10, null
  br i1 %.not9.not, label %.thread, label %.thread.sink.split

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = zext nneg i32 %6 to i64
  %15 = getelementptr inbounds nuw [688 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 544
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %.not8 = icmp eq ptr %17, null
  br i1 %.not8, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %11, %8
  %.sink14 = phi ptr [ %10, %8 ], [ %17, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sink14, i64 228
  %19 = load i32, ptr %18, align 4, !tbaa !51
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %8, %1, %11
  %.1 = phi i32 [ -1, %11 ], [ -1, %8 ], [ -1, %1 ], [ %19, %.thread.sink.split ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN25btMultiBodyGearConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #5 align 2 {
  %5 = alloca %class.btQuaternion, align 8
  %6 = alloca %class.btQuaternion, align 8
  %7 = alloca %class.btVector3, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !25
  %.not = icmp eq i32 %9, %11
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(256) %0)
  %.pre = load i32, ptr %8, align 8, !tbaa !26
  %.pre77 = load i32, ptr %10, align 4, !tbaa !25
  %16 = icmp eq i32 %.pre, %.pre77
  br i1 %16, label %.thread, label %267

.thread:                                          ; preds = %4, %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load float, ptr %17, align 4, !tbaa !60
  %19 = fcmp oeq float %18, 0.000000e+00
  br i1 %19, label %267, label %20

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 192
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds [688 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %30 = load i32, ptr %29, align 8, !tbaa !61
  %31 = add nsw i32 %30, 6
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !59
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 192
  %37 = load ptr, ptr %36, align 8, !tbaa !44
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds [688 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 328
  %41 = load i32, ptr %40, align 8, !tbaa !61
  %42 = add nsw i32 %41, 6
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %44 = load i32, ptr %43, align 4, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [4 x i8], ptr %46, i64 %47
  %49 = zext i32 %31 to i64
  %50 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %49
  store float 1.000000e+00, ptr %50, align 4, !tbaa !64
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %52 = load float, ptr %51, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !65
  %55 = add nsw i32 %54, %44
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x i8], ptr %46, i64 %56
  %58 = zext i32 %42 to i64
  %59 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %58
  store float %52, ptr %59, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %60 = icmp sgt i32 %44, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %60, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %20
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %.fca.1.gep.i55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.fca.1.gep.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %68

._crit_edge:                                      ; preds = %265, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %267

68:                                               ; preds = %.lr.ph, %265
  %.076 = phi float [ 0.000000e+00, %.lr.ph ], [ %.1, %265 ]
  %.04275 = phi i32 [ 0, %.lr.ph ], [ %266, %265 ]
  %69 = load i32, ptr %61, align 4, !tbaa !66
  %70 = load i32, ptr %62, align 8, !tbaa !70
  %71 = icmp eq i32 %69, %70
  br i1 %71, label %72, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

72:                                               ; preds = %68
  %.not.i.i = icmp eq i32 %69, 0
  %73 = shl nsw i32 %69, 1
  %74 = select i1 %.not.i.i, i32 1, i32 %73
  %75 = icmp slt i32 %69, %74
  br i1 %75, label %76, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

76:                                               ; preds = %72
  %.not.i.i.i = icmp eq i32 %74, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %77

77:                                               ; preds = %76
  %78 = sext i32 %74 to i64
  %79 = mul nsw i64 %78, 224
  %80 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %79, i32 noundef 16)
  %.pre.i = load i32, ptr %61, align 4, !tbaa !66
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %77, %76
  %81 = phi i32 [ %.pre.i, %77 ], [ %69, %76 ]
  %.0.i.i.i = phi ptr [ %80, %77 ], [ null, %76 ]
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %81 to i64
  br label %83

83:                                               ; preds = %83, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %83 ]
  %84 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %85 = load ptr, ptr %63, align 8, !tbaa !71
  %86 = getelementptr inbounds nuw [224 x i8], ptr %85, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %84, ptr noundef nonnull align 8 dereferenceable(224) %86, i64 224, i1 false), !tbaa.struct !72
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %83, !llvm.loop !78

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %83, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %87 = load ptr, ptr %63, align 8, !tbaa !71
  %.not.i5.i.i = icmp ne ptr %87, null
  %88 = load i8, ptr %64, align 8, !range !80
  %89 = trunc nuw i8 %88 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %89, i1 false
  br i1 %or.cond.i.i, label %90, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

90:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %87)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %90, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %64, align 8, !tbaa !81
  store ptr %.0.i.i.i, ptr %63, align 8, !tbaa !71
  store i32 %74, ptr %62, align 8, !tbaa !70
  %.pre2.i = load i32, ptr %61, align 4, !tbaa !66
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %68, %72, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %91 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %69, %72 ], [ %69, %68 ]
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %61, align 4, !tbaa !66
  %93 = load ptr, ptr %63, align 8, !tbaa !71
  %94 = sext i32 %69 to i64
  %95 = getelementptr inbounds [224 x i8], ptr %93, i64 %94
  %96 = load ptr, ptr %21, align 8, !tbaa !27
  %97 = load i32, ptr %23, align 8, !tbaa !28
  %98 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %96, i32 noundef %97)
  %99 = load ptr, ptr %21, align 8, !tbaa !27
  %100 = load i32, ptr %23, align 8, !tbaa !28
  %101 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %99, i32 noundef %100)
  %102 = load i32, ptr %65, align 4, !tbaa !22
  %103 = icmp sgt i32 %102, -1
  br i1 %103, label %104, label %108

104:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %105 = load ptr, ptr %21, align 8, !tbaa !27
  %106 = call noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %105, i32 noundef %102)
  %107 = load float, ptr %106, align 4, !tbaa !64
  br label %108

108:                                              ; preds = %104, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %.043 = phi float [ %107, %104 ], [ 0.000000e+00, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit ]
  %109 = load float, ptr %66, align 8, !tbaa !23
  %110 = fcmp une float %109, 0.000000e+00
  br i1 %110, label %111, label %136

111:                                              ; preds = %108
  %112 = load ptr, ptr %21, align 8, !tbaa !27
  %113 = load i32, ptr %23, align 8, !tbaa !28
  %114 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %112, i32 noundef %113)
  %115 = load float, ptr %114, align 4, !tbaa !64
  %116 = load i32, ptr %65, align 4, !tbaa !22
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load ptr, ptr %21, align 8, !tbaa !27
  %120 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %119, i32 noundef %116)
  %121 = load float, ptr %120, align 4, !tbaa !64
  %122 = fsub float %115, %121
  br label %123

123:                                              ; preds = %118, %111
  %.044 = phi float [ %122, %118 ], [ %115, %111 ]
  %124 = load float, ptr %51, align 8, !tbaa !7
  %125 = load ptr, ptr %21, align 8, !tbaa !27
  %126 = load i32, ptr %34, align 4, !tbaa !59
  %127 = call noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640) %125, i32 noundef %126)
  %128 = load float, ptr %127, align 4, !tbaa !64
  %129 = fmul float %124, %128
  %130 = fadd float %.044, %129
  %131 = load float, ptr %67, align 4, !tbaa !24
  %132 = load float, ptr %66, align 8, !tbaa !23
  %133 = fneg float %132
  %134 = fsub float %131, %130
  %135 = fmul float %134, %133
  br label %136

136:                                              ; preds = %123, %108
  %.1 = phi float [ %135, %123 ], [ %.076, %108 ]
  %137 = load i32, ptr %43, align 4, !tbaa !62
  %138 = load i32, ptr %10, align 4, !tbaa !25
  %139 = mul nsw i32 %138, %.04275
  %140 = add nsw i32 %139, %137
  %141 = load ptr, ptr %45, align 8, !tbaa !63
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [4 x i8], ptr %141, i64 %142
  %144 = load i32, ptr %53, align 8, !tbaa !65
  %145 = add nsw i32 %140, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i8], ptr %141, i64 %146
  %148 = load float, ptr %17, align 4, !tbaa !60
  %149 = fneg float %148
  %150 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %95, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef %143, ptr noundef %147, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %7, float noundef %.1, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %149, float noundef %148, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef %.043, float noundef 0.000000e+00, float noundef 1.000000e+00)
  %151 = getelementptr inbounds nuw i8, ptr %95, i64 208
  store ptr %0, ptr %151, align 8, !tbaa !82
  %152 = getelementptr inbounds nuw i8, ptr %95, i64 216
  store i32 %.04275, ptr %152, align 8, !tbaa !84
  %153 = load ptr, ptr %21, align 8, !tbaa !27
  %154 = load i32, ptr %23, align 8, !tbaa !28
  %155 = getelementptr inbounds nuw i8, ptr %153, i64 192
  %156 = load ptr, ptr %155, align 8, !tbaa !44
  %157 = sext i32 %154 to i64
  %158 = getelementptr inbounds [688 x i8], ptr %156, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 564
  %160 = load i32, ptr %159, align 4, !tbaa !85
  switch i32 %160, label %265 [
    i32 0, label %161
    i32 1, label %216
  ]

161:                                              ; preds = %136
  %162 = getelementptr inbounds nuw i8, ptr %95, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %162, i8 0, i64 16, i1 false)
  %163 = getelementptr inbounds nuw i8, ptr %95, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  %164 = load ptr, ptr %21, align 8, !tbaa !27
  %165 = load i32, ptr %23, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 192
  %167 = load ptr, ptr %166, align 8, !tbaa !44
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [688 x i8], ptr %167, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %170, ptr noundef nonnull align 4 dereferenceable(16) %6)
  %.fca.0.load.i = load <2 x float>, ptr %6, align 8
  %.fca.1.load.i = load <2 x float>, ptr %.fca.1.gep.i, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %171 = load ptr, ptr %21, align 8, !tbaa !27
  %172 = load i32, ptr %23, align 8, !tbaa !28
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 192
  %174 = load ptr, ptr %173, align 8, !tbaa !44
  %175 = sext i32 %172 to i64
  %176 = getelementptr inbounds [688 x i8], ptr %174, i64 %175
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 136
  %.sroa.570.12.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !64
  %.sroa.069.4.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 1
  %179 = getelementptr inbounds nuw i8, ptr %176, i64 144
  %180 = load float, ptr %179, align 4, !tbaa !64
  %181 = fmul float %.sroa.069.4.vec.extract, %180
  %182 = call float @llvm.fmuladd.f32(float %.sroa.570.12.vec.extract, float %178, float %181)
  %.sroa.570.8.vec.extract = extractelement <2 x float> %.fca.1.load.i, i64 0
  %183 = getelementptr inbounds nuw i8, ptr %176, i64 140
  %184 = load float, ptr %183, align 4, !tbaa !64
  %185 = fneg float %.sroa.570.8.vec.extract
  %186 = call float @llvm.fmuladd.f32(float %185, float %184, float %182)
  %187 = fmul float %.sroa.570.8.vec.extract, %178
  %188 = call float @llvm.fmuladd.f32(float %.sroa.570.12.vec.extract, float %184, float %187)
  %.sroa.069.0.vec.extract = extractelement <2 x float> %.fca.0.load.i, i64 0
  %189 = fneg float %.sroa.069.0.vec.extract
  %190 = call float @llvm.fmuladd.f32(float %189, float %180, float %188)
  %191 = fmul float %.sroa.069.0.vec.extract, %184
  %192 = call float @llvm.fmuladd.f32(float %.sroa.570.12.vec.extract, float %180, float %191)
  %193 = fneg float %.sroa.069.4.vec.extract
  %194 = call float @llvm.fmuladd.f32(float %193, float %178, float %192)
  %195 = fneg float %184
  %196 = fmul float %.sroa.069.4.vec.extract, %195
  %197 = call float @llvm.fmuladd.f32(float %189, float %178, float %196)
  %198 = call float @llvm.fmuladd.f32(float %185, float %180, float %197)
  %199 = fmul float %.sroa.570.12.vec.extract, %186
  %200 = call float @llvm.fmuladd.f32(float %198, float %189, float %199)
  %201 = call float @llvm.fmuladd.f32(float %190, float %185, float %200)
  %202 = call float @llvm.fmuladd.f32(float %194, float %.sroa.069.4.vec.extract, float %201)
  %203 = fmul float %.sroa.570.12.vec.extract, %190
  %204 = call float @llvm.fmuladd.f32(float %198, float %193, float %203)
  %205 = call float @llvm.fmuladd.f32(float %194, float %189, float %204)
  %206 = call float @llvm.fmuladd.f32(float %186, float %.sroa.570.8.vec.extract, float %205)
  %207 = fmul float %.sroa.570.12.vec.extract, %194
  %208 = call float @llvm.fmuladd.f32(float %198, float %185, float %207)
  %209 = call float @llvm.fmuladd.f32(float %186, float %193, float %208)
  %210 = call float @llvm.fmuladd.f32(float %190, float %.sroa.069.0.vec.extract, float %209)
  %.sroa.020.0.vec.insert.i = insertelement <2 x float> poison, float %202, i64 0
  %.sroa.020.4.vec.insert.i = insertelement <2 x float> %.sroa.020.0.vec.insert.i, float %206, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %210, i64 0
  %211 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store <2 x float> %.sroa.020.4.vec.insert.i, ptr %211, align 8
  %.sroa.672.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 24
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %.sroa.672.0..sroa_idx, align 8, !tbaa !74
  %212 = fneg float %202
  %213 = fneg float %206
  %214 = fneg float %210
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %212, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %213, i64 1
  %.sroa.3.12.vec.insert.i50 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %214, i64 0
  %215 = getelementptr inbounds nuw i8, ptr %95, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %215, align 8
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i50, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !74
  br label %265

216:                                              ; preds = %136
  %217 = getelementptr inbounds nuw i8, ptr %158, i64 576
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(64) %217, ptr noundef nonnull align 4 dereferenceable(16) %5)
  %.fca.0.load.i53 = load <2 x float>, ptr %5, align 8
  %.fca.1.load.i56 = load <2 x float>, ptr %.fca.1.gep.i55, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %218 = load ptr, ptr %21, align 8, !tbaa !27
  %219 = load i32, ptr %23, align 8, !tbaa !28
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 192
  %221 = load ptr, ptr %220, align 8, !tbaa !44
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds [688 x i8], ptr %221, i64 %222
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 152
  %.sroa.5.12.vec.extract = extractelement <2 x float> %.fca.1.load.i56, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !64
  %.sroa.0.4.vec.extract = extractelement <2 x float> %.fca.0.load.i53, i64 1
  %226 = getelementptr inbounds nuw i8, ptr %223, i64 160
  %227 = load float, ptr %226, align 4, !tbaa !64
  %228 = fmul float %.sroa.0.4.vec.extract, %227
  %229 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %225, float %228)
  %.sroa.5.8.vec.extract = extractelement <2 x float> %.fca.1.load.i56, i64 0
  %230 = getelementptr inbounds nuw i8, ptr %223, i64 156
  %231 = load float, ptr %230, align 4, !tbaa !64
  %232 = fneg float %.sroa.5.8.vec.extract
  %233 = call float @llvm.fmuladd.f32(float %232, float %231, float %229)
  %234 = fmul float %.sroa.5.8.vec.extract, %225
  %235 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %231, float %234)
  %.sroa.0.0.vec.extract = extractelement <2 x float> %.fca.0.load.i53, i64 0
  %236 = fneg float %.sroa.0.0.vec.extract
  %237 = call float @llvm.fmuladd.f32(float %236, float %227, float %235)
  %238 = fmul float %.sroa.0.0.vec.extract, %231
  %239 = call float @llvm.fmuladd.f32(float %.sroa.5.12.vec.extract, float %227, float %238)
  %240 = fneg float %.sroa.0.4.vec.extract
  %241 = call float @llvm.fmuladd.f32(float %240, float %225, float %239)
  %242 = fneg float %231
  %243 = fmul float %.sroa.0.4.vec.extract, %242
  %244 = call float @llvm.fmuladd.f32(float %236, float %225, float %243)
  %245 = call float @llvm.fmuladd.f32(float %232, float %227, float %244)
  %246 = fmul float %.sroa.5.12.vec.extract, %233
  %247 = call float @llvm.fmuladd.f32(float %245, float %236, float %246)
  %248 = call float @llvm.fmuladd.f32(float %237, float %232, float %247)
  %249 = call float @llvm.fmuladd.f32(float %241, float %.sroa.0.4.vec.extract, float %248)
  %250 = fmul float %.sroa.5.12.vec.extract, %237
  %251 = call float @llvm.fmuladd.f32(float %245, float %240, float %250)
  %252 = call float @llvm.fmuladd.f32(float %241, float %236, float %251)
  %253 = call float @llvm.fmuladd.f32(float %233, float %.sroa.5.8.vec.extract, float %252)
  %254 = fmul float %.sroa.5.12.vec.extract, %241
  %255 = call float @llvm.fmuladd.f32(float %245, float %232, float %254)
  %256 = call float @llvm.fmuladd.f32(float %233, float %240, float %255)
  %257 = call float @llvm.fmuladd.f32(float %237, float %.sroa.0.0.vec.extract, float %256)
  %.sroa.020.0.vec.insert.i58 = insertelement <2 x float> poison, float %249, i64 0
  %.sroa.020.4.vec.insert.i59 = insertelement <2 x float> %.sroa.020.0.vec.insert.i58, float %253, i64 1
  %.sroa.3.12.vec.insert.i60 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %257, i64 0
  %258 = getelementptr inbounds nuw i8, ptr %95, i64 32
  store <2 x float> %.sroa.020.4.vec.insert.i59, ptr %258, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 40
  store <2 x float> %.sroa.3.12.vec.insert.i60, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !74
  %259 = fneg float %249
  %260 = fneg float %253
  %261 = fneg float %257
  %.sroa.0.0.vec.insert.i63 = insertelement <2 x float> poison, float %259, i64 0
  %.sroa.0.4.vec.insert.i64 = insertelement <2 x float> %.sroa.0.0.vec.insert.i63, float %260, i64 1
  %.sroa.3.12.vec.insert.i65 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %261, i64 0
  %262 = getelementptr inbounds nuw i8, ptr %95, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i64, ptr %262, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %95, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i65, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !74
  %263 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %263, i8 0, i64 16, i1 false)
  %264 = getelementptr inbounds nuw i8, ptr %95, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %264, i8 0, i64 16, i1 false)
  br label %265

265:                                              ; preds = %136, %216, %161
  %266 = add nuw nsw i32 %.04275, 1
  %exitcond.not = icmp eq i32 %266, %44
  br i1 %exitcond.not, label %._crit_edge, label %68, !llvm.loop !86

267:                                              ; preds = %.thread, %12, %._crit_edge
  ret void
}

declare noundef ptr @_ZN11btMultiBody19getJointPosMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN11btMultiBody19getJointVelMultiDofEi(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 16, i1 false), !tbaa.struct !87
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !87
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !87
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(256) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store float %1, ptr %3, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(256) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 244
  store i32 %1, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(256) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store float %1, ptr %3, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN25btMultiBodyGearConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(256) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store float %1, ptr %3, align 8, !tbaa !23
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK11btMatrix3x311getRotationER12btQuaternion(ptr noundef nonnull align 4 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca [4 x float], align 16
  %4 = load float, ptr %0, align 4, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load float, ptr %5, align 4, !tbaa !64
  %7 = fadd float %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load float, ptr %8, align 4, !tbaa !64
  %10 = fadd float %7, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = fcmp ogt float %10, 0.000000e+00
  br i1 %11, label %12, label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = fadd float %10, 1.000000e+00
  %16 = tail call noundef float @sqrtf(float noundef %15) #13, !tbaa !73
  %17 = fmul float %16, 5.000000e-01
  %18 = fdiv float 5.000000e-01, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %20 = load float, ptr %19, align 4, !tbaa !64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load float, ptr %21, align 4, !tbaa !64
  %23 = fsub float %20, %22
  %24 = fmul float %18, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load float, ptr %25, align 4, !tbaa !64
  %27 = load float, ptr %13, align 4, !tbaa !64
  %28 = fsub float %26, %27
  %29 = fmul float %18, %28
  %30 = load float, ptr %14, align 4, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load float, ptr %31, align 4, !tbaa !64
  %33 = fsub float %30, %32
  %34 = fmul float %18, %33
  br label %87

35:                                               ; preds = %2
  %36 = fcmp olt float %4, %6
  %37 = fcmp olt float %6, %9
  %38 = select i1 %37, i32 2, i32 1
  %39 = fcmp olt float %4, %9
  %40 = select i1 %39, i32 2, i32 0
  %41 = select i1 %36, i32 %38, i32 %40
  %.fr = freeze i32 %41
  %42 = add nuw nsw i32 %.fr, 1
  %43 = icmp eq i32 %42, 3
  %44 = select i1 %43, i32 0, i32 %42
  %45 = add nuw nsw i32 %.fr, 2
  %46 = urem i32 %45, 3
  %47 = zext nneg i32 %.fr to i64
  %48 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %47
  %49 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %47
  %50 = load float, ptr %49, align 4, !tbaa !64
  %51 = sext i32 %44 to i64
  %52 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %51
  %54 = load float, ptr %53, align 4, !tbaa !64
  %55 = fsub float %50, %54
  %56 = zext nneg i32 %46 to i64
  %57 = getelementptr inbounds nuw [16 x i8], ptr %0, i64 %56
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %56
  %59 = load float, ptr %58, align 4, !tbaa !64
  %60 = fsub float %55, %59
  %61 = fadd float %60, 1.000000e+00
  %62 = tail call noundef float @sqrtf(float noundef %61) #13, !tbaa !73
  %63 = fmul float %62, 5.000000e-01
  %64 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %47
  store float %63, ptr %64, align 4, !tbaa !64
  %65 = fdiv float 5.000000e-01, %62
  %66 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %51
  %67 = load float, ptr %66, align 4, !tbaa !64
  %68 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %56
  %69 = load float, ptr %68, align 4, !tbaa !64
  %70 = fsub float %67, %69
  %71 = fmul float %65, %70
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store float %71, ptr %72, align 4, !tbaa !64
  %73 = getelementptr inbounds nuw [4 x i8], ptr %52, i64 %47
  %74 = load float, ptr %73, align 4, !tbaa !64
  %75 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %51
  %76 = load float, ptr %75, align 4, !tbaa !64
  %77 = fadd float %74, %76
  %78 = fmul float %65, %77
  %79 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %51
  store float %78, ptr %79, align 4, !tbaa !64
  %80 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %47
  %81 = load float, ptr %80, align 4, !tbaa !64
  %82 = getelementptr inbounds nuw [4 x i8], ptr %48, i64 %56
  %83 = load float, ptr %82, align 4, !tbaa !64
  %84 = fadd float %81, %83
  %85 = fmul float %65, %84
  %86 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %56
  store float %85, ptr %86, align 4, !tbaa !64
  %.pre = load float, ptr %3, align 16, !tbaa !64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre36 = load float, ptr %.phi.trans.insert, align 4, !tbaa !64
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre38 = load float, ptr %.phi.trans.insert37, align 8, !tbaa !64
  %.pre40 = load float, ptr %72, align 4, !tbaa !64
  br label %87

87:                                               ; preds = %35, %12
  %88 = phi float [ %.pre40, %35 ], [ %17, %12 ]
  %89 = phi float [ %.pre38, %35 ], [ %34, %12 ]
  %90 = phi float [ %.pre36, %35 ], [ %29, %12 ]
  %91 = phi float [ %.pre, %35 ], [ %24, %12 ]
  store float %91, ptr %1, align 4, !tbaa !64
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %90, ptr %92, align 4, !tbaa !64
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %89, ptr %93, align 4, !tbaa !64
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store float %88, ptr %94, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !15, i64 240}
!8 = !{!"_ZTS25btMultiBodyGearConstraint", !9, i64 0, !19, i64 96, !19, i64 104, !20, i64 112, !20, i64 128, !21, i64 144, !21, i64 192, !15, i64 240, !13, i64 244, !15, i64 248, !15, i64 252}
!9 = !{!"_ZTS21btMultiBodyConstraint", !10, i64 8, !10, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !14, i64 52, !13, i64 56, !15, i64 60, !16, i64 64}
!10 = !{!"p1 _ZTS11btMultiBody", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"int", !12, i64 0}
!14 = !{!"bool", !12, i64 0}
!15 = !{!"float", !12, i64 0}
!16 = !{!"_ZTS20btAlignedObjectArrayIfE", !17, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !14, i64 24}
!17 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!18 = !{!"p1 float", !11, i64 0}
!19 = !{!"p1 _ZTS11btRigidBody", !11, i64 0}
!20 = !{!"_ZTS9btVector3", !12, i64 0}
!21 = !{!"_ZTS11btMatrix3x3", !12, i64 0}
!22 = !{!8, !13, i64 244}
!23 = !{!8, !15, i64 248}
!24 = !{!8, !15, i64 252}
!25 = !{!9, !13, i64 44}
!26 = !{!9, !13, i64 56}
!27 = !{!9, !10, i64 8}
!28 = !{!9, !13, i64 24}
!29 = !{!30, !31, i64 8}
!30 = !{!"_ZTS11btMultiBody", !31, i64 8, !32, i64 16, !20, i64 24, !20, i64 40, !33, i64 56, !33, i64 72, !15, i64 88, !20, i64 92, !20, i64 108, !20, i64 124, !20, i64 140, !20, i64 156, !35, i64 176, !16, i64 208, !16, i64 240, !16, i64 272, !38, i64 304, !41, i64 336, !21, i64 368, !21, i64 416, !21, i64 464, !21, i64 512, !14, i64 560, !14, i64 561, !14, i64 562, !14, i64 563, !14, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !11, i64 584, !13, i64 592, !13, i64 596, !13, i64 600, !15, i64 604, !15, i64 608, !14, i64 612, !15, i64 616, !15, i64 620, !14, i64 624, !14, i64 625, !13, i64 628, !13, i64 632, !14, i64 636, !14, i64 637, !14, i64 638, !14, i64 639}
!31 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !11, i64 0}
!32 = !{!"p1 omnipotent char", !11, i64 0}
!33 = !{!"_ZTS12btQuaternion", !34, i64 0}
!34 = !{!"_ZTS10btQuadWord", !12, i64 0}
!35 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !36, i64 0, !13, i64 4, !13, i64 8, !37, i64 16, !14, i64 24}
!36 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!37 = !{!"p1 _ZTS15btMultibodyLink", !11, i64 0}
!38 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !39, i64 0, !13, i64 4, !13, i64 8, !40, i64 16, !14, i64 24}
!39 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!40 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!41 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !42, i64 0, !13, i64 4, !13, i64 8, !43, i64 16, !14, i64 24}
!42 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!43 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!44 = !{!35, !37, i64 16}
!45 = !{!46, !31, i64 544}
!46 = !{!"_ZTS15btMultibodyLink", !15, i64 0, !20, i64 4, !13, i64 20, !33, i64 24, !20, i64 40, !20, i64 56, !47, i64 72, !47, i64 104, !12, i64 136, !13, i64 328, !13, i64 332, !33, i64 336, !20, i64 352, !33, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !20, i64 432, !20, i64 448, !12, i64 464, !12, i64 492, !12, i64 520, !31, i64 544, !13, i64 552, !13, i64 556, !13, i64 560, !48, i64 564, !49, i64 568, !50, i64 576, !32, i64 640, !32, i64 648, !11, i64 656, !15, i64 664, !15, i64 668, !15, i64 672, !15, i64 676, !15, i64 680, !15, i64 684}
!47 = !{!"_ZTS21btSpatialMotionVector", !20, i64 0, !20, i64 16}
!48 = !{!"_ZTSN15btMultibodyLink22eFeatherstoneJointTypeE", !12, i64 0}
!49 = !{!"p1 _ZTS24btMultiBodyJointFeedback", !11, i64 0}
!50 = !{!"_ZTS11btTransform", !21, i64 0, !20, i64 48}
!51 = !{!52, !13, i64 228}
!52 = !{!"_ZTS17btCollisionObject", !50, i64 8, !50, i64 72, !20, i64 136, !20, i64 152, !20, i64 168, !13, i64 184, !15, i64 188, !53, i64 192, !54, i64 200, !11, i64 208, !54, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !13, i64 272, !11, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !13, i64 312, !55, i64 320, !13, i64 352, !20, i64 356}
!53 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!54 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!55 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !56, i64 0, !13, i64 4, !13, i64 8, !57, i64 16, !14, i64 24}
!56 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!57 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!58 = !{!9, !10, i64 16}
!59 = !{!9, !13, i64 28}
!60 = !{!9, !15, i64 60}
!61 = !{!46, !13, i64 328}
!62 = !{!9, !13, i64 36}
!63 = !{!16, !18, i64 16}
!64 = !{!15, !15, i64 0}
!65 = !{!9, !13, i64 40}
!66 = !{!67, !13, i64 4}
!67 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !68, i64 0, !13, i64 4, !13, i64 8, !69, i64 16, !14, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!69 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !11, i64 0}
!70 = !{!67, !13, i64 8}
!71 = !{!67, !69, i64 16}
!72 = !{i64 0, i64 4, !73, i64 4, i64 4, !73, i64 8, i64 4, !73, i64 12, i64 4, !73, i64 16, i64 16, !74, i64 32, i64 16, !74, i64 48, i64 16, !74, i64 64, i64 16, !74, i64 80, i64 16, !74, i64 96, i64 16, !74, i64 112, i64 4, !64, i64 116, i64 4, !64, i64 120, i64 4, !64, i64 124, i64 4, !64, i64 128, i64 4, !64, i64 132, i64 4, !64, i64 136, i64 4, !64, i64 140, i64 4, !64, i64 144, i64 4, !64, i64 152, i64 8, !74, i64 160, i64 4, !73, i64 164, i64 4, !73, i64 168, i64 4, !73, i64 176, i64 8, !75, i64 184, i64 4, !73, i64 188, i64 4, !73, i64 192, i64 8, !75, i64 200, i64 4, !73, i64 208, i64 8, !76, i64 216, i64 4, !73}
!73 = !{!13, !13, i64 0}
!74 = !{!12, !12, i64 0}
!75 = !{!10, !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = !{i8 0, i8 2}
!81 = !{!67, !14, i64 24}
!82 = !{!83, !77, i64 208}
!83 = !{!"_ZTS27btMultiBodySolverConstraint", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !12, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !10, i64 176, !13, i64 184, !13, i64 188, !10, i64 192, !13, i64 200, !77, i64 208, !13, i64 216}
!84 = !{!83, !13, i64 216}
!85 = !{!46, !48, i64 564}
!86 = distinct !{!86, !79}
!87 = !{i64 0, i64 16, !74}
