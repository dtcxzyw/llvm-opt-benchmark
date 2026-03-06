; ModuleID = 'bench/llvm/original/MultiHazardRecognizer.ll'
source_filename = "bench/llvm/original/MultiHazardRecognizer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN4llvm21MultiHazardRecognizerD2Ev = comdat any

$_ZN4llvm21MultiHazardRecognizerD0Ev = comdat any

$_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE4growEm = comdat any

$_ZSt9__find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm21MultiHazardRecognizerE = unnamed_addr constant { [16 x ptr] } { [16 x ptr] [ptr null, ptr null, ptr @_ZN4llvm21MultiHazardRecognizerD2Ev, ptr @_ZN4llvm21MultiHazardRecognizerD0Ev, ptr @_ZNK4llvm21MultiHazardRecognizer12atIssueLimitEv, ptr @_ZN4llvm21MultiHazardRecognizer13getHazardTypeEPNS_5SUnitEi, ptr @_ZN4llvm21MultiHazardRecognizer5ResetEv, ptr @_ZN4llvm21MultiHazardRecognizer15EmitInstructionEPNS_5SUnitE, ptr @_ZN4llvm21MultiHazardRecognizer15EmitInstructionEPNS_12MachineInstrE, ptr @_ZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_5SUnitE, ptr @_ZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE, ptr @_ZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE, ptr @_ZN4llvm21MultiHazardRecognizer12AdvanceCycleEv, ptr @_ZN4llvm21MultiHazardRecognizer11RecedeCycleEv, ptr @_ZN4llvm21MultiHazardRecognizer8EmitNoopEv, ptr @_ZN4llvm24ScheduleHazardRecognizer9EmitNoopsEj] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer19AddHazardRecognizerEOSt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !8
  %7 = load i32, ptr %3, align 8, !tbaa !11
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %7, i32 %6)
  store i32 %.sroa.speculated, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = add nuw nsw i64 %11, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !14
  %.not.i.i.not.i = icmp ult i32 %10, %14
  %.pre3.i = load ptr, ptr %8, align 8, !tbaa !15
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit, label %15, !prof !16

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw [8 x i8], ptr %.pre3.i, i64 %11
  %17 = icmp uge ptr %1, %.pre3.i
  %18 = icmp ult ptr %1, %16
  %spec.select.i.i.i.i.i = and i1 %17, %18
  br i1 %spec.select.i.i.i.i.i, label %19, label %.critedge.i.i.i, !prof !17

19:                                               ; preds = %15
  %20 = ptrtoint ptr %1 to i64
  %21 = ptrtoint ptr %.pre3.i to i64
  %22 = sub i64 %20, %21
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %12)
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

.critedge.i.i.i:                                  ; preds = %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %12)
  %.pre.i = load ptr, ptr %8, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE9push_backEOS5_.exit: ; preds = %2, %19, %.critedge.i.i.i
  %25 = phi ptr [ %.pre3.i, %2 ], [ %23, %19 ], [ %.pre.i, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %1, %2 ], [ %24, %19 ], [ %1, %.critedge.i.i.i ]
  %26 = load i32, ptr %9, align 8, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
  %29 = load i64, ptr %.016.i.i.i, align 8, !tbaa !3
  store i64 %29, ptr %28, align 8, !tbaa !3
  store ptr null, ptr %.016.i.i.i, align 8, !tbaa !3
  %30 = add i32 %26, 1
  store i32 %30, ptr %9, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21MultiHazardRecognizer12atIssueLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = tail call noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr noundef %3, ptr noundef %7, i64 17, i64 0)
  %9 = icmp ne ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21MultiHazardRecognizer13getHazardTypeEPNS_5SUnitEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !12
  %8 = zext i32 %7 to i64
  %.idx = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 %.idx
  %.not23 = icmp eq i32 %7, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.01624, i64 8
  %.not = icmp eq ptr %11, %9
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %.01624 = phi ptr [ %11, %10 ], [ %5, %3 ]
  %12 = load ptr, ptr %.01624, align 8, !tbaa !3
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %1, i32 noundef %2) #8
  %.not20 = icmp eq i32 %16, 0
  br i1 %.not20, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %10, %3
  %17 = phi i32 [ 0, %3 ], [ 0, %10 ], [ %16, %.lr.ph ]
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer5ResetEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %8 = load ptr, ptr %.09, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer15EmitInstructionEPNS_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %1) #8
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer15EmitInstructionEPNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not9 = icmp eq i32 %6, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %13, %.lr.ph ], [ %4, %2 ]
  %9 = load ptr, ptr %.010, align 8, !tbaa !3
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef %1) #8
  %13 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %13, %8
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_5SUnitEE3$_0ET0_T_SC_SB_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi i32 [ %.sroa.speculated.i.i, %.lr.ph.i ], [ 0, %2 ]
  %.057.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %.05.val.i = load ptr, ptr %.057.i, align 8, !tbaa !3
  %9 = load ptr, ptr %.05.val.i, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %.05.val.i, ptr noundef %1) #8
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %.08.i, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_5SUnitEE3$_0ET0_T_SC_SB_T1_.exit", label %.lr.ph.i, !llvm.loop !20

"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_5SUnitEE3$_0ET0_T_SC_SB_T1_.exit": ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %.sroa.speculated.i.i, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = zext i32 %6 to i64
  %.idx = shl nuw nsw i64 %7, 3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 %.idx
  %.not6.i = icmp eq i32 %6, 0
  br i1 %.not6.i, label %"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_12MachineInstrEE3$_0ET0_T_SC_SB_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi i32 [ %.sroa.speculated.i.i, %.lr.ph.i ], [ 0, %2 ]
  %.057.i = phi ptr [ %13, %.lr.ph.i ], [ %4, %2 ]
  %.05.val.i = load ptr, ptr %.057.i, align 8, !tbaa !3
  %9 = load ptr, ptr %.05.val.i, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(12) %.05.val.i, ptr noundef %1) #8
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %.08.i, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %.not.i = icmp eq ptr %13, %8
  br i1 %.not.i, label %"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_12MachineInstrEE3$_0ET0_T_SC_SB_T1_.exit", label %.lr.ph.i, !llvm.loop !22

"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_12MachineInstrEE3$_0ET0_T_SC_SB_T1_.exit": ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %.sroa.speculated.i.i, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val3 = load i32, ptr %4, align 8, !tbaa !12
  %5 = zext i32 %.val3 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = lshr i64 %5, 2
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %31
  %.051.i.i.i.i.i.i = phi i64 [ %33, %31 ], [ %8, %2 ]
  %.02950.i.i.i.i.i.i = phi ptr [ %32, %31 ], [ %.val, %2 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i, align 8, !tbaa !3
  %9 = load ptr, ptr %.029.val.i.i.i.i.i.i, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %.029.val.i.i.i.i.i.i, ptr noundef %1) #8
  br i1 %12, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit", label %13

13:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %14, align 8, !tbaa !3
  %15 = load ptr, ptr %.val31.i.i.i.i.i.i, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(12) %.val31.i.i.i.i.i.i, ptr noundef %1) #8
  br i1 %18, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !3
  %21 = load ptr, ptr %.val33.i.i.i.i.i.i, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(12) %.val33.i.i.i.i.i.i, ptr noundef %1) #8
  br i1 %24, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !3
  %27 = load ptr, ptr %.val35.i.i.i.i.i.i, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(12) %.val35.i.i.i.i.i.i, ptr noundef %1) #8
  br i1 %30, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 32
  %33 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !23

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %31
  %.pre.i.i.i.i.i.i = ptrtoint ptr %32 to i64
  %.pre56.i.i.i.i.i.i = sub i64 %7, %.pre.i.i.i.i.i.i
  %35 = ashr exact i64 %.pre56.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %35, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %32, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %.val, %2 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i, label %55 [
    i64 3, label %36
    i64 2, label %43
    i64 1, label %50
  ]

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8, !tbaa !3
  %37 = load ptr, ptr %.029.val37.i.i.i.i.i.i, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(12) %.029.val37.i.i.i.i.i.i, ptr noundef %1) #8
  br i1 %40, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit", label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %43

43:                                               ; preds = %41, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %42, %41 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8, !tbaa !3
  %44 = load ptr, ptr %.1.val.i.i.i.i.i.i, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 72
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(12) %.1.val.i.i.i.i.i.i, ptr noundef %1) #8
  br i1 %47, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit", label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %50

50:                                               ; preds = %48, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %49, %48 ], [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8, !tbaa !3
  %51 = load ptr, ptr %.2.val.i.i.i.i.i.i, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(12) %.2.val.i.i.i.i.i.i, ptr noundef %1) #8
  br i1 %54, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit", label %55

55:                                               ; preds = %50, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %13
  %56 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16": ; preds = %19
  %57 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18": ; preds = %25
  %58 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16", %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18", %36, %43, %50, %55
  %.028.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i, %43 ], [ %6, %55 ], [ %.2.i.i.i.i.i.i, %50 ], [ %.029.lcssa.i.i.i.i.i.i, %36 ], [ %58, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit18" ], [ %56, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %57, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit16" ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %59 = icmp ne ptr %6, %.028.i.i.i.i.i.i
  ret i1 %59
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer12AdvanceCycleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %8 = load ptr, ptr %.09, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer11RecedeCycleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %8 = load ptr, ptr %.09, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer8EmitNoopEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %12, %.lr.ph ], [ %3, %1 ]
  %8 = load ptr, ptr %.09, align 8, !tbaa !3
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(12) %8) #8
  %12 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %12, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MultiHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm21MultiHazardRecognizerE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %.not4.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %7, %.lr.ph.i.preheader.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %8, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i, %1
  %13 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELj4EED2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %13) #8
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %16
  tail call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MultiHazardRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm21MultiHazardRecognizerE, i64 16), ptr %0, align 8, !tbaa !18
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %.not4.i.i.i = icmp eq i32 %5, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx.i.i = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %7, %.lr.ph.i.preheader.i.i ]
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %9) #8
  br label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %8, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %3, %8
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %2, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i, %1
  %13 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.loopexit.i.i ], [ %3, %1 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN4llvm21MultiHazardRecognizerD2Ev.exit, label %16

16:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %13) #8
  br label %_ZN4llvm21MultiHazardRecognizerD2Ev.exit

_ZN4llvm21MultiHazardRecognizerD2Ev.exit:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, %16
  tail call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #8
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #9
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
  %3 = load ptr, ptr %0, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %0) #8
  %6 = add nuw i32 %.03, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25
}

; Function Attrs: nounwind
declare void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = zext i32 %8 to i64
  %.idx.i = shl nuw nsw i64 %9, 3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %13, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !3
  store i64 %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !3
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, %10
  br i1 %.not.i.i.i.i.i.i, label %.lr.ph.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i
  %.05.i.i = phi ptr [ %14, %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %10, %.lr.ph.i.i.i.i.i.i ]
  %14 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(12) %15) #8
  br label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %14, align 8, !tbaa !3
  %.not.i.i = icmp eq ptr %6, %14
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !24

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit: ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit, %2
  %19 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit.loopexit ], [ %6, %2 ]
  %20 = load i64, ptr %3, align 8, !tbaa !27
  %21 = icmp eq ptr %19, %4
  br i1 %21, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %22

22:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %19) #8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %22
  store ptr %5, ptr %0, align 8, !tbaa !15
  %23 = trunc i64 %20 to i32
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %23, ptr %24, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr i64 %7, 5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %10 = and i64 %2, 1
  %.not.i.i.i.i = icmp eq i64 %10, 0
  %11 = inttoptr i64 %2 to ptr
  br i1 %.not.i.i.i.i, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.us, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.thread

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.us: ; preds = %.lr.ph, %27
  %.092.us = phi i64 [ %29, %27 ], [ %8, %.lr.ph ]
  %.02991.us = phi ptr [ %28, %27 ], [ %0, %.lr.ph ]
  %12 = load ptr, ptr %.02991.us, align 8, !tbaa !3
  %13 = getelementptr inbounds i8, ptr %12, i64 %3
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %13) #8
  br i1 %14, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.us
  %15 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  %18 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %17) #8
  br i1 %18, label %.loopexit.loopexit.split.loop.exit123, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.us
  %19 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 %3
  %22 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %21) #8
  br i1 %22, label %.loopexit.loopexit.split.loop.exit125, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.us
  %23 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !3
  %25 = getelementptr inbounds i8, ptr %24, i64 %3
  %26 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %25) #8
  br i1 %26, label %.loopexit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44.us
  %28 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 32
  %29 = add nsw i64 %.092.us, -1
  %30 = icmp sgt i64 %.092.us, 1
  br i1 %30, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.us, label %._crit_edge, !llvm.loop !29

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.thread: ; preds = %.lr.ph, %62
  %.092 = phi i64 [ %64, %62 ], [ %8, %.lr.ph ]
  %.02991 = phi ptr [ %63, %62 ], [ %0, %.lr.ph ]
  %31 = load ptr, ptr %.02991, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 %3
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr i8, ptr %33, i64 %2
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load ptr, ptr %35, align 8, !nosanitize !30
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(12) %32) #8
  br i1 %37, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.thread

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %.02991, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 %3
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = getelementptr i8, ptr %41, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load ptr, ptr %43, align 8, !nosanitize !30
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(12) %40) #8
  br i1 %45, label %.loopexit.loopexit111.split.loop.exit115, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.thread

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.thread
  %46 = getelementptr inbounds nuw i8, ptr %.02991, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 %3
  %49 = load ptr, ptr %48, align 8, !tbaa !18
  %50 = getelementptr i8, ptr %49, i64 %2
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !nosanitize !30
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(12) %48) #8
  br i1 %53, label %.loopexit.loopexit111.split.loop.exit117, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.thread
  %54 = getelementptr inbounds nuw i8, ptr %.02991, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !3
  %56 = getelementptr inbounds i8, ptr %55, i64 %3
  %57 = load ptr, ptr %56, align 8, !tbaa !18
  %58 = getelementptr i8, ptr %57, i64 %2
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load ptr, ptr %59, align 8, !nosanitize !30
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(12) %56) #8
  br i1 %61, label %.loopexit.loopexit111.split.loop.exit, label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44
  %63 = getelementptr inbounds nuw i8, ptr %.02991, i64 32
  %64 = add nsw i64 %.092, -1
  %65 = icmp sgt i64 %.092, 1
  br i1 %65, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.thread, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %62, %27, %4
  %.029.lcssa = phi ptr [ %0, %4 ], [ %28, %27 ], [ %63, %62 ]
  %66 = ptrtoint ptr %.029.lcssa to i64
  %67 = sub i64 %5, %66
  %68 = ashr exact i64 %67, 3
  switch i64 %68, label %110 [
    i64 3, label %69
    i64 2, label %._crit_edge._crit_edge108
    i64 1, label %._crit_edge._crit_edge
  ]

._crit_edge._crit_edge108:                        ; preds = %._crit_edge
  %.pre = and i64 %2, 1
  br label %84

._crit_edge._crit_edge:                           ; preds = %._crit_edge
  %.pre109 = and i64 %2, 1
  br label %98

69:                                               ; preds = %._crit_edge
  %70 = load ptr, ptr %.029.lcssa, align 8, !tbaa !3
  %71 = getelementptr inbounds i8, ptr %70, i64 %3
  %72 = and i64 %2, 1
  %.not.i.i.i.i48 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i48, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8, !tbaa !18
  %75 = getelementptr i8, ptr %74, i64 %2
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load ptr, ptr %76, align 8, !nosanitize !30
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49

78:                                               ; preds = %69
  %79 = inttoptr i64 %2 to ptr
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49: ; preds = %73, %78
  %80 = phi ptr [ %77, %73 ], [ %79, %78 ]
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(12) %71) #8
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49
  %83 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %84

84:                                               ; preds = %._crit_edge._crit_edge108, %82
  %.pre-phi = phi i64 [ %.pre, %._crit_edge._crit_edge108 ], [ %72, %82 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge108 ], [ %83, %82 ]
  %85 = load ptr, ptr %.1, align 8, !tbaa !3
  %86 = getelementptr inbounds i8, ptr %85, i64 %3
  %.not.i.i.i.i53 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i.i.i53, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8, !tbaa !18
  %89 = getelementptr i8, ptr %88, i64 %2
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load ptr, ptr %90, align 8, !nosanitize !30
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54

92:                                               ; preds = %84
  %93 = inttoptr i64 %2 to ptr
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54: ; preds = %87, %92
  %94 = phi ptr [ %91, %87 ], [ %93, %92 ]
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(12) %86) #8
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %98

98:                                               ; preds = %._crit_edge._crit_edge, %96
  %.pre-phi110 = phi i64 [ %.pre109, %._crit_edge._crit_edge ], [ %.pre-phi, %96 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %97, %96 ]
  %99 = load ptr, ptr %.2, align 8, !tbaa !3
  %100 = getelementptr inbounds i8, ptr %99, i64 %3
  %.not.i.i.i.i58 = icmp eq i64 %.pre-phi110, 0
  br i1 %.not.i.i.i.i58, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8, !tbaa !18
  %103 = getelementptr i8, ptr %102, i64 %2
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load ptr, ptr %104, align 8, !nosanitize !30
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit59

106:                                              ; preds = %98
  %107 = inttoptr i64 %2 to ptr
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit59

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit59: ; preds = %101, %106
  %108 = phi ptr [ %105, %101 ], [ %107, %106 ]
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(12) %100) #8
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit59, %._crit_edge
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44.us
  %111 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 24
  br label %.loopexit

.loopexit.loopexit.split.loop.exit123:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.us
  %112 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 8
  br label %.loopexit

.loopexit.loopexit.split.loop.exit125:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.us
  %113 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 16
  br label %.loopexit

.loopexit.loopexit111.split.loop.exit:            ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44
  %114 = getelementptr inbounds nuw i8, ptr %.02991, i64 24
  br label %.loopexit

.loopexit.loopexit111.split.loop.exit115:         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.thread
  %115 = getelementptr inbounds nuw i8, ptr %.02991, i64 8
  br label %.loopexit

.loopexit.loopexit111.split.loop.exit117:         ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.thread
  %116 = getelementptr inbounds nuw i8, ptr %.02991, i64 16
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.thread, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.us, %.loopexit.loopexit111.split.loop.exit, %.loopexit.loopexit111.split.loop.exit115, %.loopexit.loopexit111.split.loop.exit117, %.loopexit.loopexit.split.loop.exit, %.loopexit.loopexit.split.loop.exit123, %.loopexit.loopexit.split.loop.exit125, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit59, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49, %110
  %.028 = phi ptr [ %.1, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54 ], [ %1, %110 ], [ %.2, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit59 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49 ], [ %.02991.us, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.us ], [ %112, %.loopexit.loopexit.split.loop.exit123 ], [ %113, %.loopexit.loopexit.split.loop.exit125 ], [ %111, %.loopexit.loopexit.split.loop.exit ], [ %114, %.loopexit.loopexit111.split.loop.exit ], [ %115, %.loopexit.loopexit111.split.loop.exit115 ], [ %116, %.loopexit.loopexit111.split.loop.exit117 ], [ %.02991, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.thread ]
  ret ptr %.028
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4llvm24ScheduleHazardRecognizerE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSN4llvm24ScheduleHazardRecognizerE", !10, i64 8}
!10 = !{!"int", !6, i64 0}
!11 = !{!10, !10, i64 0}
!12 = !{!13, !10, i64 8}
!13 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !5, i64 0, !10, i64 8, !10, i64 12}
!14 = !{!13, !10, i64 12}
!15 = !{!13, !5, i64 0}
!16 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !6, i64 0}
!29 = distinct !{!29, !21}
!30 = !{}
