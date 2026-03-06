; ModuleID = 'bench/bullet3/original/btMultiBodyFixedConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyFixedConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }

$_ZN26btMultiBodyFixedConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN26btMultiBodyFixedConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV26btMultiBodyFixedConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI26btMultiBodyFixedConstraint, ptr @_ZN26btMultiBodyFixedConstraintD2Ev, ptr @_ZN26btMultiBodyFixedConstraintD0Ev, ptr @_ZN26btMultiBodyFixedConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN26btMultiBodyFixedConstraint11setPivotInBERK9btVector3, ptr @_ZN26btMultiBodyFixedConstraint16finalizeMultiDofEv, ptr @_ZNK26btMultiBodyFixedConstraint12getIslandIdAEv, ptr @_ZNK26btMultiBodyFixedConstraint12getIslandIdBEv, ptr @_ZN26btMultiBodyFixedConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN26btMultiBodyFixedConstraint9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI26btMultiBodyFixedConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS26btMultiBodyFixedConstraint, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS26btMultiBodyFixedConstraint = dso_local constant [29 x i8] c"26btMultiBodyFixedConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN26btMultiBodyFixedConstraintC1EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN26btMultiBodyFixedConstraintC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_
@_ZN26btMultiBodyFixedConstraintC1EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr), ptr @_ZN26btMultiBodyFixedConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_
@_ZN26btMultiBodyFixedConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN26btMultiBodyFixedConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraintC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef -1, i32 noundef 6, i1 noundef zeroext false, i32 noundef 9)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV26btMultiBodyFixedConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %10, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(48) %6, i64 16, i1 false), !tbaa.struct !23
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !23
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(48) %7, i64 16, i1 false), !tbaa.struct !23
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !23
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.lr.ph.i

30:                                               ; preds = %26
  %31 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %30
  %.pre.i = load i32, ptr %23, align 4, !tbaa !25
  %32 = icmp sgt i32 %.pre.i, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %38 = load float, ptr %37, align 4, !tbaa !28
  store float %38, ptr %36, align 4, !tbaa !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %35, !llvm.loop !29

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %.noexc
  %.not.i5.i.i = icmp ne ptr %34, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8, !range !31
  %41 = trunc nuw i8 %40 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %41, i1 false
  br i1 %or.cond29.i, label %42, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %35
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !32, !range !31, !noundef !33
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %42, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

42:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %48

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %42, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %43, align 8, !tbaa !32
  store ptr %31, ptr %33, align 8, !tbaa !27
  store i32 6, ptr %27, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %44 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %31, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %45 = sext i32 %24 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep = getelementptr i8, ptr %44, i64 %46
  %47 = sub nsw i64 24, %46
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %47, i1 false), !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %8
  store i32 6, ptr %23, align 4, !tbaa !25
  ret void

48:                                               ; preds = %42, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  resume { ptr, i32 } %49
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %3, i32 noundef %2, i32 noundef %4, i32 noundef 6, i1 noundef zeroext false, i32 noundef 9)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV26btMultiBodyFixedConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !23
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %13, ptr noundef nonnull align 4 dereferenceable(48) %7, i64 16, i1 false), !tbaa.struct !23
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !23
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(16) %16, i64 16, i1 false), !tbaa.struct !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull align 4 dereferenceable(48) %8, i64 16, i1 false), !tbaa.struct !23
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !23
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 4 dereferenceable(16) %21, i64 16, i1 false), !tbaa.struct !23
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = icmp slt i32 %24, 6
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp slt i32 %28, 6
  br i1 %29, label %30, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.lr.ph.i

30:                                               ; preds = %26
  %31 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 24, i32 noundef 16)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %30
  %.pre.i = load i32, ptr %23, align 4, !tbaa !25
  %32 = icmp sgt i32 %.pre.i, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %34 = load ptr, ptr %33, align 8, !tbaa !27
  br i1 %32, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %35

35:                                               ; preds = %35, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %35 ]
  %36 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %indvars.iv.i.i.i
  %37 = getelementptr inbounds nuw [4 x i8], ptr %34, i64 %indvars.iv.i.i.i
  %38 = load float, ptr %37, align 4, !tbaa !28
  store float %38, ptr %36, align 4, !tbaa !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %35, !llvm.loop !29

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %.noexc
  %.not.i5.i.i = icmp ne ptr %34, null
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %40 = load i8, ptr %39, align 8, !range !31
  %41 = trunc nuw i8 %40 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %41, i1 false
  br i1 %or.cond29.i, label %42, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %35
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !32, !range !31, !noundef !33
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %42, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

42:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %34)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %48

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %42, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %43, align 8, !tbaa !32
  store ptr %31, ptr %33, align 8, !tbaa !27
  store i32 6, ptr %27, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %44 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %31, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %45 = sext i32 %24 to i64
  %46 = shl nsw i64 %45, 2
  %scevgep = getelementptr i8, ptr %44, i64 %46
  %47 = sub nsw i64 24, %46
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %47, i1 false), !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %9
  store i32 6, ptr %23, align 4, !tbaa !25
  ret void

48:                                               ; preds = %42, %30
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraint16finalizeMultiDofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #14
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %0)
          to label %_ZN21btMultiBodyConstraintdlEPv.exit unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #15
  unreachable

_ZN21btMultiBodyConstraintdlEPv.exit:             ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK26btMultiBodyFixedConstraint12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread.sink.split

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !35
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not11.not = icmp eq ptr %13, null
  br i1 %.not11.not, label %.thread, label %.thread.sink.split

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw [688 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 544
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %14, %11, %1
  %.sink17 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %20, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink17, i64 228
  %22 = load i32, ptr %21, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %11, %4, %14
  %.04 = phi i32 [ -1, %4 ], [ -1, %14 ], [ -1, %11 ], [ %22, %.thread.sink.split ]
  ret i32 %.04
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK26btMultiBodyFixedConstraint12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(240) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %.thread.sink.split

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !66
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not11.not = icmp eq ptr %13, null
  br i1 %.not11.not, label %.thread, label %.thread.sink.split

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds nuw [688 x i8], ptr %16, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 544
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %.not10 = icmp eq ptr %20, null
  br i1 %.not10, label %.thread, label %.thread.sink.split

.thread.sink.split:                               ; preds = %14, %11, %1
  %.sink17 = phi ptr [ %3, %1 ], [ %13, %11 ], [ %20, %14 ]
  %21 = getelementptr inbounds nuw i8, ptr %.sink17, i64 228
  %22 = load i32, ptr %21, align 4, !tbaa !58
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %11, %4, %14
  %.04 = phi i32 [ -1, %4 ], [ -1, %14 ], [ -1, %11 ], [ %22, %.thread.sink.split ]
  ret i32 %.04
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #7 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btMatrix3x3, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = alloca %class.btMatrix3x3, align 4
  %11 = alloca %class.btMatrix3x3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.sroa.49.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.6125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  %.sroa.11129.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  %.sroa.16133.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.sroa.45.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.691.0..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 12
  %.sroa.1193.16..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 28
  %.sroa.1695.32..sroa_idx = getelementptr inbounds nuw i8, ptr %9, i64 44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 28
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %70 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br label %76

75:                                               ; preds = %470
  ret void

76:                                               ; preds = %4, %470
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %470 ]
  %77 = load i32, ptr %15, align 4, !tbaa !67
  %78 = load i32, ptr %16, align 8, !tbaa !71
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

80:                                               ; preds = %76
  %.not.i.i = icmp eq i32 %77, 0
  %81 = shl nsw i32 %77, 1
  %82 = select i1 %.not.i.i, i32 1, i32 %81
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

84:                                               ; preds = %80
  %.not.i.i.i = icmp eq i32 %82, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %85

85:                                               ; preds = %84
  %86 = sext i32 %82 to i64
  %87 = mul nsw i64 %86, 224
  %88 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %87, i32 noundef 16)
  %.pre.i = load i32, ptr %15, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %85, %84
  %89 = phi i32 [ %.pre.i, %85 ], [ %77, %84 ]
  %.0.i.i.i = phi ptr [ %88, %85 ], [ null, %84 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %89 to i64
  br label %91

91:                                               ; preds = %91, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %91 ]
  %92 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %93 = load ptr, ptr %17, align 8, !tbaa !72
  %94 = getelementptr inbounds nuw [224 x i8], ptr %93, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %92, ptr noundef nonnull align 8 dereferenceable(224) %94, i64 224, i1 false), !tbaa.struct !73
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %91, !llvm.loop !78

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %91, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %95 = load ptr, ptr %17, align 8, !tbaa !72
  %.not.i5.i.i = icmp ne ptr %95, null
  %96 = load i8, ptr %18, align 8, !range !31
  %97 = trunc nuw i8 %96 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %97, i1 false
  br i1 %or.cond.i.i, label %98, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

98:                                               ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %95)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %98, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %18, align 8, !tbaa !79
  store ptr %.0.i.i.i, ptr %17, align 8, !tbaa !72
  store i32 %82, ptr %16, align 8, !tbaa !71
  %.pre2.i = load i32, ptr %15, align 4, !tbaa !67
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %76, %80, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %99 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %77, %80 ], [ %77, %76 ]
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %15, align 4, !tbaa !67
  %101 = load ptr, ptr %17, align 8, !tbaa !72
  %102 = sext i32 %77 to i64
  %103 = getelementptr inbounds [224 x i8], ptr %101, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 208
  store ptr %0, ptr %104, align 8, !tbaa !80
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %106, ptr %105, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %107, i8 0, i64 96, i1 false)
  %108 = load i32, ptr %19, align 8, !tbaa !83
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 168
  store i32 %108, ptr %109, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 188
  store i32 %108, ptr %110, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %21, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !23
  %111 = load ptr, ptr %26, align 8, !tbaa !7
  %.not = icmp eq ptr %111, null
  br i1 %.not, label %222, label %112

112:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 232
  %114 = load i32, ptr %113, align 8, !tbaa !88
  store i32 %114, ptr %109, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %118 = load float, ptr %20, align 8, !tbaa !28
  %119 = load float, ptr %115, align 8, !tbaa !28
  %120 = load float, ptr %27, align 4, !tbaa !28
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %122 = load float, ptr %121, align 4, !tbaa !28
  %123 = fmul float %120, %122
  %124 = call float @llvm.fmuladd.f32(float %118, float %119, float %123)
  %125 = load float, ptr %28, align 8, !tbaa !28
  %126 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %127 = load float, ptr %126, align 8, !tbaa !28
  %128 = call noundef float @llvm.fmuladd.f32(float %125, float %127, float %124)
  %129 = load float, ptr %116, align 8, !tbaa !28
  %130 = getelementptr inbounds nuw i8, ptr %111, i64 28
  %131 = load float, ptr %130, align 4, !tbaa !28
  %132 = fmul float %120, %131
  %133 = call float @llvm.fmuladd.f32(float %118, float %129, float %132)
  %134 = getelementptr inbounds nuw i8, ptr %111, i64 32
  %135 = load float, ptr %134, align 8, !tbaa !28
  %136 = call noundef float @llvm.fmuladd.f32(float %125, float %135, float %133)
  %137 = load float, ptr %117, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw i8, ptr %111, i64 44
  %139 = load float, ptr %138, align 4, !tbaa !28
  %140 = fmul float %120, %139
  %141 = call float @llvm.fmuladd.f32(float %118, float %137, float %140)
  %142 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %143 = load float, ptr %142, align 8, !tbaa !28
  %144 = call noundef float @llvm.fmuladd.f32(float %125, float %143, float %141)
  %145 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %146 = load float, ptr %145, align 8, !tbaa !28
  %147 = fadd float %128, %146
  %148 = getelementptr inbounds nuw i8, ptr %111, i64 60
  %149 = load float, ptr %148, align 4, !tbaa !28
  %150 = fadd float %136, %149
  %151 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %152 = load float, ptr %151, align 8, !tbaa !28
  %153 = fadd float %144, %152
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %147, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %150, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %153, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %5, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !24
  %154 = load float, ptr %6, align 4, !tbaa !28, !noalias !89
  %155 = load float, ptr %23, align 4, !tbaa !28, !noalias !89
  %156 = load float, ptr %25, align 4, !tbaa !28, !noalias !89
  %157 = load float, ptr %29, align 4, !tbaa !28, !noalias !89
  %158 = load float, ptr %30, align 4, !tbaa !28, !noalias !89
  %159 = load float, ptr %31, align 4, !tbaa !28, !noalias !89
  %160 = load float, ptr %32, align 4, !tbaa !28, !noalias !89
  %161 = load float, ptr %33, align 4, !tbaa !28, !noalias !89
  %162 = load float, ptr %34, align 4, !tbaa !28, !noalias !89
  %163 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %111)
  %164 = extractvalue { <2 x float>, <2 x float> } %163, 0
  %165 = extractvalue { <2 x float>, <2 x float> } %163, 1
  %.sroa.096.0.vec.extract = extractelement <2 x float> %164, i64 0
  %.sroa.096.4.vec.extract = extractelement <2 x float> %164, i64 1
  %166 = fmul float %.sroa.096.4.vec.extract, %.sroa.096.4.vec.extract
  %167 = call float @llvm.fmuladd.f32(float %.sroa.096.0.vec.extract, float %.sroa.096.0.vec.extract, float %166)
  %.sroa.597.8.vec.extract = extractelement <2 x float> %165, i64 0
  %168 = call float @llvm.fmuladd.f32(float %.sroa.597.8.vec.extract, float %.sroa.597.8.vec.extract, float %167)
  %.sroa.597.12.vec.extract = extractelement <2 x float> %165, i64 1
  %169 = call noundef float @llvm.fmuladd.f32(float %.sroa.597.12.vec.extract, float %.sroa.597.12.vec.extract, float %168)
  %170 = fdiv float 2.000000e+00, %169
  %171 = fmul float %.sroa.096.0.vec.extract, %170
  %172 = fmul float %.sroa.096.4.vec.extract, %170
  %173 = fmul float %.sroa.597.8.vec.extract, %170
  %174 = fmul float %.sroa.597.12.vec.extract, %171
  %175 = fmul float %.sroa.597.12.vec.extract, %172
  %176 = fmul float %.sroa.597.12.vec.extract, %173
  %177 = fmul float %.sroa.096.0.vec.extract, %171
  %178 = fmul float %.sroa.096.0.vec.extract, %172
  %179 = fmul float %.sroa.096.0.vec.extract, %173
  %180 = fmul float %.sroa.096.4.vec.extract, %172
  %181 = fmul float %.sroa.096.4.vec.extract, %173
  %182 = fmul float %.sroa.597.8.vec.extract, %173
  %183 = fadd float %180, %182
  %184 = fsub float 1.000000e+00, %183
  %185 = fsub float %178, %176
  %186 = fadd float %179, %175
  %187 = fadd float %178, %176
  %188 = fadd float %177, %182
  %189 = fsub float 1.000000e+00, %188
  %190 = fsub float %181, %174
  %191 = fsub float %179, %175
  %192 = fadd float %181, %174
  %193 = fadd float %177, %180
  %194 = fsub float 1.000000e+00, %193
  %195 = fmul float %155, %187
  %196 = call float @llvm.fmuladd.f32(float %184, float %154, float %195)
  %197 = call noundef float @llvm.fmuladd.f32(float %191, float %156, float %196)
  %198 = fmul float %155, %189
  %199 = call float @llvm.fmuladd.f32(float %185, float %154, float %198)
  %200 = call noundef float @llvm.fmuladd.f32(float %192, float %156, float %199)
  %201 = fmul float %155, %190
  %202 = call float @llvm.fmuladd.f32(float %186, float %154, float %201)
  %203 = call noundef float @llvm.fmuladd.f32(float %194, float %156, float %202)
  %204 = fmul float %158, %187
  %205 = call float @llvm.fmuladd.f32(float %184, float %157, float %204)
  %206 = call noundef float @llvm.fmuladd.f32(float %191, float %159, float %205)
  %207 = fmul float %158, %189
  %208 = call float @llvm.fmuladd.f32(float %185, float %157, float %207)
  %209 = call noundef float @llvm.fmuladd.f32(float %192, float %159, float %208)
  %210 = fmul float %158, %190
  %211 = call float @llvm.fmuladd.f32(float %186, float %157, float %210)
  %212 = call noundef float @llvm.fmuladd.f32(float %194, float %159, float %211)
  %213 = fmul float %161, %187
  %214 = call float @llvm.fmuladd.f32(float %184, float %160, float %213)
  %215 = call noundef float @llvm.fmuladd.f32(float %191, float %162, float %214)
  %216 = fmul float %161, %189
  %217 = call float @llvm.fmuladd.f32(float %185, float %160, float %216)
  %218 = call noundef float @llvm.fmuladd.f32(float %192, float %162, float %217)
  %219 = fmul float %161, %190
  %220 = call float @llvm.fmuladd.f32(float %186, float %160, float %219)
  %221 = call noundef float @llvm.fmuladd.f32(float %194, float %162, float %220)
  store float %197, ptr %6, align 4
  store float %200, ptr %29, align 4
  store float %203, ptr %32, align 4
  store float 0.000000e+00, ptr %.sroa.6125.0..sroa_idx, align 4, !tbaa !24
  store float %206, ptr %23, align 4
  store float %209, ptr %30, align 4
  store float %212, ptr %33, align 4
  store float 0.000000e+00, ptr %.sroa.11129.16..sroa_idx, align 4, !tbaa !24
  store float %215, ptr %25, align 4
  store float %218, ptr %31, align 4
  store float %221, ptr %34, align 4
  store float 0.000000e+00, ptr %.sroa.16133.32..sroa_idx, align 4, !tbaa !24
  br label %231

222:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %223 = load ptr, ptr %35, align 8, !tbaa !34
  %.not43 = icmp eq ptr %223, null
  br i1 %.not43, label %231, label %224

224:                                              ; preds = %222
  %225 = load i32, ptr %36, align 8, !tbaa !35
  %226 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %223, i32 noundef %225, ptr noundef nonnull align 4 dereferenceable(16) %20)
  %227 = extractvalue { <2 x float>, <2 x float> } %226, 0
  %228 = extractvalue { <2 x float>, <2 x float> } %226, 1
  store <2 x float> %227, ptr %5, align 8
  store <2 x float> %228, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %229 = load ptr, ptr %35, align 8, !tbaa !34
  %230 = load i32, ptr %36, align 8, !tbaa !35
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind nonnull writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 8 dereferenceable(640) %229, i32 noundef %230, ptr noundef nonnull align 4 dereferenceable(48) %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %7, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, ptr noundef nonnull align 4 dereferenceable(16) %38, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %231

231:                                              ; preds = %222, %224, %112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 8 dereferenceable(48) %40, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false), !tbaa.struct !23
  %232 = load ptr, ptr %45, align 8, !tbaa !22
  %.not44 = icmp eq ptr %232, null
  br i1 %.not44, label %343, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 232
  %235 = load i32, ptr %234, align 8, !tbaa !88
  store i32 %235, ptr %110, align 4, !tbaa !87
  %236 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %232, i64 40
  %239 = load float, ptr %39, align 8, !tbaa !28
  %240 = load float, ptr %236, align 8, !tbaa !28
  %241 = load float, ptr %46, align 4, !tbaa !28
  %242 = getelementptr inbounds nuw i8, ptr %232, i64 12
  %243 = load float, ptr %242, align 4, !tbaa !28
  %244 = fmul float %241, %243
  %245 = call float @llvm.fmuladd.f32(float %239, float %240, float %244)
  %246 = load float, ptr %47, align 8, !tbaa !28
  %247 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %248 = load float, ptr %247, align 8, !tbaa !28
  %249 = call noundef float @llvm.fmuladd.f32(float %246, float %248, float %245)
  %250 = load float, ptr %237, align 8, !tbaa !28
  %251 = getelementptr inbounds nuw i8, ptr %232, i64 28
  %252 = load float, ptr %251, align 4, !tbaa !28
  %253 = fmul float %241, %252
  %254 = call float @llvm.fmuladd.f32(float %239, float %250, float %253)
  %255 = getelementptr inbounds nuw i8, ptr %232, i64 32
  %256 = load float, ptr %255, align 8, !tbaa !28
  %257 = call noundef float @llvm.fmuladd.f32(float %246, float %256, float %254)
  %258 = load float, ptr %238, align 8, !tbaa !28
  %259 = getelementptr inbounds nuw i8, ptr %232, i64 44
  %260 = load float, ptr %259, align 4, !tbaa !28
  %261 = fmul float %241, %260
  %262 = call float @llvm.fmuladd.f32(float %239, float %258, float %261)
  %263 = getelementptr inbounds nuw i8, ptr %232, i64 48
  %264 = load float, ptr %263, align 8, !tbaa !28
  %265 = call noundef float @llvm.fmuladd.f32(float %246, float %264, float %262)
  %266 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %267 = load float, ptr %266, align 8, !tbaa !28
  %268 = fadd float %249, %267
  %269 = getelementptr inbounds nuw i8, ptr %232, i64 60
  %270 = load float, ptr %269, align 4, !tbaa !28
  %271 = fadd float %257, %270
  %272 = getelementptr inbounds nuw i8, ptr %232, i64 64
  %273 = load float, ptr %272, align 8, !tbaa !28
  %274 = fadd float %265, %273
  %.sroa.0.0.vec.insert.i2.i.i46 = insertelement <2 x float> poison, float %268, i64 0
  %.sroa.0.4.vec.insert.i3.i.i47 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i46, float %271, i64 1
  %.sroa.3.12.vec.insert.i4.i.i48 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %274, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i47, ptr %8, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i48, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !24
  %275 = load float, ptr %9, align 4, !tbaa !28, !noalias !92
  %276 = load float, ptr %42, align 4, !tbaa !28, !noalias !92
  %277 = load float, ptr %44, align 4, !tbaa !28, !noalias !92
  %278 = load float, ptr %48, align 4, !tbaa !28, !noalias !92
  %279 = load float, ptr %49, align 4, !tbaa !28, !noalias !92
  %280 = load float, ptr %50, align 4, !tbaa !28, !noalias !92
  %281 = load float, ptr %51, align 4, !tbaa !28, !noalias !92
  %282 = load float, ptr %52, align 4, !tbaa !28, !noalias !92
  %283 = load float, ptr %53, align 4, !tbaa !28, !noalias !92
  %284 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %232)
  %285 = extractvalue { <2 x float>, <2 x float> } %284, 0
  %286 = extractvalue { <2 x float>, <2 x float> } %284, 1
  %.sroa.062.0.vec.extract = extractelement <2 x float> %285, i64 0
  %.sroa.062.4.vec.extract = extractelement <2 x float> %285, i64 1
  %287 = fmul float %.sroa.062.4.vec.extract, %.sroa.062.4.vec.extract
  %288 = call float @llvm.fmuladd.f32(float %.sroa.062.0.vec.extract, float %.sroa.062.0.vec.extract, float %287)
  %.sroa.563.8.vec.extract = extractelement <2 x float> %286, i64 0
  %289 = call float @llvm.fmuladd.f32(float %.sroa.563.8.vec.extract, float %.sroa.563.8.vec.extract, float %288)
  %.sroa.563.12.vec.extract = extractelement <2 x float> %286, i64 1
  %290 = call noundef float @llvm.fmuladd.f32(float %.sroa.563.12.vec.extract, float %.sroa.563.12.vec.extract, float %289)
  %291 = fdiv float 2.000000e+00, %290
  %292 = fmul float %.sroa.062.0.vec.extract, %291
  %293 = fmul float %.sroa.062.4.vec.extract, %291
  %294 = fmul float %.sroa.563.8.vec.extract, %291
  %295 = fmul float %.sroa.563.12.vec.extract, %292
  %296 = fmul float %.sroa.563.12.vec.extract, %293
  %297 = fmul float %.sroa.563.12.vec.extract, %294
  %298 = fmul float %.sroa.062.0.vec.extract, %292
  %299 = fmul float %.sroa.062.0.vec.extract, %293
  %300 = fmul float %.sroa.062.0.vec.extract, %294
  %301 = fmul float %.sroa.062.4.vec.extract, %293
  %302 = fmul float %.sroa.062.4.vec.extract, %294
  %303 = fmul float %.sroa.563.8.vec.extract, %294
  %304 = fadd float %301, %303
  %305 = fsub float 1.000000e+00, %304
  %306 = fsub float %299, %297
  %307 = fadd float %300, %296
  %308 = fadd float %299, %297
  %309 = fadd float %298, %303
  %310 = fsub float 1.000000e+00, %309
  %311 = fsub float %302, %295
  %312 = fsub float %300, %296
  %313 = fadd float %302, %295
  %314 = fadd float %298, %301
  %315 = fsub float 1.000000e+00, %314
  %316 = fmul float %276, %308
  %317 = call float @llvm.fmuladd.f32(float %305, float %275, float %316)
  %318 = call noundef float @llvm.fmuladd.f32(float %312, float %277, float %317)
  %319 = fmul float %276, %310
  %320 = call float @llvm.fmuladd.f32(float %306, float %275, float %319)
  %321 = call noundef float @llvm.fmuladd.f32(float %313, float %277, float %320)
  %322 = fmul float %276, %311
  %323 = call float @llvm.fmuladd.f32(float %307, float %275, float %322)
  %324 = call noundef float @llvm.fmuladd.f32(float %315, float %277, float %323)
  %325 = fmul float %279, %308
  %326 = call float @llvm.fmuladd.f32(float %305, float %278, float %325)
  %327 = call noundef float @llvm.fmuladd.f32(float %312, float %280, float %326)
  %328 = fmul float %279, %310
  %329 = call float @llvm.fmuladd.f32(float %306, float %278, float %328)
  %330 = call noundef float @llvm.fmuladd.f32(float %313, float %280, float %329)
  %331 = fmul float %279, %311
  %332 = call float @llvm.fmuladd.f32(float %307, float %278, float %331)
  %333 = call noundef float @llvm.fmuladd.f32(float %315, float %280, float %332)
  %334 = fmul float %282, %308
  %335 = call float @llvm.fmuladd.f32(float %305, float %281, float %334)
  %336 = call noundef float @llvm.fmuladd.f32(float %312, float %283, float %335)
  %337 = fmul float %282, %310
  %338 = call float @llvm.fmuladd.f32(float %306, float %281, float %337)
  %339 = call noundef float @llvm.fmuladd.f32(float %313, float %283, float %338)
  %340 = fmul float %282, %311
  %341 = call float @llvm.fmuladd.f32(float %307, float %281, float %340)
  %342 = call noundef float @llvm.fmuladd.f32(float %315, float %283, float %341)
  store float %318, ptr %9, align 4
  store float %321, ptr %48, align 4
  store float %324, ptr %51, align 4
  store float 0.000000e+00, ptr %.sroa.691.0..sroa_idx, align 4, !tbaa !24
  store float %327, ptr %42, align 4
  store float %330, ptr %49, align 4
  store float %333, ptr %52, align 4
  store float 0.000000e+00, ptr %.sroa.1193.16..sroa_idx, align 4, !tbaa !24
  store float %336, ptr %44, align 4
  store float %339, ptr %50, align 4
  store float %342, ptr %53, align 4
  store float 0.000000e+00, ptr %.sroa.1695.32..sroa_idx, align 4, !tbaa !24
  br label %352

343:                                              ; preds = %231
  %344 = load ptr, ptr %54, align 8, !tbaa !65
  %.not45 = icmp eq ptr %344, null
  br i1 %.not45, label %352, label %345

345:                                              ; preds = %343
  %346 = load i32, ptr %55, align 4, !tbaa !66
  %347 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %344, i32 noundef %346, ptr noundef nonnull align 4 dereferenceable(16) %39)
  %348 = extractvalue { <2 x float>, <2 x float> } %347, 0
  %349 = extractvalue { <2 x float>, <2 x float> } %347, 1
  store <2 x float> %348, ptr %8, align 8
  store <2 x float> %349, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %350 = load ptr, ptr %54, align 8, !tbaa !65
  %351 = load i32, ptr %55, align 4, !tbaa !66
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind nonnull writable sret(%class.btMatrix3x3) align 4 %10, ptr noundef nonnull align 8 dereferenceable(640) %350, i32 noundef %351, ptr noundef nonnull align 4 dereferenceable(48) %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %9, ptr noundef nonnull align 4 dereferenceable(48) %10, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %42, ptr noundef nonnull align 4 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %44, ptr noundef nonnull align 4 dereferenceable(16) %57, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %352

352:                                              ; preds = %343, %345, %233
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %353 = load float, ptr %30, align 4, !tbaa !28, !noalias !95
  %354 = load float, ptr %34, align 4, !tbaa !28, !noalias !95
  %355 = load float, ptr %33, align 4, !tbaa !28, !noalias !95
  %356 = load float, ptr %31, align 4, !tbaa !28, !noalias !95
  %357 = fneg float %356
  %358 = fmul float %355, %357
  %359 = call noundef float @llvm.fmuladd.f32(float %353, float %354, float %358)
  %360 = load float, ptr %25, align 4, !tbaa !28, !noalias !95
  %361 = load float, ptr %23, align 4, !tbaa !28, !noalias !95
  %362 = fneg float %354
  %363 = fmul float %361, %362
  %364 = call noundef float @llvm.fmuladd.f32(float %355, float %360, float %363)
  %365 = fneg float %360
  %366 = fmul float %353, %365
  %367 = call noundef float @llvm.fmuladd.f32(float %361, float %356, float %366)
  %368 = load float, ptr %6, align 4, !tbaa !28, !noalias !95
  %369 = load float, ptr %29, align 4, !tbaa !28, !noalias !95
  %370 = fmul float %369, %364
  %371 = call float @llvm.fmuladd.f32(float %368, float %359, float %370)
  %372 = load float, ptr %32, align 4, !tbaa !28, !noalias !95
  %373 = call noundef float @llvm.fmuladd.f32(float %372, float %367, float %371)
  %374 = fdiv float 1.000000e+00, %373
  %375 = fmul float %359, %374
  %376 = fmul float %369, %362
  %377 = call noundef float @llvm.fmuladd.f32(float %372, float %356, float %376)
  %378 = fmul float %377, %374
  %379 = fneg float %353
  %380 = fmul float %372, %379
  %381 = call noundef float @llvm.fmuladd.f32(float %369, float %355, float %380)
  %382 = fmul float %381, %374
  %383 = fmul float %364, %374
  %384 = fmul float %372, %365
  %385 = call noundef float @llvm.fmuladd.f32(float %368, float %354, float %384)
  %386 = fmul float %385, %374
  %387 = fneg float %355
  %388 = fmul float %368, %387
  %389 = call noundef float @llvm.fmuladd.f32(float %372, float %361, float %388)
  %390 = fmul float %389, %374
  %391 = fmul float %367, %374
  %392 = fmul float %368, %357
  %393 = call noundef float @llvm.fmuladd.f32(float %369, float %360, float %392)
  %394 = fmul float %393, %374
  %395 = fneg float %361
  %396 = fmul float %369, %395
  %397 = call noundef float @llvm.fmuladd.f32(float %368, float %353, float %396)
  %398 = fmul float %397, %374
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %399 = load float, ptr %9, align 4, !tbaa !28, !noalias !98
  %400 = load float, ptr %42, align 4, !tbaa !28, !noalias !98
  %401 = fmul float %400, %378
  %402 = call float @llvm.fmuladd.f32(float %399, float %375, float %401)
  %403 = load float, ptr %44, align 4, !tbaa !28, !noalias !98
  %404 = call noundef float @llvm.fmuladd.f32(float %403, float %382, float %402)
  %405 = load float, ptr %48, align 4, !tbaa !28, !noalias !98
  %406 = load float, ptr %49, align 4, !tbaa !28, !noalias !98
  %407 = fmul float %378, %406
  %408 = call float @llvm.fmuladd.f32(float %405, float %375, float %407)
  %409 = load float, ptr %50, align 4, !tbaa !28, !noalias !98
  %410 = call noundef float @llvm.fmuladd.f32(float %409, float %382, float %408)
  %411 = load float, ptr %51, align 4, !tbaa !28, !noalias !98
  %412 = load float, ptr %52, align 4, !tbaa !28, !noalias !98
  %413 = fmul float %378, %412
  %414 = call float @llvm.fmuladd.f32(float %411, float %375, float %413)
  %415 = load float, ptr %53, align 4, !tbaa !28, !noalias !98
  %416 = call noundef float @llvm.fmuladd.f32(float %415, float %382, float %414)
  %417 = fmul float %400, %386
  %418 = call float @llvm.fmuladd.f32(float %399, float %383, float %417)
  %419 = call noundef float @llvm.fmuladd.f32(float %403, float %390, float %418)
  %420 = fmul float %386, %406
  %421 = call float @llvm.fmuladd.f32(float %405, float %383, float %420)
  %422 = call noundef float @llvm.fmuladd.f32(float %409, float %390, float %421)
  %423 = fmul float %386, %412
  %424 = call float @llvm.fmuladd.f32(float %411, float %383, float %423)
  %425 = call noundef float @llvm.fmuladd.f32(float %415, float %390, float %424)
  %426 = fmul float %400, %394
  %427 = call float @llvm.fmuladd.f32(float %399, float %391, float %426)
  %428 = call noundef float @llvm.fmuladd.f32(float %403, float %398, float %427)
  %429 = fmul float %394, %406
  %430 = call float @llvm.fmuladd.f32(float %405, float %391, float %429)
  %431 = call noundef float @llvm.fmuladd.f32(float %409, float %398, float %430)
  %432 = fmul float %394, %412
  %433 = call float @llvm.fmuladd.f32(float %411, float %391, float %432)
  %434 = call noundef float @llvm.fmuladd.f32(float %415, float %398, float %433)
  store float %404, ptr %11, align 4, !tbaa !28, !alias.scope !98
  store float %410, ptr %58, align 4, !tbaa !28, !alias.scope !98
  store float %416, ptr %59, align 4, !tbaa !28, !alias.scope !98
  store float 0.000000e+00, ptr %60, align 4, !tbaa !28, !alias.scope !98
  store float %419, ptr %61, align 4, !tbaa !28, !alias.scope !98
  store float %422, ptr %62, align 4, !tbaa !28, !alias.scope !98
  store float %425, ptr %63, align 4, !tbaa !28, !alias.scope !98
  store float 0.000000e+00, ptr %64, align 4, !tbaa !28, !alias.scope !98
  store float %428, ptr %65, align 4, !tbaa !28, !alias.scope !98
  store float %431, ptr %66, align 4, !tbaa !28, !alias.scope !98
  store float %434, ptr %67, align 4, !tbaa !28, !alias.scope !98
  store float 0.000000e+00, ptr %68, align 4, !tbaa !28, !alias.scope !98
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %435 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %436 = icmp samesign ult i64 %indvars.iv, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %436, label %437, label %457

437:                                              ; preds = %352
  %438 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %indvars.iv
  store float 1.000000e+00, ptr %438, align 4, !tbaa !28
  %439 = load float, ptr %5, align 8, !tbaa !28
  %440 = load float, ptr %8, align 8, !tbaa !28
  %441 = fsub float %439, %440
  %442 = load float, ptr %73, align 4, !tbaa !28
  %443 = load float, ptr %74, align 4, !tbaa !28
  %444 = fsub float %442, %443
  %445 = load float, ptr %.sroa.49.0..sroa_idx, align 8, !tbaa !28
  %446 = load float, ptr %.sroa.45.0..sroa_idx, align 8, !tbaa !28
  %447 = fsub float %445, %446
  %448 = load float, ptr %13, align 4, !tbaa !28
  %449 = load float, ptr %69, align 4, !tbaa !28
  %450 = fmul float %444, %449
  %451 = call float @llvm.fmuladd.f32(float %441, float %448, float %450)
  %452 = load float, ptr %70, align 4, !tbaa !28
  %453 = call noundef float @llvm.fmuladd.f32(float %447, float %452, float %451)
  %454 = load float, ptr %72, align 4, !tbaa !101
  %455 = fneg float %454
  %456 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %103, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %453, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %455, float noundef %454, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %470

457:                                              ; preds = %352
  %458 = add nsw i64 %indvars.iv, -3
  %459 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %458
  %460 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %458
  %461 = getelementptr inbounds nuw [4 x i8], ptr %25, i64 %458
  %462 = load float, ptr %459, align 4, !tbaa !28
  %.sroa.0.0.vec.insert.i51 = insertelement <2 x float> poison, float %462, i64 0
  %463 = load float, ptr %460, align 4, !tbaa !28
  %.sroa.0.4.vec.insert.i52 = insertelement <2 x float> %.sroa.0.0.vec.insert.i51, float %463, i64 1
  %464 = load float, ptr %461, align 4, !tbaa !28
  %.sroa.3.12.vec.insert.i53 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %464, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i52, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i53, ptr %71, align 8, !tbaa !24
  %465 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %458
  %466 = load float, ptr %465, align 4, !tbaa !28
  %467 = load float, ptr %72, align 4, !tbaa !101
  %468 = fneg float %467
  %469 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %103, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %466, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %468, float noundef %467, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %470

470:                                              ; preds = %457, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %75, label %76, !llvm.loop !102
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN26btMultiBodyFixedConstraint9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1) unnamed_addr #7 align 2 {
  %3 = alloca %class.btTransform, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 1.000000e+00, ptr %3, align 4, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %5, align 4, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 4, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %58, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %16 = load float, ptr %13, align 8, !tbaa !28
  %17 = load float, ptr %12, align 4, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %19 = load float, ptr %18, align 4, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %21 = load float, ptr %20, align 4, !tbaa !28
  %22 = fmul float %19, %21
  %23 = tail call float @llvm.fmuladd.f32(float %16, float %17, float %22)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %25 = load float, ptr %24, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load float, ptr %26, align 4, !tbaa !28
  %28 = tail call noundef float @llvm.fmuladd.f32(float %25, float %27, float %23)
  %29 = load float, ptr %14, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = fmul float %19, %31
  %33 = tail call float @llvm.fmuladd.f32(float %16, float %29, float %32)
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %35 = load float, ptr %34, align 4, !tbaa !28
  %36 = tail call noundef float @llvm.fmuladd.f32(float %25, float %35, float %33)
  %37 = load float, ptr %15, align 4, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %39 = load float, ptr %38, align 4, !tbaa !28
  %40 = fmul float %19, %39
  %41 = tail call float @llvm.fmuladd.f32(float %16, float %37, float %40)
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = tail call noundef float @llvm.fmuladd.f32(float %25, float %43, float %41)
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %46 = load float, ptr %45, align 4, !tbaa !28
  %47 = fadd float %28, %46
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %49 = load float, ptr %48, align 4, !tbaa !28
  %50 = fadd float %36, %49
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %52 = load float, ptr %51, align 4, !tbaa !28
  %53 = fadd float %44, %52
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %47, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %50, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %53, i64 0
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %54, align 4
  %.sroa.418.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.418.0..sroa_idx, align 4, !tbaa !24
  %55 = load ptr, ptr %1, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 128
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 0x3FB99999A0000000)
  br label %58

58:                                               ; preds = %11, %2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %.not5 = icmp eq ptr %60, null
  br i1 %.not5, label %72, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !35
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %65 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %60, i32 noundef %63, ptr noundef nonnull align 4 dereferenceable(16) %64)
  %66 = extractvalue { <2 x float>, <2 x float> } %65, 0
  %67 = extractvalue { <2 x float>, <2 x float> } %65, 1
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %66, ptr %68, align 4
  %.sroa.416.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %67, ptr %.sroa.416.0..sroa_idx, align 4, !tbaa !24
  %69 = load ptr, ptr %1, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 128
  %71 = load ptr, ptr %70, align 8
  call void %71(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 0x3FB99999A0000000)
  br label %72

72:                                               ; preds = %61, %58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !22
  %.not6 = icmp eq ptr %74, null
  br i1 %.not6, label %122, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %80 = load float, ptr %77, align 8, !tbaa !28
  %81 = load float, ptr %76, align 4, !tbaa !28
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %83 = load float, ptr %82, align 4, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %85 = load float, ptr %84, align 4, !tbaa !28
  %86 = fmul float %83, %85
  %87 = call float @llvm.fmuladd.f32(float %80, float %81, float %86)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %89 = load float, ptr %88, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %91 = load float, ptr %90, align 4, !tbaa !28
  %92 = call noundef float @llvm.fmuladd.f32(float %89, float %91, float %87)
  %93 = load float, ptr %78, align 4, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %95 = load float, ptr %94, align 4, !tbaa !28
  %96 = fmul float %83, %95
  %97 = call float @llvm.fmuladd.f32(float %80, float %93, float %96)
  %98 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %99 = load float, ptr %98, align 4, !tbaa !28
  %100 = call noundef float @llvm.fmuladd.f32(float %89, float %99, float %97)
  %101 = load float, ptr %79, align 4, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %74, i64 44
  %103 = load float, ptr %102, align 4, !tbaa !28
  %104 = fmul float %83, %103
  %105 = call float @llvm.fmuladd.f32(float %80, float %101, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %107 = load float, ptr %106, align 4, !tbaa !28
  %108 = call noundef float @llvm.fmuladd.f32(float %89, float %107, float %105)
  %109 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %110 = load float, ptr %109, align 4, !tbaa !28
  %111 = fadd float %92, %110
  %112 = getelementptr inbounds nuw i8, ptr %74, i64 60
  %113 = load float, ptr %112, align 4, !tbaa !28
  %114 = fadd float %100, %113
  %115 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %116 = load float, ptr %115, align 4, !tbaa !28
  %117 = fadd float %108, %116
  %.sroa.0.0.vec.insert.i2.i.i8 = insertelement <2 x float> poison, float %111, i64 0
  %.sroa.0.4.vec.insert.i3.i.i9 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i8, float %114, i64 1
  %.sroa.3.12.vec.insert.i4.i.i10 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %117, i64 0
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i9, ptr %118, align 4
  %.sroa.414.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i10, ptr %.sroa.414.0..sroa_idx, align 4, !tbaa !24
  %119 = load ptr, ptr %1, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 0x3FB99999A0000000)
  br label %122

122:                                              ; preds = %75, %72
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %124 = load ptr, ptr %123, align 8, !tbaa !65
  %.not7 = icmp eq ptr %124, null
  br i1 %.not7, label %136, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %127 = load i32, ptr %126, align 4, !tbaa !66
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %129 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %124, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(16) %128)
  %130 = extractvalue { <2 x float>, <2 x float> } %129, 0
  %131 = extractvalue { <2 x float>, <2 x float> } %129, 1
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store <2 x float> %130, ptr %132, align 4
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store <2 x float> %131, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !24
  %133 = load ptr, ptr %1, align 8, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 128
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(64) %3, float noundef 0x3FB99999A0000000)
  br label %136

136:                                              ; preds = %125, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btMultiBodyFixedConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 4 dereferenceable(48) %1, i64 16, i1 false), !tbaa.struct !23
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !23
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN26btMultiBodyFixedConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #5 comdat align 2 {
  ret void
}

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !19, i64 96}
!8 = !{!"_ZTS26btMultiBodyFixedConstraint", !9, i64 0, !19, i64 96, !19, i64 104, !20, i64 112, !20, i64 128, !21, i64 144, !21, i64 192}
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
!22 = !{!8, !19, i64 104}
!23 = !{i64 0, i64 16, !24}
!24 = !{!12, !12, i64 0}
!25 = !{!16, !13, i64 4}
!26 = !{!16, !13, i64 8}
!27 = !{!16, !18, i64 16}
!28 = !{!15, !15, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{i8 0, i8 2}
!32 = !{!16, !14, i64 24}
!33 = !{}
!34 = !{!9, !10, i64 8}
!35 = !{!9, !13, i64 24}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTS11btMultiBody", !38, i64 8, !39, i64 16, !20, i64 24, !20, i64 40, !40, i64 56, !40, i64 72, !15, i64 88, !20, i64 92, !20, i64 108, !20, i64 124, !20, i64 140, !20, i64 156, !42, i64 176, !16, i64 208, !16, i64 240, !16, i64 272, !45, i64 304, !48, i64 336, !21, i64 368, !21, i64 416, !21, i64 464, !21, i64 512, !14, i64 560, !14, i64 561, !14, i64 562, !14, i64 563, !14, i64 564, !15, i64 568, !15, i64 572, !15, i64 576, !11, i64 584, !13, i64 592, !13, i64 596, !13, i64 600, !15, i64 604, !15, i64 608, !14, i64 612, !15, i64 616, !15, i64 620, !14, i64 624, !14, i64 625, !13, i64 628, !13, i64 632, !14, i64 636, !14, i64 637, !14, i64 638, !14, i64 639}
!38 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !11, i64 0}
!39 = !{!"p1 omnipotent char", !11, i64 0}
!40 = !{!"_ZTS12btQuaternion", !41, i64 0}
!41 = !{!"_ZTS10btQuadWord", !12, i64 0}
!42 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !43, i64 0, !13, i64 4, !13, i64 8, !44, i64 16, !14, i64 24}
!43 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!44 = !{!"p1 _ZTS15btMultibodyLink", !11, i64 0}
!45 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !46, i64 0, !13, i64 4, !13, i64 8, !47, i64 16, !14, i64 24}
!46 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!47 = !{!"p1 _ZTS9btVector3", !11, i64 0}
!48 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !49, i64 0, !13, i64 4, !13, i64 8, !50, i64 16, !14, i64 24}
!49 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!50 = !{!"p1 _ZTS11btMatrix3x3", !11, i64 0}
!51 = !{!42, !44, i64 16}
!52 = !{!53, !38, i64 544}
!53 = !{!"_ZTS15btMultibodyLink", !15, i64 0, !20, i64 4, !13, i64 20, !40, i64 24, !20, i64 40, !20, i64 56, !54, i64 72, !54, i64 104, !12, i64 136, !13, i64 328, !13, i64 332, !40, i64 336, !20, i64 352, !40, i64 368, !20, i64 384, !20, i64 400, !20, i64 416, !20, i64 432, !20, i64 448, !12, i64 464, !12, i64 492, !12, i64 520, !38, i64 544, !13, i64 552, !13, i64 556, !13, i64 560, !55, i64 564, !56, i64 568, !57, i64 576, !39, i64 640, !39, i64 648, !11, i64 656, !15, i64 664, !15, i64 668, !15, i64 672, !15, i64 676, !15, i64 680, !15, i64 684}
!54 = !{!"_ZTS21btSpatialMotionVector", !20, i64 0, !20, i64 16}
!55 = !{!"_ZTSN15btMultibodyLink22eFeatherstoneJointTypeE", !12, i64 0}
!56 = !{!"p1 _ZTS24btMultiBodyJointFeedback", !11, i64 0}
!57 = !{!"_ZTS11btTransform", !21, i64 0, !20, i64 48}
!58 = !{!59, !13, i64 228}
!59 = !{!"_ZTS17btCollisionObject", !57, i64 8, !57, i64 72, !20, i64 136, !20, i64 152, !20, i64 168, !13, i64 184, !15, i64 188, !60, i64 192, !61, i64 200, !11, i64 208, !61, i64 216, !13, i64 224, !13, i64 228, !13, i64 232, !13, i64 236, !13, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !13, i64 272, !11, i64 280, !13, i64 288, !13, i64 292, !13, i64 296, !15, i64 300, !15, i64 304, !15, i64 308, !13, i64 312, !62, i64 320, !13, i64 352, !20, i64 356}
!60 = !{!"p1 _ZTS17btBroadphaseProxy", !11, i64 0}
!61 = !{!"p1 _ZTS16btCollisionShape", !11, i64 0}
!62 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !63, i64 0, !13, i64 4, !13, i64 8, !64, i64 16, !14, i64 24}
!63 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!64 = !{!"p2 _ZTS17btCollisionObject", !11, i64 0}
!65 = !{!9, !10, i64 16}
!66 = !{!9, !13, i64 28}
!67 = !{!68, !13, i64 4}
!68 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !69, i64 0, !13, i64 4, !13, i64 8, !70, i64 16, !14, i64 24}
!69 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!70 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !11, i64 0}
!71 = !{!68, !13, i64 8}
!72 = !{!68, !70, i64 16}
!73 = !{i64 0, i64 4, !74, i64 4, i64 4, !74, i64 8, i64 4, !74, i64 12, i64 4, !74, i64 16, i64 16, !24, i64 32, i64 16, !24, i64 48, i64 16, !24, i64 64, i64 16, !24, i64 80, i64 16, !24, i64 96, i64 16, !24, i64 112, i64 4, !28, i64 116, i64 4, !28, i64 120, i64 4, !28, i64 124, i64 4, !28, i64 128, i64 4, !28, i64 132, i64 4, !28, i64 136, i64 4, !28, i64 140, i64 4, !28, i64 144, i64 4, !28, i64 152, i64 8, !24, i64 160, i64 4, !74, i64 164, i64 4, !74, i64 168, i64 4, !74, i64 176, i64 8, !75, i64 184, i64 4, !74, i64 188, i64 4, !74, i64 192, i64 8, !75, i64 200, i64 4, !74, i64 208, i64 8, !76, i64 216, i64 4, !74}
!74 = !{!13, !13, i64 0}
!75 = !{!10, !10, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!78 = distinct !{!78, !30}
!79 = !{!68, !14, i64 24}
!80 = !{!81, !77, i64 208}
!81 = !{!"_ZTS27btMultiBodySolverConstraint", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !12, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !10, i64 176, !13, i64 184, !13, i64 188, !10, i64 192, !13, i64 200, !77, i64 208, !13, i64 216}
!82 = !{!81, !13, i64 216}
!83 = !{!84, !13, i64 200}
!84 = !{!"_ZTS23btMultiBodyJacobianData", !16, i64 0, !16, i64 32, !16, i64 64, !16, i64 96, !45, i64 128, !48, i64 160, !85, i64 192, !13, i64 200}
!85 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !11, i64 0}
!86 = !{!81, !13, i64 168}
!87 = !{!81, !13, i64 188}
!88 = !{!59, !13, i64 232}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!91 = distinct !{!91, !"_ZNK11btMatrix3x39transposeEv"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!94 = distinct !{!94, !"_ZNK11btMatrix3x39transposeEv"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!97 = distinct !{!97, !"_ZNK11btMatrix3x37inverseEv"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!100 = distinct !{!100, !"_ZmlRK11btMatrix3x3S1_"}
!101 = !{!9, !15, i64 60}
!102 = distinct !{!102, !30}
