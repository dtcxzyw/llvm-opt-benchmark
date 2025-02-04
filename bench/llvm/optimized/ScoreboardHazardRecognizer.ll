; ModuleID = 'bench/llvm/original/ScoreboardHazardRecognizer.ll'
source_filename = "bench/llvm/original/ScoreboardHazardRecognizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::InstrItinerary" = type { i16, i16, i16, i16, i16 }
%"struct.llvm::InstrStage" = type { i32, i64, i32, i32 }

$_ZN4llvm26ScoreboardHazardRecognizerD2Ev = comdat any

$_ZN4llvm26ScoreboardHazardRecognizerD0Ev = comdat any

$_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_12MachineInstrE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_5SUnitE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE = comdat any

$_ZN4llvm24ScheduleHazardRecognizer8EmitNoopEv = comdat any

$_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm26ScoreboardHazardRecognizerE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm26ScoreboardHazardRecognizerD2Ev, ptr @_ZN4llvm26ScoreboardHazardRecognizerD0Ev, ptr @_ZNK4llvm26ScoreboardHazardRecognizer12atIssueLimitEv, ptr @_ZN4llvm26ScoreboardHazardRecognizer13getHazardTypeEPNS_5SUnitEi, ptr @_ZN4llvm26ScoreboardHazardRecognizer5ResetEv, ptr @_ZN4llvm26ScoreboardHazardRecognizer15EmitInstructionEPNS_5SUnitE, ptr @_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_12MachineInstrE, ptr @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_5SUnitE, ptr @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE, ptr @_ZN4llvm24ScheduleHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE, ptr @_ZN4llvm26ScoreboardHazardRecognizer12AdvanceCycleEv, ptr @_ZN4llvm26ScoreboardHazardRecognizer11RecedeCycleEv, ptr @_ZN4llvm24ScheduleHazardRecognizer8EmitNoopEv, ptr @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj] }, align 8

@_ZN4llvm26ScoreboardHazardRecognizerC1EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN4llvm26ScoreboardHazardRecognizerC2EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizerC2EPKNS_18InstrItineraryDataEPKNS_11ScheduleDAGEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(96) initializes((0, 12), (16, 96)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %5, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm26ScoreboardHazardRecognizerE, i64 16), ptr %0, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  br i1 %.not, label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36, label %.preheader38

.preheader38:                                     ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %17

17:                                               ; preds = %.preheader38, %.preheader.thread
  %18 = phi i32 [ %47, %.preheader.thread ], [ 0, %.preheader38 ]
  %.026 = phi i32 [ %48, %.preheader.thread ], [ 0, %.preheader38 ]
  %.1 = phi i32 [ %.2.lcssa, %.preheader.thread ], [ 1, %.preheader38 ]
  %19 = zext i32 %.026 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %14, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2, !tbaa !31
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit, label %._ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread_crit_edge

._ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread_crit_edge: ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %14, i64 %19, i32 2
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !34
  br label %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread

_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i16, ptr %24, align 2, !tbaa !34
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %27, label %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread

27:                                               ; preds = %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit
  %28 = zext i32 %.1 to i64
  %29 = icmp eq i32 %18, 0
  br label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36

_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread: ; preds = %._ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread_crit_edge, %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit
  %30 = phi i16 [ %.pre, %._ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread_crit_edge ], [ %25, %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit ]
  %31 = load ptr, ptr %16, align 8, !tbaa !35
  %32 = zext i16 %30 to i64
  %33 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %31, i64 %32
  %.not3039 = icmp eq i16 %22, %30
  br i1 %.not3039, label %.preheader.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread
  %34 = zext i16 %22 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %31, i64 %34
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %36 = icmp ugt i32 %spec.select, %.1
  br i1 %36, label %.lr.ph44, label %.preheader.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02342 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02541 = phi i32 [ %43, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02740 = phi ptr [ %44, %.lr.ph ], [ %35, %.lr.ph.preheader ]
  %37 = load i32, ptr %.02740, align 8, !tbaa !36
  %38 = add i32 %37, %.02541
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.02342, i32 %38)
  %39 = getelementptr inbounds nuw i8, ptr %.02740, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !39
  %41 = icmp slt i32 %40, 0
  %42 = select i1 %41, i32 %37, i32 %40
  %43 = add i32 %42, %.02541
  %44 = getelementptr inbounds nuw i8, ptr %.02740, i64 24
  %.not30 = icmp eq ptr %44, %33
  br i1 %.not30, label %.preheader, label %.lr.ph, !llvm.loop !40

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %.243 = phi i32 [ %45, %.lr.ph44 ], [ %.1, %.preheader ]
  %45 = shl i32 %.243, 1
  %46 = icmp ugt i32 %spec.select, %45
  br i1 %46, label %.lr.ph44, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph44
  store i32 %45, ptr %5, align 8, !tbaa !3
  br label %.preheader.thread

.preheader.thread:                                ; preds = %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread, %._crit_edge, %.preheader
  %47 = phi i32 [ %45, %._crit_edge ], [ %18, %.preheader ], [ %18, %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread ]
  %.2.lcssa = phi i32 [ %45, %._crit_edge ], [ %.1, %.preheader ], [ %.1, %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread ]
  %48 = add i32 %.026, 1
  br label %17, !llvm.loop !43

_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36: ; preds = %27, %12, %4
  %.not37 = phi i1 [ true, %4 ], [ %29, %27 ], [ true, %12 ]
  %.0 = phi i64 [ 1, %4 ], [ %28, %27 ], [ 1, %12 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0, ptr %49, align 8, !tbaa !44
  %50 = shl nuw nsw i64 %.0, 3
  %51 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %50) #10
  store ptr %51, ptr %10, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %51, i8 0, i64 %50, i1 false)
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %52, align 8, !tbaa !46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.0, ptr %53, align 8, !tbaa !44
  %54 = shl nuw nsw i64 %.0, 3
  %55 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %54) #10
  store ptr %55, ptr %11, align 8, !tbaa !45
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %55, i8 0, i64 %54, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %56, align 8, !tbaa !46
  br i1 %.not37, label %59, label %57

57:                                               ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36
  %58 = load i32, ptr %1, align 8, !tbaa !47
  store i32 %58, ptr %9, align 8, !tbaa !48
  br label %59

59:                                               ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36, %57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 48), (64, 72), (88, 96)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not.i, label %6, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i64, ptr %5, align 8, !tbaa !44
  %.pre1.i = shl i64 %.pre.i, 3
  br label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit

6:                                                ; preds = %1
  store i64 1, ptr %5, align 8, !tbaa !44
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #10
  store ptr %7, ptr %3, align 8, !tbaa !45
  br label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit

_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit: ; preds = %._crit_edge.i, %6
  %.pre-phi.i = phi i64 [ %.pre1.i, %._crit_edge.i ], [ 8, %6 ]
  %8 = phi ptr [ %4, %._crit_edge.i ], [ %7, %6 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %.pre-phi.i, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %.not.i1 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not.i1, label %13, label %._crit_edge.i2

._crit_edge.i2:                                   ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit
  %.pre.i3 = load i64, ptr %12, align 8, !tbaa !44
  %.pre1.i4 = shl i64 %.pre.i3, 3
  br label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit6

13:                                               ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit
  store i64 1, ptr %12, align 8, !tbaa !44
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #10
  store ptr %14, ptr %10, align 8, !tbaa !45
  br label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit6

_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit6: ; preds = %._crit_edge.i2, %13
  %.pre-phi.i5 = phi i64 [ %.pre1.i4, %._crit_edge.i2 ], [ 8, %13 ]
  %15 = phi ptr [ %11, %._crit_edge.i2 ], [ %14, %13 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %.pre-phi.i5, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %16, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26ScoreboardHazardRecognizer12atIssueLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !48
  %4 = icmp ne i32 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, %3
  %.0 = select i1 %4, i1 %7, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm26ScoreboardHazardRecognizer13getHazardTypeEPNS_5SUnitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %12 = load i8, ptr %11, align 2
  %13 = and i8 %12, 8
  %.not.i.i = icmp ne i8 %13, 0
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  %16 = select i1 %.not.i.i, i1 %15, i1 false
  br i1 %16, label %17, label %20

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  br label %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = tail call noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(584) %22, ptr noundef %14) #11
  br label %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit

_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit: ; preds = %17, %20
  %.0.i = phi ptr [ %19, %17 ], [ %23, %20 ]
  %.not42 = icmp eq ptr %.0.i, null
  br i1 %.not42, label %.loopexit, label %24

24:                                               ; preds = %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  %26 = load i16, ptr %25, align 2, !tbaa !69
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = zext i16 %26 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %29, i64 %30, i32 1
  %32 = load i16, ptr %31, align 2, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !35
  %35 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %29, i64 %30, i32 2
  %36 = load i16, ptr %35, align 2, !tbaa !34
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %34, i64 %37
  %.not4360.not = icmp eq i16 %32, %36
  br i1 %.not4360.not, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %24
  %39 = zext i16 %32 to i64
  %40 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %34, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %49, align 8
  %51 = add i64 %50, -1
  %52 = load ptr, ptr %41, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %43, -1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.thread47
  %.03362 = phi i32 [ %2, %.preheader.lr.ph ], [ %88, %.thread47 ]
  %.03461 = phi ptr [ %40, %.preheader.lr.ph ], [ %89, %.thread47 ]
  %56 = load i32, ptr %.03461, align 8, !tbaa !36
  %.not64 = icmp eq i32 %56, 0
  br i1 %.not64, label %.thread47, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %.03461, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.03461, i64 20
  %wide.trip.count = zext i32 %56 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %60 = trunc nuw i64 %indvars.iv to i32
  %61 = add nsw i32 %.03362, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %.not44 = icmp slt i32 %61, %44
  br i1 %.not44, label %64, label %.thread47

64:                                               ; preds = %63
  %65 = load i64, ptr %57, align 8, !tbaa !71
  %66 = load i32, ptr %58, align 4, !tbaa !72
  switch i32 %66, label %82 [
    i32 0, label %67
    i32 1, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %64
  %.pre = zext nneg i32 %61 to i64
  br label %75

67:                                               ; preds = %64
  %68 = zext nneg i32 %61 to i64
  %69 = add i64 %48, %68
  %70 = and i64 %51, %69
  %71 = getelementptr inbounds nuw i64, ptr %46, i64 %70
  %72 = load i64, ptr %71, align 8, !tbaa !73
  %73 = xor i64 %72, -1
  %74 = and i64 %65, %73
  br label %75

75:                                               ; preds = %._crit_edge, %67
  %.pre-phi = phi i64 [ %.pre, %._crit_edge ], [ %68, %67 ]
  %.1 = phi i64 [ %65, %._crit_edge ], [ %74, %67 ]
  %76 = add i64 %54, %.pre-phi
  %77 = and i64 %76, %55
  %78 = getelementptr inbounds nuw i64, ptr %52, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !73
  %80 = xor i64 %79, -1
  %81 = and i64 %.1, %80
  br label %82

82:                                               ; preds = %75, %64
  %.0 = phi i64 [ %65, %64 ], [ %81, %75 ]
  %.not45 = icmp eq i64 %.0, 0
  br i1 %.not45, label %.loopexit, label %83

83:                                               ; preds = %59, %82
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread47, label %59, !llvm.loop !74

.thread47:                                        ; preds = %83, %63, %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %.03461, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !39
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 %56, i32 %85
  %88 = add i32 %87, %.03362
  %89 = getelementptr inbounds nuw i8, ptr %.03461, i64 24
  %.not43.not = icmp eq ptr %89, %38
  br i1 %.not43.not, label %.loopexit, label %.preheader, !llvm.loop !75

.loopexit:                                        ; preds = %.thread47, %82, %24, %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit, %3, %6
  %.030 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 0, %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit ], [ 0, %24 ], [ 1, %82 ], [ 0, %.thread47 ]
  ret i32 %.030
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer15EmitInstructionEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 254
  %11 = load i8, ptr %10, align 2
  %12 = and i8 %11, 8
  %.not.i.i = icmp ne i8 %12, 0
  %13 = load ptr, ptr %1, align 8
  %14 = icmp ne ptr %13, null
  %15 = select i1 %.not.i.i, i1 %14, i1 false
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !50
  br label %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = tail call noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(584) %21, ptr noundef %13) #11
  br label %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit

_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit: ; preds = %16, %19
  %.0.i = phi ptr [ %18, %16 ], [ %22, %19 ]
  %23 = load i16, ptr %.0.i, align 8, !tbaa !76
  %24 = icmp ult i16 %23, 21
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !49
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4, !tbaa !49
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  %30 = load i16, ptr %29, align 2, !tbaa !69
  %31 = load ptr, ptr %3, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = zext i16 %30 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %33, i64 %34, i32 1
  %36 = load i16, ptr %35, align 2, !tbaa !31
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %33, i64 %34, i32 2
  %40 = load i16, ptr %39, align 2, !tbaa !34
  %41 = zext i16 %40 to i64
  %42 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %38, i64 %41
  %.not3639 = icmp eq i16 %36, %40
  br i1 %.not3639, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %25
  %43 = zext i16 %36 to i64
  %44 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %38, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.03342 = phi ptr [ %44, %.preheader.lr.ph ], [ %99, %._crit_edge ]
  %.03440 = phi i32 [ 0, %.preheader.lr.ph ], [ %98, %._crit_edge ]
  %51 = load i32, ptr %.03342, align 8, !tbaa !36
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %.03342, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.03342, i64 20
  %54 = load i32, ptr %53, align 4, !tbaa !72
  %55 = load ptr, ptr %45, align 8
  %56 = load ptr, ptr %48, align 8
  %57 = icmp eq i32 %54, 0
  %wide.trip.count49 = zext i32 %51 to i64
  br i1 %57, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph, %82
  %indvars.iv46 = phi i64 [ %indvars.iv.next47, %82 ], [ 0, %.lr.ph ]
  %58 = load i64, ptr %50, align 8, !tbaa !44
  %59 = add i64 %58, -1
  %60 = load i64, ptr %49, align 8, !tbaa !46
  %61 = trunc nuw i64 %indvars.iv46 to i32
  %62 = add i32 %.03440, %61
  %63 = zext i32 %62 to i64
  %64 = add i64 %60, %63
  %65 = and i64 %59, %64
  %66 = getelementptr inbounds nuw i64, ptr %56, i64 %65
  %67 = load i64, ptr %66, align 8, !tbaa !73
  %68 = load i64, ptr %47, align 8, !tbaa !44
  %69 = add i64 %68, -1
  %70 = load i64, ptr %46, align 8, !tbaa !46
  %71 = add i64 %70, %63
  %72 = and i64 %69, %71
  %73 = getelementptr inbounds nuw i64, ptr %55, i64 %72
  %74 = load i64, ptr %73, align 8, !tbaa !73
  %75 = load i64, ptr %52, align 8, !tbaa !71
  %76 = or i64 %74, %67
  %77 = xor i64 %76, -1
  %78 = and i64 %75, %77
  br label %79

79:                                               ; preds = %79, %.lr.ph.split.us.preheader
  %.2.us = phi i64 [ %78, %.lr.ph.split.us.preheader ], [ %81, %79 ]
  %80 = add i64 %.2.us, -1
  %81 = and i64 %80, %.2.us
  %.not37.us = icmp eq i64 %81, 0
  br i1 %.not37.us, label %82, label %79, !llvm.loop !77

82:                                               ; preds = %79
  %83 = trunc nuw i64 %indvars.iv46 to i32
  %84 = add i32 %.03440, %83
  %85 = zext i32 %84 to i64
  %86 = load i64, ptr %49, align 8, !tbaa !46
  %87 = add i64 %86, %85
  %88 = load i64, ptr %50, align 8, !tbaa !44
  %89 = add i64 %88, -1
  %90 = and i64 %89, %87
  %91 = getelementptr inbounds nuw i64, ptr %56, i64 %90
  %92 = load i64, ptr %91, align 8, !tbaa !73
  %93 = or i64 %92, %.2.us
  store i64 %93, ptr %91, align 8, !tbaa !73
  %indvars.iv.next47 = add nuw nsw i64 %indvars.iv46, 1
  %exitcond50.not = icmp eq i64 %indvars.iv.next47, %wide.trip.count49
  br i1 %exitcond50.not, label %._crit_edge, label %.lr.ph.split.us.preheader, !llvm.loop !78

._crit_edge:                                      ; preds = %127, %82, %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %.03342, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !39
  %96 = icmp slt i32 %95, 0
  %97 = select i1 %96, i32 %51, i32 %95
  %98 = add i32 %97, %.03440
  %99 = getelementptr inbounds nuw i8, ptr %.03342, i64 24
  %.not36 = icmp eq ptr %99, %42
  br i1 %.not36, label %.loopexit, label %.preheader, !llvm.loop !79

.lr.ph.split:                                     ; preds = %.lr.ph, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %127 ], [ 0, %.lr.ph ]
  %100 = load i64, ptr %52, align 8, !tbaa !71
  switch i32 %54, label %.preheader63 [
    i32 0, label %101
    i32 1, label %.lr.ph.split._crit_edge
  ]

.lr.ph.split._crit_edge:                          ; preds = %.lr.ph.split
  %.pre55 = trunc nuw i64 %indvars.iv to i32
  %.pre57 = add i32 %.03440, %.pre55
  %.pre59 = zext i32 %.pre57 to i64
  br label %114

101:                                              ; preds = %.lr.ph.split
  %102 = trunc nuw i64 %indvars.iv to i32
  %103 = add i32 %.03440, %102
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %46, align 8, !tbaa !46
  %106 = add i64 %105, %104
  %107 = load i64, ptr %47, align 8, !tbaa !44
  %108 = add i64 %107, -1
  %109 = and i64 %108, %106
  %110 = getelementptr inbounds nuw i64, ptr %55, i64 %109
  %111 = load i64, ptr %110, align 8, !tbaa !73
  %112 = xor i64 %111, -1
  %113 = and i64 %100, %112
  br label %114

114:                                              ; preds = %.lr.ph.split._crit_edge, %101
  %.pre-phi60 = phi i64 [ %.pre59, %.lr.ph.split._crit_edge ], [ %104, %101 ]
  %.1 = phi i64 [ %100, %.lr.ph.split._crit_edge ], [ %113, %101 ]
  %115 = load i64, ptr %49, align 8, !tbaa !46
  %116 = add i64 %115, %.pre-phi60
  %117 = load i64, ptr %50, align 8, !tbaa !44
  %118 = add i64 %117, -1
  %119 = and i64 %118, %116
  %120 = getelementptr inbounds nuw i64, ptr %56, i64 %119
  %121 = load i64, ptr %120, align 8, !tbaa !73
  %122 = xor i64 %121, -1
  %123 = and i64 %.1, %122
  br label %.preheader63

.preheader63:                                     ; preds = %114, %.lr.ph.split
  %.2.ph = phi i64 [ %123, %114 ], [ %100, %.lr.ph.split ]
  br label %124

124:                                              ; preds = %.preheader63, %124
  %.2 = phi i64 [ %126, %124 ], [ %.2.ph, %.preheader63 ]
  %125 = add i64 %.2, -1
  %126 = and i64 %125, %.2
  %.not37 = icmp eq i64 %126, 0
  br i1 %.not37, label %127, label %124, !llvm.loop !77

127:                                              ; preds = %124
  %128 = trunc nuw i64 %indvars.iv to i32
  %129 = add i32 %.03440, %128
  %130 = zext i32 %129 to i64
  %131 = load i64, ptr %46, align 8, !tbaa !46
  %132 = add i64 %131, %130
  %133 = load i64, ptr %47, align 8, !tbaa !44
  %134 = add i64 %133, -1
  %135 = and i64 %134, %132
  %136 = getelementptr inbounds nuw i64, ptr %55, i64 %135
  %137 = load i64, ptr %136, align 8, !tbaa !73
  %138 = or i64 %137, %.2
  store i64 %138, ptr %136, align 8, !tbaa !73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count49
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !78

.loopexit:                                        ; preds = %._crit_edge, %25, %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit, %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer12AdvanceCycleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 48)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = add i64 %8, -1
  %10 = and i64 %9, %6
  %11 = getelementptr inbounds nuw i64, ptr %4, i64 %10
  store i64 0, ptr %11, align 8, !tbaa !73
  %12 = load i64, ptr %5, align 8, !tbaa !46
  %13 = add i64 %12, 1
  %14 = load i64, ptr %7, align 8, !tbaa !44
  %15 = add i64 %14, -1
  %16 = and i64 %15, %13
  store i64 %16, ptr %5, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !45
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = add i64 %22, -1
  %24 = and i64 %23, %20
  %25 = getelementptr inbounds nuw i64, ptr %18, i64 %24
  store i64 0, ptr %25, align 8, !tbaa !73
  %26 = load i64, ptr %19, align 8, !tbaa !46
  %27 = add i64 %26, 1
  %28 = load i64, ptr %21, align 8, !tbaa !44
  %29 = add i64 %28, -1
  %30 = and i64 %29, %27
  store i64 %30, ptr %19, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer11RecedeCycleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 48)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4, !tbaa !49
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !44
  %6 = add i64 %5, -1
  %7 = load ptr, ptr %3, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8, !tbaa !46
  %10 = add i64 %9, %6
  %11 = and i64 %10, %6
  %12 = getelementptr inbounds nuw i64, ptr %7, i64 %11
  store i64 0, ptr %12, align 8, !tbaa !73
  %13 = load i64, ptr %8, align 8, !tbaa !46
  %14 = add i64 %13, -1
  %15 = load i64, ptr %4, align 8, !tbaa !44
  %16 = add i64 %15, -1
  %17 = and i64 %16, %14
  store i64 %17, ptr %8, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = add i64 %20, -1
  %22 = load ptr, ptr %18, align 8, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !46
  %25 = add i64 %24, %21
  %26 = and i64 %25, %21
  %27 = getelementptr inbounds nuw i64, ptr %22, i64 %26
  store i64 0, ptr %27, align 8, !tbaa !73
  %28 = load i64, ptr %23, align 8, !tbaa !46
  %29 = add i64 %28, -1
  %30 = load i64, ptr %19, align 8, !tbaa !44
  %31 = add i64 %30, -1
  %32 = and i64 %31, %29
  store i64 %32, ptr %23, align 8, !tbaa !46
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm26ScoreboardHazardRecognizerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit

_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit1, label %9

9:                                                ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit1

_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit1: ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit, %9
  tail call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm26ScoreboardHazardRecognizerE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !45
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit.i

_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm26ScoreboardHazardRecognizerD2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #12
  br label %_ZN4llvm26ScoreboardHazardRecognizerD2Ev.exit

_ZN4llvm26ScoreboardHazardRecognizerD2Ev.exit:    ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit.i, %9
  tail call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #11
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer15EmitInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm24ScheduleHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm24ScheduleHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer8EmitNoopEv(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %3 = load ptr, ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %0) #11
  %6 = add nuw i32 %.03, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !80
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { builtin nounwind allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm24ScheduleHazardRecognizerE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 16}
!11 = !{!"_ZTSN4llvm26ScoreboardHazardRecognizerE", !4, i64 0, !12, i64 16, !14, i64 24, !15, i64 32, !5, i64 40, !5, i64 44, !16, i64 48, !16, i64 72}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm18InstrItineraryDataE", !13, i64 0}
!15 = !{!"p1 _ZTSN4llvm11ScheduleDAGE", !13, i64 0}
!16 = !{!"_ZTSN4llvm26ScoreboardHazardRecognizer10ScoreboardE", !17, i64 0, !18, i64 8, !18, i64 16}
!17 = !{!"p1 long", !13, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!11, !14, i64 24}
!20 = !{!11, !15, i64 32}
!21 = !{!22, !27, i64 96}
!22 = !{!"_ZTSN4llvm18InstrItineraryDataE", !23, i64 0, !29, i64 72, !30, i64 80, !30, i64 88, !27, i64 96}
!23 = !{!"_ZTSN4llvm12MCSchedModelE", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !24, i64 24, !24, i64 25, !24, i64 26, !5, i64 28, !25, i64 32, !26, i64 40, !5, i64 48, !5, i64 52, !27, i64 56, !28, i64 64}
!24 = !{!"bool", !6, i64 0}
!25 = !{!"p1 _ZTSN4llvm18MCProcResourceDescE", !13, i64 0}
!26 = !{!"p1 _ZTSN4llvm16MCSchedClassDescE", !13, i64 0}
!27 = !{!"p1 _ZTSN4llvm14InstrItineraryE", !13, i64 0}
!28 = !{!"p1 _ZTSN4llvm20MCExtraProcessorInfoE", !13, i64 0}
!29 = !{!"p1 _ZTSN4llvm10InstrStageE", !13, i64 0}
!30 = !{!"p1 int", !13, i64 0}
!31 = !{!32, !33, i64 2}
!32 = !{!"_ZTSN4llvm14InstrItineraryE", !33, i64 0, !33, i64 2, !33, i64 4, !33, i64 6, !33, i64 8}
!33 = !{!"short", !6, i64 0}
!34 = !{!32, !33, i64 4}
!35 = !{!22, !29, i64 72}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN4llvm10InstrStageE", !5, i64 0, !18, i64 8, !5, i64 16, !38, i64 20}
!38 = !{!"_ZTSN4llvm10InstrStage16ReservationKindsE", !6, i64 0}
!39 = !{!37, !5, i64 16}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = !{!16, !18, i64 8}
!45 = !{!16, !17, i64 0}
!46 = !{!16, !18, i64 16}
!47 = !{!22, !5, i64 0}
!48 = !{!11, !5, i64 40}
!49 = !{!11, !5, i64 44}
!50 = !{!51, !60, i64 16}
!51 = !{!"_ZTSN4llvm12MachineInstrE", !52, i64 0, !60, i64 16, !61, i64 24, !62, i64 32, !5, i64 40, !63, i64 43, !5, i64 44, !6, i64 47, !64, i64 48, !65, i64 56, !5, i64 64, !33, i64 68}
!52 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_12MachineInstrENS_17MachineBasicBlockEJNS_23ilist_sentinel_trackingILb1EEEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm10ilist_nodeINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !56, i64 0}
!56 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !57, i64 0, !59, i64 8}
!57 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !58, i64 0}
!58 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !6, i64 0}
!59 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !13, i64 0}
!60 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !13, i64 0}
!61 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !13, i64 0}
!62 = !{!"p1 _ZTSN4llvm14MachineOperandE", !13, i64 0}
!63 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EE8CapacityE", !6, i64 0}
!64 = !{!"_ZTSN4llvm14PointerSumTypeINS_12MachineInstr20ExtraInfoInlineKindsEJNS_20PointerSumTypeMemberILm0EPNS_17MachineMemOperandENS_21PointerLikeTypeTraitsIS5_EEEENS3_ILm1EPNS_8MCSymbolENS6_ISA_EEEENS3_ILm2ESA_SB_EENS3_ILm3EPNS1_9ExtraInfoENS6_ISF_EEEEEEE", !6, i64 0}
!65 = !{!"_ZTSN4llvm8DebugLocE", !66, i64 0}
!66 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !67, i64 0}
!67 = !{!"_ZTSN4llvm13TrackingMDRefE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm8MetadataE", !13, i64 0}
!69 = !{!70, !33, i64 6}
!70 = !{!"_ZTSN4llvm11MCInstrDescE", !33, i64 0, !33, i64 2, !6, i64 4, !6, i64 5, !33, i64 6, !6, i64 8, !6, i64 9, !33, i64 10, !33, i64 12, !18, i64 16, !18, i64 24}
!71 = !{!37, !18, i64 8}
!72 = !{!37, !38, i64 20}
!73 = !{!18, !18, i64 0}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = !{!70, !33, i64 0}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
