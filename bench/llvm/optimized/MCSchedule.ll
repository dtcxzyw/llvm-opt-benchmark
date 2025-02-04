; ModuleID = 'bench/llvm/original/MCSchedule.ll'
source_filename = "bench/llvm/original/MCSchedule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MCSchedModel" = type { i32, i32, i32, i32, i32, i32, i8, i8, i8, i32, ptr, ptr, i32, i32, ptr, ptr }
%"struct.llvm::MCWriteLatencyEntry" = type { i16, i16 }
%"struct.llvm::MCSchedClassDesc" = type { i16, i16, i16, i16, i16, i16, i16 }
%class.anon = type { ptr, ptr, ptr, ptr }
%"class.llvm::InstrItineraryData" = type { %"struct.llvm::MCSchedModel", ptr, ptr, ptr, ptr }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.llvm::InstrItinerary" = type { i16, i16, i16, i16, i16 }
%"struct.llvm::MCWriteProcResEntry" = type { i16, i16, i16 }
%"struct.llvm::MCProcResourceDesc" = type { ptr, i32, i32, i32, ptr }
%"struct.llvm::InstrStage" = type { i32, i64, i32, i32 }
%"struct.llvm::MCReadAdvanceEntry" = type { i32, i32, i32 }

$_ZNK4llvm12MCSchedModel19computeInstrLatencyINS_15MCSubtargetInfoENS_11MCInstrInfoENS_18InstrItineraryDataENS_6MCInstEEEiRKT_RKT0_RKT2_NS_12function_refIFPKNS_16MCSchedClassDescESI_EEE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN4llvm12MCSchedModel7DefaultE = local_unnamed_addr constant %"struct.llvm::MCSchedModel" { i32 1, i32 0, i32 0, i32 4, i32 10, i32 10, i8 0, i8 1, i8 0, i32 0, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -32768, 65536) i32 @_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 2, !tbaa !3
  %.not29 = icmp eq i16 %4, 0
  br i1 %.not29, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 6
  %8 = load i16, ptr %7, align 2, !tbaa !36
  %9 = zext i16 %8 to i64
  %10 = zext i16 %4 to i64
  %invariant.gep = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %6, i64 %9
  br label %11

11:                                               ; preds = %.lr.ph, %16
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %16 ]
  %.02130 = phi i32 [ 0, %.lr.ph ], [ %.sroa.speculated, %16 ]
  %gep = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %invariant.gep, i64 %indvars.iv
  %12 = load i16, ptr %gep, align 2, !tbaa !37
  %13 = icmp sgt i16 %12, -1
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = sext i16 %12 to i32
  br label %.loopexit

16:                                               ; preds = %11
  %17 = zext nneg i16 %12 to i32
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %.02130, i32 %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !39

.loopexit:                                        ; preds = %16, %2, %14
  %spec.select = phi i32 [ %15, %14 ], [ 0, %2 ], [ %.sroa.speculated, %16 ]
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable
define dso_local noundef range(i32 -32768, 65536) i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !41
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
  %13 = load i16, ptr %12, align 2, !tbaa !3
  %.not29.i = icmp eq i16 %13, 0
  br i1 %.not29.i, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !36
  %18 = zext i16 %17 to i64
  %19 = zext i16 %13 to i64
  %invariant.gep.i = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %15, i64 %18
  br label %20

20:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %.02130.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated.i, %25 ]
  %gep.i = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %invariant.gep.i, i64 %indvars.iv.i
  %21 = load i16, ptr %gep.i, align 2, !tbaa !37
  %22 = icmp sgt i16 %21, -1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = sext i16 %21 to i32
  br label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit

25:                                               ; preds = %20
  %26 = zext nneg i16 %21 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.02130.i, i32 %26)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %.not.i, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %20, !llvm.loop !39

_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit: ; preds = %25, %23, %10, %3
  %.0 = phi i32 [ 0, %3 ], [ %24, %23 ], [ 0, %10 ], [ %.sroa.speculated.i, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #3 align 2 {
  %5 = alloca %class.anon, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  store ptr %0, ptr %5, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !54
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %3, ptr %7, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %8, align 8, !tbaa !56
  %9 = ptrtoint ptr %5 to i64
  %10 = call noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyINS_15MCSubtargetInfoENS_11MCInstrInfoENS_18InstrItineraryDataENS_6MCInstEEEiRKT_RKT0_RKT2_NS_12function_refIFPKNS_16MCSchedClassDescESI_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr nonnull @"_ZN4llvm12function_refIFPKNS_16MCSchedClassDescES3_EE11callback_fnIZNKS_12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEE3$_0EES3_lS3_", i64 %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4llvm12MCSchedModel19computeInstrLatencyINS_15MCSubtargetInfoENS_11MCInstrInfoENS_18InstrItineraryDataENS_6MCInstEEEiRKT_RKT0_RKT2_NS_12function_refIFPKNS_16MCSchedClassDescESI_EEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3, ptr %4, i64 %5) local_unnamed_addr #3 comdat align 2 {
  %7 = alloca %"class.llvm::InstrItineraryData", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not32 = icmp eq ptr %9, null
  br i1 %.not32, label %10, label %46

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !57
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %7) #9
  call void @_ZNK4llvm15MCSubtargetInfo23getInstrItineraryForCPUENS_9StringRefE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::InstrItineraryData") align 8 %7, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr %16, i64 %12) #9
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !59
  %.not35 = icmp eq i32 %18, 0
  br i1 %.not35, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = icmp eq ptr %20, null
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %23 = load ptr, ptr %22, align 8
  br i1 %21, label %._crit_edge, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph
  %24 = load ptr, ptr %2, align 8, !tbaa !63
  %25 = load i32, ptr %3, align 8, !tbaa !66
  %26 = zext i32 %25 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %24, i64 %27, i32 4
  %29 = load i16, ptr %28, align 2, !tbaa !74
  %30 = zext i16 %29 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %20, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 6
  %34 = load i16, ptr %33, align 2, !tbaa !76
  %35 = zext i16 %34 to i32
  %36 = load i16, ptr %32, align 2, !tbaa !78
  %37 = zext i16 %36 to i32
  %38 = zext i32 %18 to i64
  br label %39

._crit_edge:                                      ; preds = %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit, %.lr.ph, %14
  %.030.lcssa = phi i32 [ 0, %14 ], [ 0, %.lr.ph ], [ %.131, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %7) #9
  br label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit

39:                                               ; preds = %.lr.ph.split, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.split ], [ %indvars.iv.next, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit ]
  %.03036 = phi i32 [ 0, %.lr.ph.split ], [ %.131, %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit ]
  %40 = trunc nuw i64 %indvars.iv to i32
  %41 = add i32 %40, %35
  %.not.i = icmp ult i32 %41, %37
  br i1 %.not.i, label %42, label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

42:                                               ; preds = %39
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw i32, ptr %23, i64 %43
  %45 = load i32, ptr %44, align 4, !tbaa !79
  br label %_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit

_ZNK4llvm18InstrItineraryData15getOperandCycleEjj.exit: ; preds = %39, %42
  %.sroa.0.0.i = phi i32 [ %45, %42 ], [ 0, %39 ]
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %.03036, i32 %.sroa.0.0.i)
  %.131 = select i1 %.not.i, i32 %.sroa.speculated, i32 %.03036
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %38
  br i1 %.not, label %._crit_edge, label %39, !llvm.loop !80

46:                                               ; preds = %6
  %47 = load i32, ptr %3, align 8, !tbaa !66
  %48 = load ptr, ptr %2, align 8, !tbaa !63
  %49 = zext i32 %47 to i64
  %50 = sub nsw i64 0, %49
  %51 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %48, i64 %50, i32 4
  %52 = load i16, ptr %51, align 2, !tbaa !74
  %53 = zext i16 %52 to i64
  %54 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %9, i64 %53
  %55 = tail call noundef ptr %4(i64 noundef %5, ptr noundef nonnull %54) #9
  %.not22 = icmp eq ptr %55, null
  br i1 %.not22, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %56

56:                                               ; preds = %46
  %57 = load i16, ptr %55, align 2
  %58 = and i16 %57, 8191
  %.not33 = icmp eq i16 %58, 8191
  br i1 %.not33, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i16, ptr %60, align 2, !tbaa !3
  %.not29.i = icmp eq i16 %61, 0
  br i1 %.not29.i, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %63 = load ptr, ptr %62, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 6
  %65 = load i16, ptr %64, align 2, !tbaa !36
  %66 = zext i16 %65 to i64
  %67 = zext i16 %61 to i64
  %invariant.gep.i = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %63, i64 %66
  br label %68

68:                                               ; preds = %73, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %73 ]
  %.02130.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.speculated.i, %73 ]
  %gep.i = getelementptr inbounds nuw %"struct.llvm::MCWriteLatencyEntry", ptr %invariant.gep.i, i64 %indvars.iv.i
  %69 = load i16, ptr %gep.i, align 2, !tbaa !37
  %70 = icmp sgt i16 %69, -1
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = sext i16 %69 to i32
  br label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit

73:                                               ; preds = %68
  %74 = zext nneg i16 %69 to i32
  %.sroa.speculated.i = tail call i32 @llvm.umax.i32(i32 %.02130.i, i32 %74)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i23 = icmp eq i64 %indvars.iv.next.i, %67
  br i1 %.not.i23, label %_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit, label %68, !llvm.loop !39

_ZN4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit: ; preds = %73, %71, %59, %._crit_edge, %10, %56, %46
  %.1 = phi i32 [ -1, %56 ], [ -1, %46 ], [ %.030.lcssa, %._crit_edge ], [ -1, %10 ], [ %72, %71 ], [ 0, %59 ], [ %.sroa.speculated.i, %73 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef double @_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(304) %0, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(14) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !83
  %9 = zext i16 %8 to i64
  %10 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %12 = load i16, ptr %11, align 2, !tbaa !84
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %10, i64 %13
  %.not21 = icmp eq i16 %12, 0
  br i1 %.not21, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %16

16:                                               ; preds = %.lr.ph, %32
  %.01523 = phi ptr [ %10, %.lr.ph ], [ %34, %32 ]
  %.sroa.6.022 = phi i8 [ 0, %.lr.ph ], [ %.sroa.6.1, %32 ]
  %17 = phi double [ undef, %.lr.ph ], [ %33, %32 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01523, i64 2
  %19 = load i16, ptr %18, align 2, !tbaa !85
  %.not16 = icmp eq i16 %19, 0
  br i1 %.not16, label %32, label %20

20:                                               ; preds = %16
  %21 = load i16, ptr %.01523, align 2, !tbaa !87
  %22 = load ptr, ptr %15, align 8, !tbaa !88
  %23 = zext i16 %21 to i64
  %24 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %22, i64 %23, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !89
  %26 = uitofp i32 %25 to double
  %27 = uitofp i16 %19 to double
  %28 = fdiv double %26, %27
  %29 = trunc nuw i8 %.sroa.6.022 to i1
  %30 = fcmp olt double %28, %17
  %..i.val = select i1 %30, double %28, double %17
  %31 = select i1 %29, double %..i.val, double %28
  br label %32

32:                                               ; preds = %16, %20
  %33 = phi double [ %17, %16 ], [ %31, %20 ]
  %.sroa.6.1 = phi i8 [ %.sroa.6.022, %16 ], [ 1, %20 ]
  %34 = getelementptr inbounds nuw i8, ptr %.01523, i64 6
  %.not = icmp eq ptr %34, %14
  br i1 %.not, label %._crit_edge, label %16, !llvm.loop !91

._crit_edge:                                      ; preds = %32
  %35 = trunc nuw i8 %.sroa.6.1 to i1
  br i1 %35, label %36, label %._crit_edge.thread

36:                                               ; preds = %._crit_edge
  %37 = fdiv double 1.000000e+00, %33
  br label %44

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %38 = load i16, ptr %1, align 2
  %39 = and i16 %38, 8191
  %40 = uitofp nneg i16 %39 to double
  %41 = load i32, ptr %4, align 8, !tbaa !92
  %42 = uitofp i32 %41 to double
  %43 = fdiv double %40, %42
  br label %44

44:                                               ; preds = %._crit_edge.thread, %36
  %.0 = phi double [ %37, %36 ], [ %43, %._crit_edge.thread ]
  ret double %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef double @_ZNK4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(304) %1, ptr noundef nonnull align 8 dereferenceable(44) %2, ptr noundef nonnull align 8 dereferenceable(128) %3) local_unnamed_addr #3 align 2 {
  %5 = load i32, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %2, align 8, !tbaa !63
  %7 = zext i32 %5 to i64
  %8 = sub nsw i64 0, %7
  %9 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %6, i64 %8, i32 4
  %10 = load i16, ptr %9, align 2, !tbaa !74
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = zext i16 %10 to i64
  %14 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %12, i64 %13
  %15 = load i16, ptr %14, align 2
  %16 = and i16 %15, 8191
  %.not = icmp eq i16 %16, 8191
  br i1 %.not, label %17, label %21

17:                                               ; preds = %4
  %18 = load i32, ptr %0, align 8, !tbaa !92
  %19 = uitofp i32 %18 to double
  %20 = fdiv double 1.000000e+00, %19
  br label %_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit

21:                                               ; preds = %4
  %22 = zext i16 %10 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %24 = load i32, ptr %23, align 4, !tbaa !93
  %25 = icmp eq i16 %16, 8190
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %21, %.lr.ph
  %.01618 = phi i32 [ %29, %.lr.ph ], [ %22, %21 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !94
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(304) %1, i32 noundef %.01618, ptr noundef nonnull %3, ptr noundef nonnull %2, i32 noundef %24) #9
  %30 = load ptr, ptr %11, align 8, !tbaa !41
  %31 = zext i32 %29 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2
  %34 = and i16 %33, 8191
  %35 = icmp eq i16 %34, 8190
  br i1 %35, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %.lr.ph, %21
  %.016.lcssa = phi i32 [ %22, %21 ], [ %29, %.lr.ph ]
  %.015.lcssa = phi ptr [ %14, %21 ], [ %32, %.lr.ph ]
  %.lcssa17 = phi i16 [ %16, %21 ], [ %34, %.lr.ph ]
  %36 = icmp ne i32 %.016.lcssa, 0
  tail call void @llvm.assume(i1 %36)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %38 = load ptr, ptr %37, align 8, !tbaa !81
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %40 = load ptr, ptr %39, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw i8, ptr %.015.lcssa, i64 2
  %42 = load i16, ptr %41, align 2, !tbaa !83
  %43 = zext i16 %42 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %40, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %.015.lcssa, i64 4
  %46 = load i16, ptr %45, align 2, !tbaa !84
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw %"struct.llvm::MCWriteProcResEntry", ptr %44, i64 %47
  %.not21.i = icmp eq i16 %46, 0
  br i1 %.not21.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %._crit_edge
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 32
  br label %50

50:                                               ; preds = %66, %.lr.ph.i
  %.01523.i = phi ptr [ %44, %.lr.ph.i ], [ %68, %66 ]
  %.sroa.6.022.i = phi i8 [ 0, %.lr.ph.i ], [ %.sroa.6.1.i, %66 ]
  %51 = phi double [ undef, %.lr.ph.i ], [ %67, %66 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 2
  %53 = load i16, ptr %52, align 2, !tbaa !85
  %.not16.i = icmp eq i16 %53, 0
  br i1 %.not16.i, label %66, label %54

54:                                               ; preds = %50
  %55 = load i16, ptr %.01523.i, align 2, !tbaa !87
  %56 = load ptr, ptr %49, align 8, !tbaa !88
  %57 = zext i16 %55 to i64
  %58 = getelementptr inbounds nuw %"struct.llvm::MCProcResourceDesc", ptr %56, i64 %57, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !89
  %60 = uitofp i32 %59 to double
  %61 = uitofp i16 %53 to double
  %62 = fdiv double %60, %61
  %63 = trunc nuw i8 %.sroa.6.022.i to i1
  %64 = fcmp olt double %62, %51
  %..i.val.i = select i1 %64, double %62, double %51
  %65 = select i1 %63, double %..i.val.i, double %62
  br label %66

66:                                               ; preds = %54, %50
  %67 = phi double [ %51, %50 ], [ %65, %54 ]
  %.sroa.6.1.i = phi i8 [ %.sroa.6.022.i, %50 ], [ 1, %54 ]
  %68 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 6
  %.not.i = icmp eq ptr %68, %48
  br i1 %.not.i, label %._crit_edge.i, label %50, !llvm.loop !91

._crit_edge.i:                                    ; preds = %66
  %69 = trunc nuw i8 %.sroa.6.1.i to i1
  br i1 %69, label %70, label %._crit_edge.thread.i

70:                                               ; preds = %._crit_edge.i
  %71 = fdiv double 1.000000e+00, %67
  br label %_ZN4llvm12MCSchedModel23getReciprocalThroughputERKNS_15MCSubtargetInfoERKNS_16MCSchedClassDescE.exit

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %._crit_edge
  %72 = uitofp nneg i16 %.lcssa17 to double
  %73 = load i32, ptr %38, align 8, !tbaa !92
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
  %4 = load ptr, ptr %3, align 8, !tbaa !61
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %4, i64 %5, i32 1
  %7 = load i16, ptr %6, align 2, !tbaa !97
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %4, i64 %5, i32 2
  %11 = load i16, ptr %10, align 2, !tbaa !99
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
  %.sroa.6.017 = phi i8 [ %.sroa.6.1, %29 ], [ 0, %.lr.ph.preheader ]
  %16 = phi double [ %30, %29 ], [ undef, %.lr.ph.preheader ]
  %17 = load i32, ptr %.01018, align 8, !tbaa !100
  %.not11 = icmp eq i32 %17, 0
  br i1 %.not11, label %29, label %18

18:                                               ; preds = %.lr.ph
  %19 = getelementptr inbounds nuw i8, ptr %.01018, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !103
  %21 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %20)
  %22 = trunc nuw nsw i64 %21 to i32
  %23 = uitofp nneg i32 %22 to double
  %24 = uitofp i32 %17 to double
  %25 = fdiv double %23, %24
  %26 = trunc nuw i8 %.sroa.6.017 to i1
  %27 = fcmp olt double %25, %16
  %..i.val = select i1 %27, double %25, double %16
  %28 = select i1 %26, double %..i.val, double %25
  br label %29

29:                                               ; preds = %.lr.ph, %18
  %30 = phi double [ %16, %.lr.ph ], [ %28, %18 ]
  %.sroa.6.1 = phi i8 [ %.sroa.6.017, %.lr.ph ], [ 1, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %.01018, i64 24
  %.not = icmp eq ptr %31, %13
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

._crit_edge:                                      ; preds = %29
  %32 = trunc nuw i8 %.sroa.6.1 to i1
  br i1 %32, label %33, label %._crit_edge.thread

33:                                               ; preds = %._crit_edge
  %34 = fdiv double 1.000000e+00, %30
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %._crit_edge, %33
  %35 = phi double [ %34, %33 ], [ 1.000000e+00, %._crit_edge ], [ 1.000000e+00, %2 ]
  ret double %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef range(i32 0, -2147483648) i32 @_ZN4llvm12MCSchedModel24getForwardingDelayCyclesENS_8ArrayRefINS_18MCReadAdvanceEntryEEEj(ptr readonly %0, i64 %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %14, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %5 = getelementptr inbounds nuw %"struct.llvm::MCReadAdvanceEntry", ptr %0, i64 %1
  br label %.lr.ph

._crit_edge:                                      ; preds = %12
  %6 = tail call i32 @llvm.abs.i32(i32 %.1, i1 true)
  br label %14

.lr.ph:                                           ; preds = %.lr.ph.preheader, %12
  %.0919 = phi ptr [ %13, %12 ], [ %0, %.lr.ph.preheader ]
  %.01618 = phi i32 [ %.1, %12 ], [ 0, %.lr.ph.preheader ]
  %7 = getelementptr inbounds nuw i8, ptr %.0919, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %.not10 = icmp eq i32 %8, %2
  br i1 %.not10, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.0919, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !79
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %.01618)
  br label %12

12:                                               ; preds = %.lr.ph, %9
  %.1 = phi i32 [ %.sroa.speculated, %9 ], [ %.01618, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %.0919, i64 12
  %.not = icmp eq ptr %13, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %3, %._crit_edge
  %.0 = phi i32 [ %6, %._crit_edge ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

declare void @_ZNK4llvm15MCSubtargetInfo23getInstrItineraryForCPUENS_9StringRefE(ptr dead_on_unwind writable sret(%"class.llvm::InstrItineraryData") align 8, ptr noundef nonnull align 8 dereferenceable(304), ptr, i64) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZN4llvm12function_refIFPKNS_16MCSchedClassDescES3_EE11callback_fnIZNKS_12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEE3$_0EES3_lS3_"(i64 noundef %0, ptr noundef readonly captures(none) %1) #3 align 2 {
  %3 = inttoptr i64 %0 to ptr
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = load i16, ptr %1, align 2
  %6 = and i16 %5, 8191
  %.not10.i = icmp eq i16 %6, 8191
  br i1 %.not10.i, label %"_ZZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEENK3$_0clEPKNS_16MCSchedClassDescE.exit", label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !93
  %10 = icmp eq i16 %6, 8190
  br i1 %10, label %.lr.ph.i, label %"_ZZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEENK3$_0clEPKNS_16MCSchedClassDescE.exit"

.lr.ph.i:                                         ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %15

15:                                               ; preds = %15, %.lr.ph.i
  %.011.i = phi i32 [ 0, %.lr.ph.i ], [ %22, %15 ]
  %16 = load ptr, ptr %11, align 8, !tbaa !107
  %17 = load ptr, ptr %12, align 8, !tbaa !108
  %18 = load ptr, ptr %13, align 8, !tbaa !109
  %19 = load ptr, ptr %16, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(304) %16, i32 noundef %.011.i, ptr noundef %17, ptr noundef %18, i32 noundef %9) #9
  %23 = load ptr, ptr %14, align 8, !tbaa !41
  %24 = zext i32 %22 to i64
  %25 = getelementptr inbounds nuw %"struct.llvm::MCSchedClassDesc", ptr %23, i64 %24
  %26 = load i16, ptr %25, align 2
  %27 = and i16 %26, 8191
  %28 = icmp eq i16 %27, 8190
  br i1 %28, label %15, label %._crit_edge.loopexit.i, !llvm.loop !110

._crit_edge.loopexit.i:                           ; preds = %15
  %29 = icmp eq i32 %22, 0
  %30 = select i1 %29, ptr null, ptr %25
  br label %"_ZZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEENK3$_0clEPKNS_16MCSchedClassDescE.exit"

"_ZZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEENK3$_0clEPKNS_16MCSchedClassDescE.exit": ; preds = %2, %7, %._crit_edge.loopexit.i
  %.08.i = phi ptr [ null, %2 ], [ null, %7 ], [ %30, %._crit_edge.loopexit.i ]
  ret ptr %.08.i
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(read, inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm16MCSchedClassDescE", !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8, !5, i64 10, !5, i64 12}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !29, i64 184}
!9 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !10, i64 8, !11, i64 64, !11, i64 96, !22, i64 128, !24, i64 144, !26, i64 160, !28, i64 176, !29, i64 184, !30, i64 192, !31, i64 200, !32, i64 208, !33, i64 216, !33, i64 224, !34, i64 232, !11, i64 272}
!10 = !{!"_ZTSN4llvm6TripleE", !11, i64 0, !16, i64 32, !17, i64 36, !18, i64 40, !19, i64 44, !20, i64 48, !21, i64 52}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !15, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !6, i64 0}
!17 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !6, i64 0}
!18 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !6, i64 0}
!19 = !{!"_ZTSN4llvm6Triple6OSTypeE", !6, i64 0}
!20 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !6, i64 0}
!21 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !6, i64 0}
!22 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !23, i64 0, !15, i64 8}
!23 = !{!"p1 _ZTSN4llvm9StringRefE", !14, i64 0}
!24 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !25, i64 0, !15, i64 8}
!25 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !14, i64 0}
!26 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !27, i64 0, !15, i64 8}
!27 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !14, i64 0}
!28 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !14, i64 0}
!29 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !14, i64 0}
!30 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !14, i64 0}
!31 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !14, i64 0}
!32 = !{!"p1 _ZTSN4llvm10InstrStageE", !14, i64 0}
!33 = !{!"p1 int", !14, i64 0}
!34 = !{!"_ZTSN4llvm13FeatureBitsetE", !35, i64 0}
!35 = !{!"_ZTSSt5arrayImLm5EE", !6, i64 0}
!36 = !{!4, !5, i64 6}
!37 = !{!38, !5, i64 0}
!38 = !{!"_ZTSN4llvm19MCWriteLatencyEntryE", !5, i64 0, !5, i64 2}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!42, !46, i64 40}
!42 = !{!"_ZTSN4llvm12MCSchedModelE", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20, !44, i64 24, !44, i64 25, !44, i64 26, !43, i64 28, !45, i64 32, !46, i64 40, !43, i64 48, !43, i64 52, !47, i64 56, !48, i64 64}
!43 = !{!"int", !6, i64 0}
!44 = !{!"bool", !6, i64 0}
!45 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !14, i64 0}
!46 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !14, i64 0}
!47 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !14, i64 0}
!48 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !14, i64 0}
!49 = !{!50, !31, i64 0}
!50 = !{!"_ZTSZNK4llvm12MCSchedModel19computeInstrLatencyERKNS_15MCSubtargetInfoERKNS_11MCInstrInfoERKNS_6MCInstEE3$_0", !31, i64 0, !51, i64 8, !52, i64 16, !53, i64 24}
!51 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !14, i64 0}
!52 = !{!"p1 _ZTSN4llvm6MCInstE", !14, i64 0}
!53 = !{!"p1 _ZTSN4llvm11MCInstrInfoE", !14, i64 0}
!54 = !{!51, !51, i64 0}
!55 = !{!52, !52, i64 0}
!56 = !{!53, !53, i64 0}
!57 = !{!11, !15, i64 8}
!58 = !{!11, !13, i64 0}
!59 = !{!60, !43, i64 8}
!60 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !14, i64 0, !43, i64 8, !43, i64 12}
!61 = !{!62, !47, i64 96}
!62 = !{!"_ZTSN4llvm18InstrItineraryDataE", !42, i64 0, !32, i64 72, !33, i64 80, !33, i64 88, !47, i64 96}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSN4llvm11MCInstrInfoE", !65, i64 0, !33, i64 8, !13, i64 16, !13, i64 24, !14, i64 32, !43, i64 40}
!65 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !14, i64 0}
!66 = !{!67, !43, i64 0}
!67 = !{!"_ZTSN4llvm6MCInstE", !43, i64 0, !43, i64 4, !68, i64 8, !69, i64 16}
!68 = !{!"_ZTSN4llvm5SMLocE", !13, i64 0}
!69 = !{!"_ZTSN4llvm11SmallVectorINS_9MCOperandELj6EEE", !70, i64 0, !73, i64 16}
!70 = !{!"_ZTSN4llvm15SmallVectorImplINS_9MCOperandEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9MCOperandELb1EEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9MCOperandEvEE", !60, i64 0}
!73 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9MCOperandELj6EEE", !6, i64 0}
!74 = !{!75, !5, i64 6}
!75 = !{!"_ZTSN4llvm11MCInstrDescE", !5, i64 0, !5, i64 2, !6, i64 4, !6, i64 5, !5, i64 6, !6, i64 8, !6, i64 9, !5, i64 10, !5, i64 12, !15, i64 16, !15, i64 24}
!76 = !{!77, !5, i64 6}
!77 = !{!"_ZTSN4llvm14InstrItineraryE", !5, i64 0, !5, i64 2, !5, i64 4, !5, i64 6, !5, i64 8}
!78 = !{!77, !5, i64 8}
!79 = !{!43, !43, i64 0}
!80 = distinct !{!80, !40}
!81 = !{!9, !31, i64 200}
!82 = !{!9, !28, i64 176}
!83 = !{!4, !5, i64 2}
!84 = !{!4, !5, i64 4}
!85 = !{!86, !5, i64 2}
!86 = !{!"_ZTSN4llvm19MCWriteProcResEntryE", !5, i64 0, !5, i64 2, !5, i64 4}
!87 = !{!86, !5, i64 0}
!88 = !{!42, !45, i64 32}
!89 = !{!90, !43, i64 8}
!90 = !{!"_ZTSN4llvm18MCProcResourceDescE", !13, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !33, i64 24}
!91 = distinct !{!91, !40}
!92 = !{!42, !43, i64 0}
!93 = !{!42, !43, i64 28}
!94 = !{!95, !95, i64 0}
!95 = !{!"vtable pointer", !7, i64 0}
!96 = distinct !{!96, !40}
!97 = !{!77, !5, i64 2}
!98 = !{!62, !32, i64 72}
!99 = !{!77, !5, i64 4}
!100 = !{!101, !43, i64 0}
!101 = !{!"_ZTSN4llvm10InstrStageE", !43, i64 0, !15, i64 8, !43, i64 16, !102, i64 20}
!102 = !{!"_ZTSN4llvm10InstrStage16ReservationKindsE", !6, i64 0}
!103 = !{!101, !15, i64 8}
!104 = distinct !{!104, !40}
!105 = !{!106, !43, i64 4}
!106 = !{!"_ZTSN4llvm18MCReadAdvanceEntryE", !43, i64 0, !43, i64 4, !43, i64 8}
!107 = !{!50, !51, i64 8}
!108 = !{!50, !52, i64 16}
!109 = !{!50, !53, i64 24}
!110 = distinct !{!110, !40}
