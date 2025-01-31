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
define hidden noundef zeroext i1 @_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 262144
  store i32 %5, ptr %3, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) #6
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15IntelJccErratum22tag_affected_machnodesEP7CompileP8PhaseCFGP13PhaseRegAlloc(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %._crit_edge58, label %.lr.ph57

.lr.ph57:                                         ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %19

19:                                               ; preds = %.lr.ph57, %._crit_edge
  %20 = phi i32 [ %17, %.lr.ph57 ], [ %88, %._crit_edge ]
  %indvars.iv65 = phi i64 [ 0, %.lr.ph57 ], [ %indvars.iv.next66, %._crit_edge ]
  %.055 = phi i32 [ 0, %.lr.ph57 ], [ %.1.lcssa, %._crit_edge ]
  %.03154 = phi ptr [ null, %.lr.ph57 ], [ %.132.lcssa, %._crit_edge ]
  %21 = load ptr, ptr %18, align 8
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv65
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %25 = load i32, ptr %24, align 8
  %.not60 = icmp eq i32 %25, 0
  br i1 %.not60, label %._crit_edge, label %.lr.ph50

.lr.ph50:                                         ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br label %28

28:                                               ; preds = %.lr.ph50, %.loopexit
  %indvars.iv62 = phi i64 [ 0, %.lr.ph50 ], [ %indvars.iv.next63, %.loopexit ]
  %.149 = phi i32 [ %.055, %.lr.ph50 ], [ %.2, %.loopexit ]
  %.13248 = phi ptr [ %.03154, %.lr.ph50 ], [ %.233, %.loopexit ]
  %29 = load i32, ptr %26, align 8
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv62, %30
  br i1 %31, label %32, label %_ZNK5Block8get_nodeEj.exit

32:                                               ; preds = %28
  %33 = load ptr, ptr %27, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %33, i64 %indvars.iv62
  %35 = load ptr, ptr %34, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %28, %32
  %36 = phi ptr [ %35, %32 ], [ null, %28 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 3
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %.loopexit

41:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %42 = and i32 %38, 30
  %43 = icmp eq i32 %42, 30
  %44 = and i32 %38, 62
  %45 = icmp ne i32 %44, 62
  %or.cond.i.not44 = and i1 %43, %45
  %46 = and i32 %38, 14
  %47 = icmp eq i32 %46, 10
  %or.cond = or i1 %47, %or.cond.i.not44
  br i1 %or.cond, label %_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread, label %.loopexit

_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread: ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 262144
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %36, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef %2) #6
  %55 = add nsw i32 %54, %.149
  %56 = load i32, ptr %37, align 4
  %57 = and i32 %56, 7
  %or.cond42 = icmp eq i32 %57, 6
  br i1 %or.cond42, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp ugt i32 %59, 1
  br i1 %60, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %.13248, i64 48
  br label %63

63:                                               ; preds = %.lr.ph, %81
  %64 = phi i32 [ %59, %.lr.ph ], [ %82, %81 ]
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %81 ]
  %.446 = phi i32 [ %55, %.lr.ph ], [ %.5, %81 ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw ptr, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %.13248
  br i1 %68, label %69, label %81

69:                                               ; preds = %63
  %70 = load i32, ptr %37, align 4
  %71 = and i32 %70, 7
  %72 = icmp eq i32 %71, 6
  br i1 %72, label %81, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %62, align 8
  %75 = or i32 %74, 262144
  store i32 %75, ptr %62, align 8
  %76 = load ptr, ptr %.13248, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 168
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(64) %.13248, ptr noundef %2) #6
  %80 = add nsw i32 %79, %.446
  %.pre = load i32, ptr %58, align 8
  br label %81

81:                                               ; preds = %63, %69, %73
  %82 = phi i32 [ %64, %69 ], [ %.pre, %73 ], [ %64, %63 ]
  %.5 = phi i32 [ %.446, %69 ], [ %80, %73 ], [ %.446, %63 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %63, label %.loopexit, !llvm.loop !6

.loopexit:                                        ; preds = %81, %.preheader, %41, %_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread, %_ZNK5Block8get_nodeEj.exit
  %.233 = phi ptr [ %.13248, %_ZNK5Block8get_nodeEj.exit ], [ null, %_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread ], [ %36, %41 ], [ null, %.preheader ], [ null, %81 ]
  %.2 = phi i32 [ %.149, %_ZNK5Block8get_nodeEj.exit ], [ %55, %_ZN15IntelJccErratum21is_jcc_erratum_branchEPK8MachNode.exit.thread ], [ %.149, %41 ], [ %55, %.preheader ], [ %.5, %81 ]
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %85 = load i32, ptr %24, align 8
  %86 = zext i32 %85 to i64
  %87 = icmp samesign ult i64 %indvars.iv.next63, %86
  br i1 %87, label %28, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.loopexit
  %.pre68 = load i32, ptr %16, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %88 = phi i32 [ %20, %19 ], [ %.pre68, %._crit_edge.loopexit ]
  %.132.lcssa = phi ptr [ %.03154, %19 ], [ %.233, %._crit_edge.loopexit ]
  %.1.lcssa = phi i32 [ %.055, %19 ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next66, %89
  br i1 %90, label %19, label %._crit_edge58, !llvm.loop !9

._crit_edge58:                                    ; preds = %._crit_edge, %3
  %.0.lcssa = phi i32 [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  %91 = load ptr, ptr %9, align 8
  %.not.i.i.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i.i.i, label %93, label %92

92:                                               ; preds = %._crit_edge58
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %7, i64 noundef %15) #6
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %9) #6
  br label %93

93:                                               ; preds = %92, %._crit_edge58
  %94 = load ptr, ptr %10, align 8
  %.not8.i.i.i.i = icmp eq ptr %94, %11
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %95

95:                                               ; preds = %93
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  store ptr %13, ptr %12, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %93, %95
  ret i32 %.0.lcssa
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15IntelJccErratum15compute_paddingEmPK8MachNodeP5BlockjP13PhaseRegAlloc(i64 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #2 align 2 {
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %4) #6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, -1
  %13 = icmp ult i32 %3, %12
  br i1 %13, label %14, label %40

14:                                               ; preds = %5
  %15 = add nuw i32 %3, 1
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %15, %17
  br i1 %18, label %19, label %_ZNK5Block8get_nodeEj.exit

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = zext i32 %15 to i64
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %_ZNK5Block8get_nodeEj.exit

_ZNK5Block8get_nodeEj.exit:                       ; preds = %14, %19
  %25 = phi ptr [ %24, %19 ], [ null, %14 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 3
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %40

30:                                               ; preds = %_ZNK5Block8get_nodeEj.exit
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 262144
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %40, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %25, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 168
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
  %44 = add i64 %0, %43
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
define hidden noundef i64 @_ZN24IntelJccErratumAlignment2pcEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN24IntelJccErratumAlignmentC2EP14MacroAssembleri(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = ptrtoint ptr %8 to i64
  store i64 %9, ptr %4, align 8
  %10 = load i8, ptr @_ZN10VM_Version22_has_intel_jcc_erratumE, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %40

12:                                               ; preds = %3
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 2288
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 572
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
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  store i64 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %25, %29, %3, %24
  ret void
}

declare void @_ZN9Assembler3nopEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN24IntelJccErratumAlignmentD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
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
