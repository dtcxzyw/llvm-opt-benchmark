; ModuleID = 'bench/llvm/original/ScoreboardHazardRecognizer.cpp.ll'
source_filename = "bench/llvm/original/ScoreboardHazardRecognizer.cpp.ll"
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
  store i32 0, ptr %5, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm26ScoreboardHazardRecognizerE, i64 16), ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false)
  br i1 %.not, label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36, label %.preheader38

.preheader38:                                     ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 72
  br label %17

17:                                               ; preds = %.preheader38, %.preheader.thread
  %18 = phi i32 [ %44, %.preheader.thread ], [ 0, %.preheader38 ]
  %.pre47 = phi ptr [ %.pre, %.preheader.thread ], [ %14, %.preheader38 ]
  %.026 = phi i32 [ %45, %.preheader.thread ], [ 0, %.preheader38 ]
  %.1 = phi i32 [ %.2.lcssa, %.preheader.thread ], [ 1, %.preheader38 ]
  %19 = zext i32 %.026 to i64
  %20 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %.pre47, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = icmp eq i16 %22, -1
  br i1 %23, label %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit, label %._ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread_crit_edge

._ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread_crit_edge: ; preds = %17
  %.phi.trans.insert = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %.pre47, i64 %19, i32 2
  %.pre46 = load i16, ptr %.phi.trans.insert, align 2
  br label %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread

_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit: ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %25 = load i16, ptr %24, align 2
  %26 = icmp eq i16 %25, -1
  br i1 %26, label %thread-pre-split.loopexit, label %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread

_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread: ; preds = %._ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread_crit_edge, %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit
  %27 = phi i16 [ %.pre46, %._ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread_crit_edge ], [ %25, %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit ]
  %28 = load ptr, ptr %16, align 8
  %29 = zext i16 %27 to i64
  %30 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %28, i64 %29
  %.not3039 = icmp eq i16 %22, %27
  br i1 %.not3039, label %.preheader.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread
  %31 = zext i16 %22 to i64
  %32 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %28, i64 %31
  br label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %33 = icmp ugt i32 %spec.select, %.1
  br i1 %33, label %.lr.ph44, label %.preheader.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.02342 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02541 = phi i32 [ %40, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02740 = phi ptr [ %41, %.lr.ph ], [ %32, %.lr.ph.preheader ]
  %34 = load i32, ptr %.02740, align 8
  %35 = add i32 %34, %.02541
  %spec.select = tail call i32 @llvm.umax.i32(i32 %.02342, i32 %35)
  %36 = getelementptr inbounds nuw i8, ptr %.02740, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp slt i32 %37, 0
  %39 = select i1 %38, i32 %34, i32 %37
  %40 = add i32 %39, %.02541
  %41 = getelementptr inbounds nuw i8, ptr %.02740, i64 24
  %.not30 = icmp eq ptr %41, %30
  br i1 %.not30, label %.preheader, label %.lr.ph, !llvm.loop !4

.lr.ph44:                                         ; preds = %.preheader, %.lr.ph44
  %.243 = phi i32 [ %42, %.lr.ph44 ], [ %.1, %.preheader ]
  %42 = shl i32 %.243, 1
  %43 = icmp ugt i32 %spec.select, %42
  br i1 %43, label %.lr.ph44, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %.lr.ph44
  store i32 %42, ptr %5, align 8
  %.pre.pre = load ptr, ptr %13, align 8
  br label %.preheader.thread

.preheader.thread:                                ; preds = %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread, %._crit_edge, %.preheader
  %44 = phi i32 [ %42, %._crit_edge ], [ %18, %.preheader ], [ %18, %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread ]
  %.pre = phi ptr [ %.pre.pre, %._crit_edge ], [ %.pre47, %.preheader ], [ %.pre47, %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread ]
  %.2.lcssa = phi i32 [ %42, %._crit_edge ], [ %.1, %.preheader ], [ %.1, %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit.thread ]
  %45 = add i32 %.026, 1
  br label %17, !llvm.loop !7

thread-pre-split.loopexit:                        ; preds = %_ZNK4llvm18InstrItineraryData11isEndMarkerEj.exit
  %46 = zext i32 %.1 to i64
  %47 = icmp eq i32 %18, 0
  br label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36

_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36: ; preds = %12, %thread-pre-split.loopexit, %4
  %.not37 = phi i1 [ true, %4 ], [ true, %12 ], [ %47, %thread-pre-split.loopexit ]
  %.0 = phi i64 [ 1, %4 ], [ 1, %12 ], [ %46, %thread-pre-split.loopexit ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %.0, ptr %48, align 8
  %49 = shl nuw nsw i64 %.0, 3
  %50 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %49) #9
  store ptr %50, ptr %10, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %50, i8 0, i64 %49, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %.0, ptr %52, align 8
  %53 = shl nuw nsw i64 %.0, 3
  %54 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %53) #9
  store ptr %54, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %54, i8 0, i64 %53, i1 false)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %55, align 8
  br i1 %.not37, label %58, label %56

56:                                               ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36
  %57 = load i32, ptr %1, align 8
  store i32 %57, ptr %9, align 8
  br label %58

58:                                               ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit36, %56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 48), (64, 72), (88, 96)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br i1 %.not.i, label %6, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %1
  %.pre.i = load i64, ptr %5, align 8
  %.pre1.i = shl i64 %.pre.i, 3
  br label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit

6:                                                ; preds = %1
  store i64 1, ptr %5, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #9
  store ptr %7, ptr %3, align 8
  br label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit

_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit: ; preds = %._crit_edge.i, %6
  %.pre-phi.i = phi i64 [ %.pre1.i, %._crit_edge.i ], [ 8, %6 ]
  %8 = phi ptr [ %4, %._crit_edge.i ], [ %7, %6 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %8, i8 0, i64 %.pre-phi.i, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %.not.i1 = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br i1 %.not.i1, label %13, label %._crit_edge.i2

._crit_edge.i2:                                   ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit
  %.pre.i3 = load i64, ptr %12, align 8
  %.pre1.i4 = shl i64 %.pre.i3, 3
  br label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit6

13:                                               ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit
  store i64 1, ptr %12, align 8
  %14 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znam(i64 noundef 8) #9
  store ptr %14, ptr %10, align 8
  br label %_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit6

_ZN4llvm26ScoreboardHazardRecognizer10Scoreboard5resetEm.exit6: ; preds = %._crit_edge.i2, %13
  %.pre-phi.i5 = phi i64 [ %.pre1.i4, %._crit_edge.i2 ], [ 8, %13 ]
  %15 = phi ptr [ %11, %._crit_edge.i2 ], [ %14, %13 ]
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %15, i8 0, i64 %.pre-phi.i5, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %16, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm26ScoreboardHazardRecognizer12atIssueLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
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
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %8 = load ptr, ptr %7, align 8
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
  %19 = load ptr, ptr %18, align 8
  br label %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(584) %22, ptr noundef %14) #10
  br label %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit

_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit: ; preds = %17, %20
  %.0.i = phi ptr [ %19, %17 ], [ %23, %20 ]
  %.not33 = icmp eq ptr %.0.i, null
  br i1 %.not33, label %.loopexit, label %24

24:                                               ; preds = %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit
  %25 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  %26 = load i16, ptr %25, align 2
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %29 = load ptr, ptr %28, align 8
  %30 = zext i16 %26 to i64
  %31 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %29, i64 %30, i32 1
  %32 = load i16, ptr %31, align 2
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %29, i64 %30, i32 2
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i64
  %38 = getelementptr inbounds nuw %"struct.llvm::InstrStage", ptr %34, i64 %37
  %.not3442 = icmp eq i16 %32, %36
  br i1 %.not3442, label %.loopexit, label %.preheader.lr.ph

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

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %.02844 = phi i32 [ %2, %.preheader.lr.ph ], [ %88, %._crit_edge ]
  %.02943 = phi ptr [ %40, %.preheader.lr.ph ], [ %89, %._crit_edge ]
  %56 = load i32, ptr %.02943, align 8
  %.not45 = icmp eq i32 %56, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %.02943, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %.02943, i64 20
  %wide.trip.count = zext i32 %56 to i64
  br label %59

59:                                               ; preds = %.lr.ph, %83
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %83 ]
  %60 = trunc nuw i64 %indvars.iv to i32
  %61 = add nsw i32 %.02844, %60
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %83, label %63

63:                                               ; preds = %59
  %.not35 = icmp slt i32 %61, %44
  br i1 %.not35, label %64, label %._crit_edge

64:                                               ; preds = %63
  %65 = load i64, ptr %57, align 8
  %66 = load i32, ptr %58, align 4
  switch i32 %66, label %82 [
    i32 0, label %67
    i32 1, label %._crit_edge48
  ]

._crit_edge48:                                    ; preds = %64
  %.pre = zext nneg i32 %61 to i64
  br label %75

67:                                               ; preds = %64
  %68 = zext nneg i32 %61 to i64
  %69 = add i64 %48, %68
  %70 = and i64 %51, %69
  %71 = getelementptr inbounds i64, ptr %46, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = xor i64 %72, -1
  %74 = and i64 %65, %73
  br label %75

75:                                               ; preds = %._crit_edge48, %67
  %.pre-phi = phi i64 [ %.pre, %._crit_edge48 ], [ %68, %67 ]
  %.1 = phi i64 [ %65, %._crit_edge48 ], [ %74, %67 ]
  %76 = add i64 %54, %.pre-phi
  %77 = and i64 %76, %55
  %78 = getelementptr inbounds i64, ptr %52, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 %.1, %80
  br label %82

82:                                               ; preds = %75, %64
  %.0 = phi i64 [ %65, %64 ], [ %81, %75 ]
  %.not36 = icmp eq i64 %.0, 0
  br i1 %.not36, label %.loopexit, label %83

83:                                               ; preds = %82, %59
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %59, !llvm.loop !8

._crit_edge:                                      ; preds = %83, %63, %.preheader
  %84 = getelementptr inbounds nuw i8, ptr %.02943, i64 16
  %85 = load i32, ptr %84, align 8
  %86 = icmp slt i32 %85, 0
  %87 = select i1 %86, i32 %56, i32 %85
  %88 = add i32 %87, %.02844
  %89 = getelementptr inbounds nuw i8, ptr %.02943, i64 24
  %.not34 = icmp eq ptr %89, %38
  br i1 %.not34, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %._crit_edge, %82, %24, %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit, %3, %6
  %.026 = phi i32 [ 0, %6 ], [ 0, %3 ], [ 0, %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit ], [ 0, %24 ], [ 1, %82 ], [ 0, %._crit_edge ]
  ret i32 %.026
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer15EmitInstructionEPNS_5SUnitE(ptr noundef nonnull align 8 captures(none) dereferenceable(96) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %7 = load ptr, ptr %6, align 8
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
  %18 = load ptr, ptr %17, align 8
  br label %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(584) %21, ptr noundef %13) #10
  br label %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit

_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit: ; preds = %16, %19
  %.0.i = phi ptr [ %18, %16 ], [ %22, %19 ]
  %23 = load i16, ptr %.0.i, align 8
  %24 = icmp ult i16 %23, 20
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 6
  %30 = load i16, ptr %29, align 2
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %33 = load ptr, ptr %32, align 8
  %34 = zext i16 %30 to i64
  %35 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %33, i64 %34, i32 1
  %36 = load i16, ptr %35, align 2
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"struct.llvm::InstrItinerary", ptr %33, i64 %34, i32 2
  %40 = load i16, ptr %39, align 2
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
  %.03341 = phi i32 [ 0, %.preheader.lr.ph ], [ %102, %._crit_edge ]
  %.03440 = phi ptr [ %44, %.preheader.lr.ph ], [ %103, %._crit_edge ]
  %51 = load i32, ptr %.03440, align 8
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %.03440, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.03440, i64 20
  br label %54

54:                                               ; preds = %.lr.ph, %85
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %85 ]
  %55 = load i64, ptr %52, align 8
  %56 = load i32, ptr %53, align 4
  switch i32 %56, label %.preheader65 [
    i32 0, label %57
    i32 1, label %._crit_edge45
  ]

._crit_edge45:                                    ; preds = %54
  %.pre = trunc nuw i64 %indvars.iv to i32
  %.pre46 = add i32 %.03341, %.pre
  %.pre48 = zext i32 %.pre46 to i64
  br label %71

57:                                               ; preds = %54
  %58 = trunc nuw i64 %indvars.iv to i32
  %59 = add i32 %.03341, %58
  %60 = zext i32 %59 to i64
  %61 = load ptr, ptr %45, align 8
  %62 = load i64, ptr %46, align 8
  %63 = add i64 %62, %60
  %64 = load i64, ptr %47, align 8
  %65 = add i64 %64, -1
  %66 = and i64 %65, %63
  %67 = getelementptr inbounds i64, ptr %61, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = xor i64 %68, -1
  %70 = and i64 %55, %69
  br label %71

71:                                               ; preds = %._crit_edge45, %57
  %.pre-phi49 = phi i64 [ %.pre48, %._crit_edge45 ], [ %60, %57 ]
  %.1 = phi i64 [ %55, %._crit_edge45 ], [ %70, %57 ]
  %72 = load ptr, ptr %48, align 8
  %73 = load i64, ptr %49, align 8
  %74 = add i64 %73, %.pre-phi49
  %75 = load i64, ptr %50, align 8
  %76 = add i64 %75, -1
  %77 = and i64 %76, %74
  %78 = getelementptr inbounds i64, ptr %72, i64 %77
  %79 = load i64, ptr %78, align 8
  %80 = xor i64 %79, -1
  %81 = and i64 %.1, %80
  br label %.preheader65

.preheader65:                                     ; preds = %71, %54
  %.2.ph = phi i64 [ %81, %71 ], [ %55, %54 ]
  br label %82

82:                                               ; preds = %.preheader65, %82
  %.2 = phi i64 [ %84, %82 ], [ %.2.ph, %.preheader65 ]
  %83 = add i64 %.2, -1
  %84 = and i64 %83, %.2
  %.not37 = icmp eq i64 %84, 0
  br i1 %.not37, label %85, label %82, !llvm.loop !10

85:                                               ; preds = %82
  %86 = icmp eq i32 %56, 0
  %87 = trunc nuw i64 %indvars.iv to i32
  %88 = add i32 %.03341, %87
  %89 = zext i32 %88 to i64
  %.val = load ptr, ptr %48, align 8
  %.val60 = load ptr, ptr %45, align 8
  %.sink53 = select i1 %86, ptr %.val, ptr %.val60
  %.val61 = load i64, ptr %49, align 8
  %.val62 = load i64, ptr %46, align 8
  %.pn = select i1 %86, i64 %.val61, i64 %.val62
  %.sink55 = add i64 %.pn, %89
  %.val63 = load i64, ptr %50, align 8
  %.val64 = load i64, ptr %47, align 8
  %.sink56 = select i1 %86, i64 %.val63, i64 %.val64
  %90 = add i64 %.sink56, -1
  %91 = and i64 %90, %.sink55
  %92 = getelementptr inbounds i64, ptr %.sink53, i64 %91
  %93 = load i64, ptr %92, align 8
  %94 = or i64 %93, %.2
  store i64 %94, ptr %92, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %95 = load i32, ptr %.03440, align 8
  %96 = zext i32 %95 to i64
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %54, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %85, %.preheader
  %.lcssa = phi i32 [ 0, %.preheader ], [ %95, %85 ]
  %98 = getelementptr inbounds nuw i8, ptr %.03440, i64 16
  %99 = load i32, ptr %98, align 8
  %100 = icmp slt i32 %99, 0
  %101 = select i1 %100, i32 %.lcssa, i32 %99
  %102 = add i32 %101, %.03341
  %103 = getelementptr inbounds nuw i8, ptr %.03440, i64 24
  %.not36 = icmp eq ptr %103, %42
  br i1 %.not36, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %._crit_edge, %25, %_ZNK4llvm11ScheduleDAG12getInstrDescEPKNS_5SUnitE.exit, %2, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer12AdvanceCycleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 48)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i64, ptr %7, align 8
  %9 = add i64 %8, -1
  %10 = and i64 %9, %6
  %11 = getelementptr inbounds i64, ptr %4, i64 %10
  store i64 0, ptr %11, align 8
  %12 = load i64, ptr %5, align 8
  %13 = add i64 %12, 1
  %14 = load i64, ptr %7, align 8
  %15 = add i64 %14, -1
  %16 = and i64 %15, %13
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, -1
  %24 = and i64 %23, %20
  %25 = getelementptr inbounds i64, ptr %18, i64 %24
  store i64 0, ptr %25, align 8
  %26 = load i64, ptr %19, align 8
  %27 = add i64 %26, 1
  %28 = load i64, ptr %21, align 8
  %29 = add i64 %28, -1
  %30 = and i64 %29, %27
  store i64 %30, ptr %19, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @_ZN4llvm26ScoreboardHazardRecognizer11RecedeCycleEv(ptr noundef nonnull align 8 captures(none) dereferenceable(96) initializes((44, 48)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  %11 = and i64 %10, %6
  %12 = getelementptr inbounds i64, ptr %7, i64 %11
  store i64 0, ptr %12, align 8
  %13 = load i64, ptr %8, align 8
  %14 = add i64 %13, -1
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %15, -1
  %17 = and i64 %16, %14
  store i64 %17, ptr %8, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, -1
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %21
  %26 = and i64 %25, %21
  %27 = getelementptr inbounds i64, ptr %22, i64 %26
  store i64 0, ptr %27, align 8
  %28 = load i64, ptr %23, align 8
  %29 = add i64 %28, -1
  %30 = load i64, ptr %19, align 8
  %31 = add i64 %30, -1
  %32 = and i64 %31, %29
  store i64 %32, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm26ScoreboardHazardRecognizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit

_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit: ; preds = %1, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit1, label %9

9:                                                ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit1

_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit1: ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit, %9
  tail call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26ScoreboardHazardRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm26ScoreboardHazardRecognizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit.i, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #11
  br label %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit.i

_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN4llvm26ScoreboardHazardRecognizerD2Ev.exit, label %9

9:                                                ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #11
  br label %_ZN4llvm26ScoreboardHazardRecognizerD2Ev.exit

_ZN4llvm26ScoreboardHazardRecognizerD2Ev.exit:    ; preds = %_ZN4llvm26ScoreboardHazardRecognizer10ScoreboardD2Ev.exit.i, %9
  tail call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #11
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.03 = phi i32 [ %6, %.lr.ph ], [ 0, %2 ]
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %0) #10
  %6 = add nuw i32 %.03, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZNK4llvm11ScheduleDAG11getNodeDescEPKNS_6SDNodeE(ptr noundef nonnull align 8 dereferenceable(584), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { builtin nounwind allocsize(0) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

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
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
