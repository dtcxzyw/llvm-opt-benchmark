; ModuleID = 'bench/openjdk/original/c2_intelJccErratum_x86.ll'
source_filename = "bench/openjdk/original/c2_intelJccErratum_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN10VM_Version22_has_intel_jcc_erratumE = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN24IntelJccErratumAlignmentC1EP14MacroAssembleri = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN24IntelJccErratumAlignmentC2EP14MacroAssembleri
@_ZN24IntelJccErratumAlignmentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN24IntelJccErratumAlignmentD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i64 0, 576460752303423488) i64 @_ZN15IntelJccErratum8boundaryEm(i64 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = lshr i64 %0, 5
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN15IntelJccErratum41is_crossing_or_ending_at_32_byte_boundaryEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 2 {
  %.unshifted = xor i64 %1, %0
  %3 = icmp ugt i64 %.unshifted, 31
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 31
  %5 = icmp ne i32 %4, 30
  %6 = and i32 %3, 63
  %7 = icmp eq i32 %6, 62
  %or.cond = or i1 %5, %7
  br i1 %or.cond, label %8, label %11

8:                                                ; preds = %1
  %9 = and i32 %3, 15
  %10 = icmp eq i32 %9, 10
  br label %11

11:                                               ; preds = %1, %8
  %.0 = phi i1 [ %10, %8 ], [ true, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15IntelJccErratum22jcc_erratum_taint_nodeEP8MachNodeP13PhaseRegAlloc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 262144
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #6
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15IntelJccErratum22tag_affected_machnodesEP7CompileP8PhaseCFGP13PhaseRegAlloc(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 32
  %11 = load <2 x ptr>, ptr %10, align 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 64
  %16 = load i32, ptr %15, align 8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 48
  br label %18

18:                                               ; preds = %.lr.ph57, %._crit_edge
  %19 = phi i32 [ %16, %.lr.ph57 ], [ %87, %._crit_edge ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next66, %._crit_edge ]
  %.055 = phi i32 [ 0, %.lr.ph57 ], [ %.1.lcssa, %._crit_edge ]
  %.03154 = phi ptr [ null, %.lr.ph57 ], [ %.132.lcssa, %._crit_edge ]
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv65
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load i32, ptr %23, align 8
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %18
  %25 = getelementptr inbounds i8, ptr %22, i64 24
  %26 = getelementptr inbounds i8, ptr %22, i64 32
  br label %27

27:                                               ; preds = %.lr.ph50, %.loopexit
  %indvars.iv62 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next63, %.loopexit ]
  %.149 = phi i32 [ %.055, %.lr.ph50 ], [ %.2, %.loopexit ]
  %.13248 = phi ptr [ %.03154, %.lr.ph50 ], [ %.233, %.loopexit ]
  %28 = load i32, ptr %25, align 8
  %29 = zext i32 %28 to i64
  %30 = icmp ult i64 %indvars.iv62, %29
  br i1 %30, label %31, label %_ZNK5Block8get_nodeEj.exit

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %indvars.iv62
  %34 = load ptr, ptr %33, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %27, %31
  %35 = phi ptr [ %34, %31 ], [ null, %27 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 44
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 3
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %41 = and i32 %37, 30
  %42 = icmp eq i32 %41, 30
  %43 = and i32 %37, 62
  %44 = icmp ne i32 %43, 62
  %or.cond.i.not44 = and i1 %42, %44
  %45 = and i32 %37, 14
  %46 = icmp eq i32 %45, 10
  %or.cond = or i1 %46, %or.cond.i.not44
  br i1 %or.cond, label %_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread, label %.loopexit

_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread: ; preds = %40
  %47 = getelementptr inbounds i8, ptr %35, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 262144
  store i32 %49, ptr %47, align 8
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef %2) #6
  %54 = add nsw i32 %53, %.149
  %55 = load i32, ptr %36, align 4
  %56 = and i32 %55, 7
  %or.cond42 = icmp eq i32 %56, 6
  br i1 %or.cond42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread
  %57 = getelementptr inbounds i8, ptr %35, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp ugt i32 %58, 1
  br i1 %59, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %60 = getelementptr inbounds i8, ptr %35, i64 8
  %61 = getelementptr inbounds i8, ptr %.13248, i64 48
  br label %62

62:                                               ; preds = %.lr.ph, %80
  %63 = phi i32 [ %58, %.lr.ph ], [ %81, %80 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %80 ]
  %.446 = phi i32 [ %54, %.lr.ph ], [ %.5, %80 ]
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, %.13248
  br i1 %67, label %68, label %80

68:                                               ; preds = %62
  %69 = load i32, ptr %36, align 4
  %70 = and i32 %69, 7
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %61, align 8
  %74 = or i32 %73, 262144
  store i32 %74, ptr %61, align 8
  %75 = load ptr, ptr %.13248, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 168
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(64) %.13248, ptr noundef %2) #6
  %79 = add nsw i32 %78, %.446
  %.pre = load i32, ptr %57, align 8
  br label %80

80:                                               ; preds = %62, %68, %72
  %81 = phi i32 [ %63, %68 ], [ %.pre, %72 ], [ %63, %62 ]
  %.5 = phi i32 [ %.446, %68 ], [ %79, %72 ], [ %.446, %62 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = zext i32 %81 to i64
  %83 = icmp ult i64 %indvars.iv.next, %82
  br i1 %83, label %62, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %80, %.preheader, %40, %_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread, %_ZNK5Block8get_nodeEj.exit
  %.233 = phi ptr [ %.13248, %_ZNK5Block8get_nodeEj.exit ], [ null, %_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread ], [ %35, %40 ], [ null, %.preheader ], [ null, %80 ]
  %.2 = phi i32 [ %.149, %_ZNK5Block8get_nodeEj.exit ], [ %54, %_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread ], [ %.149, %40 ], [ %54, %.preheader ], [ %.5, %80 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %84 = load i32, ptr %23, align 8
  %85 = zext i32 %84 to i64
  %86 = icmp ult i64 %indvars.iv.next63, %85
  br i1 %86, label %27, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre68 = load i32, ptr %15, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %87 = phi i32 [ %19, %18 ], [ %.pre68, %._crit_edge.loopexit ]
  %.132.lcssa = phi ptr [ %.03154, %18 ], [ %.233, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.055, %18 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %88 = zext i32 %87 to i64
  %89 = icmp ult i64 %indvars.iv.next66, %88
  br i1 %89, label %18, label %._crit_edge58, !llvm.loop !9

._crit_edge58:                                    ; preds = %._crit_edge, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  %90 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %90, null
  br i1 %.not.i.i.i.i, label %92, label %91

91:                                               ; preds = %._crit_edge58
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %14) #6
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #6
  br label %92

92:                                               ; preds = %91, %._crit_edge58
  %93 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %93, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %94

94:                                               ; preds = %92
  store ptr %9, ptr %8, align 8
  store <2 x ptr> %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %92, %94
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15IntelJccErratum15compute_paddingEmPK8MachNodeP5BlockjP13PhaseRegAlloc(i64 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %4) #6
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = icmp ugt i32 %12, %3
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  %15 = add nuw i32 %3, 1
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ugt i32 %17, %15
  br i1 %18, label %19, label %_ZNK5Block8get_nodeEj.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %14, %19
  %25 = phi ptr [ %24, %19 ], [ null, %14 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %40

30:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %31 = getelementptr inbounds i8, ptr %25, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 262144
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 168
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(52) %25, ptr noundef %4) #6
  %39 = add i32 %38, %9
  br label %40

40:                                               ; preds = %_ZNK5Block8get_nodeEj.exit, %30, %34, %5
  %.017 = phi i32 [ %39, %34 ], [ %9, %30 ], [ %9, %_ZNK5Block8get_nodeEj.exit ], [ %9, %5 ]
  %41 = icmp sgt i32 %.017, 20
  br i1 %41, label %51, label %42

42:                                               ; preds = %40
  %43 = sext i32 %.017 to i64
  %44 = add i64 %43, %0
  %.unshifted.i = xor i64 %44, %0
  %45 = icmp ugt i64 %.unshifted.i, 31
  br i1 %45, label %46, label %51

46:                                               ; preds = %42
  %47 = add i64 %0, 31
  %48 = and i64 %47, 4294967264
  %49 = sub i64 %48, %0
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %42, %40, %46
  %.0 = phi i32 [ %50, %46 ], [ 0, %40 ], [ 0, %42 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden noundef i64 @_ZN24IntelJccErratumAlignment2pcEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24IntelJccErratumAlignmentC2EP14MacroAssembleri(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8
  %10 = load i8, ptr @_ZN10VM_Version22_has_intel_jcc_erratumE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 2288
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 572
  %22 = load i8, ptr %21, align 4
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %12
  tail call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #6
  br label %40

25:                                               ; preds = %12
  %26 = sext i32 %2 to i64
  %27 = add i64 %9, %26
  %.unshifted.i = xor i64 %27, %9
  %28 = icmp ugt i64 %.unshifted.i, 31
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = add i64 %9, 31
  %31 = and i64 %30, 4294967264
  %32 = sub i64 %31, %9
  %33 = trunc i64 %32 to i32
  tail call void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %33) #6
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %25, %29, %3, %24
  ret void
}

declare void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN24IntelJccErratumAlignmentD2Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
