; ModuleID = 'bench/llvm/original/MultiHazardRecognizer.cpp.ll'
source_filename = "bench/llvm/original/MultiHazardRecognizer.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE9push_backEOS5_ = comdat any

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
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = load i32, ptr %3, align 8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %7, i32 %6)
  store i32 %.sroa.speculated, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE9push_backEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %4 = add i64 %3, 1
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not.i.i = icmp ugt i64 %4, %5
  %.pre3 = load ptr, ptr %0, align 8
  br i1 %.not.i.i, label %6, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

6:                                                ; preds = %2
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %.pre3, i64 %7
  %9 = icmp uge ptr %1, %.pre3
  %10 = icmp ult ptr %1, %8
  %spec.select.i.i.i.i = and i1 %9, %10
  br i1 %spec.select.i.i.i.i, label %12, label %11

11:                                               ; preds = %6
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %.pre = load ptr, ptr %0, align 8
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE28reserveForParamAndGetAddressERS5_m.exit: ; preds = %2, %11, %12
  %19 = phi ptr [ %.pre3, %2 ], [ %17, %12 ], [ %.pre, %11 ]
  %.016.i.i = phi ptr [ %1, %2 ], [ %18, %12 ], [ %1, %11 ]
  %20 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %21 = getelementptr inbounds %"class.std::unique_ptr", ptr %19, i64 %20
  %22 = load i64, ptr %.016.i.i, align 8
  store i64 %22, ptr %21, align 8
  store ptr null, ptr %.016.i.i, align 8
  %23 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %24 = add i64 %23, 1
  tail call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %24) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm21MultiHazardRecognizer12atIssueLimitEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #6
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %4
  %6 = tail call noundef ptr @_ZSt9__find_ifIPKSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMS2_KFbvEEEEET_SG_SG_T0_St26random_access_iterator_tag(ptr noundef %3, ptr noundef %5, i64 17, i64 0)
  %7 = icmp ne ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21MultiHazardRecognizer13getHazardTypeEPNS_5SUnitEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #6
  %7 = getelementptr inbounds %"class.std::unique_ptr", ptr %5, i64 %6
  %.not15 = icmp eq i64 %6, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01216, i64 8
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %8
  %.01216 = phi ptr [ %9, %8 ], [ %5, %3 ]
  %10 = load ptr, ptr %.01216, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef i32 %13(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef %1, i32 noundef %2) #6
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %8, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %8, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %8 ], [ %14, %.lr.ph ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer5ResetEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %4
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.09, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6) #6
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer15EmitInstructionEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %5
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.010, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer15EmitInstructionEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %5
  %.not9 = icmp eq i64 %5, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.010 = phi ptr [ %11, %.lr.ph ], [ %4, %2 ]
  %7 = load ptr, ptr %.010, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %1) #6
  %11 = getelementptr inbounds nuw i8, ptr %.010, i64 8
  %.not = icmp eq ptr %11, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %5
  %.not6.i = icmp eq i64 %5, 0
  br i1 %.not6.i, label %"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_5SUnitEE3$_0ET0_T_SC_SB_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi i32 [ %.sroa.speculated.i.i, %.lr.ph.i ], [ 0, %2 ]
  %.057.i = phi ptr [ %11, %.lr.ph.i ], [ %4, %2 ]
  %.05.val.i = load ptr, ptr %.057.i, align 8
  %7 = load ptr, ptr %.05.val.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(12) %.05.val.i, ptr noundef %1) #6
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %.08.i, i32 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_5SUnitEE3$_0ET0_T_SC_SB_T1_.exit", label %.lr.ph.i, !llvm.loop !4

"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_5SUnitEE3$_0ET0_T_SC_SB_T1_.exit": ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %.sroa.speculated.i.i, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm21MultiHazardRecognizer12PreEmitNoopsEPNS_12MachineInstrE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #6
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %5
  %.not6.i = icmp eq i64 %5, 0
  br i1 %.not6.i, label %"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_12MachineInstrEE3$_0ET0_T_SC_SB_T1_.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.08.i = phi i32 [ %.sroa.speculated.i.i, %.lr.ph.i ], [ 0, %2 ]
  %.057.i = phi ptr [ %11, %.lr.ph.i ], [ %4, %2 ]
  %.05.val.i = load ptr, ptr %.057.i, align 8
  %7 = load ptr, ptr %.05.val.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(12) %.05.val.i, ptr noundef %1) #6
  %.sroa.speculated.i.i = tail call noundef i32 @llvm.umax.i32(i32 %.08.i, i32 %10)
  %11 = getelementptr inbounds nuw i8, ptr %.057.i, i64 8
  %.not.i = icmp eq ptr %11, %6
  br i1 %.not.i, label %"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_12MachineInstrEE3$_0ET0_T_SC_SB_T1_.exit", label %.lr.ph.i, !llvm.loop !6

"_ZSt10accumulateIPSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS2_EEjZNS1_21MultiHazardRecognizer12PreEmitNoopsEPNS1_12MachineInstrEE3$_0ET0_T_SC_SB_T1_.exit": ; preds = %.lr.ph.i, %2
  %.0.lcssa.i = phi i32 [ 0, %2 ], [ %.sroa.speculated.i.i, %.lr.ph.i ]
  ret i32 %.0.lcssa.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #6
  %6 = getelementptr inbounds %"class.std::unique_ptr", ptr %4, i64 %5
  %7 = ptrtoint ptr %6 to i64
  %8 = ashr i64 %5, 2
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %32
  %.051.i.i.i.i.i.i = phi i64 [ %34, %32 ], [ %8, %2 ]
  %.02950.i.i.i.i.i.i = phi ptr [ %33, %32 ], [ %4, %2 ]
  %.029.val.i.i.i.i.i.i = load ptr, ptr %.02950.i.i.i.i.i.i, align 8
  %10 = load ptr, ptr %.029.val.i.i.i.i.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(12) %.029.val.i.i.i.i.i.i, ptr noundef %1) #6
  br i1 %13, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit", label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  %.val31.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val31.i.i.i.i.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(12) %.val31.i.i.i.i.i.i, ptr noundef %1) #6
  br i1 %19, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  %.val33.i.i.i.i.i.i = load ptr, ptr %21, align 8
  %22 = load ptr, ptr %.val33.i.i.i.i.i.i, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef zeroext i1 %24(ptr noundef nonnull align 8 dereferenceable(12) %.val33.i.i.i.i.i.i, ptr noundef %1) #6
  br i1 %25, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15", label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  %.val35.i.i.i.i.i.i = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val35.i.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(12) %.val35.i.i.i.i.i.i, ptr noundef %1) #6
  br i1 %31, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17", label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 32
  %34 = add nsw i64 %.051.i.i.i.i.i.i, -1
  %35 = icmp sgt i64 %.051.i.i.i.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !7

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %32
  %.pre.i.i.i.i.i.i = ptrtoint ptr %33 to i64
  %.pre56.i.i.i.i.i.i = sub i64 %7, %.pre.i.i.i.i.i.i
  %36 = ashr exact i64 %.pre56.i.i.i.i.i.i, 3
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %2
  %.pre-phi57.i.i.i.i.i.i = phi i64 [ %36, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %5, %2 ]
  %.029.lcssa.i.i.i.i.i.i = phi ptr [ %33, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %4, %2 ]
  switch i64 %.pre-phi57.i.i.i.i.i.i, label %56 [
    i64 3, label %37
    i64 2, label %44
    i64 1, label %51
  ]

37:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %.029.val37.i.i.i.i.i.i = load ptr, ptr %.029.lcssa.i.i.i.i.i.i, align 8
  %38 = load ptr, ptr %.029.val37.i.i.i.i.i.i, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(12) %.029.val37.i.i.i.i.i.i, ptr noundef %1) #6
  br i1 %41, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit", label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i.i.i, i64 8
  br label %44

44:                                               ; preds = %42, %._crit_edge.i.i.i.i.i.i
  %.1.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %43, %42 ]
  %.1.val.i.i.i.i.i.i = load ptr, ptr %.1.i.i.i.i.i.i, align 8
  %45 = load ptr, ptr %.1.val.i.i.i.i.i.i, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = tail call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(12) %.1.val.i.i.i.i.i.i, ptr noundef %1) #6
  br i1 %48, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit", label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i.i.i, i64 8
  br label %51

51:                                               ; preds = %49, %._crit_edge.i.i.i.i.i.i
  %.2.i.i.i.i.i.i = phi ptr [ %.029.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %50, %49 ]
  %.2.val.i.i.i.i.i.i = load ptr, ptr %.2.i.i.i.i.i.i, align 8
  %52 = load ptr, ptr %.2.val.i.i.i.i.i.i, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef zeroext i1 %54(ptr noundef nonnull align 8 dereferenceable(12) %.2.val.i.i.i.i.i.i, ptr noundef %1) #6
  br i1 %55, label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit", label %56

56:                                               ; preds = %51, %._crit_edge.i.i.i.i.i.i
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit": ; preds = %14
  %57 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 8
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15": ; preds = %20
  %58 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 16
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17": ; preds = %26
  %59 = getelementptr inbounds nuw i8, ptr %.02950.i.i.i.i.i.i, i64 24
  br label %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit"

"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit": ; preds = %.lr.ph.i.i.i.i.i.i, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit", %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15", %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17", %37, %44, %51, %56
  %.028.i.i.i.i.i.i = phi ptr [ %6, %56 ], [ %.029.lcssa.i.i.i.i.i.i, %37 ], [ %.1.i.i.i.i.i.i, %44 ], [ %.2.i.i.i.i.i.i, %51 ], [ %57, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit" ], [ %58, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit15" ], [ %59, %"_ZN4llvm6any_ofIRNS_11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS3_EELj4EEEZNS_21MultiHazardRecognizer19ShouldPreferAnotherEPNS_5SUnitEE3$_0EEbOT_T0_.exit.loopexit.split.loop.exit17" ], [ %.02950.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %60 = icmp ne ptr %6, %.028.i.i.i.i.i.i
  ret i1 %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer12AdvanceCycleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %4
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.09, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6) #6
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer11RecedeCycleEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %4
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.09, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6) #6
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21MultiHazardRecognizer8EmitNoopEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #6
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %4
  %.not8 = icmp eq i64 %4, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %6 = load ptr, ptr %.09, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(12) %6) #6
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %10, %5
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MultiHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm21MultiHazardRecognizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #6
  %.not4.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %4
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %5, %.lr.ph.i.preheader.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  br label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i: ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELj4EED2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i
  tail call void @free(ptr noundef %11) #6
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELj4EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELj4EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i, %14
  tail call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21MultiHazardRecognizerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVN4llvm21MultiHazardRecognizerE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(48) %2) #6
  %.not4.i.i.i = icmp eq i64 %4, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %1
  %5 = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i64 %4
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i ], [ %5, %.lr.ph.i.preheader.i.i ]
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -8
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(12) %7) #6
  br label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %6, align 8
  %.not.i.i.i = icmp eq ptr %3, %6
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i.i, %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN4llvm21MultiHazardRecognizerD2Ev.exit, label %14

14:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i
  tail call void @free(ptr noundef %11) #6
  br label %_ZN4llvm21MultiHazardRecognizerD2Ev.exit

_ZN4llvm21MultiHazardRecognizerD2Ev.exit:         ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE13destroy_rangeEPS5_S7_.exit.i.i, %14
  tail call void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #7
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
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(12) %0) #6
  %6 = add nuw i32 %.03, 1
  %exitcond.not = icmp eq i32 %6, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4llvm24ScheduleHazardRecognizerD2Ev(ptr noundef nonnull align 8 dereferenceable(12)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %3) #6
  %6 = load ptr, ptr %0, align 8
  %7 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %8 = getelementptr inbounds %"class.std::unique_ptr", ptr %6, i64 %7
  %.not7.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %11, %.lr.ph.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %10, %.lr.ph.i.i.i.i.i.i ], [ %6, %2 ]
  %9 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  store i64 %9, ptr %.09.i.i.i.i.i.i, align 8
  store ptr null, ptr %.sroa.04.08.i.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %10, %8
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i, %2
  %12 = load ptr, ptr %0, align 8
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #6
  %.not4.i.i = icmp eq i64 %13, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %14 = getelementptr inbounds %"class.std::unique_ptr", ptr %12, i64 %13
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %15, %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i ], [ %14, %.lr.ph.i.preheader.i ]
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(12) %16) #6
  br label %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm24ScheduleHazardRecognizerEEclEPS1_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %15, align 8
  %.not.i.i = icmp eq ptr %12, %15
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, label %.lr.ph.i.i, !llvm.loop !8

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit: ; preds = %_ZNSt10unique_ptrIN4llvm24ScheduleHazardRecognizerESt14default_deleteIS1_EED2Ev.exit.i.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE18uninitialized_moveIPS5_S8_EEvT_S9_T0_.exit.i
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit, label %23

23:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit
  call void @free(ptr noundef %21) #6
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE21takeAllocationForGrowEPS5_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_24ScheduleHazardRecognizerESt14default_deleteIS2_EELb0EE19moveElementsForGrowEPS5_.exit, %23
  call void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %20) #6
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjE20set_allocation_rangeEPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #4

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
  %12 = load ptr, ptr %.02991.us, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 %3
  %14 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %13) #6
  br i1 %14, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.us
  %15 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %3
  %18 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %17) #6
  br i1 %18, label %.loopexit.loopexit.split.loop.exit123, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.us
  %19 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %3
  %22 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %21) #6
  br i1 %22, label %.loopexit.loopexit.split.loop.exit125, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44.us

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44.us: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.us
  %23 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 %3
  %26 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(12) %25) #6
  br i1 %26, label %.loopexit.loopexit.split.loop.exit, label %27

27:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44.us
  %28 = getelementptr inbounds nuw i8, ptr %.02991.us, i64 32
  %29 = add nsw i64 %.092.us, -1
  %30 = icmp sgt i64 %.092.us, 1
  br i1 %30, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.us, label %._crit_edge, !llvm.loop !11

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.thread: ; preds = %.lr.ph, %62
  %.092 = phi i64 [ %64, %62 ], [ %8, %.lr.ph ]
  %.02991 = phi ptr [ %63, %62 ], [ %0, %.lr.ph ]
  %31 = load ptr, ptr %.02991, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 %3
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr i8, ptr %33, i64 %2
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load ptr, ptr %35, align 8, !nosanitize !12
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(12) %32) #6
  br i1 %37, label %.loopexit, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.thread

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.thread
  %38 = getelementptr inbounds nuw i8, ptr %.02991, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %3
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 %2
  %43 = getelementptr i8, ptr %42, i64 -1
  %44 = load ptr, ptr %43, align 8, !nosanitize !12
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(12) %40) #6
  br i1 %45, label %.loopexit.loopexit111.split.loop.exit115, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.thread

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.thread: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit34.thread
  %46 = getelementptr inbounds nuw i8, ptr %.02991, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 %2
  %51 = getelementptr i8, ptr %50, i64 -1
  %52 = load ptr, ptr %51, align 8, !nosanitize !12
  %53 = tail call noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(12) %48) #6
  br i1 %53, label %.loopexit.loopexit111.split.loop.exit117, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44: ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit39.thread
  %54 = getelementptr inbounds nuw i8, ptr %.02991, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %3
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr i8, ptr %57, i64 %2
  %59 = getelementptr i8, ptr %58, i64 -1
  %60 = load ptr, ptr %59, align 8, !nosanitize !12
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(12) %56) #6
  br i1 %61, label %.loopexit.loopexit111.split.loop.exit, label %62

62:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit44
  %63 = getelementptr inbounds nuw i8, ptr %.02991, i64 32
  %64 = add nsw i64 %.092, -1
  %65 = icmp sgt i64 %.092, 1
  br i1 %65, label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.thread, label %._crit_edge, !llvm.loop !11

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
  %70 = load ptr, ptr %.029.lcssa, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 %3
  %72 = and i64 %2, 1
  %.not.i.i.i.i48 = icmp eq i64 %72, 0
  br i1 %.not.i.i.i.i48, label %78, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %71, align 8
  %75 = getelementptr i8, ptr %74, i64 %2
  %76 = getelementptr i8, ptr %75, i64 -1
  %77 = load ptr, ptr %76, align 8, !nosanitize !12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49

78:                                               ; preds = %69
  %79 = inttoptr i64 %2 to ptr
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49: ; preds = %73, %78
  %80 = phi ptr [ %77, %73 ], [ %79, %78 ]
  %81 = tail call noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(12) %71) #6
  br i1 %81, label %.loopexit, label %82

82:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49
  %83 = getelementptr inbounds nuw i8, ptr %.029.lcssa, i64 8
  br label %84

84:                                               ; preds = %._crit_edge._crit_edge108, %82
  %.pre-phi = phi i64 [ %.pre, %._crit_edge._crit_edge108 ], [ %72, %82 ]
  %.1 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge108 ], [ %83, %82 ]
  %85 = load ptr, ptr %.1, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 %3
  %.not.i.i.i.i53 = icmp eq i64 %.pre-phi, 0
  br i1 %.not.i.i.i.i53, label %92, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %86, align 8
  %89 = getelementptr i8, ptr %88, i64 %2
  %90 = getelementptr i8, ptr %89, i64 -1
  %91 = load ptr, ptr %90, align 8, !nosanitize !12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54

92:                                               ; preds = %84
  %93 = inttoptr i64 %2 to ptr
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54: ; preds = %87, %92
  %94 = phi ptr [ %91, %87 ], [ %93, %92 ]
  %95 = tail call noundef zeroext i1 %94(ptr noundef nonnull align 8 dereferenceable(12) %86) #6
  br i1 %95, label %.loopexit, label %96

96:                                               ; preds = %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  br label %98

98:                                               ; preds = %._crit_edge._crit_edge, %96
  %.pre-phi110 = phi i64 [ %.pre109, %._crit_edge._crit_edge ], [ %.pre-phi, %96 ]
  %.2 = phi ptr [ %.029.lcssa, %._crit_edge._crit_edge ], [ %97, %96 ]
  %99 = load ptr, ptr %.2, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 %3
  %.not.i.i.i.i58 = icmp eq i64 %.pre-phi110, 0
  br i1 %.not.i.i.i.i58, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr i8, ptr %102, i64 %2
  %104 = getelementptr i8, ptr %103, i64 -1
  %105 = load ptr, ptr %104, align 8, !nosanitize !12
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit59

106:                                              ; preds = %98
  %107 = inttoptr i64 %2 to ptr
  br label %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit59

_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit59: ; preds = %101, %106
  %108 = phi ptr [ %105, %101 ], [ %107, %106 ]
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(12) %100) #6
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
  %.028 = phi ptr [ %1, %110 ], [ %.029.lcssa, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit49 ], [ %.1, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit54 ], [ %.2, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit59 ], [ %111, %.loopexit.loopexit.split.loop.exit ], [ %112, %.loopexit.loopexit.split.loop.exit123 ], [ %113, %.loopexit.loopexit.split.loop.exit125 ], [ %114, %.loopexit.loopexit111.split.loop.exit ], [ %115, %.loopexit.loopexit111.split.loop.exit115 ], [ %116, %.loopexit.loopexit111.split.loop.exit117 ], [ %.02991.us, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.us ], [ %.02991, %_ZN9__gnu_cxx5__ops10_Iter_predISt7_Mem_fnIMN4llvm24ScheduleHazardRecognizerEKFbvEEEclIPKSt10unique_ptrIS4_St14default_deleteIS4_EEEEbT_.exit.thread ]
  ret ptr %.028
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { builtin nounwind }

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
!12 = !{}
