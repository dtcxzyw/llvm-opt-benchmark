; ModuleID = 'bench/bullet3/original/btMultiBodyConstraint.ll'
source_filename = "bench/bullet3/original/btMultiBodyConstraint.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.btVector3 = type { [4 x float] }

$_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3 = comdat any

$_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3 = comdat any

$_ZN21btMultiBodyConstraint12setGearRatioEf = comdat any

$_ZN21btMultiBodyConstraint14setGearAuxLinkEi = comdat any

$_ZN21btMultiBodyConstraint25setRelativePositionTargetEf = comdat any

$_ZN21btMultiBodyConstraint6setErpEf = comdat any

$__clang_call_terminate = comdat any

@_ZTV21btMultiBodyConstraint = dso_local unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTI21btMultiBodyConstraint, ptr @_ZN21btMultiBodyConstraintD2Ev, ptr @_ZN21btMultiBodyConstraintD0Ev, ptr @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3, ptr @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN21btMultiBodyConstraint12setGearRatioEf, ptr @_ZN21btMultiBodyConstraint14setGearAuxLinkEi, ptr @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf, ptr @_ZN21btMultiBodyConstraint6setErpEf] }, align 8
@_ZTI21btMultiBodyConstraint = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS21btMultiBodyConstraint }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS21btMultiBodyConstraint = dso_local constant [24 x i8] c"21btMultiBodyConstraint\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN21btMultiBodyConstraintD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN21btMultiBodyConstraintD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN21btMultiBodyConstraintC2EP11btMultiBodyS1_iiibi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 48), (52, 53), (56, 64), (68, 76), (80, 89)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i32 noundef %7) unnamed_addr #0 align 2 {
  %9 = zext i1 %6 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV21btMultiBodyConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %2, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %3, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %4, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %7, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %5, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 0, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %9, ptr %18, align 4, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 -1, ptr %19, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store float 1.000000e+02, ptr %20, align 4, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %22, align 8, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 0, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %24, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN21btMultiBodyConstraint19updateJacobianSizesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 48)) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 628
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %.not2 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !23
  br i1 %.not2, label %19, label %14

14:                                               ; preds = %9
  %15 = add nsw i32 %13, 6
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 628
  %17 = load i32, ptr %16, align 4, !tbaa !32
  %18 = add nsw i32 %15, %17
  br label %19

19:                                               ; preds = %9, %14
  %.sink = phi i32 [ %18, %14 ], [ %13, %9 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink, ptr %20, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN21btMultiBodyConstraint25allocateJacobiansMultiDofEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 52)) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %._crit_edge, label %4

._crit_edge:                                      ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !23
  br label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 628
  %6 = load i32, ptr %5, align 4, !tbaa !32
  %7 = add nsw i32 %6, 6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %7, ptr %8, align 8, !tbaa !23
  br label %9

9:                                                ; preds = %._crit_edge, %4
  %10 = phi i32 [ %.pre, %._crit_edge ], [ %7, %4 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %.not2.i = icmp eq ptr %12, null
  br i1 %.not2.i, label %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit, label %13

13:                                               ; preds = %9
  %14 = add nsw i32 %10, 6
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 628
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %17 = add nsw i32 %14, %16
  br label %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit

_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit: ; preds = %9, %13
  %.sink.i = phi i32 [ %17, %13 ], [ %10, %9 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %.sink.i, ptr %18, align 4, !tbaa !24
  %19 = add nsw i32 %.sink.i, 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = load i32, ptr %20, align 4, !tbaa !22
  %22 = mul nsw i32 %21, %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %22, ptr %23, align 8, !tbaa !49
  %24 = add nsw i32 %.sink.i, 2
  %25 = mul nsw i32 %21, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !30
  %28 = icmp sgt i32 %25, %27
  br i1 %28, label %29, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

29:                                               ; preds = %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %31 = load i32, ptr %30, align 8, !tbaa !31
  %32 = icmp slt i32 %31, %25
  br i1 %32, label %33, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %29
  %.phi.trans.insert1 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.pre2 = load ptr, ptr %.phi.trans.insert1, align 8, !tbaa !29
  br label %.lr.ph.i

33:                                               ; preds = %29
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %34

34:                                               ; preds = %33
  %35 = sext i32 %25 to i64
  %36 = shl nsw i64 %35, 2
  %37 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %36, i32 noundef 16)
  %.pre.i = load i32, ptr %26, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %34, %33
  %38 = phi i32 [ %.pre.i, %34 ], [ %27, %33 ]
  %.0.i.i.i = phi ptr [ %37, %34 ], [ null, %33 ]
  %39 = icmp sgt i32 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  br i1 %39, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %38 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %42 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %44 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv.i.i.i
  %45 = load float, ptr %44, align 4, !tbaa !50
  store float %45, ptr %43, align 4, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %42, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %41, null
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load i8, ptr %46, align 8, !range !53
  %48 = trunc nuw i8 %47 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %48, i1 false
  br i1 %or.cond29.i, label %49, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %42
  %.old.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !28, !range !53, !noundef !54
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %49, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

49:                                               ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %41)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %49, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 1, ptr %50, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %40, align 8, !tbaa !29
  store i32 %25, ptr %30, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %51 = phi ptr [ %.pre2, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %52 = sext i32 %27 to i64
  %wide.trip.count.i = sext i32 %25 to i64
  %53 = shl nsw i64 %52, 2
  %scevgep = getelementptr i8, ptr %51, i64 %53
  %54 = sub nsw i64 %wide.trip.count.i, %52
  %55 = shl nsw i64 %54, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %55, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %_ZN21btMultiBodyConstraint19updateJacobianSizesEv.exit
  store i32 %25, ptr %26, align 4, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN21btMultiBodyConstraintD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTV21btMultiBodyConstraint, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  %.not.i.i.i = icmp ne ptr %3, null
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i8, ptr %4, align 8, !range !53
  %6 = trunc nuw i8 %5 to i1
  %or.cond.i.i = select i1 %.not.i.i.i, i1 %6, i1 false
  br i1 %or.cond.i.i, label %7, label %_ZN20btAlignedObjectArrayIfED2Ev.exit

7:                                                ; preds = %1
  invoke void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %3)
          to label %_ZN20btAlignedObjectArrayIfED2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN20btAlignedObjectArrayIfED2Ev.exit:            ; preds = %1, %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 1, ptr %4, align 8, !tbaa !28
  store ptr null, ptr %2, align 8, !tbaa !29
  store i32 0, ptr %11, align 4, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %12, align 8, !tbaa !31
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN21btMultiBodyConstraintD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN21btMultiBodyConstraint13applyDeltaVeeER23btMultiBodyJacobianDataPffii(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(204) %1, ptr noundef readonly captures(none) %2, float noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #6 align 2 {
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = sext i32 %4 to i64
  %wide.trip.count = zext nneg i32 %5 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %9, i64 %10
  br label %11

._crit_edge:                                      ; preds = %11, %6
  ret void

11:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %13 = load float, ptr %12, align 4, !tbaa !50
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %14 = load float, ptr %gep, align 4, !tbaa !50
  %15 = tail call float @llvm.fmuladd.f32(float %13, float %3, float %14)
  store float %15, ptr %gep, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !55
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_ZN21btMultiBodyConstraint23fillMultiBodyConstraintER27btMultiBodySolverConstraintR23btMultiBodyJacobianDataPfS4_RK9btVector3S7_S7_S7_fRK19btContactSolverInfoffbfbfff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(220) initializes((176, 188), (192, 204)) %1, ptr noundef nonnull align 8 dereferenceable(204) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %8, float noundef %9, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(128) %10, float noundef %11, float noundef %12, i1 noundef zeroext %13, float noundef %14, i1 noundef zeroext %15, float noundef %16, float noundef %17, float noundef %18) local_unnamed_addr #8 align 2 {
  %20 = alloca %class.btVector3, align 8
  %21 = alloca %class.btVector3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 176
  store ptr %23, ptr %24, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 192
  store ptr %26, ptr %27, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 184
  store i32 %29, ptr %30, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store i32 %32, ptr %33, align 8, !tbaa !61
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %34, label %43

34:                                               ; preds = %19
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %36 = load ptr, ptr %35, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %38 = load i32, ptr %37, align 8, !tbaa !65
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = sext i32 %38 to i64
  %42 = getelementptr inbounds [248 x i8], ptr %40, i64 %41
  br label %43

43:                                               ; preds = %19, %34
  %44 = phi ptr [ %42, %34 ], [ null, %19 ]
  %.not338 = icmp eq ptr %26, null
  br i1 %.not338, label %45, label %54

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %47 = load ptr, ptr %46, align 8, !tbaa !62
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %49 = load i32, ptr %48, align 4, !tbaa !70
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !66
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [248 x i8], ptr %51, i64 %52
  br label %54

54:                                               ; preds = %43, %45
  %55 = phi ptr [ %53, %45 ], [ null, %43 ]
  br i1 %.not, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %58 = load ptr, ptr %57, align 8, !tbaa !71
  br label %59

59:                                               ; preds = %54, %56
  %60 = phi ptr [ %58, %56 ], [ null, %54 ]
  br i1 %.not338, label %61, label %64

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 240
  %63 = load ptr, ptr %62, align 8, !tbaa !71
  br label %64

64:                                               ; preds = %59, %61
  %65 = phi ptr [ %63, %61 ], [ null, %59 ]
  %.not339 = icmp eq ptr %44, null
  br i1 %.not339, label %81, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %68 = load float, ptr %7, align 4, !tbaa !50
  %69 = load float, ptr %67, align 4, !tbaa !50
  %70 = fsub float %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %72 = load float, ptr %71, align 4, !tbaa !50
  %73 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %74 = load float, ptr %73, align 4, !tbaa !50
  %75 = fsub float %72, %74
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %77 = load float, ptr %76, align 4, !tbaa !50
  %78 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %79 = load float, ptr %78, align 4, !tbaa !50
  %80 = fsub float %77, %79
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %70, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %75, i64 1
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> <float poison, float 0.000000e+00>, float %80, i64 0
  br label %81

81:                                               ; preds = %66, %64
  %.sroa.0646.0 = phi <2 x float> [ undef, %64 ], [ %.sroa.0.4.vec.insert.i, %66 ]
  %.sroa.11655.0 = phi <2 x float> [ undef, %64 ], [ %.sroa.3.12.vec.insert.i, %66 ]
  %.not340 = icmp eq ptr %55, null
  br i1 %.not340, label %97, label %82

82:                                               ; preds = %81
  %83 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %84 = load float, ptr %8, align 4, !tbaa !50
  %85 = load float, ptr %83, align 4, !tbaa !50
  %86 = fsub float %84, %85
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %88 = load float, ptr %87, align 4, !tbaa !50
  %89 = getelementptr inbounds nuw i8, ptr %55, i64 52
  %90 = load float, ptr %89, align 4, !tbaa !50
  %91 = fsub float %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %93 = load float, ptr %92, align 4, !tbaa !50
  %94 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %95 = load float, ptr %94, align 4, !tbaa !50
  %96 = fsub float %93, %95
  %.sroa.0.0.vec.insert.i349 = insertelement <2 x float> poison, float %86, i64 0
  %.sroa.0.4.vec.insert.i350 = insertelement <2 x float> %.sroa.0.0.vec.insert.i349, float %91, i64 1
  %.sroa.3.12.vec.insert.i351 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %96, i64 0
  br label %97

97:                                               ; preds = %82, %81
  %.sroa.0633.0 = phi <2 x float> [ undef, %81 ], [ %.sroa.0.4.vec.insert.i350, %82 ]
  %.sroa.11.0 = phi <2 x float> [ undef, %81 ], [ %.sroa.3.12.vec.insert.i351, %82 ]
  br i1 %.not, label %290, label %98

98:                                               ; preds = %97
  %99 = icmp slt i32 %29, 0
  br i1 %99, label %100, label %115

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %102 = load float, ptr %7, align 4, !tbaa !50
  %103 = load float, ptr %101, align 4, !tbaa !50
  %104 = fsub float %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %106 = load float, ptr %105, align 4, !tbaa !50
  %107 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %108 = load float, ptr %107, align 4, !tbaa !50
  %109 = fsub float %106, %108
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %111 = load float, ptr %110, align 4, !tbaa !50
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %113 = load float, ptr %112, align 4, !tbaa !50
  %114 = fsub float %111, %113
  br label %134

115:                                              ; preds = %98
  %116 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %117 = load ptr, ptr %116, align 8, !tbaa !75
  %118 = zext nneg i32 %29 to i64
  %119 = getelementptr inbounds nuw [688 x i8], ptr %117, i64 %118
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 624
  %121 = load float, ptr %7, align 4, !tbaa !50
  %122 = load float, ptr %120, align 4, !tbaa !50
  %123 = fsub float %121, %122
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %125 = load float, ptr %124, align 4, !tbaa !50
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 628
  %127 = load float, ptr %126, align 4, !tbaa !50
  %128 = fsub float %125, %127
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %130 = load float, ptr %129, align 4, !tbaa !50
  %131 = getelementptr inbounds nuw i8, ptr %119, i64 632
  %132 = load float, ptr %131, align 4, !tbaa !50
  %133 = fsub float %130, %132
  br label %134

134:                                              ; preds = %115, %100
  %.sink794 = phi float [ %123, %115 ], [ %104, %100 ]
  %.sink793 = phi float [ %128, %115 ], [ %109, %100 ]
  %.sink = phi float [ %133, %115 ], [ %114, %100 ]
  %.sroa.0.0.vec.insert.i359 = insertelement <2 x float> poison, float %.sink794, i64 0
  %.sroa.0.4.vec.insert.i360 = insertelement <2 x float> %.sroa.0.0.vec.insert.i359, float %.sink793, i64 1
  %.sroa.3.12.vec.insert.i361 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink, i64 0
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 628
  %136 = load i32, ptr %135, align 4, !tbaa !32
  %137 = add i32 %136, 6
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 600
  %139 = load i32, ptr %138, align 8, !tbaa !76
  store i32 %139, ptr %1, align 8, !tbaa !77
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %173

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %143 = load i32, ptr %142, align 4, !tbaa !30
  store i32 %143, ptr %1, align 8, !tbaa !77
  store i32 %143, ptr %138, align 8, !tbaa !76
  %144 = add nsw i32 %143, %137
  %145 = icmp sgt i32 %136, -6
  br i1 %145, label %146, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

146:                                              ; preds = %141
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %148 = load i32, ptr %147, align 8, !tbaa !31
  %149 = icmp slt i32 %148, %144
  br i1 %149, label %150, label %..lr.ph.i_crit_edge

..lr.ph.i_crit_edge:                              ; preds = %146
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %.lr.ph.i

150:                                              ; preds = %146
  %.not.i.i.i = icmp eq i32 %144, 0
  br i1 %.not.i.i.i, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i, label %151

151:                                              ; preds = %150
  %152 = sext i32 %144 to i64
  %153 = shl nsw i64 %152, 2
  %154 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %153, i32 noundef 16)
  %.pre.i = load i32, ptr %142, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i: ; preds = %151, %150
  %155 = phi i32 [ %.pre.i, %151 ], [ %143, %150 ]
  %.0.i.i.i = phi ptr [ %154, %151 ], [ null, %150 ]
  %156 = icmp sgt i32 %155, 0
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  br i1 %156, label %.lr.ph.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %wide.trip.count.i.i.i = zext nneg i32 %155 to i64
  br label %159

159:                                              ; preds = %159, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %159 ]
  %160 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i, i64 %indvars.iv.i.i.i
  %161 = getelementptr inbounds nuw [4 x i8], ptr %158, i64 %indvars.iv.i.i.i
  %162 = load float, ptr %161, align 4, !tbaa !50
  store float %162, ptr %160, align 4, !tbaa !50
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, label %159, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i
  %.not.i5.i.i = icmp ne ptr %158, null
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %164 = load i8, ptr %163, align 8, !range !53
  %165 = trunc nuw i8 %164 to i1
  %or.cond29.i = select i1 %.not.i5.i.i, i1 %165, i1 false
  br i1 %or.cond29.i, label %166, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i: ; preds = %159
  %.old.i = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.old27.i = load i8, ptr %.old.i, align 8, !tbaa !28, !range !53, !noundef !54
  %.old28.i = trunc nuw i8 %.old27.i to i1
  br i1 %.old28.i, label %166, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

166:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %158)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i: ; preds = %166, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %167, align 8, !tbaa !28
  store ptr %.0.i.i.i, ptr %157, align 8, !tbaa !29
  store i32 %144, ptr %147, align 8, !tbaa !31
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %..lr.ph.i_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i
  %168 = phi ptr [ %.pre, %..lr.ph.i_crit_edge ], [ %.0.i.i.i, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i ]
  %169 = sext i32 %143 to i64
  %170 = shl nsw i64 %169, 2
  %scevgep = getelementptr i8, ptr %168, i64 %170
  %171 = sext i32 %137 to i64
  %172 = shl nsw i64 %171, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %172, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit:    ; preds = %.lr.ph.i, %141
  store i32 %144, ptr %142, align 4, !tbaa !30
  br label %173

173:                                              ; preds = %134, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %175, ptr %176, align 4, !tbaa !78
  %177 = add nsw i32 %175, %137
  %178 = icmp sgt i32 %136, -6
  br i1 %178, label %179, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit387.thread

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %181 = load i32, ptr %180, align 8, !tbaa !31
  %182 = icmp slt i32 %181, %177
  br i1 %182, label %183, label %..lr.ph.i364_crit_edge

..lr.ph.i364_crit_edge:                           ; preds = %179
  %.phi.trans.insert725 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre726 = load ptr, ptr %.phi.trans.insert725, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit387

183:                                              ; preds = %179
  %.not.i.i.i370 = icmp eq i32 %177, 0
  br i1 %.not.i.i.i370, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372, label %184

184:                                              ; preds = %183
  %185 = sext i32 %177 to i64
  %186 = shl nsw i64 %185, 2
  %187 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %186, i32 noundef 16)
  %.pre.i371 = load i32, ptr %174, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372: ; preds = %184, %183
  %188 = phi i32 [ %.pre.i371, %184 ], [ %175, %183 ]
  %.0.i.i.i373 = phi ptr [ %187, %184 ], [ null, %183 ]
  %189 = icmp sgt i32 %188, 0
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !29
  br i1 %189, label %.lr.ph.i.i.i378, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374

.lr.ph.i.i.i378:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372
  %wide.trip.count.i.i.i379 = zext nneg i32 %188 to i64
  br label %192

192:                                              ; preds = %192, %.lr.ph.i.i.i378
  %indvars.iv.i.i.i380 = phi i64 [ 0, %.lr.ph.i.i.i378 ], [ %indvars.iv.next.i.i.i381, %192 ]
  %193 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i373, i64 %indvars.iv.i.i.i380
  %194 = getelementptr inbounds nuw [4 x i8], ptr %191, i64 %indvars.iv.i.i.i380
  %195 = load float, ptr %194, align 4, !tbaa !50
  store float %195, ptr %193, align 4, !tbaa !50
  %indvars.iv.next.i.i.i381 = add nuw nsw i64 %indvars.iv.i.i.i380, 1
  %exitcond.not.i.i.i382 = icmp eq i64 %indvars.iv.next.i.i.i381, %wide.trip.count.i.i.i379
  br i1 %exitcond.not.i.i.i382, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i383, label %192, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i372
  %.not.i5.i.i375 = icmp ne ptr %191, null
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %197 = load i8, ptr %196, align 8, !range !53
  %198 = trunc nuw i8 %197 to i1
  %or.cond29.i376 = select i1 %.not.i5.i.i375, i1 %198, i1 false
  br i1 %or.cond29.i376, label %199, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i383: ; preds = %192
  %.old.i384 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.old27.i385 = load i8, ptr %.old.i384, align 8, !tbaa !28, !range !53, !noundef !54
  %.old28.i386 = trunc nuw i8 %.old27.i385 to i1
  br i1 %.old28.i386, label %199, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377

199:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i383, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %191)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377: ; preds = %199, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i383, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i374
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %200, align 8, !tbaa !28
  store ptr %.0.i.i.i373, ptr %190, align 8, !tbaa !29
  store i32 %177, ptr %180, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit387

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit387: ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377, %..lr.ph.i364_crit_edge
  %201 = phi ptr [ %.pre726, %..lr.ph.i364_crit_edge ], [ %.0.i.i.i373, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i377 ]
  %202 = sext i32 %175 to i64
  %203 = shl nsw i64 %202, 2
  %scevgep687 = getelementptr i8, ptr %201, i64 %203
  %204 = sext i32 %137 to i64
  %205 = shl nsw i64 %204, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep687, i8 0, i64 %205, i1 false), !tbaa !50
  store i32 %177, ptr %174, align 4, !tbaa !30
  %.not342 = icmp eq ptr %3, null
  br i1 %.not342, label %.loopexit665, label %.lr.ph

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit387.thread: ; preds = %173
  store i32 %177, ptr %174, align 4, !tbaa !30
  %.not342784 = icmp eq ptr %3, null
  br i1 %.not342784, label %.loopexit665, label %.loopexit665.thread

.lr.ph:                                           ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit387
  %206 = load i32, ptr %176, align 4, !tbaa !78
  %207 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !29
  %209 = sext i32 %206 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %137, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  %invariant.gep = getelementptr [4 x i8], ptr %208, i64 %209
  br label %210

210:                                              ; preds = %.lr.ph, %210
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %210 ]
  %211 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %212 = load float, ptr %211, align 4, !tbaa !50
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  store float %212, ptr %gep, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit665.thread785, label %210, !llvm.loop !79

.loopexit665.thread785:                           ; preds = %210
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %214 = load i32, ptr %213, align 4, !tbaa !30
  %215 = add nsw i32 %214, %137
  br label %233

.loopexit665.thread:                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit387.thread
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %217 = load i32, ptr %216, align 4, !tbaa !30
  %218 = add nsw i32 %217, %137
  br label %.loopexit665._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411_crit_edge

.loopexit665:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit387, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit387.thread
  %219 = load i32, ptr %176, align 4, !tbaa !78
  %220 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !29
  %222 = sext i32 %219 to i64
  %223 = getelementptr inbounds [4 x i8], ptr %221, i64 %222
  %224 = load i32, ptr %30, align 8, !tbaa !60
  %225 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 160
  tail call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %23, i32 noundef %224, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef nonnull align 4 dereferenceable(16) %6, ptr noundef nonnull %223, ptr noundef nonnull align 8 dereferenceable(25) %225, ptr noundef nonnull align 8 dereferenceable(25) %226, ptr noundef nonnull align 8 dereferenceable(25) %227)
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %229 = load i32, ptr %228, align 4, !tbaa !30
  %230 = add nsw i32 %229, %137
  br i1 %178, label %233, label %.loopexit665._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411_crit_edge

.loopexit665._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411_crit_edge: ; preds = %.loopexit665.thread, %.loopexit665
  %231 = phi i32 [ %218, %.loopexit665.thread ], [ %230, %.loopexit665 ]
  %232 = phi ptr [ %216, %.loopexit665.thread ], [ %228, %.loopexit665 ]
  %.phi.trans.insert729 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre730 = load ptr, ptr %.phi.trans.insert729, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411

233:                                              ; preds = %.loopexit665.thread785, %.loopexit665
  %234 = phi i32 [ %215, %.loopexit665.thread785 ], [ %230, %.loopexit665 ]
  %235 = phi i32 [ %214, %.loopexit665.thread785 ], [ %229, %.loopexit665 ]
  %236 = phi ptr [ %213, %.loopexit665.thread785 ], [ %228, %.loopexit665 ]
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %238 = load i32, ptr %237, align 8, !tbaa !31
  %239 = icmp slt i32 %238, %234
  br i1 %239, label %240, label %..lr.ph.i388_crit_edge

..lr.ph.i388_crit_edge:                           ; preds = %233
  %.phi.trans.insert727 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre728 = load ptr, ptr %.phi.trans.insert727, align 8, !tbaa !29
  br label %.lr.ph.i388

240:                                              ; preds = %233
  %.not.i.i.i394 = icmp eq i32 %234, 0
  br i1 %.not.i.i.i394, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i396, label %241

241:                                              ; preds = %240
  %242 = sext i32 %234 to i64
  %243 = shl nsw i64 %242, 2
  %244 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %243, i32 noundef 16)
  %.pre.i395 = load i32, ptr %236, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i396

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i396: ; preds = %241, %240
  %245 = phi i32 [ %.pre.i395, %241 ], [ %235, %240 ]
  %.0.i.i.i397 = phi ptr [ %244, %241 ], [ null, %240 ]
  %246 = icmp sgt i32 %245, 0
  %247 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !29
  br i1 %246, label %.lr.ph.i.i.i402, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i398

.lr.ph.i.i.i402:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i396
  %wide.trip.count.i.i.i403 = zext nneg i32 %245 to i64
  br label %249

249:                                              ; preds = %249, %.lr.ph.i.i.i402
  %indvars.iv.i.i.i404 = phi i64 [ 0, %.lr.ph.i.i.i402 ], [ %indvars.iv.next.i.i.i405, %249 ]
  %250 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i397, i64 %indvars.iv.i.i.i404
  %251 = getelementptr inbounds nuw [4 x i8], ptr %248, i64 %indvars.iv.i.i.i404
  %252 = load float, ptr %251, align 4, !tbaa !50
  store float %252, ptr %250, align 4, !tbaa !50
  %indvars.iv.next.i.i.i405 = add nuw nsw i64 %indvars.iv.i.i.i404, 1
  %exitcond.not.i.i.i406 = icmp eq i64 %indvars.iv.next.i.i.i405, %wide.trip.count.i.i.i403
  br i1 %exitcond.not.i.i.i406, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i407, label %249, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i398: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i396
  %.not.i5.i.i399 = icmp ne ptr %248, null
  %253 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %254 = load i8, ptr %253, align 8, !range !53
  %255 = trunc nuw i8 %254 to i1
  %or.cond29.i400 = select i1 %.not.i5.i.i399, i1 %255, i1 false
  br i1 %or.cond29.i400, label %256, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i401

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i407: ; preds = %249
  %.old.i408 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.old27.i409 = load i8, ptr %.old.i408, align 8, !tbaa !28, !range !53, !noundef !54
  %.old28.i410 = trunc nuw i8 %.old27.i409 to i1
  br i1 %.old28.i410, label %256, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i401

256:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i407, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i398
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %248)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i401

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i401: ; preds = %256, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i407, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i398
  %257 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %257, align 8, !tbaa !28
  store ptr %.0.i.i.i397, ptr %247, align 8, !tbaa !29
  store i32 %234, ptr %237, align 8, !tbaa !31
  br label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %..lr.ph.i388_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i401
  %258 = phi ptr [ %.pre728, %..lr.ph.i388_crit_edge ], [ %.0.i.i.i397, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i401 ]
  %259 = sext i32 %235 to i64
  %260 = shl nsw i64 %259, 2
  %scevgep690 = getelementptr i8, ptr %258, i64 %260
  %261 = sext i32 %137 to i64
  %262 = shl nsw i64 %261, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep690, i8 0, i64 %262, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411: ; preds = %.loopexit665._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411_crit_edge, %.lr.ph.i388
  %263 = phi i32 [ %231, %.loopexit665._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411_crit_edge ], [ %234, %.lr.ph.i388 ]
  %264 = phi ptr [ %232, %.loopexit665._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411_crit_edge ], [ %236, %.lr.ph.i388 ]
  %265 = phi ptr [ %.pre730, %.loopexit665._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411_crit_edge ], [ %258, %.lr.ph.i388 ]
  store i32 %263, ptr %264, align 4, !tbaa !30
  %266 = load i32, ptr %176, align 4, !tbaa !78
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [4 x i8], ptr %265, i64 %267
  %269 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %270 = load ptr, ptr %269, align 8, !tbaa !29
  %271 = getelementptr inbounds [4 x i8], ptr %270, i64 %267
  %272 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %273 = getelementptr inbounds nuw i8, ptr %2, i64 128
  tail call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %23, ptr noundef nonnull %271, ptr noundef nonnull %268, ptr noundef nonnull align 8 dereferenceable(25) %272, ptr noundef nonnull align 8 dereferenceable(25) %273)
  br i1 %13, label %274, label %275

274:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411
  %.sroa.0628.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.5630.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.5630.0.copyload = load <2 x float>, ptr %.sroa.5630.0..sroa_idx, align 4, !tbaa !80
  br label %347

275:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit411
  %276 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %277 = load float, ptr %276, align 4, !tbaa !50
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %279 = load float, ptr %278, align 4, !tbaa !50
  %280 = fneg float %279
  %281 = fmul float %.sink, %280
  %282 = tail call float @llvm.fmuladd.f32(float %.sink793, float %277, float %281)
  %283 = load float, ptr %6, align 4, !tbaa !50
  %284 = fneg float %277
  %285 = fmul float %.sink794, %284
  %286 = tail call float @llvm.fmuladd.f32(float %.sink, float %283, float %285)
  %287 = fneg float %283
  %288 = fmul float %.sink793, %287
  %289 = tail call float @llvm.fmuladd.f32(float %.sink794, float %279, float %288)
  %.sroa.0.0.vec.insert.i412 = insertelement <2 x float> poison, float %282, i64 0
  %.sroa.0.4.vec.insert.i413 = insertelement <2 x float> %.sroa.0.0.vec.insert.i412, float %286, i64 1
  %.sroa.3.12.vec.insert.i414 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %289, i64 0
  br label %347

290:                                              ; preds = %97
  br i1 %13, label %291, label %292

291:                                              ; preds = %290
  %.sroa.0624.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.7.0.copyload = load <2 x float>, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !80
  br label %307

292:                                              ; preds = %290
  %.sroa.0646.4.vec.extract652 = extractelement <2 x float> %.sroa.0646.0, i64 1
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %294 = load float, ptr %293, align 4, !tbaa !50
  %.sroa.11655.8.vec.extract657 = extractelement <2 x float> %.sroa.11655.0, i64 0
  %295 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %296 = load float, ptr %295, align 4, !tbaa !50
  %297 = fneg float %296
  %298 = fmul float %.sroa.11655.8.vec.extract657, %297
  %299 = tail call float @llvm.fmuladd.f32(float %.sroa.0646.4.vec.extract652, float %294, float %298)
  %300 = load float, ptr %6, align 4, !tbaa !50
  %.sroa.0646.0.vec.extract648 = extractelement <2 x float> %.sroa.0646.0, i64 0
  %301 = fneg float %294
  %302 = fmul float %.sroa.0646.0.vec.extract648, %301
  %303 = tail call float @llvm.fmuladd.f32(float %.sroa.11655.8.vec.extract657, float %300, float %302)
  %304 = fneg float %300
  %305 = fmul float %.sroa.0646.4.vec.extract652, %304
  %306 = tail call float @llvm.fmuladd.f32(float %.sroa.0646.0.vec.extract648, float %296, float %305)
  %.sroa.0.0.vec.insert.i417 = insertelement <2 x float> poison, float %299, i64 0
  %.sroa.0.4.vec.insert.i418 = insertelement <2 x float> %.sroa.0.0.vec.insert.i417, float %303, i64 1
  %.sroa.3.12.vec.insert.i419 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %306, i64 0
  br label %307

307:                                              ; preds = %292, %291
  %.sroa.0624.0 = phi <2 x float> [ %.sroa.0624.0.copyload, %291 ], [ %.sroa.0.4.vec.insert.i418, %292 ]
  %.sroa.7.0 = phi <2 x float> [ %.sroa.7.0.copyload, %291 ], [ %.sroa.3.12.vec.insert.i419, %292 ]
  %.not341 = icmp eq ptr %60, null
  br i1 %.not341, label %345, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %60, i64 372
  %310 = load float, ptr %309, align 4, !tbaa !50
  %.sroa.0624.0.vec.extract = extractelement <2 x float> %.sroa.0624.0, i64 0
  %311 = getelementptr inbounds nuw i8, ptr %60, i64 376
  %312 = load float, ptr %311, align 4, !tbaa !50
  %.sroa.0624.4.vec.extract = extractelement <2 x float> %.sroa.0624.0, i64 1
  %313 = fmul float %.sroa.0624.4.vec.extract, %312
  %314 = tail call float @llvm.fmuladd.f32(float %310, float %.sroa.0624.0.vec.extract, float %313)
  %315 = getelementptr inbounds nuw i8, ptr %60, i64 380
  %316 = load float, ptr %315, align 4, !tbaa !50
  %.sroa.7.8.vec.extract = extractelement <2 x float> %.sroa.7.0, i64 0
  %317 = tail call noundef float @llvm.fmuladd.f32(float %316, float %.sroa.7.8.vec.extract, float %314)
  %318 = getelementptr inbounds nuw i8, ptr %60, i64 388
  %319 = load float, ptr %318, align 4, !tbaa !50
  %320 = getelementptr inbounds nuw i8, ptr %60, i64 392
  %321 = load float, ptr %320, align 4, !tbaa !50
  %322 = fmul float %.sroa.0624.4.vec.extract, %321
  %323 = tail call float @llvm.fmuladd.f32(float %319, float %.sroa.0624.0.vec.extract, float %322)
  %324 = getelementptr inbounds nuw i8, ptr %60, i64 396
  %325 = load float, ptr %324, align 4, !tbaa !50
  %326 = tail call noundef float @llvm.fmuladd.f32(float %325, float %.sroa.7.8.vec.extract, float %323)
  %327 = getelementptr inbounds nuw i8, ptr %60, i64 404
  %328 = load float, ptr %327, align 4, !tbaa !50
  %329 = getelementptr inbounds nuw i8, ptr %60, i64 408
  %330 = load float, ptr %329, align 4, !tbaa !50
  %331 = fmul float %.sroa.0624.4.vec.extract, %330
  %332 = tail call float @llvm.fmuladd.f32(float %328, float %.sroa.0624.0.vec.extract, float %331)
  %333 = getelementptr inbounds nuw i8, ptr %60, i64 412
  %334 = load float, ptr %333, align 4, !tbaa !50
  %335 = tail call noundef float @llvm.fmuladd.f32(float %334, float %.sroa.7.8.vec.extract, float %332)
  %336 = getelementptr inbounds nuw i8, ptr %60, i64 672
  %337 = load float, ptr %336, align 4, !tbaa !50
  %338 = fmul float %317, %337
  %339 = getelementptr inbounds nuw i8, ptr %60, i64 676
  %340 = load float, ptr %339, align 4, !tbaa !50
  %341 = fmul float %326, %340
  %342 = getelementptr inbounds nuw i8, ptr %60, i64 680
  %343 = load float, ptr %342, align 4, !tbaa !50
  %344 = fmul float %335, %343
  %.sroa.0.0.vec.insert.i427 = insertelement <2 x float> poison, float %338, i64 0
  %.sroa.0.4.vec.insert.i428 = insertelement <2 x float> %.sroa.0.0.vec.insert.i427, float %341, i64 1
  %.sroa.3.12.vec.insert.i429 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %344, i64 0
  br label %345

345:                                              ; preds = %307, %308
  %.sroa.0622.0 = phi <2 x float> [ %.sroa.0.4.vec.insert.i428, %308 ], [ zeroinitializer, %307 ]
  %.sroa.6623.0 = phi <2 x float> [ %.sroa.3.12.vec.insert.i429, %308 ], [ zeroinitializer, %307 ]
  %346 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store <2 x float> %.sroa.0622.0, ptr %346, align 8
  %.sroa.6623.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 88
  store <2 x float> %.sroa.6623.0, ptr %.sroa.6623.0..sroa_idx, align 8, !tbaa !80
  br label %347

347:                                              ; preds = %274, %275, %345
  %.sroa.0624.0.sink = phi <2 x float> [ %.sroa.0624.0, %345 ], [ %.sroa.0628.0.copyload, %274 ], [ %.sroa.0.4.vec.insert.i413, %275 ]
  %.sroa.7.0.sink = phi <2 x float> [ %.sroa.7.0, %345 ], [ %.sroa.5630.0.copyload, %274 ], [ %.sroa.3.12.vec.insert.i414, %275 ]
  %.sroa.0646.2 = phi <2 x float> [ %.sroa.0646.0, %345 ], [ %.sroa.0.4.vec.insert.i360, %274 ], [ %.sroa.0.4.vec.insert.i360, %275 ]
  %.sroa.11655.2 = phi <2 x float> [ %.sroa.11655.0, %345 ], [ %.sroa.3.12.vec.insert.i361, %274 ], [ %.sroa.3.12.vec.insert.i361, %275 ]
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store <2 x float> %.sroa.0624.0.sink, ptr %348, align 8
  %.sroa.7.0..sroa_idx626 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store <2 x float> %.sroa.7.0.sink, ptr %.sroa.7.0..sroa_idx626, align 8, !tbaa !80
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %349, ptr noundef nonnull align 4 dereferenceable(16) %6, i64 16, i1 false)
  br i1 %.not338, label %566, label %350

350:                                              ; preds = %347
  %351 = load i32, ptr %33, align 8, !tbaa !61
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %368

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %355 = load float, ptr %8, align 4, !tbaa !50
  %356 = load float, ptr %354, align 4, !tbaa !50
  %357 = fsub float %355, %356
  %358 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %359 = load float, ptr %358, align 4, !tbaa !50
  %360 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %361 = load float, ptr %360, align 4, !tbaa !50
  %362 = fsub float %359, %361
  %363 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %364 = load float, ptr %363, align 4, !tbaa !50
  %365 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %366 = load float, ptr %365, align 4, !tbaa !50
  %367 = fsub float %364, %366
  br label %387

368:                                              ; preds = %350
  %369 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %370 = load ptr, ptr %369, align 8, !tbaa !75
  %371 = zext nneg i32 %351 to i64
  %372 = getelementptr inbounds nuw [688 x i8], ptr %370, i64 %371
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 624
  %374 = load float, ptr %8, align 4, !tbaa !50
  %375 = load float, ptr %373, align 4, !tbaa !50
  %376 = fsub float %374, %375
  %377 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %378 = load float, ptr %377, align 4, !tbaa !50
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 628
  %380 = load float, ptr %379, align 4, !tbaa !50
  %381 = fsub float %378, %380
  %382 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %383 = load float, ptr %382, align 4, !tbaa !50
  %384 = getelementptr inbounds nuw i8, ptr %372, i64 632
  %385 = load float, ptr %384, align 4, !tbaa !50
  %386 = fsub float %383, %385
  br label %387

387:                                              ; preds = %368, %353
  %.sink799 = phi float [ %376, %368 ], [ %357, %353 ]
  %.sink798 = phi float [ %381, %368 ], [ %362, %353 ]
  %.sink797 = phi float [ %386, %368 ], [ %367, %353 ]
  %.sroa.0.0.vec.insert.i437 = insertelement <2 x float> poison, float %.sink799, i64 0
  %.sroa.0.4.vec.insert.i438 = insertelement <2 x float> %.sroa.0.0.vec.insert.i437, float %.sink798, i64 1
  %.sroa.3.12.vec.insert.i439 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.sink797, i64 0
  %388 = getelementptr inbounds nuw i8, ptr %26, i64 628
  %389 = load i32, ptr %388, align 4, !tbaa !32
  %390 = add i32 %389, 6
  %391 = getelementptr inbounds nuw i8, ptr %26, i64 600
  %392 = load i32, ptr %391, align 8, !tbaa !76
  %393 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %392, ptr %393, align 8, !tbaa !81
  %394 = icmp slt i32 %392, 0
  br i1 %394, label %395, label %427

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw i8, ptr %2, i64 68
  %397 = load i32, ptr %396, align 4, !tbaa !30
  store i32 %397, ptr %393, align 8, !tbaa !81
  store i32 %397, ptr %391, align 8, !tbaa !76
  %398 = add nsw i32 %397, %390
  %399 = icmp sgt i32 %389, -6
  br i1 %399, label %400, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit465

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %402 = load i32, ptr %401, align 8, !tbaa !31
  %403 = icmp slt i32 %402, %398
  br i1 %403, label %404, label %..lr.ph.i442_crit_edge

..lr.ph.i442_crit_edge:                           ; preds = %400
  %.phi.trans.insert731 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.pre732 = load ptr, ptr %.phi.trans.insert731, align 8, !tbaa !29
  br label %.lr.ph.i442

404:                                              ; preds = %400
  %.not.i.i.i448 = icmp eq i32 %398, 0
  br i1 %.not.i.i.i448, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i450, label %405

405:                                              ; preds = %404
  %406 = sext i32 %398 to i64
  %407 = shl nsw i64 %406, 2
  %408 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %407, i32 noundef 16)
  %.pre.i449 = load i32, ptr %396, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i450

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i450: ; preds = %405, %404
  %409 = phi i32 [ %.pre.i449, %405 ], [ %397, %404 ]
  %.0.i.i.i451 = phi ptr [ %408, %405 ], [ null, %404 ]
  %410 = icmp sgt i32 %409, 0
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %412 = load ptr, ptr %411, align 8, !tbaa !29
  br i1 %410, label %.lr.ph.i.i.i456, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452

.lr.ph.i.i.i456:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i450
  %wide.trip.count.i.i.i457 = zext nneg i32 %409 to i64
  br label %413

413:                                              ; preds = %413, %.lr.ph.i.i.i456
  %indvars.iv.i.i.i458 = phi i64 [ 0, %.lr.ph.i.i.i456 ], [ %indvars.iv.next.i.i.i459, %413 ]
  %414 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i451, i64 %indvars.iv.i.i.i458
  %415 = getelementptr inbounds nuw [4 x i8], ptr %412, i64 %indvars.iv.i.i.i458
  %416 = load float, ptr %415, align 4, !tbaa !50
  store float %416, ptr %414, align 4, !tbaa !50
  %indvars.iv.next.i.i.i459 = add nuw nsw i64 %indvars.iv.i.i.i458, 1
  %exitcond.not.i.i.i460 = icmp eq i64 %indvars.iv.next.i.i.i459, %wide.trip.count.i.i.i457
  br i1 %exitcond.not.i.i.i460, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i461, label %413, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i450
  %.not.i5.i.i453 = icmp ne ptr %412, null
  %417 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %418 = load i8, ptr %417, align 8, !range !53
  %419 = trunc nuw i8 %418 to i1
  %or.cond29.i454 = select i1 %.not.i5.i.i453, i1 %419, i1 false
  br i1 %or.cond29.i454, label %420, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i455

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i461: ; preds = %413
  %.old.i462 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.old27.i463 = load i8, ptr %.old.i462, align 8, !tbaa !28, !range !53, !noundef !54
  %.old28.i464 = trunc nuw i8 %.old27.i463 to i1
  br i1 %.old28.i464, label %420, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i455

420:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i461, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %412)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i455

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i455: ; preds = %420, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i461, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i452
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i8 1, ptr %421, align 8, !tbaa !28
  store ptr %.0.i.i.i451, ptr %411, align 8, !tbaa !29
  store i32 %398, ptr %401, align 8, !tbaa !31
  br label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %..lr.ph.i442_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i455
  %422 = phi ptr [ %.pre732, %..lr.ph.i442_crit_edge ], [ %.0.i.i.i451, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i455 ]
  %423 = sext i32 %397 to i64
  %424 = shl nsw i64 %423, 2
  %scevgep691 = getelementptr i8, ptr %422, i64 %424
  %425 = sext i32 %390 to i64
  %426 = shl nsw i64 %425, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep691, i8 0, i64 %426, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit465

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit465: ; preds = %.lr.ph.i442, %395
  store i32 %398, ptr %396, align 4, !tbaa !30
  br label %427

427:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit465, %387
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %429 = load i32, ptr %428, align 4, !tbaa !30
  %430 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %429, ptr %430, align 4, !tbaa !82
  %431 = add nsw i32 %429, %390
  %432 = icmp sgt i32 %389, -6
  br i1 %432, label %433, label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit489.thread

433:                                              ; preds = %427
  %434 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %435 = load i32, ptr %434, align 8, !tbaa !31
  %436 = icmp slt i32 %435, %431
  br i1 %436, label %437, label %..lr.ph.i466_crit_edge

..lr.ph.i466_crit_edge:                           ; preds = %433
  %.phi.trans.insert733 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre734 = load ptr, ptr %.phi.trans.insert733, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit489

437:                                              ; preds = %433
  %.not.i.i.i472 = icmp eq i32 %431, 0
  br i1 %.not.i.i.i472, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i474, label %438

438:                                              ; preds = %437
  %439 = sext i32 %431 to i64
  %440 = shl nsw i64 %439, 2
  %441 = tail call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %440, i32 noundef 16)
  %.pre.i473 = load i32, ptr %428, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i474

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i474: ; preds = %438, %437
  %442 = phi i32 [ %.pre.i473, %438 ], [ %429, %437 ]
  %.0.i.i.i475 = phi ptr [ %441, %438 ], [ null, %437 ]
  %443 = icmp sgt i32 %442, 0
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %445 = load ptr, ptr %444, align 8, !tbaa !29
  br i1 %443, label %.lr.ph.i.i.i480, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i476

.lr.ph.i.i.i480:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i474
  %wide.trip.count.i.i.i481 = zext nneg i32 %442 to i64
  br label %446

446:                                              ; preds = %446, %.lr.ph.i.i.i480
  %indvars.iv.i.i.i482 = phi i64 [ 0, %.lr.ph.i.i.i480 ], [ %indvars.iv.next.i.i.i483, %446 ]
  %447 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i475, i64 %indvars.iv.i.i.i482
  %448 = getelementptr inbounds nuw [4 x i8], ptr %445, i64 %indvars.iv.i.i.i482
  %449 = load float, ptr %448, align 4, !tbaa !50
  store float %449, ptr %447, align 4, !tbaa !50
  %indvars.iv.next.i.i.i483 = add nuw nsw i64 %indvars.iv.i.i.i482, 1
  %exitcond.not.i.i.i484 = icmp eq i64 %indvars.iv.next.i.i.i483, %wide.trip.count.i.i.i481
  br i1 %exitcond.not.i.i.i484, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i485, label %446, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i476: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i474
  %.not.i5.i.i477 = icmp ne ptr %445, null
  %450 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %451 = load i8, ptr %450, align 8, !range !53
  %452 = trunc nuw i8 %451 to i1
  %or.cond29.i478 = select i1 %.not.i5.i.i477, i1 %452, i1 false
  br i1 %or.cond29.i478, label %453, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i479

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i485: ; preds = %446
  %.old.i486 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.old27.i487 = load i8, ptr %.old.i486, align 8, !tbaa !28, !range !53, !noundef !54
  %.old28.i488 = trunc nuw i8 %.old27.i487 to i1
  br i1 %.old28.i488, label %453, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i479

453:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i485, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i476
  tail call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %445)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i479

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i479: ; preds = %453, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i485, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i476
  %454 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 1, ptr %454, align 8, !tbaa !28
  store ptr %.0.i.i.i475, ptr %444, align 8, !tbaa !29
  store i32 %431, ptr %434, align 8, !tbaa !31
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit489

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit489: ; preds = %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i479, %..lr.ph.i466_crit_edge
  %455 = phi ptr [ %.pre734, %..lr.ph.i466_crit_edge ], [ %.0.i.i.i475, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i479 ]
  %456 = sext i32 %429 to i64
  %457 = shl nsw i64 %456, 2
  %scevgep692 = getelementptr i8, ptr %455, i64 %457
  %458 = sext i32 %390 to i64
  %459 = shl nsw i64 %458, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep692, i8 0, i64 %459, i1 false), !tbaa !50
  store i32 %431, ptr %428, align 4, !tbaa !30
  %.not344 = icmp eq ptr %4, null
  br i1 %.not344, label %.loopexit663, label %.lr.ph668

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit489.thread: ; preds = %427
  store i32 %431, ptr %428, align 4, !tbaa !30
  %.not344786 = icmp eq ptr %4, null
  br i1 %.not344786, label %.loopexit663, label %.loopexit663.thread

.lr.ph668:                                        ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit489
  %460 = load i32, ptr %430, align 4, !tbaa !82
  %461 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %462 = load ptr, ptr %461, align 8, !tbaa !29
  %463 = sext i32 %460 to i64
  %smax697 = tail call i32 @llvm.smax.i32(i32 %390, i32 1)
  %wide.trip.count698 = zext nneg i32 %smax697 to i64
  %invariant.gep791 = getelementptr [4 x i8], ptr %462, i64 %463
  br label %464

464:                                              ; preds = %.lr.ph668, %464
  %indvars.iv694 = phi i64 [ 0, %.lr.ph668 ], [ %indvars.iv.next695, %464 ]
  %465 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv694
  %466 = load float, ptr %465, align 4, !tbaa !50
  %gep792 = getelementptr [4 x i8], ptr %invariant.gep791, i64 %indvars.iv694
  store float %466, ptr %gep792, align 4, !tbaa !50
  %indvars.iv.next695 = add nuw nsw i64 %indvars.iv694, 1
  %exitcond699.not = icmp eq i64 %indvars.iv.next695, %wide.trip.count698
  br i1 %exitcond699.not, label %.loopexit663.thread787, label %464, !llvm.loop !83

.loopexit663.thread787:                           ; preds = %464
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %468 = load i32, ptr %467, align 4, !tbaa !30
  %469 = add nsw i32 %468, %390
  br label %505

.loopexit663.thread:                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit489.thread
  %470 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %471 = load i32, ptr %470, align 4, !tbaa !30
  %472 = add nsw i32 %471, %390
  br label %.loopexit663._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523_crit_edge

.loopexit663:                                     ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit489, %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit489.thread
  %473 = load i32, ptr %33, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %474 = load float, ptr %5, align 4, !tbaa !50
  %475 = fneg float %474
  %476 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %477 = load float, ptr %476, align 4, !tbaa !50
  %478 = fneg float %477
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %480 = load float, ptr %479, align 4, !tbaa !50
  %481 = fneg float %480
  %.sroa.0.0.vec.insert.i490 = insertelement <2 x float> poison, float %475, i64 0
  %.sroa.0.4.vec.insert.i491 = insertelement <2 x float> %.sroa.0.0.vec.insert.i490, float %478, i64 1
  %.sroa.3.12.vec.insert.i492 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %481, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i491, ptr %20, align 8
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i492, ptr %482, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %483 = load float, ptr %6, align 4, !tbaa !50
  %484 = fneg float %483
  %485 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %486 = load float, ptr %485, align 4, !tbaa !50
  %487 = fneg float %486
  %488 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %489 = load float, ptr %488, align 4, !tbaa !50
  %490 = fneg float %489
  %.sroa.0.0.vec.insert.i495 = insertelement <2 x float> poison, float %484, i64 0
  %.sroa.0.4.vec.insert.i496 = insertelement <2 x float> %.sroa.0.0.vec.insert.i495, float %487, i64 1
  %.sroa.3.12.vec.insert.i497 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %490, i64 0
  store <2 x float> %.sroa.0.4.vec.insert.i496, ptr %21, align 8
  %491 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %.sroa.3.12.vec.insert.i497, ptr %491, align 8
  %492 = load i32, ptr %430, align 4, !tbaa !82
  %493 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %494 = load ptr, ptr %493, align 8, !tbaa !29
  %495 = sext i32 %492 to i64
  %496 = getelementptr inbounds [4 x i8], ptr %494, i64 %495
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %498 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %499 = getelementptr inbounds nuw i8, ptr %2, i64 160
  call void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640) %26, i32 noundef %473, ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %20, ptr noundef nonnull align 4 dereferenceable(16) %21, ptr noundef nonnull %496, ptr noundef nonnull align 8 dereferenceable(25) %497, ptr noundef nonnull align 8 dereferenceable(25) %498, ptr noundef nonnull align 8 dereferenceable(25) %499)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %500 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %501 = load i32, ptr %500, align 4, !tbaa !30
  %502 = add nsw i32 %501, %390
  br i1 %432, label %505, label %.loopexit663._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523_crit_edge

.loopexit663._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523_crit_edge: ; preds = %.loopexit663.thread, %.loopexit663
  %503 = phi i32 [ %472, %.loopexit663.thread ], [ %502, %.loopexit663 ]
  %504 = phi ptr [ %470, %.loopexit663.thread ], [ %500, %.loopexit663 ]
  %.phi.trans.insert737 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre738 = load ptr, ptr %.phi.trans.insert737, align 8, !tbaa !29
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523

505:                                              ; preds = %.loopexit663.thread787, %.loopexit663
  %506 = phi i32 [ %469, %.loopexit663.thread787 ], [ %502, %.loopexit663 ]
  %507 = phi i32 [ %468, %.loopexit663.thread787 ], [ %501, %.loopexit663 ]
  %508 = phi ptr [ %467, %.loopexit663.thread787 ], [ %500, %.loopexit663 ]
  %509 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %510 = load i32, ptr %509, align 8, !tbaa !31
  %511 = icmp slt i32 %510, %506
  br i1 %511, label %512, label %..lr.ph.i500_crit_edge

..lr.ph.i500_crit_edge:                           ; preds = %505
  %.phi.trans.insert735 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %.pre736 = load ptr, ptr %.phi.trans.insert735, align 8, !tbaa !29
  br label %.lr.ph.i500

512:                                              ; preds = %505
  %.not.i.i.i506 = icmp eq i32 %506, 0
  br i1 %.not.i.i.i506, label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i508, label %513

513:                                              ; preds = %512
  %514 = sext i32 %506 to i64
  %515 = shl nsw i64 %514, 2
  %516 = call noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef %515, i32 noundef 16)
  %.pre.i507 = load i32, ptr %508, align 4, !tbaa !30
  br label %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i508

_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i508: ; preds = %513, %512
  %517 = phi i32 [ %.pre.i507, %513 ], [ %507, %512 ]
  %.0.i.i.i509 = phi ptr [ %516, %513 ], [ null, %512 ]
  %518 = icmp sgt i32 %517, 0
  %519 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %520 = load ptr, ptr %519, align 8, !tbaa !29
  br i1 %518, label %.lr.ph.i.i.i514, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i510

.lr.ph.i.i.i514:                                  ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i508
  %wide.trip.count.i.i.i515 = zext nneg i32 %517 to i64
  br label %521

521:                                              ; preds = %521, %.lr.ph.i.i.i514
  %indvars.iv.i.i.i516 = phi i64 [ 0, %.lr.ph.i.i.i514 ], [ %indvars.iv.next.i.i.i517, %521 ]
  %522 = getelementptr inbounds nuw [4 x i8], ptr %.0.i.i.i509, i64 %indvars.iv.i.i.i516
  %523 = getelementptr inbounds nuw [4 x i8], ptr %520, i64 %indvars.iv.i.i.i516
  %524 = load float, ptr %523, align 4, !tbaa !50
  store float %524, ptr %522, align 4, !tbaa !50
  %indvars.iv.next.i.i.i517 = add nuw nsw i64 %indvars.iv.i.i.i516, 1
  %exitcond.not.i.i.i518 = icmp eq i64 %indvars.iv.next.i.i.i517, %wide.trip.count.i.i.i515
  br i1 %exitcond.not.i.i.i518, label %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i519, label %521, !llvm.loop !51

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i510: ; preds = %_ZN20btAlignedObjectArrayIfE8allocateEi.exit.i.i508
  %.not.i5.i.i511 = icmp ne ptr %520, null
  %525 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %526 = load i8, ptr %525, align 8, !range !53
  %527 = trunc nuw i8 %526 to i1
  %or.cond29.i512 = select i1 %.not.i5.i.i511, i1 %527, i1 false
  br i1 %or.cond29.i512, label %528, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i513

_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i519: ; preds = %521
  %.old.i520 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %.old27.i521 = load i8, ptr %.old.i520, align 8, !tbaa !28, !range !53, !noundef !54
  %.old28.i522 = trunc nuw i8 %.old27.i521 to i1
  br i1 %.old28.i522, label %528, label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i513

528:                                              ; preds = %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i519, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i510
  call void @_Z21btAlignedFreeInternalPv(ptr noundef nonnull %520)
  br label %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i513

_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i513: ; preds = %528, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.thread.i.i519, %_ZNK20btAlignedObjectArrayIfE4copyEiiPf.exit.i.i510
  %529 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 1, ptr %529, align 8, !tbaa !28
  store ptr %.0.i.i.i509, ptr %519, align 8, !tbaa !29
  store i32 %506, ptr %509, align 8, !tbaa !31
  br label %.lr.ph.i500

.lr.ph.i500:                                      ; preds = %..lr.ph.i500_crit_edge, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i513
  %530 = phi ptr [ %.pre736, %..lr.ph.i500_crit_edge ], [ %.0.i.i.i509, %_ZN20btAlignedObjectArrayIfE10deallocateEv.exit.i.i513 ]
  %531 = sext i32 %507 to i64
  %532 = shl nsw i64 %531, 2
  %scevgep700 = getelementptr i8, ptr %530, i64 %532
  %533 = sext i32 %390 to i64
  %534 = shl nsw i64 %533, 2
  call void @llvm.memset.p0.i64(ptr align 4 %scevgep700, i8 0, i64 %534, i1 false), !tbaa !50
  br label %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523

_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523: ; preds = %.loopexit663._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523_crit_edge, %.lr.ph.i500
  %535 = phi i32 [ %503, %.loopexit663._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523_crit_edge ], [ %506, %.lr.ph.i500 ]
  %536 = phi ptr [ %504, %.loopexit663._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523_crit_edge ], [ %508, %.lr.ph.i500 ]
  %537 = phi ptr [ %.pre738, %.loopexit663._ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523_crit_edge ], [ %530, %.lr.ph.i500 ]
  store i32 %535, ptr %536, align 4, !tbaa !30
  %538 = load i32, ptr %430, align 4, !tbaa !82
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x i8], ptr %537, i64 %539
  %541 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %542 = load ptr, ptr %541, align 8, !tbaa !29
  %543 = getelementptr inbounds [4 x i8], ptr %542, i64 %539
  %544 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640) %26, ptr noundef nonnull %543, ptr noundef nonnull %540, ptr noundef nonnull align 8 dereferenceable(25) %544, ptr noundef nonnull align 8 dereferenceable(25) %545)
  br i1 %13, label %546, label %547

546:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523
  %.sroa.0615.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.6616.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.6616.0.copyload = load <2 x float>, ptr %.sroa.6616.0..sroa_idx, align 4, !tbaa !80
  br label %562

547:                                              ; preds = %_ZN20btAlignedObjectArrayIfE6resizeEiRKf.exit523
  %548 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %549 = load float, ptr %548, align 4, !tbaa !50
  %550 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %551 = load float, ptr %550, align 4, !tbaa !50
  %552 = fneg float %551
  %553 = fmul float %.sink797, %552
  %554 = call float @llvm.fmuladd.f32(float %.sink798, float %549, float %553)
  %555 = load float, ptr %6, align 4, !tbaa !50
  %556 = fneg float %549
  %557 = fmul float %.sink799, %556
  %558 = call float @llvm.fmuladd.f32(float %.sink797, float %555, float %557)
  %559 = fneg float %555
  %560 = fmul float %.sink798, %559
  %561 = call float @llvm.fmuladd.f32(float %.sink799, float %551, float %560)
  %.sroa.0.0.vec.insert.i524 = insertelement <2 x float> poison, float %554, i64 0
  %.sroa.0.4.vec.insert.i525 = insertelement <2 x float> %.sroa.0.0.vec.insert.i524, float %558, i64 1
  %.sroa.3.12.vec.insert.i526 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %561, i64 0
  br label %562

562:                                              ; preds = %547, %546
  %.sroa.0615.0 = phi <2 x float> [ %.sroa.0615.0.copyload, %546 ], [ %.sroa.0.4.vec.insert.i525, %547 ]
  %.sroa.6616.0 = phi <2 x float> [ %.sroa.6616.0.copyload, %546 ], [ %.sroa.3.12.vec.insert.i526, %547 ]
  %.sroa.0615.0.vec.extract = extractelement <2 x float> %.sroa.0615.0, i64 0
  %563 = fneg float %.sroa.0615.0.vec.extract
  %.sroa.0615.4.vec.extract = extractelement <2 x float> %.sroa.0615.0, i64 1
  %564 = fneg float %.sroa.0615.4.vec.extract
  %.sroa.6616.8.vec.extract = extractelement <2 x float> %.sroa.6616.0, i64 0
  %565 = fneg float %.sroa.6616.8.vec.extract
  br label %626

566:                                              ; preds = %347
  br i1 %13, label %567, label %568

567:                                              ; preds = %566
  %.sroa.0607.0.copyload = load <2 x float>, ptr %5, align 4
  %.sroa.8612.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.8612.0.copyload = load <2 x float>, ptr %.sroa.8612.0..sroa_idx, align 4, !tbaa !80
  br label %583

568:                                              ; preds = %566
  %.sroa.0633.4.vec.extract639 = extractelement <2 x float> %.sroa.0633.0, i64 1
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %570 = load float, ptr %569, align 4, !tbaa !50
  %.sroa.11.8.vec.extract643 = extractelement <2 x float> %.sroa.11.0, i64 0
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %572 = load float, ptr %571, align 4, !tbaa !50
  %573 = fneg float %572
  %574 = fmul float %.sroa.11.8.vec.extract643, %573
  %575 = tail call float @llvm.fmuladd.f32(float %.sroa.0633.4.vec.extract639, float %570, float %574)
  %576 = load float, ptr %6, align 4, !tbaa !50
  %.sroa.0633.0.vec.extract635 = extractelement <2 x float> %.sroa.0633.0, i64 0
  %577 = fneg float %570
  %578 = fmul float %.sroa.0633.0.vec.extract635, %577
  %579 = tail call float @llvm.fmuladd.f32(float %.sroa.11.8.vec.extract643, float %576, float %578)
  %580 = fneg float %576
  %581 = fmul float %.sroa.0633.4.vec.extract639, %580
  %582 = tail call float @llvm.fmuladd.f32(float %.sroa.0633.0.vec.extract635, float %572, float %581)
  %.sroa.0.0.vec.insert.i539 = insertelement <2 x float> poison, float %575, i64 0
  %.sroa.0.4.vec.insert.i540 = insertelement <2 x float> %.sroa.0.0.vec.insert.i539, float %579, i64 1
  %.sroa.3.12.vec.insert.i541 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %582, i64 0
  br label %583

583:                                              ; preds = %568, %567
  %.sroa.0607.0 = phi <2 x float> [ %.sroa.0607.0.copyload, %567 ], [ %.sroa.0.4.vec.insert.i540, %568 ]
  %.sroa.8612.0 = phi <2 x float> [ %.sroa.8612.0.copyload, %567 ], [ %.sroa.3.12.vec.insert.i541, %568 ]
  %.not343 = icmp eq ptr %65, null
  br i1 %.not343, label %._crit_edge, label %584

._crit_edge:                                      ; preds = %583
  %.pre739 = extractelement <2 x float> %.sroa.0607.0, i64 0
  %.pre740 = fneg float %.pre739
  %.pre741 = extractelement <2 x float> %.sroa.0607.0, i64 1
  %.pre742 = fneg float %.pre741
  %.pre744 = extractelement <2 x float> %.sroa.8612.0, i64 0
  %.pre745 = fneg float %.pre744
  br label %624

584:                                              ; preds = %583
  %585 = getelementptr inbounds nuw i8, ptr %65, i64 372
  %.sroa.0607.0.vec.extract = extractelement <2 x float> %.sroa.0607.0, i64 0
  %586 = fneg float %.sroa.0607.0.vec.extract
  %.sroa.0607.4.vec.extract = extractelement <2 x float> %.sroa.0607.0, i64 1
  %587 = fneg float %.sroa.0607.4.vec.extract
  %.sroa.8612.8.vec.extract = extractelement <2 x float> %.sroa.8612.0, i64 0
  %588 = fneg float %.sroa.8612.8.vec.extract
  %589 = load float, ptr %585, align 4, !tbaa !50
  %590 = getelementptr inbounds nuw i8, ptr %65, i64 376
  %591 = load float, ptr %590, align 4, !tbaa !50
  %592 = fmul float %591, %587
  %593 = tail call float @llvm.fmuladd.f32(float %589, float %586, float %592)
  %594 = getelementptr inbounds nuw i8, ptr %65, i64 380
  %595 = load float, ptr %594, align 4, !tbaa !50
  %596 = tail call noundef float @llvm.fmuladd.f32(float %595, float %588, float %593)
  %597 = getelementptr inbounds nuw i8, ptr %65, i64 388
  %598 = load float, ptr %597, align 4, !tbaa !50
  %599 = getelementptr inbounds nuw i8, ptr %65, i64 392
  %600 = load float, ptr %599, align 4, !tbaa !50
  %601 = fmul float %600, %587
  %602 = tail call float @llvm.fmuladd.f32(float %598, float %586, float %601)
  %603 = getelementptr inbounds nuw i8, ptr %65, i64 396
  %604 = load float, ptr %603, align 4, !tbaa !50
  %605 = tail call noundef float @llvm.fmuladd.f32(float %604, float %588, float %602)
  %606 = getelementptr inbounds nuw i8, ptr %65, i64 404
  %607 = load float, ptr %606, align 4, !tbaa !50
  %608 = getelementptr inbounds nuw i8, ptr %65, i64 408
  %609 = load float, ptr %608, align 4, !tbaa !50
  %610 = fmul float %609, %587
  %611 = tail call float @llvm.fmuladd.f32(float %607, float %586, float %610)
  %612 = getelementptr inbounds nuw i8, ptr %65, i64 412
  %613 = load float, ptr %612, align 4, !tbaa !50
  %614 = tail call noundef float @llvm.fmuladd.f32(float %613, float %588, float %611)
  %615 = getelementptr inbounds nuw i8, ptr %65, i64 672
  %616 = load float, ptr %615, align 4, !tbaa !50
  %617 = fmul float %596, %616
  %618 = getelementptr inbounds nuw i8, ptr %65, i64 676
  %619 = load float, ptr %618, align 4, !tbaa !50
  %620 = fmul float %605, %619
  %621 = getelementptr inbounds nuw i8, ptr %65, i64 680
  %622 = load float, ptr %621, align 4, !tbaa !50
  %623 = fmul float %614, %622
  %.sroa.0.0.vec.insert.i554 = insertelement <2 x float> poison, float %617, i64 0
  %.sroa.0.4.vec.insert.i555 = insertelement <2 x float> %.sroa.0.0.vec.insert.i554, float %620, i64 1
  %.sroa.3.12.vec.insert.i556 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %623, i64 0
  br label %624

624:                                              ; preds = %._crit_edge, %584
  %.pre-phi746 = phi float [ %.pre745, %._crit_edge ], [ %588, %584 ]
  %.pre-phi743 = phi float [ %.pre742, %._crit_edge ], [ %587, %584 ]
  %.pre-phi = phi float [ %.pre740, %._crit_edge ], [ %586, %584 ]
  %.sroa.6.0 = phi <2 x float> [ zeroinitializer, %._crit_edge ], [ %.sroa.3.12.vec.insert.i556, %584 ]
  %.sroa.0606.0 = phi <2 x float> [ zeroinitializer, %._crit_edge ], [ %.sroa.0.4.vec.insert.i555, %584 ]
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store <2 x float> %.sroa.0606.0, ptr %625, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 104
  store <2 x float> %.sroa.6.0, ptr %.sroa.6.0..sroa_idx, align 8, !tbaa !80
  br label %626

626:                                              ; preds = %624, %562
  %.pre-phi.sink = phi float [ %.pre-phi, %624 ], [ %563, %562 ]
  %.pre-phi743.sink = phi float [ %.pre-phi743, %624 ], [ %564, %562 ]
  %.pre-phi746.sink = phi float [ %.pre-phi746, %624 ], [ %565, %562 ]
  %.sroa.0633.2 = phi <2 x float> [ %.sroa.0633.0, %624 ], [ %.sroa.0.4.vec.insert.i438, %562 ]
  %.sroa.11.2 = phi <2 x float> [ %.sroa.11.0, %624 ], [ %.sroa.3.12.vec.insert.i439, %562 ]
  %.sroa.0.0.vec.insert.i559 = insertelement <2 x float> poison, float %.pre-phi.sink, i64 0
  %.sroa.0.4.vec.insert.i560 = insertelement <2 x float> %.sroa.0.0.vec.insert.i559, float %.pre-phi743.sink, i64 1
  %.sroa.3.12.vec.insert.i561 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %.pre-phi746.sink, i64 0
  %627 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store <2 x float> %.sroa.0.4.vec.insert.i560, ptr %627, align 8
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store <2 x float> %.sroa.3.12.vec.insert.i561, ptr %.sroa.454.0..sroa_idx, align 8, !tbaa !80
  %628 = load float, ptr %6, align 4, !tbaa !50
  %629 = fneg float %628
  %630 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %631 = load float, ptr %630, align 4, !tbaa !50
  %632 = fneg float %631
  %633 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %634 = load float, ptr %633, align 4, !tbaa !50
  %635 = fneg float %634
  %.sroa.0.0.vec.insert.i564 = insertelement <2 x float> poison, float %629, i64 0
  %.sroa.0.4.vec.insert.i565 = insertelement <2 x float> %.sroa.0.0.vec.insert.i564, float %632, i64 1
  %.sroa.3.12.vec.insert.i566 = insertelement <2 x float> <float poison, float 0.000000e+00>, float %635, i64 0
  %636 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store <2 x float> %.sroa.0.4.vec.insert.i565, ptr %636, align 8
  %.sroa.452.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store <2 x float> %.sroa.3.12.vec.insert.i566, ptr %.sroa.452.0..sroa_idx, align 8, !tbaa !80
  br i1 %.not, label %657, label %637

637:                                              ; preds = %626
  %638 = getelementptr inbounds nuw i8, ptr %23, i64 628
  %639 = load i32, ptr %638, align 4, !tbaa !32
  %640 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !78
  %642 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %643 = load ptr, ptr %642, align 8, !tbaa !29
  %644 = sext i32 %641 to i64
  %645 = getelementptr inbounds [4 x i8], ptr %643, i64 %644
  %646 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %647 = load ptr, ptr %646, align 8, !tbaa !29
  %648 = getelementptr inbounds [4 x i8], ptr %647, i64 %644
  %649 = icmp sgt i32 %639, -6
  br i1 %649, label %.lr.ph671.preheader, label %.loopexit662

.lr.ph671.preheader:                              ; preds = %637
  %650 = add i32 %639, 5
  %smax704 = call i32 @llvm.smax.i32(i32 %650, i32 0)
  %651 = add nuw i32 %smax704, 1
  %wide.trip.count705 = zext i32 %651 to i64
  br label %.lr.ph671

.lr.ph671:                                        ; preds = %.lr.ph671.preheader, %.lr.ph671
  %indvars.iv701 = phi i64 [ 0, %.lr.ph671.preheader ], [ %indvars.iv.next702, %.lr.ph671 ]
  %.0310670 = phi float [ 0.000000e+00, %.lr.ph671.preheader ], [ %656, %.lr.ph671 ]
  %652 = getelementptr inbounds nuw [4 x i8], ptr %645, i64 %indvars.iv701
  %653 = load float, ptr %652, align 4, !tbaa !50
  %654 = getelementptr inbounds nuw [4 x i8], ptr %648, i64 %indvars.iv701
  %655 = load float, ptr %654, align 4, !tbaa !50
  %656 = call float @llvm.fmuladd.f32(float %653, float %655, float %.0310670)
  %indvars.iv.next702 = add nuw nsw i64 %indvars.iv701, 1
  %exitcond706.not = icmp eq i64 %indvars.iv.next702, %wide.trip.count705
  br i1 %exitcond706.not, label %.loopexit662, label %.lr.ph671, !llvm.loop !84

657:                                              ; preds = %626
  %.not345 = icmp eq ptr %60, null
  br i1 %.not345, label %.loopexit662, label %658

658:                                              ; preds = %657
  %659 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %660 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %661 = load float, ptr %660, align 4, !tbaa !50
  %662 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %663 = load float, ptr %662, align 8, !tbaa !50
  %664 = load float, ptr %659, align 8, !tbaa !50
  br i1 %13, label %665, label %674

665:                                              ; preds = %658
  %666 = load float, ptr %5, align 4, !tbaa !50
  %667 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %668 = load float, ptr %667, align 4, !tbaa !50
  %669 = fmul float %661, %668
  %670 = call float @llvm.fmuladd.f32(float %666, float %664, float %669)
  %671 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %672 = load float, ptr %671, align 4, !tbaa !50
  %673 = call noundef float @llvm.fmuladd.f32(float %672, float %663, float %670)
  br label %.loopexit662

674:                                              ; preds = %658
  %.sroa.0646.4.vec.extract654 = extractelement <2 x float> %.sroa.0646.2, i64 1
  %.sroa.0646.0.vec.extract650 = extractelement <2 x float> %.sroa.0646.2, i64 0
  %675 = fneg float %.sroa.0646.0.vec.extract650
  %676 = fmul float %661, %675
  %677 = call float @llvm.fmuladd.f32(float %664, float %.sroa.0646.4.vec.extract654, float %676)
  %.sroa.11655.8.vec.extract659 = extractelement <2 x float> %.sroa.11655.2, i64 0
  %678 = fneg float %.sroa.11655.8.vec.extract659
  %679 = fmul float %664, %678
  %680 = call float @llvm.fmuladd.f32(float %663, float %.sroa.0646.0.vec.extract650, float %679)
  %681 = fneg float %.sroa.0646.4.vec.extract654
  %682 = fmul float %663, %681
  %683 = call float @llvm.fmuladd.f32(float %661, float %.sroa.11655.8.vec.extract659, float %682)
  %684 = getelementptr inbounds nuw i8, ptr %60, i64 452
  %685 = load float, ptr %684, align 4, !tbaa !85
  %686 = load float, ptr %6, align 4, !tbaa !50
  %687 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %688 = load float, ptr %687, align 4, !tbaa !50
  %689 = fmul float %680, %688
  %690 = call float @llvm.fmuladd.f32(float %686, float %683, float %689)
  %691 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %692 = load float, ptr %691, align 4, !tbaa !50
  %693 = call noundef float @llvm.fmuladd.f32(float %692, float %677, float %690)
  %694 = fadd float %685, %693
  br label %.loopexit662

.loopexit662:                                     ; preds = %.lr.ph671, %637, %657, %674, %665
  %.1 = phi float [ 0.000000e+00, %657 ], [ %673, %665 ], [ %694, %674 ], [ 0.000000e+00, %637 ], [ %656, %.lr.ph671 ]
  br i1 %.not338, label %715, label %695

695:                                              ; preds = %.loopexit662
  %696 = getelementptr inbounds nuw i8, ptr %26, i64 628
  %697 = load i32, ptr %696, align 4, !tbaa !32
  %698 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %699 = load i32, ptr %698, align 4, !tbaa !82
  %700 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %701 = load ptr, ptr %700, align 8, !tbaa !29
  %702 = sext i32 %699 to i64
  %703 = getelementptr inbounds [4 x i8], ptr %701, i64 %702
  %704 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %705 = load ptr, ptr %704, align 8, !tbaa !29
  %706 = getelementptr inbounds [4 x i8], ptr %705, i64 %702
  %707 = icmp sgt i32 %697, -6
  br i1 %707, label %.lr.ph674.preheader, label %.loopexit661

.lr.ph674.preheader:                              ; preds = %695
  %708 = add i32 %697, 5
  %smax710 = call i32 @llvm.smax.i32(i32 %708, i32 0)
  %709 = add nuw i32 %smax710, 1
  %wide.trip.count711 = zext i32 %709 to i64
  br label %.lr.ph674

.lr.ph674:                                        ; preds = %.lr.ph674.preheader, %.lr.ph674
  %indvars.iv707 = phi i64 [ 0, %.lr.ph674.preheader ], [ %indvars.iv.next708, %.lr.ph674 ]
  %.0311673 = phi float [ 0.000000e+00, %.lr.ph674.preheader ], [ %714, %.lr.ph674 ]
  %710 = getelementptr inbounds nuw [4 x i8], ptr %703, i64 %indvars.iv707
  %711 = load float, ptr %710, align 4, !tbaa !50
  %712 = getelementptr inbounds nuw [4 x i8], ptr %706, i64 %indvars.iv707
  %713 = load float, ptr %712, align 4, !tbaa !50
  %714 = call float @llvm.fmuladd.f32(float %711, float %713, float %.0311673)
  %indvars.iv.next708 = add nuw nsw i64 %indvars.iv707, 1
  %exitcond712.not = icmp eq i64 %indvars.iv.next708, %wide.trip.count711
  br i1 %exitcond712.not, label %.loopexit661, label %.lr.ph674, !llvm.loop !97

715:                                              ; preds = %.loopexit662
  %.not346 = icmp eq ptr %65, null
  br i1 %.not346, label %.loopexit661, label %716

716:                                              ; preds = %715
  %717 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %718 = load float, ptr %717, align 8, !tbaa !50
  %719 = fneg float %718
  %720 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %721 = load float, ptr %720, align 4, !tbaa !50
  %722 = fneg float %721
  %723 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %724 = load float, ptr %723, align 8, !tbaa !50
  %725 = fneg float %724
  br i1 %13, label %726, label %735

726:                                              ; preds = %716
  %727 = load float, ptr %5, align 4, !tbaa !50
  %728 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %729 = load float, ptr %728, align 4, !tbaa !50
  %730 = fmul float %729, %722
  %731 = call float @llvm.fmuladd.f32(float %727, float %719, float %730)
  %732 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %733 = load float, ptr %732, align 4, !tbaa !50
  %734 = call noundef float @llvm.fmuladd.f32(float %733, float %725, float %731)
  br label %.loopexit661

735:                                              ; preds = %716
  %.sroa.0633.4.vec.extract641 = extractelement <2 x float> %.sroa.0633.2, i64 1
  %.sroa.0633.0.vec.extract637 = extractelement <2 x float> %.sroa.0633.2, i64 0
  %736 = fmul float %.sroa.0633.0.vec.extract637, %721
  %737 = call float @llvm.fmuladd.f32(float %719, float %.sroa.0633.4.vec.extract641, float %736)
  %.sroa.11.8.vec.extract645 = extractelement <2 x float> %.sroa.11.2, i64 0
  %738 = fmul float %.sroa.11.8.vec.extract645, %718
  %739 = call float @llvm.fmuladd.f32(float %725, float %.sroa.0633.0.vec.extract637, float %738)
  %740 = fmul float %.sroa.0633.4.vec.extract641, %724
  %741 = call float @llvm.fmuladd.f32(float %722, float %.sroa.11.8.vec.extract645, float %740)
  %742 = getelementptr inbounds nuw i8, ptr %65, i64 452
  %743 = load float, ptr %742, align 4, !tbaa !85
  %744 = load float, ptr %6, align 4, !tbaa !50
  %745 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %746 = load float, ptr %745, align 4, !tbaa !50
  %747 = fmul float %739, %746
  %748 = call float @llvm.fmuladd.f32(float %744, float %741, float %747)
  %749 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %750 = load float, ptr %749, align 4, !tbaa !50
  %751 = call noundef float @llvm.fmuladd.f32(float %750, float %737, float %748)
  %752 = fadd float %743, %751
  br label %.loopexit661

.loopexit661:                                     ; preds = %.lr.ph674, %695, %715, %735, %726
  %.1312 = phi float [ 0.000000e+00, %715 ], [ %734, %726 ], [ %752, %735 ], [ 0.000000e+00, %695 ], [ %714, %.lr.ph674 ]
  %753 = fadd float %.1, %.1312
  %754 = fcmp ogt float %753, 0x3E80000000000000
  %755 = fdiv float %14, %753
  %756 = select i1 %754, float %755, float 0.000000e+00
  %757 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store float %756, ptr %757, align 4, !tbaa !98
  br i1 %.not, label %778, label %758

758:                                              ; preds = %.loopexit661
  %759 = getelementptr inbounds nuw i8, ptr %23, i64 628
  %760 = load i32, ptr %759, align 4, !tbaa !32
  %761 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %762 = load i32, ptr %761, align 4, !tbaa !78
  %763 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %764 = load ptr, ptr %763, align 8, !tbaa !29
  %765 = sext i32 %762 to i64
  %766 = getelementptr inbounds [4 x i8], ptr %764, i64 %765
  %767 = icmp sgt i32 %760, -6
  br i1 %767, label %.lr.ph678, label %.loopexit660

.lr.ph678:                                        ; preds = %758
  %768 = getelementptr inbounds nuw i8, ptr %23, i64 288
  %769 = load ptr, ptr %768, align 8, !tbaa !29
  %770 = add i32 %760, 5
  %smax716 = call i32 @llvm.smax.i32(i32 %770, i32 0)
  %771 = add nuw i32 %smax716, 1
  %wide.trip.count717 = zext i32 %771 to i64
  br label %772

772:                                              ; preds = %.lr.ph678, %772
  %indvars.iv713 = phi i64 [ 0, %.lr.ph678 ], [ %indvars.iv.next714, %772 ]
  %.0315676 = phi float [ 0.000000e+00, %.lr.ph678 ], [ %777, %772 ]
  %773 = getelementptr inbounds nuw [4 x i8], ptr %769, i64 %indvars.iv713
  %774 = load float, ptr %773, align 4, !tbaa !50
  %775 = getelementptr inbounds nuw [4 x i8], ptr %766, i64 %indvars.iv713
  %776 = load float, ptr %775, align 4, !tbaa !50
  %777 = call float @llvm.fmuladd.f32(float %774, float %776, float %.0315676)
  %indvars.iv.next714 = add nuw nsw i64 %indvars.iv713, 1
  %exitcond718.not = icmp eq i64 %indvars.iv.next714, %wide.trip.count717
  br i1 %exitcond718.not, label %.loopexit660, label %772, !llvm.loop !99

778:                                              ; preds = %.loopexit661
  %.not347 = icmp eq ptr %60, null
  br i1 %.not347, label %.loopexit660, label %779

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %60, i64 420
  %781 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %782 = load float, ptr %780, align 4, !tbaa !50
  %783 = load float, ptr %781, align 8, !tbaa !50
  %784 = getelementptr inbounds nuw i8, ptr %60, i64 424
  %785 = load float, ptr %784, align 4, !tbaa !50
  %786 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %787 = load float, ptr %786, align 4, !tbaa !50
  %788 = fmul float %785, %787
  %789 = call float @llvm.fmuladd.f32(float %782, float %783, float %788)
  %790 = getelementptr inbounds nuw i8, ptr %60, i64 428
  %791 = load float, ptr %790, align 4, !tbaa !50
  %792 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %793 = load float, ptr %792, align 8, !tbaa !50
  %794 = call noundef float @llvm.fmuladd.f32(float %791, float %793, float %789)
  %795 = fadd float %794, 0.000000e+00
  %796 = getelementptr inbounds nuw i8, ptr %60, i64 436
  %797 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %798 = load float, ptr %796, align 4, !tbaa !50
  %799 = load float, ptr %797, align 8, !tbaa !50
  %800 = getelementptr inbounds nuw i8, ptr %60, i64 440
  %801 = load float, ptr %800, align 4, !tbaa !50
  %802 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %803 = load float, ptr %802, align 4, !tbaa !50
  %804 = fmul float %801, %803
  %805 = call float @llvm.fmuladd.f32(float %798, float %799, float %804)
  %806 = getelementptr inbounds nuw i8, ptr %60, i64 444
  %807 = load float, ptr %806, align 4, !tbaa !50
  %808 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %809 = load float, ptr %808, align 8, !tbaa !50
  %810 = call noundef float @llvm.fmuladd.f32(float %807, float %809, float %805)
  %811 = fadd float %795, %810
  br label %.loopexit660

.loopexit660:                                     ; preds = %772, %758, %778, %779
  %.1316 = phi float [ 0.000000e+00, %778 ], [ %811, %779 ], [ 0.000000e+00, %758 ], [ %777, %772 ]
  br i1 %.not338, label %832, label %812

812:                                              ; preds = %.loopexit660
  %813 = getelementptr inbounds nuw i8, ptr %26, i64 628
  %814 = load i32, ptr %813, align 4, !tbaa !32
  %815 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %816 = load i32, ptr %815, align 4, !tbaa !82
  %817 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %818 = load ptr, ptr %817, align 8, !tbaa !29
  %819 = sext i32 %816 to i64
  %820 = getelementptr inbounds [4 x i8], ptr %818, i64 %819
  %821 = icmp sgt i32 %814, -6
  br i1 %821, label %.lr.ph682, label %.loopexit

.lr.ph682:                                        ; preds = %812
  %822 = getelementptr inbounds nuw i8, ptr %26, i64 288
  %823 = load ptr, ptr %822, align 8, !tbaa !29
  %824 = add i32 %814, 5
  %smax722 = call i32 @llvm.smax.i32(i32 %824, i32 0)
  %825 = add nuw i32 %smax722, 1
  %wide.trip.count723 = zext i32 %825 to i64
  br label %826

826:                                              ; preds = %.lr.ph682, %826
  %indvars.iv719 = phi i64 [ 0, %.lr.ph682 ], [ %indvars.iv.next720, %826 ]
  %.2680 = phi float [ %.1316, %.lr.ph682 ], [ %831, %826 ]
  %827 = getelementptr inbounds nuw [4 x i8], ptr %823, i64 %indvars.iv719
  %828 = load float, ptr %827, align 4, !tbaa !50
  %829 = getelementptr inbounds nuw [4 x i8], ptr %820, i64 %indvars.iv719
  %830 = load float, ptr %829, align 4, !tbaa !50
  %831 = call float @llvm.fmuladd.f32(float %828, float %830, float %.2680)
  %indvars.iv.next720 = add nuw nsw i64 %indvars.iv719, 1
  %exitcond724.not = icmp eq i64 %indvars.iv.next720, %wide.trip.count723
  br i1 %exitcond724.not, label %.loopexit, label %826, !llvm.loop !100

832:                                              ; preds = %.loopexit660
  %.not348 = icmp eq ptr %65, null
  br i1 %.not348, label %.loopexit, label %833

833:                                              ; preds = %832
  %834 = getelementptr inbounds nuw i8, ptr %65, i64 420
  %835 = load float, ptr %834, align 4, !tbaa !50
  %836 = getelementptr inbounds nuw i8, ptr %65, i64 424
  %837 = load float, ptr %836, align 4, !tbaa !50
  %838 = fmul float %837, %632
  %839 = call float @llvm.fmuladd.f32(float %835, float %629, float %838)
  %840 = getelementptr inbounds nuw i8, ptr %65, i64 428
  %841 = load float, ptr %840, align 4, !tbaa !50
  %842 = call noundef float @llvm.fmuladd.f32(float %841, float %635, float %839)
  %843 = fadd float %.1316, %842
  %844 = getelementptr inbounds nuw i8, ptr %65, i64 436
  %845 = load float, ptr %844, align 4, !tbaa !50
  %846 = getelementptr inbounds nuw i8, ptr %65, i64 440
  %847 = load float, ptr %846, align 4, !tbaa !50
  %848 = fmul float %847, %.pre-phi743.sink
  %849 = call float @llvm.fmuladd.f32(float %845, float %.pre-phi.sink, float %848)
  %850 = getelementptr inbounds nuw i8, ptr %65, i64 444
  %851 = load float, ptr %850, align 4, !tbaa !50
  %852 = call noundef float @llvm.fmuladd.f32(float %851, float %.pre-phi746.sink, float %849)
  %853 = fadd float %843, %852
  br label %.loopexit

.loopexit:                                        ; preds = %826, %812, %832, %833
  %.3 = phi float [ %.1316, %832 ], [ %853, %833 ], [ %.1316, %812 ], [ %831, %826 ]
  %854 = getelementptr inbounds nuw i8, ptr %1, i64 120
  store float 0.000000e+00, ptr %854, align 8, !tbaa !101
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 116
  store float 0.000000e+00, ptr %855, align 4, !tbaa !102
  %856 = getelementptr inbounds nuw i8, ptr %1, i64 112
  store float 0.000000e+00, ptr %856, align 8, !tbaa !103
  %857 = fsub float %16, %.3
  %858 = fmul float %18, %857
  %859 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %860 = load float, ptr %859, align 4, !tbaa !104
  %.neg = fneg float %9
  %861 = select i1 %15, float -0.000000e+00, float %.neg
  %862 = fmul float %861, %860
  %863 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %864 = load float, ptr %863, align 4, !tbaa !106
  %865 = fdiv float %862, %864
  %866 = fmul float %865, %756
  %867 = fmul float %858, %756
  %868 = fadd float %866, %867
  %869 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store float %868, ptr %869, align 8, !tbaa !107
  %870 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store float 0.000000e+00, ptr %870, align 8, !tbaa !108
  %871 = getelementptr inbounds nuw i8, ptr %1, i64 132
  store float 0.000000e+00, ptr %871, align 4, !tbaa !109
  %872 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store float %11, ptr %872, align 8, !tbaa !110
  %873 = getelementptr inbounds nuw i8, ptr %1, i64 140
  store float %12, ptr %873, align 4, !tbaa !111
  ret float %.3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZNK11btMultiBody30fillConstraintJacobianMultiDofEiRK9btVector3S2_S2_PfR20btAlignedObjectArrayIfERS4_IS0_ERS4_I11btMatrix3x3E(ptr noundef nonnull align 8 dereferenceable(640), i32 noundef, ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #10

declare void @_ZNK11btMultiBody30calcAccelerationDeltasMultiDofEPKfPfR20btAlignedObjectArrayIfERS3_I9btVector3E(ptr noundef nonnull align 8 dereferenceable(640), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 8 dereferenceable(25)) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setFrameInBERK11btMatrix3x3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(48) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint11setPivotInBERK9btVector3(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(16) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint12setGearRatioEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint14setGearAuxLinkEi(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint25setRelativePositionTargetEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21btMultiBodyConstraint6setErpEf(ptr noundef nonnull align 8 dereferenceable(96) %0, float noundef %1) unnamed_addr #3 comdat align 2 {
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

declare void @_Z21btAlignedFreeInternalPv(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z22btAlignedAllocInternalmi(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS21btMultiBodyConstraint", !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !13, i64 52, !12, i64 56, !14, i64 60, !15, i64 64}
!9 = !{!"p1 _ZTS11btMultiBody", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !6, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"float", !11, i64 0}
!15 = !{!"_ZTS20btAlignedObjectArrayIfE", !16, i64 0, !12, i64 4, !12, i64 8, !17, i64 16, !13, i64 24}
!16 = !{!"_ZTS18btAlignedAllocatorIfLj16EE"}
!17 = !{!"p1 float", !10, i64 0}
!18 = !{!8, !9, i64 16}
!19 = !{!8, !12, i64 24}
!20 = !{!8, !12, i64 28}
!21 = !{!8, !12, i64 32}
!22 = !{!8, !12, i64 36}
!23 = !{!8, !12, i64 40}
!24 = !{!8, !12, i64 44}
!25 = !{!8, !13, i64 52}
!26 = !{!8, !12, i64 56}
!27 = !{!8, !14, i64 60}
!28 = !{!15, !13, i64 24}
!29 = !{!15, !17, i64 16}
!30 = !{!15, !12, i64 4}
!31 = !{!15, !12, i64 8}
!32 = !{!33, !12, i64 628}
!33 = !{!"_ZTS11btMultiBody", !34, i64 8, !35, i64 16, !36, i64 24, !36, i64 40, !37, i64 56, !37, i64 72, !14, i64 88, !36, i64 92, !36, i64 108, !36, i64 124, !36, i64 140, !36, i64 156, !39, i64 176, !15, i64 208, !15, i64 240, !15, i64 272, !42, i64 304, !45, i64 336, !48, i64 368, !48, i64 416, !48, i64 464, !48, i64 512, !13, i64 560, !13, i64 561, !13, i64 562, !13, i64 563, !13, i64 564, !14, i64 568, !14, i64 572, !14, i64 576, !10, i64 584, !12, i64 592, !12, i64 596, !12, i64 600, !14, i64 604, !14, i64 608, !13, i64 612, !14, i64 616, !14, i64 620, !13, i64 624, !13, i64 625, !12, i64 628, !12, i64 632, !13, i64 636, !13, i64 637, !13, i64 638, !13, i64 639}
!34 = !{!"p1 _ZTS23btMultiBodyLinkCollider", !10, i64 0}
!35 = !{!"p1 omnipotent char", !10, i64 0}
!36 = !{!"_ZTS9btVector3", !11, i64 0}
!37 = !{!"_ZTS12btQuaternion", !38, i64 0}
!38 = !{!"_ZTS10btQuadWord", !11, i64 0}
!39 = !{!"_ZTS20btAlignedObjectArrayI15btMultibodyLinkE", !40, i64 0, !12, i64 4, !12, i64 8, !41, i64 16, !13, i64 24}
!40 = !{!"_ZTS18btAlignedAllocatorI15btMultibodyLinkLj16EE"}
!41 = !{!"p1 _ZTS15btMultibodyLink", !10, i64 0}
!42 = !{!"_ZTS20btAlignedObjectArrayI9btVector3E", !43, i64 0, !12, i64 4, !12, i64 8, !44, i64 16, !13, i64 24}
!43 = !{!"_ZTS18btAlignedAllocatorI9btVector3Lj16EE"}
!44 = !{!"p1 _ZTS9btVector3", !10, i64 0}
!45 = !{!"_ZTS20btAlignedObjectArrayI11btMatrix3x3E", !46, i64 0, !12, i64 4, !12, i64 8, !47, i64 16, !13, i64 24}
!46 = !{!"_ZTS18btAlignedAllocatorI11btMatrix3x3Lj16EE"}
!47 = !{!"p1 _ZTS11btMatrix3x3", !10, i64 0}
!48 = !{!"_ZTS11btMatrix3x3", !11, i64 0}
!49 = !{!8, !12, i64 48}
!50 = !{!14, !14, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{i8 0, i8 2}
!54 = !{}
!55 = distinct !{!55, !52}
!56 = !{!57, !9, i64 176}
!57 = !{!"_ZTS27btMultiBodySolverConstraint", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !36, i64 16, !36, i64 32, !36, i64 48, !36, i64 64, !36, i64 80, !36, i64 96, !14, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !14, i64 140, !14, i64 144, !11, i64 152, !12, i64 160, !12, i64 164, !12, i64 168, !9, i64 176, !12, i64 184, !12, i64 188, !9, i64 192, !12, i64 200, !58, i64 208, !12, i64 216}
!58 = !{!"p1 _ZTS21btMultiBodyConstraint", !10, i64 0}
!59 = !{!57, !9, i64 192}
!60 = !{!57, !12, i64 184}
!61 = !{!57, !12, i64 200}
!62 = !{!63, !64, i64 192}
!63 = !{!"_ZTS23btMultiBodyJacobianData", !15, i64 0, !15, i64 32, !15, i64 64, !15, i64 96, !42, i64 128, !45, i64 160, !64, i64 192, !12, i64 200}
!64 = !{!"p1 _ZTS20btAlignedObjectArrayI12btSolverBodyE", !10, i64 0}
!65 = !{!57, !12, i64 168}
!66 = !{!67, !69, i64 16}
!67 = !{!"_ZTS20btAlignedObjectArrayI12btSolverBodyE", !68, i64 0, !12, i64 4, !12, i64 8, !69, i64 16, !13, i64 24}
!68 = !{!"_ZTS18btAlignedAllocatorI12btSolverBodyLj16EE"}
!69 = !{!"p1 _ZTS12btSolverBody", !10, i64 0}
!70 = !{!57, !12, i64 188}
!71 = !{!72, !74, i64 240}
!72 = !{!"_ZTS12btSolverBody", !73, i64 0, !36, i64 64, !36, i64 80, !36, i64 96, !36, i64 112, !36, i64 128, !36, i64 144, !36, i64 160, !36, i64 176, !36, i64 192, !36, i64 208, !36, i64 224, !74, i64 240}
!73 = !{!"_ZTS11btTransform", !48, i64 0, !36, i64 48}
!74 = !{!"p1 _ZTS11btRigidBody", !10, i64 0}
!75 = !{!39, !41, i64 16}
!76 = !{!33, !12, i64 600}
!77 = !{!57, !12, i64 0}
!78 = !{!57, !12, i64 4}
!79 = distinct !{!79, !52}
!80 = !{!11, !11, i64 0}
!81 = !{!57, !12, i64 8}
!82 = !{!57, !12, i64 12}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = !{!86, !14, i64 452}
!86 = !{!"_ZTS11btRigidBody", !87, i64 0, !48, i64 372, !36, i64 420, !36, i64 436, !14, i64 452, !36, i64 456, !36, i64 472, !36, i64 488, !36, i64 504, !36, i64 520, !36, i64 536, !14, i64 552, !14, i64 556, !13, i64 560, !14, i64 564, !14, i64 568, !14, i64 572, !14, i64 576, !14, i64 580, !14, i64 584, !93, i64 592, !94, i64 600, !12, i64 632, !12, i64 636, !36, i64 640, !36, i64 656, !36, i64 672, !36, i64 688, !36, i64 704, !36, i64 720, !12, i64 736, !12, i64 740}
!87 = !{!"_ZTS17btCollisionObject", !73, i64 8, !73, i64 72, !36, i64 136, !36, i64 152, !36, i64 168, !12, i64 184, !14, i64 188, !88, i64 192, !89, i64 200, !10, i64 208, !89, i64 216, !12, i64 224, !12, i64 228, !12, i64 232, !12, i64 236, !12, i64 240, !14, i64 244, !14, i64 248, !14, i64 252, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !12, i64 272, !10, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !14, i64 300, !14, i64 304, !14, i64 308, !12, i64 312, !90, i64 320, !12, i64 352, !36, i64 356}
!88 = !{!"p1 _ZTS17btBroadphaseProxy", !10, i64 0}
!89 = !{!"p1 _ZTS16btCollisionShape", !10, i64 0}
!90 = !{!"_ZTS20btAlignedObjectArrayIPK17btCollisionObjectE", !91, i64 0, !12, i64 4, !12, i64 8, !92, i64 16, !13, i64 24}
!91 = !{!"_ZTS18btAlignedAllocatorIPK17btCollisionObjectLj16EE"}
!92 = !{!"p2 _ZTS17btCollisionObject", !10, i64 0}
!93 = !{!"p1 _ZTS13btMotionState", !10, i64 0}
!94 = !{!"_ZTS20btAlignedObjectArrayIP17btTypedConstraintE", !95, i64 0, !12, i64 4, !12, i64 8, !96, i64 16, !13, i64 24}
!95 = !{!"_ZTS18btAlignedAllocatorIP17btTypedConstraintLj16EE"}
!96 = !{!"p2 _ZTS17btTypedConstraint", !10, i64 0}
!97 = distinct !{!97, !52}
!98 = !{!57, !14, i64 124}
!99 = distinct !{!99, !52}
!100 = distinct !{!100, !52}
!101 = !{!57, !14, i64 120}
!102 = !{!57, !14, i64 116}
!103 = !{!57, !14, i64 112}
!104 = !{!105, !14, i64 32}
!105 = !{!"_ZTS23btContactSolverInfoData", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !12, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !12, i64 64, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !12, i64 88, !12, i64 92, !12, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !14, i64 112, !13, i64 116, !13, i64 117, !12, i64 120, !12, i64 124}
!106 = !{!105, !14, i64 12}
!107 = !{!57, !14, i64 128}
!108 = !{!57, !14, i64 144}
!109 = !{!57, !14, i64 132}
!110 = !{!57, !14, i64 136}
!111 = !{!57, !14, i64 140}
