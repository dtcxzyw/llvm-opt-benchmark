; ModuleID = 'bench/bullet3/original/btMultiBodySliderConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodySliderConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }
%class.btMatrix3x3 = type { [3 x %class.btVector3] }
%class.btTransform = type { %class.btMatrix3x3, %class.btVector3 }

$_ZN27btMultiBodySliderConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN27btMultiBodySliderConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV27btMultiBodySliderConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI27btMultiBodySliderConstraint, ptr @_ZN27btMultiBodySliderConstraintD2Ev, ptr @_ZN27btMultiBodySliderConstraintD0Ev, ptr @_ZN27btMultiBodySliderConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN27btMultiBodySliderConstraint11setPivotInBERK9btVector3, ptr @_ZN27btMultiBodySliderConstraint16finalizeMultiDofEv, ptr @_ZNK27btMultiBodySliderConstraint12getIslandIdAEv, ptr @_ZNK27btMultiBodySliderConstraint12getIslandIdBEv, ptr @_ZN27btMultiBodySliderConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo, ptr @_ZN27btMultiBodySliderConstraint9debugDrawEP12btIDebugDraw, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTI27btMultiBodySliderConstraint = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS27btMultiBodySliderConstraint, ptr @_ZTI21btMultiBodyConstraint }, align 8
@_ZTS27btMultiBodySliderConstraint = dso_local constant [30 x i8] c"27btMultiBodySliderConstraint\00", align 1
@_ZTI21btMultiBodyConstraint = external constant ptr
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN27btMultiBodySliderConstraintC1EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_S6_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_S6_
@_ZN27btMultiBodySliderConstraintC1EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_S4_ = dso_local unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr), ptr @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_S4_
@_ZN27btMultiBodySliderConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN27btMultiBodySliderConstraintD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiP11btRigidBodyRK9btVector3S6_RK11btMatrix3x3S9_S6_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %8) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef null, i32 noundef %2, i32 noundef -1, i32 noundef 5, i1 noundef zeroext false, i32 noundef 7)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV27btMultiBodySliderConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr null, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %3, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %6, i64 16, i1 false), !tbaa.struct !23
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !23
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(48) %7, i64 16, i1 false), !tbaa.struct !23
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !23
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.lr.ph.i

32:                                               ; preds = %28
  %33 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 20, i32 noundef 16)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %32
  %.pre.i = load i32, ptr %25, align 4, !tbaa !25
  %34 = icmp sgt i32 %.pre.i, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  br i1 %34, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i.i.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %40 = load float, ptr %39, align 4, !tbaa !28
  store float %40, ptr %38, align 4, !tbaa !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %37, !llvm.loop !29

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %.noexc
  %.not.i5.i.i = icmp ne ptr %36, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i8, ptr %41, align 8, !range !31
  %43 = trunc nuw i8 %42 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %43, i1 false
  br i1 %or.cond29.i, label %44, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %37
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !32, !range !31, !noundef !33
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %44, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

44:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %50

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %45, align 8, !tbaa !32
  store ptr %33, ptr %35, align 8, !tbaa !27
  store i32 5, ptr %29, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %46 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %33, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %47 = sext i32 %26 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep = getelementptr i8, ptr %46, i64 %48
  %49 = sub nsw i64 20, %48
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %49, i1 false), !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %9
  store i32 5, ptr %25, align 4, !tbaa !25
  ret void

50:                                               ; preds = %44, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  resume { ptr, i32 } %51
}

declare void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintC2EP11btMultiBodyiS1_iRK9btVector3S4_RK11btMatrix3x3S7_S4_(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(48) %8, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(16) %9) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %3, i32 noundef %2, i32 noundef %4, i32 noundef 5, i1 noundef zeroext false, i32 noundef 7)
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV27btMultiBodySliderConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 4 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !23
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 4 dereferenceable(48) %7, i64 16, i1 false), !tbaa.struct !23
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 4 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !23
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 4 dereferenceable(48) %8, i64 16, i1 false), !tbaa.struct !23
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(16) %20, i64 16, i1 false), !tbaa.struct !23
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 4 dereferenceable(16) %22, i64 16, i1 false), !tbaa.struct !23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 4 dereferenceable(16) %9, i64 16, i1 false), !tbaa.struct !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4, !tbaa !25
  %27 = icmp slt i32 %26, 5
  br i1 %27, label %28, label %.loopexit

28:                                               ; preds = %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %28
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %.lr.ph.i

32:                                               ; preds = %28
  %33 = invoke noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef 20, i32 noundef 16)
          to label %.noexc unwind label %50

.noexc:                                           ; preds = %32
  %.pre.i = load i32, ptr %25, align 4, !tbaa !25
  %34 = icmp sgt i32 %.pre.i, 0
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  br i1 %34, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %.noexc
  %wide.trip.count.i.i.i = zext nneg i32 %.pre.i to i64
  br label %37

37:                                               ; preds = %37, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %37 ]
  %38 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv.i.i.i
  %39 = getelementptr inbounds nuw [4 x i8], ptr %36, i64 %indvars.iv.i.i.i
  %40 = load float, ptr %39, align 4, !tbaa !28
  store float %40, ptr %38, align 4, !tbaa !28
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %37, !llvm.loop !29

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %.noexc
  %.not.i5.i.i = icmp ne ptr %36, null
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i8, ptr %41, align 8, !range !31
  %43 = trunc nuw i8 %42 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %43, i1 false
  br i1 %or.cond29.i, label %44, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %37
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !32, !range !31, !noundef !33
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %44, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

44:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %36)
          to label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i unwind label %50

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %44, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %45, align 8, !tbaa !32
  store ptr %33, ptr %35, align 8, !tbaa !27
  store i32 5, ptr %29, align 8, !tbaa !26
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %46 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %33, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %47 = sext i32 %26 to i64
  %48 = shl nsw i64 %47, 2
  %scevgep = getelementptr i8, ptr %46, i64 %48
  %49 = sub nsw i64 20, %48
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %49, i1 false), !tbaa !28
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i, %10
  store i32 5, ptr %25, align 4, !tbaa !25
  ret void

50:                                               ; preds = %44, %32
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  resume { ptr, i32 } %51
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN27btMultiBodySliderConstraint16finalizeMultiDofEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN27btMultiBodySliderConstraintD0Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) #14
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
define dso_local noundef i32 @_ZNK27btMultiBodySliderConstraint12getIslandIdAEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #6 align 2 {
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
define dso_local noundef i32 @_ZNK27btMultiBodySliderConstraint12getIslandIdBEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(256) %0) unnamed_addr #6 align 2 {
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
define dso_local void @_ZN27btMultiBodySliderConstraint20createConstraintRowsER20btAlignedObjectArrayI27btMultiBodySolverConstraintER23btMultiBodyJacobianDataRK19btContactSolverInfo(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(25) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef nonnull align 4 dereferenceable(128) %3) unnamed_addr #7 align 2 {
  %5 = alloca %class.btVector3, align 8
  %6 = alloca %class.btMatrix3x3, align 4
  %7 = alloca %class.btMatrix3x3, align 4
  %8 = alloca %class.btVector3, align 8
  %9 = alloca %class.btMatrix3x3, align 4
  %10 = alloca [2 x %class.btVector3], align 16
  %11 = alloca %class.btMatrix3x3, align 4
  %12 = alloca %class.btVector3, align 4
  %13 = alloca %class.btVector3, align 4
  %14 = alloca %class.btVector3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %16, i64 16, i1 false), !tbaa.struct !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false), !tbaa.struct !23
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false), !tbaa.struct !23
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.sroa.9244.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 248
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %176, label %24

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %28 = load float, ptr %15, align 8, !tbaa !28
  %29 = load float, ptr %25, align 4, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %31 = load float, ptr %30, align 4, !tbaa !28
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %33 = load float, ptr %32, align 4, !tbaa !28
  %34 = fmul float %31, %33
  %35 = tail call float @llvm.fmuladd.f32(float %28, float %29, float %34)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %37 = load float, ptr %36, align 8, !tbaa !28
  %38 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %39 = load float, ptr %38, align 4, !tbaa !28
  %40 = tail call noundef float @llvm.fmuladd.f32(float %37, float %39, float %35)
  %41 = load float, ptr %26, align 4, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %43 = load float, ptr %42, align 4, !tbaa !28
  %44 = fmul float %31, %43
  %45 = tail call float @llvm.fmuladd.f32(float %28, float %41, float %44)
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %47 = load float, ptr %46, align 4, !tbaa !28
  %48 = tail call noundef float @llvm.fmuladd.f32(float %37, float %47, float %45)
  %49 = load float, ptr %27, align 4, !tbaa !28
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 44
  %51 = load float, ptr %50, align 4, !tbaa !28
  %52 = fmul float %31, %51
  %53 = tail call float @llvm.fmuladd.f32(float %28, float %49, float %52)
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %55 = load float, ptr %54, align 4, !tbaa !28
  %56 = tail call noundef float @llvm.fmuladd.f32(float %37, float %55, float %53)
  %57 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %58 = load float, ptr %57, align 4, !tbaa !28
  %59 = fadd float %40, %58
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 60
  %61 = load float, ptr %60, align 4, !tbaa !28
  %62 = fadd float %48, %61
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %64 = load float, ptr %63, align 4, !tbaa !28
  %65 = fadd float %56, %64
  %.sroa.0.0.vec.insert.i2.i.i = insertelement <2 x float> poison, float %59, i64 0
  %.sroa.0.4.vec.insert.i3.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i, float %62, i64 1
  %.sroa.3.12.vec.insert.i4.i.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %65, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i, ptr %5, align 8
  %.sroa.445.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i, ptr %.sroa.445.0..sroa_idx, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %72 = load float, ptr %16, align 8, !tbaa !28, !noalias !67
  %73 = load float, ptr %17, align 8, !tbaa !28, !noalias !67
  %74 = load float, ptr %19, align 8, !tbaa !28, !noalias !67
  %75 = load float, ptr %66, align 4, !tbaa !28, !noalias !67
  %76 = load float, ptr %67, align 4, !tbaa !28, !noalias !67
  %77 = load float, ptr %68, align 4, !tbaa !28, !noalias !67
  %78 = load float, ptr %69, align 8, !tbaa !28, !noalias !67
  %79 = load float, ptr %70, align 8, !tbaa !28, !noalias !67
  %80 = load float, ptr %71, align 8, !tbaa !28, !noalias !67
  %81 = tail call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %23)
  %82 = extractvalue { <2 x float>, <2 x float> } %81, 0
  %83 = extractvalue { <2 x float>, <2 x float> } %81, 1
  %.sroa.0201.0.vec.extract = extractelement <2 x float> %82, i64 0
  %.sroa.0201.4.vec.extract = extractelement <2 x float> %82, i64 1
  %84 = fmul float %.sroa.0201.4.vec.extract, %.sroa.0201.4.vec.extract
  %85 = tail call float @llvm.fmuladd.f32(float %.sroa.0201.0.vec.extract, float %.sroa.0201.0.vec.extract, float %84)
  %.sroa.5202.8.vec.extract = extractelement <2 x float> %83, i64 0
  %86 = tail call float @llvm.fmuladd.f32(float %.sroa.5202.8.vec.extract, float %.sroa.5202.8.vec.extract, float %85)
  %.sroa.5202.12.vec.extract = extractelement <2 x float> %83, i64 1
  %87 = tail call noundef float @llvm.fmuladd.f32(float %.sroa.5202.12.vec.extract, float %.sroa.5202.12.vec.extract, float %86)
  %88 = fdiv float 2.000000e+00, %87
  %89 = fmul float %.sroa.0201.0.vec.extract, %88
  %90 = fmul float %.sroa.0201.4.vec.extract, %88
  %91 = fmul float %.sroa.5202.8.vec.extract, %88
  %92 = fmul float %.sroa.5202.12.vec.extract, %89
  %93 = fmul float %.sroa.5202.12.vec.extract, %90
  %94 = fmul float %.sroa.5202.12.vec.extract, %91
  %95 = fmul float %.sroa.0201.0.vec.extract, %89
  %96 = fmul float %.sroa.0201.0.vec.extract, %90
  %97 = fmul float %.sroa.0201.0.vec.extract, %91
  %98 = fmul float %.sroa.0201.4.vec.extract, %90
  %99 = fmul float %.sroa.0201.4.vec.extract, %91
  %100 = fmul float %.sroa.5202.8.vec.extract, %91
  %101 = fadd float %98, %100
  %102 = fsub float 1.000000e+00, %101
  %103 = fsub float %96, %94
  %104 = fadd float %97, %93
  %105 = fadd float %96, %94
  %106 = fadd float %95, %100
  %107 = fsub float 1.000000e+00, %106
  %108 = fsub float %99, %92
  %109 = fsub float %97, %93
  %110 = fadd float %99, %92
  %111 = fadd float %95, %98
  %112 = fsub float 1.000000e+00, %111
  %113 = fmul float %73, %105
  %114 = tail call float @llvm.fmuladd.f32(float %102, float %72, float %113)
  %115 = tail call noundef float @llvm.fmuladd.f32(float %109, float %74, float %114)
  %116 = fmul float %73, %107
  %117 = tail call float @llvm.fmuladd.f32(float %103, float %72, float %116)
  %118 = tail call noundef float @llvm.fmuladd.f32(float %110, float %74, float %117)
  %119 = fmul float %73, %108
  %120 = tail call float @llvm.fmuladd.f32(float %104, float %72, float %119)
  %121 = tail call noundef float @llvm.fmuladd.f32(float %112, float %74, float %120)
  %122 = fmul float %76, %105
  %123 = tail call float @llvm.fmuladd.f32(float %102, float %75, float %122)
  %124 = tail call noundef float @llvm.fmuladd.f32(float %109, float %77, float %123)
  %125 = fmul float %76, %107
  %126 = tail call float @llvm.fmuladd.f32(float %103, float %75, float %125)
  %127 = tail call noundef float @llvm.fmuladd.f32(float %110, float %77, float %126)
  %128 = fmul float %76, %108
  %129 = tail call float @llvm.fmuladd.f32(float %104, float %75, float %128)
  %130 = tail call noundef float @llvm.fmuladd.f32(float %112, float %77, float %129)
  %131 = fmul float %79, %105
  %132 = tail call float @llvm.fmuladd.f32(float %102, float %78, float %131)
  %133 = tail call noundef float @llvm.fmuladd.f32(float %109, float %80, float %132)
  %134 = fmul float %79, %107
  %135 = tail call float @llvm.fmuladd.f32(float %103, float %78, float %134)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %110, float %80, float %135)
  %137 = fmul float %79, %108
  %138 = tail call float @llvm.fmuladd.f32(float %104, float %78, float %137)
  %139 = tail call noundef float @llvm.fmuladd.f32(float %112, float %80, float %138)
  store float %115, ptr %6, align 4
  %.sroa.4228.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 4
  store float %118, ptr %.sroa.4228.0..sroa_idx, align 4
  %.sroa.5229.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store float %121, ptr %.sroa.5229.0..sroa_idx, align 4
  %.sroa.6230.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float 0.000000e+00, ptr %.sroa.6230.0..sroa_idx, align 4, !tbaa !24
  store float %124, ptr %18, align 4
  %.sroa.9232.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 20
  store float %127, ptr %.sroa.9232.16..sroa_idx, align 4
  %.sroa.10233.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store float %130, ptr %.sroa.10233.16..sroa_idx, align 4
  %.sroa.11234.16..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 28
  store float 0.000000e+00, ptr %.sroa.11234.16..sroa_idx, align 4, !tbaa !24
  store float %133, ptr %20, align 4
  %.sroa.14236.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 36
  store float %136, ptr %.sroa.14236.32..sroa_idx, align 4
  %.sroa.15237.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 40
  store float %139, ptr %.sroa.15237.32..sroa_idx, align 4
  %.sroa.16238.32..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float 0.000000e+00, ptr %.sroa.16238.32..sroa_idx, align 4, !tbaa !24
  %140 = load ptr, ptr %22, align 8, !tbaa !7
  %141 = tail call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %140)
  %142 = extractvalue { <2 x float>, <2 x float> } %141, 0
  %143 = extractvalue { <2 x float>, <2 x float> } %141, 1
  %.sroa.5200.12.vec.extract = extractelement <2 x float> %143, i64 1
  %144 = load float, ptr %21, align 8, !tbaa !28
  %.sroa.0199.4.vec.extract = extractelement <2 x float> %142, i64 1
  %145 = load float, ptr %.sroa.9244.0..sroa_idx, align 8, !tbaa !28
  %146 = fmul float %.sroa.0199.4.vec.extract, %145
  %147 = tail call float @llvm.fmuladd.f32(float %.sroa.5200.12.vec.extract, float %144, float %146)
  %.sroa.5200.8.vec.extract = extractelement <2 x float> %143, i64 0
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %149 = load float, ptr %148, align 4, !tbaa !28
  %150 = fneg float %.sroa.5200.8.vec.extract
  %151 = tail call float @llvm.fmuladd.f32(float %150, float %149, float %147)
  %152 = fmul float %144, %.sroa.5200.8.vec.extract
  %153 = tail call float @llvm.fmuladd.f32(float %.sroa.5200.12.vec.extract, float %149, float %152)
  %.sroa.0199.0.vec.extract = extractelement <2 x float> %142, i64 0
  %154 = fneg float %.sroa.0199.0.vec.extract
  %155 = tail call float @llvm.fmuladd.f32(float %154, float %145, float %153)
  %156 = fmul float %.sroa.0199.0.vec.extract, %149
  %157 = tail call float @llvm.fmuladd.f32(float %.sroa.5200.12.vec.extract, float %145, float %156)
  %158 = fneg float %.sroa.0199.4.vec.extract
  %159 = tail call float @llvm.fmuladd.f32(float %158, float %144, float %157)
  %160 = fneg float %149
  %161 = fmul float %.sroa.0199.4.vec.extract, %160
  %162 = tail call float @llvm.fmuladd.f32(float %154, float %144, float %161)
  %163 = tail call float @llvm.fmuladd.f32(float %150, float %145, float %162)
  %164 = fmul float %.sroa.5200.12.vec.extract, %151
  %165 = tail call float @llvm.fmuladd.f32(float %163, float %154, float %164)
  %166 = tail call float @llvm.fmuladd.f32(float %155, float %150, float %165)
  %167 = tail call float @llvm.fmuladd.f32(float %159, float %.sroa.0199.4.vec.extract, float %166)
  %168 = fmul float %.sroa.5200.12.vec.extract, %155
  %169 = tail call float @llvm.fmuladd.f32(float %163, float %158, float %168)
  %170 = tail call float @llvm.fmuladd.f32(float %159, float %154, float %169)
  %171 = tail call float @llvm.fmuladd.f32(float %151, float %.sroa.5200.8.vec.extract, float %170)
  %172 = fmul float %.sroa.5200.12.vec.extract, %159
  %173 = tail call float @llvm.fmuladd.f32(float %163, float %150, float %172)
  %174 = tail call float @llvm.fmuladd.f32(float %151, float %158, float %173)
  %175 = tail call float @llvm.fmuladd.f32(float %155, float %.sroa.0199.0.vec.extract, float %174)
  %.sroa.020.0.vec.insert.i = insertelement <2 x float> poison, float %167, i64 0
  %.sroa.020.4.vec.insert.i = insertelement <2 x float> %.sroa.020.0.vec.insert.i, float %171, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %175, i64 0
  br label %194

176:                                              ; preds = %4
  %.sroa.9244.0.copyload = load <2 x float>, ptr %.sroa.9244.0..sroa_idx, align 8, !tbaa !24
  %.sroa.0239.0.copyload = load <2 x float>, ptr %21, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %178 = load ptr, ptr %177, align 8, !tbaa !34
  %.not61 = icmp eq ptr %178, null
  br i1 %.not61, label %194, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %181 = load i32, ptr %180, align 8, !tbaa !35
  %182 = tail call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %178, i32 noundef %181, ptr noundef nonnull align 4 dereferenceable(16) %15)
  %183 = extractvalue { <2 x float>, <2 x float> } %182, 0
  %184 = extractvalue { <2 x float>, <2 x float> } %182, 1
  store <2 x float> %183, ptr %5, align 8
  %.sroa.441.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> %184, ptr %.sroa.441.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %185 = load ptr, ptr %177, align 8, !tbaa !34
  %186 = load i32, ptr %180, align 8, !tbaa !35
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind nonnull writable sret(%class.btMatrix3x3) align 4 %7, ptr noundef nonnull align 8 dereferenceable(640) %185, i32 noundef %186, ptr noundef nonnull align 4 dereferenceable(48) %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(48) %6, ptr noundef nonnull align 4 dereferenceable(48) %7, i64 16, i1 false), !tbaa.struct !23
  %187 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %18, ptr noundef nonnull align 4 dereferenceable(16) %187, i64 16, i1 false), !tbaa.struct !23
  %188 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %188, i64 16, i1 false), !tbaa.struct !23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %189 = load ptr, ptr %177, align 8, !tbaa !34
  %190 = load i32, ptr %180, align 8, !tbaa !35
  %191 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localDirToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %189, i32 noundef %190, ptr noundef nonnull align 4 dereferenceable(16) %21)
  %192 = extractvalue { <2 x float>, <2 x float> } %191, 0
  %193 = extractvalue { <2 x float>, <2 x float> } %191, 1
  br label %194

194:                                              ; preds = %176, %179, %24
  %.sroa.0239.0 = phi <2 x float> [ %.sroa.0239.0.copyload, %176 ], [ %192, %179 ], [ %.sroa.020.4.vec.insert.i, %24 ]
  %.sroa.9244.0 = phi <2 x float> [ %.sroa.9244.0.copyload, %176 ], [ %193, %179 ], [ %.sroa.3.12.vec.insert.i, %24 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %195, i64 16, i1 false), !tbaa.struct !23
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.sroa.0171.0.copyload = load float, ptr %196, align 8
  %.sroa.6173.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 196
  %.sroa.6173.0.copyload = load float, ptr %.sroa.6173.0..sroa_idx, align 4
  %.sroa.8176.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.sroa.8176.0.copyload = load float, ptr %.sroa.8176.0..sroa_idx, align 8
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.sroa.11182.16.copyload = load float, ptr %197, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.sroa.20191.32.copyload = load float, ptr %198, align 8
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %200 = load ptr, ptr %199, align 8, !tbaa !22
  %.not62 = icmp eq ptr %200, null
  br i1 %.not62, label %310, label %201

201:                                              ; preds = %194
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %205 = load float, ptr %195, align 8, !tbaa !28
  %206 = load float, ptr %202, align 4, !tbaa !28
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %208 = load float, ptr %207, align 4, !tbaa !28
  %209 = getelementptr inbounds nuw i8, ptr %200, i64 12
  %210 = load float, ptr %209, align 4, !tbaa !28
  %211 = fmul float %208, %210
  %212 = call float @llvm.fmuladd.f32(float %205, float %206, float %211)
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %214 = load float, ptr %213, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %216 = load float, ptr %215, align 4, !tbaa !28
  %217 = call noundef float @llvm.fmuladd.f32(float %214, float %216, float %212)
  %218 = load float, ptr %203, align 4, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %200, i64 28
  %220 = load float, ptr %219, align 4, !tbaa !28
  %221 = fmul float %208, %220
  %222 = call float @llvm.fmuladd.f32(float %205, float %218, float %221)
  %223 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %224 = load float, ptr %223, align 4, !tbaa !28
  %225 = call noundef float @llvm.fmuladd.f32(float %214, float %224, float %222)
  %226 = load float, ptr %204, align 4, !tbaa !28
  %227 = getelementptr inbounds nuw i8, ptr %200, i64 44
  %228 = load float, ptr %227, align 4, !tbaa !28
  %229 = fmul float %208, %228
  %230 = call float @llvm.fmuladd.f32(float %205, float %226, float %229)
  %231 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %232 = load float, ptr %231, align 4, !tbaa !28
  %233 = call noundef float @llvm.fmuladd.f32(float %214, float %232, float %230)
  %234 = getelementptr inbounds nuw i8, ptr %200, i64 56
  %235 = load float, ptr %234, align 4, !tbaa !28
  %236 = fadd float %217, %235
  %237 = getelementptr inbounds nuw i8, ptr %200, i64 60
  %238 = load float, ptr %237, align 4, !tbaa !28
  %239 = fadd float %225, %238
  %240 = getelementptr inbounds nuw i8, ptr %200, i64 64
  %241 = load float, ptr %240, align 4, !tbaa !28
  %242 = fadd float %233, %241
  %.sroa.0.0.vec.insert.i2.i.i67 = insertelement <2 x float> poison, float %236, i64 0
  %.sroa.0.4.vec.insert.i3.i.i68 = insertelement <2 x float> %.sroa.0.0.vec.insert.i2.i.i67, float %239, i64 1
  %.sroa.3.12.vec.insert.i4.i.i69 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %242, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i3.i.i68, ptr %8, align 8
  %.sroa.437.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i4.i.i69, ptr %.sroa.437.0..sroa_idx, align 8, !tbaa !24
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %247 = load float, ptr %243, align 4, !tbaa !28, !noalias !70
  %248 = load float, ptr %244, align 4, !tbaa !28, !noalias !70
  %249 = load float, ptr %245, align 8, !tbaa !28, !noalias !70
  %250 = load float, ptr %246, align 8, !tbaa !28, !noalias !70
  %251 = call { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744) %200)
  %252 = extractvalue { <2 x float>, <2 x float> } %251, 0
  %253 = extractvalue { <2 x float>, <2 x float> } %251, 1
  %.sroa.0137.0.vec.extract = extractelement <2 x float> %252, i64 0
  %.sroa.0137.4.vec.extract = extractelement <2 x float> %252, i64 1
  %254 = fmul float %.sroa.0137.4.vec.extract, %.sroa.0137.4.vec.extract
  %255 = call float @llvm.fmuladd.f32(float %.sroa.0137.0.vec.extract, float %.sroa.0137.0.vec.extract, float %254)
  %.sroa.5138.8.vec.extract = extractelement <2 x float> %253, i64 0
  %256 = call float @llvm.fmuladd.f32(float %.sroa.5138.8.vec.extract, float %.sroa.5138.8.vec.extract, float %255)
  %.sroa.5138.12.vec.extract = extractelement <2 x float> %253, i64 1
  %257 = call noundef float @llvm.fmuladd.f32(float %.sroa.5138.12.vec.extract, float %.sroa.5138.12.vec.extract, float %256)
  %258 = fdiv float 2.000000e+00, %257
  %259 = fmul float %.sroa.0137.0.vec.extract, %258
  %260 = fmul float %.sroa.0137.4.vec.extract, %258
  %261 = fmul float %.sroa.5138.8.vec.extract, %258
  %262 = fmul float %.sroa.5138.12.vec.extract, %259
  %263 = fmul float %.sroa.5138.12.vec.extract, %260
  %264 = fmul float %.sroa.5138.12.vec.extract, %261
  %265 = fmul float %.sroa.0137.0.vec.extract, %259
  %266 = fmul float %.sroa.0137.0.vec.extract, %260
  %267 = fmul float %.sroa.0137.0.vec.extract, %261
  %268 = fmul float %.sroa.0137.4.vec.extract, %260
  %269 = fmul float %.sroa.0137.4.vec.extract, %261
  %270 = fmul float %.sroa.5138.8.vec.extract, %261
  %271 = fadd float %268, %270
  %272 = fsub float 1.000000e+00, %271
  %273 = fsub float %266, %264
  %274 = fadd float %267, %263
  %275 = fadd float %266, %264
  %276 = fadd float %265, %270
  %277 = fsub float 1.000000e+00, %276
  %278 = fsub float %269, %262
  %279 = fsub float %267, %263
  %280 = fadd float %269, %262
  %281 = fadd float %265, %268
  %282 = fsub float 1.000000e+00, %281
  %283 = fmul float %.sroa.11182.16.copyload, %275
  %284 = call float @llvm.fmuladd.f32(float %272, float %.sroa.0171.0.copyload, float %283)
  %285 = call noundef float @llvm.fmuladd.f32(float %279, float %.sroa.20191.32.copyload, float %284)
  %286 = fmul float %.sroa.11182.16.copyload, %277
  %287 = call float @llvm.fmuladd.f32(float %273, float %.sroa.0171.0.copyload, float %286)
  %288 = call noundef float @llvm.fmuladd.f32(float %280, float %.sroa.20191.32.copyload, float %287)
  %289 = fmul float %.sroa.11182.16.copyload, %278
  %290 = call float @llvm.fmuladd.f32(float %274, float %.sroa.0171.0.copyload, float %289)
  %291 = call noundef float @llvm.fmuladd.f32(float %282, float %.sroa.20191.32.copyload, float %290)
  %292 = fmul float %247, %275
  %293 = call float @llvm.fmuladd.f32(float %272, float %.sroa.6173.0.copyload, float %292)
  %294 = call noundef float @llvm.fmuladd.f32(float %279, float %248, float %293)
  %295 = fmul float %247, %277
  %296 = call float @llvm.fmuladd.f32(float %273, float %.sroa.6173.0.copyload, float %295)
  %297 = call noundef float @llvm.fmuladd.f32(float %280, float %248, float %296)
  %298 = fmul float %247, %278
  %299 = call float @llvm.fmuladd.f32(float %274, float %.sroa.6173.0.copyload, float %298)
  %300 = call noundef float @llvm.fmuladd.f32(float %282, float %248, float %299)
  %301 = fmul float %249, %275
  %302 = call float @llvm.fmuladd.f32(float %272, float %.sroa.8176.0.copyload, float %301)
  %303 = call noundef float @llvm.fmuladd.f32(float %279, float %250, float %302)
  %304 = fmul float %249, %277
  %305 = call float @llvm.fmuladd.f32(float %273, float %.sroa.8176.0.copyload, float %304)
  %306 = call noundef float @llvm.fmuladd.f32(float %280, float %250, float %305)
  %307 = fmul float %249, %278
  %308 = call float @llvm.fmuladd.f32(float %274, float %.sroa.8176.0.copyload, float %307)
  %309 = call noundef float @llvm.fmuladd.f32(float %282, float %250, float %308)
  br label %.preheader

310:                                              ; preds = %194
  %.sroa.26.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.sroa.26.32.copyload = load float, ptr %.sroa.26.32..sroa_idx, align 8
  %.sroa.24.32..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 228
  %.sroa.24.32.copyload = load float, ptr %.sroa.24.32..sroa_idx, align 4
  %.sroa.17.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.sroa.17.16.copyload = load float, ptr %.sroa.17.16..sroa_idx, align 8
  %.sroa.15184.16..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 212
  %.sroa.15184.16.copyload = load float, ptr %.sroa.15184.16..sroa_idx, align 4
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %312 = load ptr, ptr %311, align 8, !tbaa !65
  %.not63 = icmp eq ptr %312, null
  br i1 %.not63, label %.preheader, label %313

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %315 = load i32, ptr %314, align 4, !tbaa !66
  %316 = call { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640) %312, i32 noundef %315, ptr noundef nonnull align 4 dereferenceable(16) %195)
  %317 = extractvalue { <2 x float>, <2 x float> } %316, 0
  %318 = extractvalue { <2 x float>, <2 x float> } %316, 1
  store <2 x float> %317, ptr %8, align 8
  %.sroa.435.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store <2 x float> %318, ptr %.sroa.435.0..sroa_idx, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %319 = load ptr, ptr %311, align 8, !tbaa !65
  %320 = load i32, ptr %314, align 4, !tbaa !66
  call void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind nonnull writable sret(%class.btMatrix3x3) align 4 %9, ptr noundef nonnull align 8 dereferenceable(640) %319, i32 noundef %320, ptr noundef nonnull align 4 dereferenceable(48) %196)
  %.sroa.0171.0.copyload172 = load float, ptr %9, align 4
  %.sroa.6173.0..sroa_idx174 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.sroa.6173.0.copyload175 = load float, ptr %.sroa.6173.0..sroa_idx174, align 4
  %.sroa.8176.0..sroa_idx177 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.8176.0.copyload178 = load float, ptr %.sroa.8176.0..sroa_idx177, align 4
  %321 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.11182.16.copyload183 = load float, ptr %321, align 4
  %.sroa.15184.16..sroa_idx185 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %.sroa.15184.16.copyload186 = load float, ptr %.sroa.15184.16..sroa_idx185, align 4
  %.sroa.17.16..sroa_idx187 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.17.16.copyload188 = load float, ptr %.sroa.17.16..sroa_idx187, align 4
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.20191.32.copyload192 = load float, ptr %322, align 4
  %.sroa.24.32..sroa_idx193 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %.sroa.24.32.copyload194 = load float, ptr %.sroa.24.32..sroa_idx193, align 4
  %.sroa.26.32..sroa_idx195 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.26.32.copyload196 = load float, ptr %.sroa.26.32..sroa_idx195, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.preheader

.preheader:                                       ; preds = %310, %313, %201
  %.sroa.0171.0 = phi float [ %.sroa.0171.0.copyload, %310 ], [ %.sroa.0171.0.copyload172, %313 ], [ %285, %201 ]
  %.sroa.6173.0 = phi float [ %.sroa.6173.0.copyload, %310 ], [ %.sroa.6173.0.copyload175, %313 ], [ %288, %201 ]
  %.sroa.8176.0 = phi float [ %.sroa.8176.0.copyload, %310 ], [ %.sroa.8176.0.copyload178, %313 ], [ %291, %201 ]
  %.sroa.11182.0 = phi float [ %.sroa.11182.16.copyload, %310 ], [ %.sroa.11182.16.copyload183, %313 ], [ %294, %201 ]
  %.sroa.15184.0 = phi float [ %.sroa.15184.16.copyload, %310 ], [ %.sroa.15184.16.copyload186, %313 ], [ %297, %201 ]
  %.sroa.17.0 = phi float [ %.sroa.17.16.copyload, %310 ], [ %.sroa.17.16.copyload188, %313 ], [ %300, %201 ]
  %.sroa.20191.0 = phi float [ %.sroa.20191.32.copyload, %310 ], [ %.sroa.20191.32.copyload192, %313 ], [ %303, %201 ]
  %.sroa.24.0 = phi float [ %.sroa.24.32.copyload, %310 ], [ %.sroa.24.32.copyload194, %313 ], [ %306, %201 ]
  %.sroa.26.0 = phi float [ %.sroa.26.32.copyload, %310 ], [ %.sroa.26.32.copyload196, %313 ], [ %309, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %.sroa.9244.8.vec.extract = extractelement <2 x float> %.sroa.9244.0, i64 0
  %.sroa.0239.4.vec.extract = extractelement <2 x float> %.sroa.0239.0, i64 1
  %323 = fneg float %.sroa.0239.4.vec.extract
  %.sroa.0239.0.vec.extract = extractelement <2 x float> %.sroa.0239.0, i64 0
  %324 = fneg float %.sroa.9244.8.vec.extract
  %325 = fneg float %.sroa.0239.0.vec.extract
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %327

326:                                              ; preds = %327
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit.loopexit, label %327, !llvm.loop !73

327:                                              ; preds = %.preheader, %326
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %326 ]
  %328 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  %329 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %330 = getelementptr inbounds nuw [4 x i8], ptr %20, i64 %indvars.iv
  %331 = load float, ptr %328, align 4, !tbaa !28
  %332 = load float, ptr %329, align 4, !tbaa !28
  %333 = load float, ptr %330, align 4, !tbaa !28
  %334 = fmul float %333, %323
  %335 = call float @llvm.fmuladd.f32(float %332, float %.sroa.9244.8.vec.extract, float %334)
  %336 = fmul float %331, %324
  %337 = call float @llvm.fmuladd.f32(float %333, float %.sroa.0239.0.vec.extract, float %336)
  %338 = fmul float %332, %325
  %339 = call float @llvm.fmuladd.f32(float %331, float %.sroa.0239.4.vec.extract, float %338)
  %340 = fmul float %337, %337
  %341 = call float @llvm.fmuladd.f32(float %335, float %335, float %340)
  %342 = call noundef float @llvm.fmuladd.f32(float %339, float %339, float %341)
  %343 = fcmp ogt float %342, 0x3E80000000000000
  %sqrt.i = call float @llvm.sqrt.f32(float %342)
  %.0.i = select i1 %343, float %sqrt.i, float 0.000000e+00
  %344 = fpext float %.0.i to double
  %345 = fcmp ogt double %344, 0x3EB0C6F7A0B5ED8D
  br i1 %345, label %346, label %326

346:                                              ; preds = %327
  %.sroa.0.0.vec.insert.i75.le = insertelement <2 x float> poison, float %335, i64 0
  %.sroa.0.4.vec.insert.i76.le297 = insertelement <2 x float> %.sroa.0.0.vec.insert.i75.le, float %337, i64 1
  %.sroa.3.12.vec.insert.i77.le294 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %339, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i76.le297, ptr %10, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i77.le294, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !24
  %347 = fmul float %337, %337
  %348 = call float @llvm.fmuladd.f32(float %335, float %335, float %347)
  %349 = call noundef float @llvm.fmuladd.f32(float %339, float %339, float %348)
  %sqrt.i.i.i = call noundef float @llvm.sqrt.f32(float %349)
  %350 = fdiv float 1.000000e+00, %sqrt.i.i.i
  %351 = fmul float %335, %350
  %.sroa.0.0.vec.insert.i80 = insertelement <2 x float> poison, float %351, i64 0
  %352 = fmul float %337, %350
  %.sroa.0.4.vec.insert.i81 = insertelement <2 x float> %.sroa.0.0.vec.insert.i80, float %352, i64 1
  %353 = fmul float %339, %350
  store <2 x float> %.sroa.0.4.vec.insert.i81, ptr %10, align 16
  store float %353, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !24
  %354 = fneg float %352
  %355 = fmul float %.sroa.9244.8.vec.extract, %354
  %356 = call float @llvm.fmuladd.f32(float %.sroa.0239.4.vec.extract, float %353, float %355)
  %357 = fneg float %353
  %358 = fmul float %.sroa.0239.0.vec.extract, %357
  %359 = call float @llvm.fmuladd.f32(float %.sroa.9244.8.vec.extract, float %351, float %358)
  %360 = fneg float %351
  %361 = fmul float %.sroa.0239.4.vec.extract, %360
  %362 = call float @llvm.fmuladd.f32(float %.sroa.0239.0.vec.extract, float %352, float %361)
  %363 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.426.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 24
  %364 = fmul float %359, %359
  %365 = call float @llvm.fmuladd.f32(float %356, float %356, float %364)
  %366 = call noundef float @llvm.fmuladd.f32(float %362, float %362, float %365)
  %sqrt.i.i.i95 = call noundef float @llvm.sqrt.f32(float %366)
  %367 = fdiv float 1.000000e+00, %sqrt.i.i.i95
  %368 = fmul float %356, %367
  %.sroa.0.0.vec.insert.i96 = insertelement <2 x float> poison, float %368, i64 0
  %369 = fmul float %359, %367
  %.sroa.0.4.vec.insert.i97 = insertelement <2 x float> %.sroa.0.0.vec.insert.i96, float %369, i64 1
  %370 = fmul float %362, %367
  %.sroa.8.8.vec.insert.i98 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %370, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i97, ptr %363, align 16
  store <2 x float> %.sroa.8.8.vec.insert.i98, ptr %.sroa.426.0..sroa_idx, align 8, !tbaa !24
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %326
  %.sroa.0.0.vec.insert.i75.le301 = insertelement <2 x float> poison, float %335, i64 0
  %.sroa.0.4.vec.insert.i76.le = insertelement <2 x float> %.sroa.0.0.vec.insert.i75.le301, float %337, i64 1
  %.sroa.3.12.vec.insert.i77.le = insertelement <2 x float> <float poison, float 0.000000e+00>, float %339, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i76.le, ptr %10, align 16
  store <2 x float> %.sroa.3.12.vec.insert.i77.le, ptr %.sroa.430.0..sroa_idx, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %346
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %371 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %372 = load float, ptr %371, align 4, !tbaa !28, !noalias !74
  %373 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %374 = load float, ptr %373, align 4, !tbaa !28, !noalias !74
  %375 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %376 = load float, ptr %375, align 4, !tbaa !28, !noalias !74
  %377 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %378 = load float, ptr %377, align 4, !tbaa !28, !noalias !74
  %379 = fneg float %378
  %380 = fmul float %376, %379
  %381 = call noundef float @llvm.fmuladd.f32(float %372, float %374, float %380)
  %382 = load float, ptr %20, align 4, !tbaa !28, !noalias !74
  %383 = load float, ptr %18, align 4, !tbaa !28, !noalias !74
  %384 = fneg float %374
  %385 = fmul float %383, %384
  %386 = call noundef float @llvm.fmuladd.f32(float %376, float %382, float %385)
  %387 = fneg float %382
  %388 = fmul float %372, %387
  %389 = call noundef float @llvm.fmuladd.f32(float %383, float %378, float %388)
  %390 = load float, ptr %6, align 4, !tbaa !28, !noalias !74
  %391 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %392 = load float, ptr %391, align 4, !tbaa !28, !noalias !74
  %393 = fmul float %392, %386
  %394 = call float @llvm.fmuladd.f32(float %390, float %381, float %393)
  %395 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %396 = load float, ptr %395, align 4, !tbaa !28, !noalias !74
  %397 = call noundef float @llvm.fmuladd.f32(float %396, float %389, float %394)
  %398 = fdiv float 1.000000e+00, %397
  %399 = fmul float %381, %398
  %400 = fmul float %392, %384
  %401 = call noundef float @llvm.fmuladd.f32(float %396, float %378, float %400)
  %402 = fmul float %401, %398
  %403 = fneg float %372
  %404 = fmul float %396, %403
  %405 = call noundef float @llvm.fmuladd.f32(float %392, float %376, float %404)
  %406 = fmul float %405, %398
  %407 = fmul float %386, %398
  %408 = fmul float %396, %387
  %409 = call noundef float @llvm.fmuladd.f32(float %390, float %374, float %408)
  %410 = fmul float %409, %398
  %411 = fneg float %376
  %412 = fmul float %390, %411
  %413 = call noundef float @llvm.fmuladd.f32(float %396, float %383, float %412)
  %414 = fmul float %413, %398
  %415 = fmul float %389, %398
  %416 = fmul float %390, %379
  %417 = call noundef float @llvm.fmuladd.f32(float %392, float %382, float %416)
  %418 = fmul float %417, %398
  %419 = fneg float %383
  %420 = fmul float %392, %419
  %421 = call noundef float @llvm.fmuladd.f32(float %390, float %372, float %420)
  %422 = fmul float %421, %398
  %423 = fmul float %.sroa.11182.0, %402
  %424 = call float @llvm.fmuladd.f32(float %.sroa.0171.0, float %399, float %423)
  %425 = call noundef float @llvm.fmuladd.f32(float %.sroa.20191.0, float %406, float %424)
  %426 = fmul float %.sroa.15184.0, %402
  %427 = call float @llvm.fmuladd.f32(float %.sroa.6173.0, float %399, float %426)
  %428 = call noundef float @llvm.fmuladd.f32(float %.sroa.24.0, float %406, float %427)
  %429 = fmul float %.sroa.17.0, %402
  %430 = call float @llvm.fmuladd.f32(float %.sroa.8176.0, float %399, float %429)
  %431 = call noundef float @llvm.fmuladd.f32(float %.sroa.26.0, float %406, float %430)
  %432 = fmul float %.sroa.11182.0, %410
  %433 = call float @llvm.fmuladd.f32(float %.sroa.0171.0, float %407, float %432)
  %434 = call noundef float @llvm.fmuladd.f32(float %.sroa.20191.0, float %414, float %433)
  %435 = fmul float %.sroa.15184.0, %410
  %436 = call float @llvm.fmuladd.f32(float %.sroa.6173.0, float %407, float %435)
  %437 = call noundef float @llvm.fmuladd.f32(float %.sroa.24.0, float %414, float %436)
  %438 = fmul float %.sroa.17.0, %410
  %439 = call float @llvm.fmuladd.f32(float %.sroa.8176.0, float %407, float %438)
  %440 = call noundef float @llvm.fmuladd.f32(float %.sroa.26.0, float %414, float %439)
  %441 = fmul float %.sroa.11182.0, %418
  %442 = call float @llvm.fmuladd.f32(float %.sroa.0171.0, float %415, float %441)
  %443 = call noundef float @llvm.fmuladd.f32(float %.sroa.20191.0, float %422, float %442)
  %444 = fmul float %.sroa.15184.0, %418
  %445 = call float @llvm.fmuladd.f32(float %.sroa.6173.0, float %415, float %444)
  %446 = call noundef float @llvm.fmuladd.f32(float %.sroa.24.0, float %422, float %445)
  %447 = fmul float %.sroa.17.0, %418
  %448 = call float @llvm.fmuladd.f32(float %.sroa.8176.0, float %415, float %447)
  %449 = call noundef float @llvm.fmuladd.f32(float %.sroa.26.0, float %422, float %448)
  store float %425, ptr %11, align 4, !tbaa !28, !alias.scope !77
  %450 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %428, ptr %450, align 4, !tbaa !28, !alias.scope !77
  %451 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store float %431, ptr %451, align 4, !tbaa !28, !alias.scope !77
  %452 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store float 0.000000e+00, ptr %452, align 4, !tbaa !28, !alias.scope !77
  %453 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store float %434, ptr %453, align 4, !tbaa !28, !alias.scope !77
  %454 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store float %437, ptr %454, align 4, !tbaa !28, !alias.scope !77
  %455 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store float %440, ptr %455, align 4, !tbaa !28, !alias.scope !77
  %456 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store float 0.000000e+00, ptr %456, align 4, !tbaa !28, !alias.scope !77
  %457 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store float %443, ptr %457, align 4, !tbaa !28, !alias.scope !77
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 36
  store float %446, ptr %458, align 4, !tbaa !28, !alias.scope !77
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store float %449, ptr %459, align 4, !tbaa !28, !alias.scope !77
  %460 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store float 0.000000e+00, ptr %460, align 4, !tbaa !28, !alias.scope !77
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %461 = call noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48) %11, ptr noundef nonnull align 4 dereferenceable(16) %12)
  %462 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %463 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %2, i64 200
  %467 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %468 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %469 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %471 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %472 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %473 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %476

475:                                              ; preds = %559
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

476:                                              ; preds = %.loopexit, %559
  %indvars.iv250 = phi i64 [ 0, %.loopexit ], [ %indvars.iv.next251, %559 ]
  %477 = load i32, ptr %462, align 4, !tbaa !80
  %478 = load i32, ptr %463, align 8, !tbaa !84
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

480:                                              ; preds = %476
  %.not.i.i = icmp eq i32 %477, 0
  %481 = shl nsw i32 %477, 1
  %482 = select i1 %.not.i.i, i32 1, i32 %481
  %483 = icmp slt i32 %477, %482
  br i1 %483, label %484, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

484:                                              ; preds = %480
  %.not.i.i.i = icmp eq i32 %482, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i, label %485

485:                                              ; preds = %484
  %486 = sext i32 %482 to i64
  %487 = mul nsw i64 %486, 224
  %488 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %487, i32 noundef 16)
  %.pre.i = load i32, ptr %462, align 4, !tbaa !80
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i: ; preds = %485, %484
  %489 = phi i32 [ %.pre.i, %485 ], [ %477, %484 ]
  %.0.i.i.i = phi ptr [ %488, %485 ], [ null, %484 ]
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %489 to i64
  br label %491

491:                                              ; preds = %491, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %491 ]
  %492 = getelementptr inbounds nuw [224 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %493 = load ptr, ptr %464, align 8, !tbaa !85
  %494 = getelementptr inbounds nuw [224 x i8], ptr %493, i64 %indvars.iv.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %492, ptr noundef nonnull align 8 dereferenceable(224) %494, i64 224, i1 false), !tbaa.struct !86
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i, label %491, !llvm.loop !91

_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i: ; preds = %491, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE8allocateEi.exit.i.i
  %495 = load ptr, ptr %464, align 8, !tbaa !85
  %.not.i5.i.i = icmp ne ptr %495, null
  %496 = load i8, ptr %465, align 8, !range !31
  %497 = trunc nuw i8 %496 to i1
  %or.cond.i.i = select i1 %.not.i5.i.i, i1 %497, i1 false
  br i1 %or.cond.i.i, label %498, label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

498:                                              ; preds = %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %495)
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i: ; preds = %498, %_ZNK20btAlignedObjectArrayI27btMultiBodySolverConstraintE4copyEiiPS0_.exit.i.i
  store i8 1, ptr %465, align 8, !tbaa !92
  store ptr %.0.i.i.i, ptr %464, align 8, !tbaa !85
  store i32 %482, ptr %463, align 8, !tbaa !84
  %.pre2.i = load i32, ptr %462, align 4, !tbaa !80
  br label %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit

_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit: ; preds = %476, %480, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i
  %499 = phi i32 [ %.pre2.i, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE10deallocateEv.exit.i.i ], [ %477, %480 ], [ %477, %476 ]
  %500 = add nsw i32 %499, 1
  store i32 %500, ptr %462, align 4, !tbaa !80
  %501 = load ptr, ptr %464, align 8, !tbaa !85
  %502 = sext i32 %477 to i64
  %503 = getelementptr inbounds [224 x i8], ptr %501, i64 %502
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 208
  store ptr %0, ptr %504, align 8, !tbaa !93
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 216
  %506 = trunc nuw nsw i64 %indvars.iv250 to i32
  store i32 %506, ptr %505, align 8, !tbaa !95
  %507 = getelementptr inbounds nuw i8, ptr %503, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(96) %507, i8 0, i64 96, i1 false)
  %508 = load i32, ptr %466, align 8, !tbaa !96
  %509 = getelementptr inbounds nuw i8, ptr %503, i64 168
  store i32 %508, ptr %509, align 8, !tbaa !99
  %510 = getelementptr inbounds nuw i8, ptr %503, i64 188
  store i32 %508, ptr %510, align 4, !tbaa !100
  %511 = load ptr, ptr %22, align 8, !tbaa !7
  %.not65 = icmp eq ptr %511, null
  br i1 %.not65, label %515, label %512

512:                                              ; preds = %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 232
  %514 = load i32, ptr %513, align 8, !tbaa !101
  store i32 %514, ptr %509, align 8, !tbaa !99
  br label %515

515:                                              ; preds = %512, %_ZN20btAlignedObjectArrayI27btMultiBodySolverConstraintE21expandNonInitializingEv.exit
  %516 = load ptr, ptr %199, align 8, !tbaa !22
  %.not66 = icmp eq ptr %516, null
  br i1 %.not66, label %520, label %517

517:                                              ; preds = %515
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 232
  %519 = load i32, ptr %518, align 8, !tbaa !101
  store i32 %519, ptr %510, align 4, !tbaa !100
  br label %520

520:                                              ; preds = %517, %515
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %521 = icmp samesign ult i64 %indvars.iv250, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br i1 %521, label %522, label %542

522:                                              ; preds = %520
  %523 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv250
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 16 dereferenceable(16) %523, i64 16, i1 false), !tbaa.struct !23
  %524 = load float, ptr %5, align 8, !tbaa !28
  %525 = load float, ptr %8, align 8, !tbaa !28
  %526 = fsub float %524, %525
  %527 = load float, ptr %471, align 4, !tbaa !28
  %528 = load float, ptr %472, align 4, !tbaa !28
  %529 = fsub float %527, %528
  %530 = load float, ptr %473, align 8, !tbaa !28
  %531 = load float, ptr %474, align 8, !tbaa !28
  %532 = fsub float %530, %531
  %533 = load float, ptr %13, align 4, !tbaa !28
  %534 = load float, ptr %467, align 4, !tbaa !28
  %535 = fmul float %529, %534
  %536 = call float @llvm.fmuladd.f32(float %526, float %533, float %535)
  %537 = load float, ptr %468, align 4, !tbaa !28
  %538 = call noundef float @llvm.fmuladd.f32(float %532, float %537, float %536)
  %539 = load float, ptr %470, align 4, !tbaa !102
  %540 = fneg float %539
  %541 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %503, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %538, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %540, float noundef %539, i1 noundef zeroext false, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %559

542:                                              ; preds = %520
  %.cmp = icmp eq i64 %indvars.iv250, 2
  %543 = trunc i64 %indvars.iv250 to i32
  %544 = add i32 %543, -3
  %545 = select i1 %.cmp, i32 2, i32 %544
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x i8], ptr %6, i64 %546
  %548 = getelementptr inbounds [4 x i8], ptr %18, i64 %546
  %549 = getelementptr inbounds [4 x i8], ptr %20, i64 %546
  %550 = load float, ptr %547, align 4, !tbaa !28
  %.sroa.0.0.vec.insert.i106 = insertelement <2 x float> poison, float %550, i64 0
  %551 = load float, ptr %548, align 4, !tbaa !28
  %.sroa.0.4.vec.insert.i107 = insertelement <2 x float> %.sroa.0.0.vec.insert.i106, float %551, i64 1
  %552 = load float, ptr %549, align 4, !tbaa !28
  %.sroa.3.12.vec.insert.i108 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %552, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i107, ptr %14, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i108, ptr %469, align 8, !tbaa !24
  %553 = zext nneg i32 %545 to i64
  %554 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %553
  %555 = load float, ptr %554, align 4, !tbaa !28
  %556 = load float, ptr %470, align 4, !tbaa !102
  %557 = fneg float %556
  %558 = call noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) %503, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %555, ptr noundef nonnull align 4 dereferenceable(128) %3, float noundef %557, float noundef %556, i1 noundef zeroext true, float noundef 1.000000e+00, i1 noundef zeroext false, float noundef 0.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00)
  br label %559

559:                                              ; preds = %542, %522
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, 5
  br i1 %exitcond254.not, label %475, label %476, !llvm.loop !103
}

declare { <2 x float>, <2 x float> } @_ZNK11btRigidBody14getOrientationEv(ptr noundef nonnull align 8 dereferenceable(744)) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localPosToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare void @_ZNK11btMultiBody17localFrameToWorldEiRK11btMatrix3x3(ptr dead_on_unwind writable sret(%class.btMatrix3x3) align 4, ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(48)) local_unnamed_addr #1

declare { <2 x float>, <2 x float> } @_ZNK11btMultiBody15localDirToWorldEiRK9btVector3(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN30btGeneric6DofSpring2Constraint16matrixToEulerXYZERK11btMatrix3x3R9btVector3(ptr noundef nonnull align 4 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #1

declare noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(204), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), float noundef, ptr noundef nonnull align 4 dereferenceable(128), float noundef, float noundef, i1 noundef zeroext, float noundef, i1 noundef zeroext, float noundef, float noundef, float noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN27btMultiBodySliderConstraint9debugDrawEP12btIDebugDraw(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #7 align 2 {
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
define linkonce_odr dso_local void @_ZN27btMultiBodySliderConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN27btMultiBodySliderConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #13

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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"_ZTS27btMultiBodySliderConstraint", !9, i64 0, !19, i64 96, !19, i64 104, !20, i64 112, !20, i64 128, !21, i64 144, !21, i64 192, !20, i64 240}
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
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!69 = distinct !{!69, !"_ZNK11btMatrix3x39transposeEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK11btMatrix3x39transposeEv: argument 0"}
!72 = distinct !{!72, !"_ZNK11btMatrix3x39transposeEv"}
!73 = distinct !{!73, !30}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK11btMatrix3x37inverseEv: argument 0"}
!76 = distinct !{!76, !"_ZNK11btMatrix3x37inverseEv"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZmlRK11btMatrix3x3S1_: argument 0"}
!79 = distinct !{!79, !"_ZmlRK11btMatrix3x3S1_"}
!80 = !{!81, !13, i64 4}
!81 = !{!"_ZTS20btAlignedObjectArrayI27btMultiBodySolverConstraintE", !82, i64 0, !13, i64 4, !13, i64 8, !83, i64 16, !14, i64 24}
!82 = !{!"_ZTS18btAlignedAllocatorI27btMultiBodySolverConstraintLj16EE"}
!83 = !{!"p1 _ZTS27btMultiBodySolverConstraint", !11, i64 0}
!84 = !{!81, !13, i64 8}
!85 = !{!81, !83, i64 16}
!86 = !{i64 0, i64 4, !87, i64 4, i64 4, !87, i64 8, i64 4, !87, i64 12, i64 4, !87, i64 16, i64 16, !24, i64 32, i64 16, !24, i64 48, i64 16, !24, i64 64, i64 16, !24, i64 80, i64 16, !24, i64 96, i64 16, !24, i64 112, i64 4, !28, i64 116, i64 4, !28, i64 120, i64 4, !28, i64 124, i64 4, !28, i64 128, i64 4, !28, i64 132, i64 4, !28, i64 136, i64 4, !28, i64 140, i64 4, !28, i64 144, i64 4, !28, i64 152, i64 8, !24, i64 160, i64 4, !87, i64 164, i64 4, !87, i64 168, i64 4, !87, i64 176, i64 8, !88, i64 184, i64 4, !87, i64 188, i64 4, !87, i64 192, i64 8, !88, i64 200, i64 4, !87, i64 208, i64 8, !89, i64 216, i64 4, !87}
!87 = !{!13, !13, i64 0}
!88 = !{!10, !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS21btMultiBodyConstraint", !11, i64 0}
!91 = distinct !{!91, !30}
!92 = !{!81, !14, i64 24}
!93 = !{!94, !90, i64 208}
!94 = !{!"_ZTS27btMultiBodySolverConstraint", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !20, i64 16, !20, i64 32, !20, i64 48, !20, i64 64, !20, i64 80, !20, i64 96, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !12, i64 152, !13, i64 160, !13, i64 164, !13, i64 168, !10, i64 176, !13, i64 184, !13, i64 188, !10, i64 192, !13, i64 200, !90, i64 208, !13, i64 216}
!95 = !{!94, !13, i64 216}
!96 = !{!97, !13, i64 200}
!97 = !{!"_ZTS23btMultiBodyJacobianData", !16, i64 0, !16, i64 32, !16, i64 64, !16, i64 96, !45, i64 128, !48, i64 160, !98, i64 192, !13, i64 200}
!98 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !11, i64 0}
!99 = !{!94, !13, i64 168}
!100 = !{!94, !13, i64 188}
!101 = !{!59, !13, i64 232}
!102 = !{!9, !15, i64 60}
!103 = distinct !{!103, !30}
