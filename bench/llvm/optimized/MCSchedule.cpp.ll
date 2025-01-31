; ModuleID = 'bench/llvm/original/MCSchedule.cpp.ll'
source_filename = "bench/llvm/original/MCSchedule.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"struct.llvm::MCWriteLatencyEntry" = type { i16, i16 }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::MCWriteProcResEntry" = type { i16, i16, i16 }
%"struct.llvm::MCProcResourceDesc" = type { ptr, i32, i32, i32, ptr }
%"struct.llvm::InstrItinerary" = type { i16, i16, i16, i16, i16 }
%"struct.llvm::InstrStage" = type { i32, i64, i32, i32 }
%"struct.llvm::MCReadAdvanceEntry" = type { i32, i32, i32 }

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm12MCSchedModel7DefaultE = local_unnamed_addr constant %"struct.llvm::MCSchedModel" { i32 1, i32 0, i32 0, i32 4, i32 10, i32 10, i8 0, i8 1, i8 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -32768, 32768) i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 2
  %.not17 = icmp eq i16 %4, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = zext i16 %4 to i64
  %invariant.gep = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %6, i64 %9
  br label %11

11:                                               ; preds = %.lr.ph, %15
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %15 ]
  %.01618 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %15 ]
  %gep = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %invariant.gep, i64 %indvars.iv
  %12 = load i16, ptr %gep, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp slt i16 %12, 0
  br i1 %14, label %._crit_edge, label %15

15:                                               ; preds = %11
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %.01618, i32 %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %._crit_edge, label %11, !llvm.loop !4

._crit_edge:                                      ; preds = %11, %15, %2
  %.0 = phi i32 [ 0, %2 ], [ %.sroa.speculated, %15 ], [ %13, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i32 -32768, 32768) i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %5, i64 %6
  %8 = load i16, ptr %7, align 2
  %9 = and i16 %8, 8191
  %.not = icmp eq i16 %9, 8191
  br i1 %.not, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %10

10:                                               ; preds = %3
  %11 = icmp ne i16 %9, 8190
  tail call void @llvm.assume(i1 %11)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load i16, ptr %12, align 2
  %.not17.i = icmp eq i16 %13, 0
  br i1 %.not17.i, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i64
  %19 = zext i16 %13 to i64
  %invariant.gep.i = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %15, i64 %18
  br label %20

20:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %.01618.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated.i, %24 ]
  %gep.i = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %invariant.gep.i, i64 %indvars.iv.i
  %21 = load i16, ptr %gep.i, align 2
  %22 = sext i16 %21 to i32
  %23 = icmp slt i16 %21, 0
  br i1 %23, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %24

24:                                               ; preds = %20
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.01618.i, i32 %22)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %.not.i, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %20, !llvm.loop !4

_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit: ; preds = %24, %20, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %22, %20 ], [ %.sroa.speculated.i, %24 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 -32768, 32768) i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #2 align 2 {
  %5 = load i32, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 4
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %10 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8191
  %.not = icmp eq i16 %16, 8191
  br i1 %.not, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %17

17:                                               ; preds = %4
  %18 = zext i16 %10 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i16 %16, 8190
  br i1 %21, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.01617 = phi i32 [ %25, %.lr.ph ], [ %18, %17 ]
  %22 = load ptr, ptr %1, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %.01617, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %20) #7
  %26 = load ptr, ptr %11, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %26, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8191
  %31 = icmp eq i16 %30, 8190
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.016.lcssa = phi i32 [ %18, %17 ], [ %25, %.lr.ph ]
  %.015.lcssa = phi ptr [ %14, %17 ], [ %28, %.lr.ph ]
  %32 = icmp ne i32 %.016.lcssa, 0
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %.015.lcssa, i64 8
  %34 = load i16, ptr %33, align 2
  %.not17.i = icmp eq i16 %34, 0
  br i1 %.not17.i, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.015.lcssa, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = zext i16 %38 to i64
  %40 = zext i16 %34 to i64
  %invariant.gep.i = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %36, i64 %39
  br label %41

41:                                               ; preds = %45, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %45 ]
  %.01618.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated.i, %45 ]
  %gep.i = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %invariant.gep.i, i64 %indvars.iv.i
  %42 = load i16, ptr %gep.i, align 2
  %43 = sext i16 %42 to i32
  %44 = icmp slt i16 %42, 0
  br i1 %44, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %45

45:                                               ; preds = %41
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %.01618.i, i32 %43)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %40
  br i1 %.not.i, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %41, !llvm.loop !4

_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit: ; preds = %45, %41, %._crit_edge, %4
  %.0 = phi i32 [ 0, %4 ], [ 0, %._crit_edge ], [ %43, %41 ], [ %.sroa.speculated.i, %45 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(288) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %10, i64 %13
  %.not21 = icmp eq i16 %12, 0
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %32
  %.01523 = phi ptr [ %10, %.lr.ph ], [ %34, %32 ]
  %.sroa.4.022 = phi i8 [ 0, %.lr.ph ], [ %.sroa.4.1, %32 ]
  %17 = phi double [ undef, %.lr.ph ], [ %33, %32 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01523, i64 2
  %19 = load i16, ptr %18, align 2
  %.not16 = icmp eq i16 %19, 0
  br i1 %.not16, label %32, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %.01523, align 2
  %22 = load ptr, ptr %15, align 8
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %22, i64 %23, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = uitofp i32 %25 to double
  %27 = uitofp i16 %19 to double
  %28 = fdiv double %26, %27
  %29 = trunc nuw i8 %.sroa.4.022 to i1
  %30 = fcmp olt double %28, %17
  %..i.val = select i1 %30, double %28, double %17
  %31 = select i1 %29, double %..i.val, double %28
  br label %32

32:                                               ; preds = %16, %20
  %33 = phi double [ %17, %16 ], [ %31, %20 ]
  %.sroa.4.1 = phi i8 [ %.sroa.4.022, %16 ], [ 1, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01523, i64 6
  %.not = icmp eq ptr %34, %14
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !7

._crit_edge:                                      ; preds = %32
  %35 = trunc nuw i8 %.sroa.4.1 to i1
  br i1 %35, label %36, label %._crit_edge.thread

36:                                               ; preds = %._crit_edge
  %37 = fdiv double 1.000000e+00, %33
  br label %44

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %38 = load i16, ptr %1, align 2
  %39 = and i16 %38, 8191
  %40 = uitofp nneg i16 %39 to double
  %41 = load i32, ptr %4, align 8
  %42 = uitofp i32 %41 to double
  %43 = fdiv double %40, %42
  br label %44

44:                                               ; preds = %._crit_edge.thread, %36
  %.0 = phi double [ %37, %36 ], [ %43, %._crit_edge.thread ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #2 align 2 {
  %5 = load i32, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 4
  %10 = load i16, ptr %9, align 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = zext i16 %10 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8191
  %.not = icmp eq i16 %16, 8191
  br i1 %.not, label %17, label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %0, align 8
  %19 = uitofp i32 %18 to double
  %20 = fdiv double 1.000000e+00, %19
  br label %_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit

21:                                               ; preds = %4
  %22 = zext i16 %10 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i16 %16, 8190
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.01618 = phi i32 [ %29, %.lr.ph ], [ %22, %21 ]
  %26 = load ptr, ptr %1, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(288) %1, i32 noundef %.01618, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %24) #7
  %30 = load ptr, ptr %11, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8191
  %35 = icmp eq i16 %34, 8190
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.016.lcssa = phi i32 [ %22, %21 ], [ %29, %.lr.ph ]
  %.015.lcssa = phi ptr [ %14, %21 ], [ %32, %.lr.ph ]
  %.lcssa17 = phi i16 [ %16, %21 ], [ %34, %.lr.ph ]
  %36 = icmp ne i32 %.016.lcssa, 0
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.015.lcssa, i64 2
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %.015.lcssa, i64 4
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %44, i64 %47
  %.not21.i = icmp eq i16 %46, 0
  br i1 %.not21.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br label %50

50:                                               ; preds = %66, %.lr.ph.i
  %.01523.i = phi ptr [ %44, %.lr.ph.i ], [ %68, %66 ]
  %.sroa.4.022.i = phi i8 [ 0, %.lr.ph.i ], [ %.sroa.4.1.i, %66 ]
  %51 = phi double [ undef, %.lr.ph.i ], [ %67, %66 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 2
  %53 = load i16, ptr %52, align 2
  %.not16.i = icmp eq i16 %53, 0
  br i1 %.not16.i, label %66, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %.01523.i, align 2
  %56 = load ptr, ptr %49, align 8
  %57 = zext i16 %55 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %56, i64 %57, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = uitofp i32 %59 to double
  %61 = uitofp i16 %53 to double
  %62 = fdiv double %60, %61
  %63 = trunc nuw i8 %.sroa.4.022.i to i1
  %64 = fcmp olt double %62, %51
  %..i.val.i = select i1 %64, double %62, double %51
  %65 = select i1 %63, double %..i.val.i, double %62
  br label %66

66:                                               ; preds = %54, %50
  %67 = phi double [ %51, %50 ], [ %65, %54 ]
  %.sroa.4.1.i = phi i8 [ %.sroa.4.022.i, %50 ], [ 1, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 6
  %.not.i = icmp eq ptr %68, %48
  br i1 %.not.i, label %._crit_edge.i, label %50, !llvm.loop !7

._crit_edge.i:                                    ; preds = %66
  %69 = trunc nuw i8 %.sroa.4.1.i to i1
  br i1 %69, label %70, label %._crit_edge.thread.i

70:                                               ; preds = %._crit_edge.i
  %71 = fdiv double 1.000000e+00, %67
  br label %_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %._crit_edge
  %72 = uitofp nneg i16 %.lcssa17 to double
  %73 = load i32, ptr %38, align 8
  %74 = uitofp i32 %73 to double
  %75 = fdiv double %72, %74
  br label %_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit

_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit: ; preds = %._crit_edge.thread.i, %70, %17
  %.0 = phi double [ %20, %17 ], [ %71, %70 ], [ %75, %._crit_edge.thread.i ]
  ret double %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputEjRKNS_18InstrItineraryDataE(i32 noundef %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %4, i64 %5, i32 1
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %4, i64 %5, i32 2
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i64
  %13 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %9, i64 %12
  %.not16 = icmp eq i16 %7, %11
  br i1 %.not16, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %14 = zext i16 %7 to i64
  %15 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %9, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %.01018 = phi ptr [ %31, %29 ], [ %15, %.lr.ph.preheader ]
  %.sroa.4.017 = phi i8 [ %.sroa.4.1, %29 ], [ 0, %.lr.ph.preheader ]
  %16 = phi double [ %30, %29 ], [ undef, %.lr.ph.preheader ]
  %17 = load i32, ptr %.01018, align 8
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %29, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01018, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = uitofp nneg i32 %22 to double
  %24 = uitofp i32 %17 to double
  %25 = fdiv double %23, %24
  %26 = trunc nuw i8 %.sroa.4.017 to i1
  %27 = fcmp olt double %25, %16
  %..i.val = select i1 %27, double %25, double %16
  %28 = select i1 %26, double %..i.val, double %25
  br label %29

29:                                               ; preds = %.lr.ph, %18
  %30 = phi double [ %16, %.lr.ph ], [ %28, %18 ]
  %.sroa.4.1 = phi i8 [ %.sroa.4.017, %.lr.ph ], [ 1, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01018, i64 24
  %.not = icmp eq ptr %31, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %29
  %32 = trunc nuw i8 %.sroa.4.1 to i1
  br i1 %32, label %33, label %._crit_edge.thread

33:                                               ; preds = %._crit_edge
  %34 = fdiv double 1.000000e+00, %30
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %33
  %35 = phi double [ %34, %33 ], [ 1.000000e+00, %._crit_edge ], [ 1.000000e+00, %2 ]
  ret double %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZN4llvm12MCSchedModel24getForwardingDelayCyclesENS_8ArrayRefINS_18MCReadAdvanceEntryEEEj(ptr readonly %0, i64 %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = getelementptr inbounds %"struct.llvm::MCReadAdvanceEntry", ptr %0, i64 %1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %11
  %.0919 = phi ptr [ %12, %11 ], [ %0, %.lr.ph.preheader ]
  %.01618 = phi i32 [ %.1, %11 ], [ 0, %.lr.ph.preheader ]
  %6 = getelementptr inbounds nuw i8, ptr %.0919, i64 4
  %7 = load i32, ptr %6, align 4
  %.not10 = icmp eq i32 %7, %2
  br i1 %.not10, label %8, label %11

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.0919, i64 8
  %10 = load i32, ptr %9, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %10, i32 %.01618)
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %.1 = phi i32 [ %.sroa.speculated, %8 ], [ %.01618, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %.0919, i64 12
  %.not = icmp eq ptr %12, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %11
  %13 = tail call i32 @llvm.abs.i32(i32 %.1, i1 true)
  br label %14

14:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %13, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
