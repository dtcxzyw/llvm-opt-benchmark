; ModuleID = 'bench/llvm/original/Tracker.ll'
source_filename = "bench/llvm/original/Tracker.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::SmallVector.9" = type { %"class.llvm::SmallVectorImpl.10", %"struct.llvm::SmallVectorStorage.13" }
%"class.llvm::SmallVectorImpl.10" = type { %"class.llvm::SmallVectorTemplateBase.11" }
%"class.llvm::SmallVectorTemplateBase.11" = type { %"class.llvm::SmallVectorTemplateCommon.12" }
%"class.llvm::SmallVectorTemplateCommon.12" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.13" = type { [8 x i8] }
%"class.llvm::SmallVector.14" = type { %"class.llvm::SmallVectorImpl.15", %"struct.llvm::SmallVectorStorage.18" }
%"class.llvm::SmallVectorImpl.15" = type { %"class.llvm::SmallVectorTemplateBase.16" }
%"class.llvm::SmallVectorTemplateBase.16" = type { %"class.llvm::SmallVectorTemplateCommon.17" }
%"class.llvm::SmallVectorTemplateCommon.17" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.18" = type { [48 x i8] }
%"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands" = type { %"class.llvm::SmallVector.14", ptr }
%"class.llvm::sandboxir::BBIterator" = type { ptr, %"class.llvm::ilist_iterator_w_bits", ptr }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::sandboxir::Use" = type { ptr, ptr, ptr }

$_ZN4llvm9sandboxir13SwitchAddCase6acceptEv = comdat any

$_ZN4llvm9sandboxir13SwitchAddCaseD0Ev = comdat any

$_ZN4llvm9sandboxir19CreateAndInsertInst6acceptEv = comdat any

$_ZN4llvm9sandboxir19CreateAndInsertInstD0Ev = comdat any

$_ZN4llvm9sandboxir17PHIRemoveIncoming6acceptEv = comdat any

$_ZN4llvm9sandboxir17PHIRemoveIncomingD0Ev = comdat any

$_ZN4llvm9sandboxir14PHIAddIncoming6acceptEv = comdat any

$_ZN4llvm9sandboxir14PHIAddIncomingD0Ev = comdat any

$_ZN4llvm9sandboxir15EraseFromParentD2Ev = comdat any

$_ZN4llvm9sandboxir15EraseFromParentD0Ev = comdat any

$_ZN4llvm9sandboxir16RemoveFromParent6acceptEv = comdat any

$_ZN4llvm9sandboxir16RemoveFromParentD0Ev = comdat any

$_ZN4llvm9sandboxir21CatchSwitchAddHandler6acceptEv = comdat any

$_ZN4llvm9sandboxir21CatchSwitchAddHandlerD0Ev = comdat any

$_ZN4llvm9sandboxir16SwitchRemoveCase6acceptEv = comdat any

$_ZN4llvm9sandboxir16SwitchRemoveCaseD2Ev = comdat any

$_ZN4llvm9sandboxir16SwitchRemoveCaseD0Ev = comdat any

$_ZN4llvm9sandboxir9MoveInstr6acceptEv = comdat any

$_ZN4llvm9sandboxir9MoveInstrD0Ev = comdat any

$_ZN4llvm9sandboxir12InsertIntoBB6acceptEv = comdat any

$_ZN4llvm9sandboxir12InsertIntoBBD0Ev = comdat any

$_ZN4llvm9sandboxir20ShuffleVectorSetMask6acceptEv = comdat any

$_ZN4llvm9sandboxir20ShuffleVectorSetMaskD2Ev = comdat any

$_ZN4llvm9sandboxir20ShuffleVectorSetMaskD0Ev = comdat any

$_ZN4llvm9sandboxir15CmpSwapOperands6acceptEv = comdat any

$_ZN4llvm9sandboxir12IRChangeBaseD2Ev = comdat any

$_ZN4llvm9sandboxir15CmpSwapOperandsD0Ev = comdat any

$_ZN4llvm15CatchSwitchInst14handler_helperEPNS_5ValueE = comdat any

$_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS5_13findCaseValueEPS8_EUlRKSB_E_EEET_SL_SL_T0_St26random_access_iterator_tag = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE4growEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm9sandboxir17PHIRemoveIncomingE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir17PHIRemoveIncoming6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir17PHIRemoveIncoming6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir17PHIRemoveIncomingD0Ev] }, align 8
@_ZTVN4llvm9sandboxir14PHIAddIncomingE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir14PHIAddIncoming6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir14PHIAddIncoming6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir14PHIAddIncomingD0Ev] }, align 8
@_ZTVN4llvm9sandboxir15EraseFromParentE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir15EraseFromParent6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir15EraseFromParent6acceptEv, ptr @_ZN4llvm9sandboxir15EraseFromParentD2Ev, ptr @_ZN4llvm9sandboxir15EraseFromParentD0Ev] }, align 8
@_ZTVN4llvm9sandboxir16RemoveFromParentE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir16RemoveFromParent6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir16RemoveFromParent6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir16RemoveFromParentD0Ev] }, align 8
@_ZTVN4llvm9sandboxir21CatchSwitchAddHandlerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir21CatchSwitchAddHandler6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir21CatchSwitchAddHandler6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir21CatchSwitchAddHandlerD0Ev] }, align 8
@_ZTVN4llvm9sandboxir16SwitchRemoveCaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir16SwitchRemoveCase6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir16SwitchRemoveCase6acceptEv, ptr @_ZN4llvm9sandboxir16SwitchRemoveCaseD2Ev, ptr @_ZN4llvm9sandboxir16SwitchRemoveCaseD0Ev] }, align 8
@_ZTVN4llvm9sandboxir9MoveInstrE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir9MoveInstr6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir9MoveInstr6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir9MoveInstrD0Ev] }, align 8
@_ZTVN4llvm9sandboxir12InsertIntoBBE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir12InsertIntoBB6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir12InsertIntoBB6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir12InsertIntoBBD0Ev] }, align 8
@_ZTVN4llvm9sandboxir20ShuffleVectorSetMaskE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir20ShuffleVectorSetMask6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir20ShuffleVectorSetMask6acceptEv, ptr @_ZN4llvm9sandboxir20ShuffleVectorSetMaskD2Ev, ptr @_ZN4llvm9sandboxir20ShuffleVectorSetMaskD0Ev] }, align 8
@_ZTVN4llvm9sandboxir15CmpSwapOperandsE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir15CmpSwapOperands6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir15CmpSwapOperands6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir15CmpSwapOperandsD0Ev] }, align 8
@_ZTVN4llvm9sandboxir13SwitchAddCaseE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir13SwitchAddCase6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir13SwitchAddCase6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir13SwitchAddCaseD0Ev] }, align 8
@_ZTVN4llvm9sandboxir19CreateAndInsertInstE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN4llvm9sandboxir19CreateAndInsertInst6revertERNS0_7TrackerE, ptr @_ZN4llvm9sandboxir19CreateAndInsertInst6acceptEv, ptr @_ZN4llvm9sandboxir12IRChangeBaseD2Ev, ptr @_ZN4llvm9sandboxir19CreateAndInsertInstD0Ev] }, align 8

@_ZN4llvm9sandboxir17PHIRemoveIncomingC1EPNS0_7PHINodeEj = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4llvm9sandboxir17PHIRemoveIncomingC2EPNS0_7PHINodeEj
@_ZN4llvm9sandboxir14PHIAddIncomingC1EPNS0_7PHINodeE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir14PHIAddIncomingC2EPNS0_7PHINodeE
@_ZN4llvm9sandboxir7TrackerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm9sandboxir7TrackerD2Ev
@_ZN4llvm9sandboxir15EraseFromParentC1EOSt10unique_ptrINS0_5ValueESt14default_deleteIS3_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir15EraseFromParentC2EOSt10unique_ptrINS0_5ValueESt14default_deleteIS3_EE
@_ZN4llvm9sandboxir16RemoveFromParentC1EPNS0_11InstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir16RemoveFromParentC2EPNS0_11InstructionE
@_ZN4llvm9sandboxir21CatchSwitchAddHandlerC1EPNS0_15CatchSwitchInstE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir21CatchSwitchAddHandlerC2EPNS0_15CatchSwitchInstE
@_ZN4llvm9sandboxir16SwitchRemoveCaseC1EPNS0_10SwitchInstE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir16SwitchRemoveCaseC2EPNS0_10SwitchInstE
@_ZN4llvm9sandboxir9MoveInstrC1EPNS0_11InstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir9MoveInstrC2EPNS0_11InstructionE
@_ZN4llvm9sandboxir12InsertIntoBBC1EPNS0_11InstructionE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir12InsertIntoBBC2EPNS0_11InstructionE
@_ZN4llvm9sandboxir20ShuffleVectorSetMaskC1EPNS0_17ShuffleVectorInstE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir20ShuffleVectorSetMaskC2EPNS0_17ShuffleVectorInstE
@_ZN4llvm9sandboxir15CmpSwapOperandsC1EPNS0_7CmpInstE = unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvm9sandboxir15CmpSwapOperandsC2EPNS0_7CmpInstE

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir17PHIRemoveIncomingC2EPNS0_7PHINodeEj(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 20), (24, 40)) %0, ptr noundef nonnull %1, i32 noundef %2) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir17PHIRemoveIncomingE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %5, align 8, !tbaa !15
  %6 = tail call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !16
  %8 = tail call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !17
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingBlockEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir17PHIRemoveIncoming6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  tail call void @_ZN4llvm9sandboxir7PHINode11addIncomingEPNS0_5ValueEPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %13, ptr noundef %15) #10
  br label %40

16:                                               ; preds = %2
  %17 = add nsw i32 %9, -1
  %18 = tail call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %17) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = tail call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %17) #10
  tail call void @_ZN4llvm9sandboxir7PHINode11addIncomingEPNS0_5ValueEPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef %18, ptr noundef %20) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load i32, ptr %21, align 8, !tbaa !15
  %23 = icmp ugt i32 %17, %22
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %16
  %.lcssa = phi i32 [ %22, %16 ], [ %38, %.lr.ph ]
  %24 = load ptr, ptr %3, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  tail call void @_ZN4llvm9sandboxir7PHINode16setIncomingValueEjPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %24, i32 noundef %.lcssa, ptr noundef %26) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = load i32, ptr %21, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !17
  tail call void @_ZN4llvm9sandboxir7PHINode16setIncomingBlockEjPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef %28, ptr noundef %30) #10
  br label %40

.lr.ph:                                           ; preds = %16, %.lr.ph
  %.016 = phi i32 [ %32, %.lr.ph ], [ %17, %16 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = add i32 %.016, -1
  %33 = tail call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40) %31, i32 noundef %32) #10
  %34 = load ptr, ptr %3, align 8, !tbaa !6
  %35 = tail call noundef ptr @_ZNK4llvm9sandboxir7PHINode16getIncomingBlockEj(ptr noundef nonnull align 8 dereferenceable(40) %34, i32 noundef %32) #10
  %36 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN4llvm9sandboxir7PHINode16setIncomingValueEjPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef %.016, ptr noundef %33) #10
  %37 = load ptr, ptr %3, align 8, !tbaa !6
  tail call void @_ZN4llvm9sandboxir7PHINode16setIncomingBlockEjPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %.016, ptr noundef %35) #10
  %38 = load i32, ptr %21, align 8, !tbaa !15
  %39 = icmp ugt i32 %32, %38
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !23

40:                                               ; preds = %._crit_edge, %11
  ret void
}

declare void @_ZN4llvm9sandboxir7PHINode11addIncomingEPNS0_5ValueEPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9sandboxir7PHINode16setIncomingValueEjPNS0_5ValueE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9sandboxir7PHINode16setIncomingBlockEjPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm9sandboxir14PHIAddIncomingC2EPNS0_7PHINodeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir14PHIAddIncomingE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217727
  store i32 %9, ptr %4, align 8, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir14PHIAddIncoming6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i32, ptr %5, align 8, !tbaa !27
  %7 = tail call noundef ptr @_ZN4llvm9sandboxir7PHINode19removeIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %6) #10
  ret void
}

declare noundef ptr @_ZN4llvm9sandboxir7PHINode19removeIncomingValueEj(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir7TrackerD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(80) %0) unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !30
  %.not4.i.i = icmp eq i32 %4, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %1
  %5 = zext i32 %4 to i64
  %.idx.i = shl nuw nsw i64 %5, 3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %7, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %6, %.lr.ph.i.preheader.i ]
  %7 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #10
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %7, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %2, %7
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i

_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i, %1
  %12 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.loopexit.i ], [ %2, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EED2Ev.exit, label %15

15:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i
  tail call void @free(ptr noundef %12) #10
  br label %_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EED2Ev.exit

_ZN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EE13destroy_rangeEPS6_S8_.exit.i, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir15EraseFromParentC2EOSt10unique_ptrINS0_5ValueESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::SmallVector.9", align 8
  %4 = alloca %"class.llvm::SmallVector.14", align 8
  %5 = alloca %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir15EraseFromParentE, i64 16), ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %7, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 1, ptr %9, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %1, align 8, !tbaa !35
  store i64 %12, ptr %11, align 8, !tbaa !35
  store ptr null, ptr %1, align 8, !tbaa !35
  %13 = load ptr, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr dead_on_unwind nonnull writable sret(%"class.llvm::SmallVector.9") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %13) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !36
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !30, !noalias !36
  %.not39 = icmp eq i32 %19, 0
  br i1 %.not39, label %._crit_edge43, label %.lr.ph42

.lr.ph42:                                         ; preds = %2
  %20 = zext i32 %19 to i64
  %.idx = shl nuw nsw i64 %20, 3
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %.idx
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = ptrtoint ptr %5 to i64
  br label %46

._crit_edge43.loopexit:                           ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  %.pre48 = load ptr, ptr %3, align 8, !tbaa !28
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %2
  %30 = phi ptr [ %.pre48, %._crit_edge43.loopexit ], [ %17, %2 ]
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp eq ptr %37, %35
  %39 = getelementptr inbounds i8, ptr %37, i64 -24
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -5
  %42 = ptrtoint ptr %34 to i64
  %43 = or i64 %42, 4
  %storemerge = select i1 %38, i64 %43, i64 %41
  store i64 %storemerge, ptr %10, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = icmp eq ptr %30, %44
  br i1 %45, label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit, label %124

46:                                               ; preds = %.lr.ph42, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit
  %.sroa.031.040 = phi ptr [ %21, %.lr.ph42 ], [ %47, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit ]
  %47 = getelementptr inbounds i8, ptr %.sroa.031.040, i64 -8
  %48 = load ptr, ptr %47, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %22, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %23, align 8, !tbaa !30
  store i32 6, ptr %24, align 4, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 134217727
  %52 = icmp samesign ugt i32 %51, 6
  br i1 %52, label %53, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

53:                                               ; preds = %46
  %54 = zext nneg i32 %51 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %54, i64 noundef 8) #10
  %.pre = load i32, ptr %49, align 4
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit: ; preds = %46, %53
  %55 = phi i32 [ %50, %46 ], [ %.pre, %53 ]
  %56 = and i32 %55, 1073741824
  %.not.i.i.i.i = icmp eq i32 %56, 0
  br i1 %.not.i.i.i.i, label %60, label %57

57:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %58 = getelementptr inbounds i8, ptr %48, i64 -8
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %.pre.i.i = and i32 %55, 134217727
  %.pre1.i.i = zext nneg i32 %.pre.i.i to i64
  br label %_ZN4llvm4User8operandsEv.exit

60:                                               ; preds = %_ZN4llvm15SmallVectorImplIPNS_5ValueEE7reserveEm.exit
  %61 = and i32 %55, 134217727
  %62 = zext nneg i32 %61 to i64
  %63 = sub nsw i64 0, %62
  %64 = getelementptr inbounds [32 x i8], ptr %48, i64 %63
  br label %_ZN4llvm4User8operandsEv.exit

_ZN4llvm4User8operandsEv.exit:                    ; preds = %57, %60
  %65 = phi ptr [ %59, %57 ], [ %64, %60 ]
  %.pre-phi2.i.i = phi i64 [ %.pre1.i.i, %57 ], [ %62, %60 ]
  %.idx44 = shl nuw nsw i64 %.pre-phi2.i.i, 5
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 %.idx44
  %.not3637 = icmp eq i64 %.pre-phi2.i.i, 0
  %.pre46 = load i32, ptr %23, align 8, !tbaa !30
  br i1 %.not3637, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, %_ZN4llvm4User8operandsEv.exit
  %67 = phi i32 [ %.pre46, %_ZN4llvm4User8operandsEv.exit ], [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8, !tbaa !28
  store i32 0, ptr %26, align 8, !tbaa !30
  store i32 6, ptr %27, align 4, !tbaa !34
  %.not.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_.exit, label %68

68:                                               ; preds = %._crit_edge
  %69 = icmp ugt i32 %67, 6
  br i1 %69, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i: ; preds = %68
  %70 = zext i32 %67 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull %25, i64 noundef %70, i64 noundef 8) #10
  %.pre.i = load i32, ptr %23, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i32 %.pre.i, 0
  br i1 %.not.i.i.i, label %.sink.split.i.i, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge: ; preds = %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i
  %.pre47 = load ptr, ptr %5, align 8, !tbaa !28
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i: ; preds = %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge, %68
  %71 = phi ptr [ %.pre47, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %25, %68 ]
  %72 = phi i32 [ %.pre.i, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge ], [ %67, %68 ]
  %73 = zext i32 %72 to i64
  %74 = load ptr, ptr %4, align 8, !tbaa !28
  %gepdiff.i.i = shl nuw nsw i64 %73, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %71, ptr align 8 %74, i64 %gepdiff.i.i, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i
  store i32 %67, ptr %26, align 8, !tbaa !30
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_.exit: ; preds = %._crit_edge, %.sink.split.i.i
  store ptr %48, ptr %28, align 8, !tbaa !58
  %75 = load i32, ptr %8, align 8, !tbaa !30
  %76 = zext i32 %75 to i64
  %77 = add nuw nsw i64 %76, 1
  %78 = load i32, ptr %9, align 4, !tbaa !34
  %.not.i.i.not.i = icmp ult i32 %75, %78
  %.pre3.i = load ptr, ptr %6, align 8, !tbaa !28
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, label %79, !prof !65

79:                                               ; preds = %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_.exit
  %80 = getelementptr inbounds nuw [72 x i8], ptr %.pre3.i, i64 %76
  %81 = icmp uge ptr %5, %.pre3.i
  %82 = icmp ult ptr %5, %80
  %spec.select.i.i.i.i.i = and i1 %81, %82
  br i1 %spec.select.i.i.i.i.i, label %83, label %.critedge.i.i.i, !prof !66

83:                                               ; preds = %79
  %84 = ptrtoint ptr %.pre3.i to i64
  %85 = sub i64 %29, %84
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %77)
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = getelementptr inbounds i8, ptr %86, i64 %85
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

.critedge.i.i.i:                                  ; preds = %79
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %77)
  %.pre.i15 = load ptr, ptr %6, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE28reserveForParamAndGetAddressERS3_m.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE28reserveForParamAndGetAddressERS3_m.exit.i: ; preds = %.critedge.i.i.i, %83, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_.exit
  %88 = phi ptr [ %.pre3.i, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_.exit ], [ %86, %83 ], [ %.pre.i15, %.critedge.i.i.i ]
  %.016.i.i.i = phi ptr [ %5, %_ZN4llvm11SmallVectorIPNS_5ValueELj6EEC2ERKS3_.exit ], [ %87, %83 ], [ %5, %.critedge.i.i.i ]
  %89 = load i32, ptr %8, align 8, !tbaa !30
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw [72 x i8], ptr %88, i64 %90
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %92, ptr %91, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i32 0, ptr %93, align 8, !tbaa !30
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 6, ptr %94, align 4, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !30
  %.not.i.i.i.i16 = icmp eq i32 %96, 0
  br i1 %.not.i.i.i.i16, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE9push_backEOS3_.exit, label %97

97:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE28reserveForParamAndGetAddressERS3_m.exit.i
  %98 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %91, ptr noundef nonnull align 8 dereferenceable(72) %.016.i.i.i)
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE9push_backEOS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE9push_backEOS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE28reserveForParamAndGetAddressERS3_m.exit.i, %97
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %100 = getelementptr inbounds nuw i8, ptr %.016.i.i.i, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !58
  store ptr %101, ptr %99, align 8, !tbaa !58
  %102 = load i32, ptr %8, align 8, !tbaa !30
  %103 = add i32 %102, 1
  store i32 %103, ptr %8, align 8, !tbaa !30
  %104 = load ptr, ptr %5, align 8, !tbaa !28
  %105 = icmp eq ptr %104, %25
  br i1 %105, label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit, label %106

106:                                              ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE9push_backEOS3_.exit
  call void @free(ptr noundef %104) #10
  br label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit

_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE9push_backEOS3_.exit, %106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %107 = load ptr, ptr %4, align 8, !tbaa !28
  %108 = icmp eq ptr %107, %22
  br i1 %108, label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit, label %109

109:                                              ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit
  call void @free(ptr noundef %107) #10
  br label %_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_5ValueELj6EED2Ev.exit:  ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq ptr %47, %17
  br i1 %.not, label %._crit_edge43.loopexit, label %46

.lr.ph:                                           ; preds = %_ZN4llvm4User8operandsEv.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit
  %110 = phi i32 [ %122, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %.pre46, %_ZN4llvm4User8operandsEv.exit ]
  %.sroa.022.038 = phi ptr [ %123, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit ], [ %65, %_ZN4llvm4User8operandsEv.exit ]
  %111 = load ptr, ptr %.sroa.022.038, align 8, !tbaa !67
  %112 = load i32, ptr %24, align 4, !tbaa !34
  %.not.i.i.not.i17 = icmp ult i32 %110, %112
  br i1 %.not.i.i.not.i17, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit, label %113, !prof !65

113:                                              ; preds = %.lr.ph
  %114 = zext i32 %110 to i64
  %115 = add nuw nsw i64 %114, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %22, i64 noundef %115, i64 noundef 8) #10
  %.pre.i18 = load i32, ptr %23, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE9push_backES2_.exit: ; preds = %.lr.ph, %113
  %116 = phi i32 [ %110, %.lr.ph ], [ %.pre.i18, %113 ]
  %117 = load ptr, ptr %4, align 8, !tbaa !28
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds nuw [8 x i8], ptr %117, i64 %118
  %120 = ptrtoint ptr %111 to i64
  store i64 %120, ptr %119, align 1
  %121 = load i32, ptr %23, align 8, !tbaa !30
  %122 = add i32 %121, 1
  store i32 %122, ptr %23, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.022.038, i64 32
  %.not36 = icmp eq ptr %123, %66
  br i1 %.not36, label %._crit_edge, label %.lr.ph

124:                                              ; preds = %._crit_edge43
  call void @free(ptr noundef %30) #10
  br label %_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit

_ZN4llvm11SmallVectorIPNS_11InstructionELj1EED2Ev.exit: ; preds = %._crit_edge43, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir15EraseFromParent6acceptEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = zext i32 %5 to i64
  %.idx = mul nuw nsw i64 %6, 72
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %3, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  tail call void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 72
  %.not = icmp eq ptr %10, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

declare void @_ZN4llvm5Value11deleteValueEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir15EraseFromParent6revertERNS0_7TrackerE(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", align 8
  %4 = alloca %"struct.llvm::sandboxir::EraseFromParent::InstrAndOperands", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %8, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %9, align 4, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !30
  %.not.i.i.i = icmp eq i32 %11, 0
  %12 = icmp eq ptr %3, %6
  %or.cond.i.i = or i1 %12, %.not.i.i.i
  br i1 %or.cond.i.i, label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_.exit, label %13

13:                                               ; preds = %2
  %14 = icmp ugt i32 %11, 6
  br i1 %14, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i.i, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i.i: ; preds = %13
  %15 = zext i32 %11 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull %7, i64 noundef %15, i64 noundef 8) #10
  %.pre.i.i = load i32, ptr %10, align 8, !tbaa !30
  %.not.i.i.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not.i.i.i.i, label %.sink.split.i.i.i, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i: ; preds = %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i.i
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !28
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i: ; preds = %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i, %13
  %16 = phi ptr [ %.pre.i, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %7, %13 ]
  %17 = phi i32 [ %.pre.i.i, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i ], [ %11, %13 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8, !tbaa !28
  %gepdiff.i.i.i = shl nuw nsw i64 %18, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 8 %19, i64 %gepdiff.i.i.i, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i.i
  store i32 %11, ptr %8, align 8, !tbaa !30
  br label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_.exit

_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_.exit: ; preds = %2, %.sink.split.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  store ptr %22, ptr %20, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.sroa.0.0.copyload.i = load i64, ptr %23, align 8
  %24 = and i64 %.sroa.0.0.copyload.i, 4
  %25 = icmp ne i64 %24, 0
  %26 = and i64 %.sroa.0.0.copyload.i, -8
  %27 = inttoptr i64 %26 to ptr
  %.not96 = icmp eq i64 %26, 0
  %.not = or i1 %25, %.not96
  br i1 %.not, label %30, label %28

28:                                               ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_.exit
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr nonnull %29, i64 0) #10
  br label %33

30:                                               ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_.exit
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %32 = call { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %22, ptr noundef nonnull %27, ptr nonnull %31, i64 0) #10
  br label %33

33:                                               ; preds = %30, %28
  %34 = load ptr, ptr %3, align 8, !tbaa !28, !noalias !71
  %35 = load i32, ptr %8, align 8, !tbaa !30, !noalias !76
  %36 = zext i32 %35 to i64
  %.idx = shl nuw nsw i64 %36, 3
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 %.idx
  %.not9799 = icmp eq i32 %35, 0
  br i1 %.not9799, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %33
  %38 = load ptr, ptr %20, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = getelementptr inbounds i8, ptr %38, i64 -8
  br label %50

._crit_edge:                                      ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, %33
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !30
  %44 = zext i32 %43 to i64
  %.idx114 = mul nuw nsw i64 %44, 72
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 %.idx114
  %.not47108 = icmp eq i32 %43, 1
  br i1 %.not47108, label %._crit_edge113, label %.lr.ph112

.lr.ph112:                                        ; preds = %._crit_edge
  %.0107 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 64
  br label %87

50:                                               ; preds = %.lr.ph, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit
  %.sroa.792.0101 = phi i64 [ 0, %.lr.ph ], [ %78, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ]
  %.sroa.089.0100 = phi ptr [ %34, %.lr.ph ], [ %79, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit ]
  %51 = load ptr, ptr %.sroa.089.0100, align 8, !tbaa !81
  %52 = load i32, ptr %39, align 4
  %53 = and i32 %52, 1073741824
  %.not.i.i.i50 = icmp eq i32 %53, 0
  br i1 %.not.i.i.i50, label %56, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %40, align 8, !tbaa !56
  br label %_ZN4llvm4User14getOperandListEv.exit.i

56:                                               ; preds = %50
  %57 = and i32 %52, 134217727
  %58 = zext nneg i32 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = getelementptr inbounds [32 x i8], ptr %38, i64 %59
  br label %_ZN4llvm4User14getOperandListEv.exit.i

_ZN4llvm4User14getOperandListEv.exit.i:           ; preds = %56, %54
  %61 = phi ptr [ %55, %54 ], [ %60, %56 ]
  %62 = getelementptr inbounds nuw [32 x i8], ptr %61, i64 %.sroa.792.0101
  %63 = load ptr, ptr %62, align 8, !tbaa !67
  %.not.i.i2.i = icmp eq ptr %63, null
  br i1 %.not.i.i2.i, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %64

64:                                               ; preds = %_ZN4llvm4User14getOperandListEv.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  store ptr %66, ptr %68, align 8, !tbaa !56
  %.not.i.i.i.i51 = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i51, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %68, ptr %70, align 8, !tbaa !83
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i

_ZN4llvm3Use14removeFromListEv.exit.i.i.i:        ; preds = %69, %64, %_ZN4llvm4User14getOperandListEv.exit.i
  store ptr %51, ptr %62, align 8, !tbaa !67
  %.not4.i.i.i = icmp eq ptr %51, null
  br i1 %.not4.i.i.i, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit, label %71

71:                                               ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %74 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %73, ptr %74, align 8, !tbaa !82
  %.not.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %76, align 8, !tbaa !83
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i:       ; preds = %75, %71
  %77 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %72, ptr %77, align 8, !tbaa !83
  store ptr %62, ptr %72, align 8, !tbaa !56
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit:      ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i
  %78 = add nuw nsw i64 %.sroa.792.0101, 1
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.089.0100, i64 8
  %.not97 = icmp eq ptr %79, %37
  br i1 %.not97, label %._crit_edge, label %50

._crit_edge113:                                   ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit65, %._crit_edge
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !84
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %83 = call noundef ptr @_ZN4llvm9sandboxir7Context13registerValueEOSt10unique_ptrINS0_5ValueESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(432) %81, ptr noundef nonnull align 8 dereferenceable(8) %82) #10
  %84 = load ptr, ptr %3, align 8, !tbaa !28
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit, label %86

86:                                               ; preds = %._crit_edge113
  call void @free(ptr noundef %84) #10
  br label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit

_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit: ; preds = %._crit_edge113, %86
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

87:                                               ; preds = %.lr.ph112, %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit65
  %.0110 = phi ptr [ %.0107, %.lr.ph112 ], [ %.0, %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit65 ]
  %.pn109 = phi ptr [ %41, %.lr.ph112 ], [ %.0110, %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit65 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %46, ptr %4, align 8, !tbaa !28
  store i32 0, ptr %47, align 8, !tbaa !30
  store i32 6, ptr %48, align 4, !tbaa !34
  %88 = getelementptr inbounds nuw i8, ptr %.pn109, i64 80
  %89 = load i32, ptr %88, align 8, !tbaa !30
  %.not.i.i.i52 = icmp eq i32 %89, 0
  %90 = icmp eq ptr %4, %.0110
  %or.cond.i.i53 = or i1 %90, %.not.i.i.i52
  br i1 %or.cond.i.i53, label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_.exit62, label %91

91:                                               ; preds = %87
  %92 = icmp ugt i32 %89, 6
  br i1 %92, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i.i57, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i54

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i.i57: ; preds = %91
  %93 = zext i32 %89 to i64
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull %46, i64 noundef %93, i64 noundef 8) #10
  %.pre.i.i58 = load i32, ptr %88, align 8, !tbaa !30
  %.not.i.i.i.i59 = icmp eq i32 %.pre.i.i58, 0
  br i1 %.not.i.i.i.i59, label %.sink.split.i.i.i56, label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i60

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i60: ; preds = %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i.i57
  %.pre.i61 = load ptr, ptr %4, align 8, !tbaa !28
  br label %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i54

_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i54: ; preds = %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i60, %91
  %94 = phi ptr [ %.pre.i61, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i60 ], [ %46, %91 ]
  %95 = phi i32 [ %.pre.i.i58, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i._ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i_crit_edge.i60 ], [ %89, %91 ]
  %96 = zext i32 %95 to i64
  %97 = load ptr, ptr %.0110, align 8, !tbaa !28
  %gepdiff.i.i.i55 = shl nuw nsw i64 %96, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %94, ptr align 8 %97, i64 %gepdiff.i.i.i55, i1 false)
  br label %.sink.split.i.i.i56

.sink.split.i.i.i56:                              ; preds = %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.thread.i.i54, %_ZSt4copyIPKPN4llvm5ValueEPS2_ET0_T_S7_S6_.exit31.i.i.i57
  store i32 %89, ptr %47, align 8, !tbaa !30
  br label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_.exit62

_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_.exit62: ; preds = %87, %.sink.split.i.i.i56
  %98 = getelementptr inbounds nuw i8, ptr %.pn109, i64 136
  %99 = load ptr, ptr %98, align 8, !tbaa !58
  store ptr %99, ptr %49, align 8, !tbaa !58
  %100 = load ptr, ptr %20, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  call void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72) %99, ptr nonnull %101, i64 0) #10
  %102 = load ptr, ptr %4, align 8, !tbaa !28, !noalias !92
  %103 = load i32, ptr %47, align 8, !tbaa !30, !noalias !97
  %104 = zext i32 %103 to i64
  %.idx115 = shl nuw nsw i64 %104, 3
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 %.idx115
  %.not98102 = icmp eq i32 %103, 0
  %.pre = load ptr, ptr %49, align 8, !tbaa !58
  br i1 %.not98102, label %._crit_edge106, label %.lr.ph105

.lr.ph105:                                        ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_.exit62
  %106 = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %107 = getelementptr inbounds i8, ptr %.pre, i64 -8
  br label %110

._crit_edge106:                                   ; preds = %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit74, %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsC2ERKS2_.exit62
  store ptr %.pre, ptr %20, align 8, !tbaa !58
  %108 = icmp eq ptr %102, %46
  br i1 %108, label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit65, label %109

109:                                              ; preds = %._crit_edge106
  call void @free(ptr noundef %102) #10
  br label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit65

_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit65: ; preds = %._crit_edge106, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.0 = getelementptr inbounds nuw i8, ptr %.0110, i64 72
  %.not47 = icmp eq ptr %.0, %45
  br i1 %.not47, label %._crit_edge113, label %87

110:                                              ; preds = %.lr.ph105, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit74
  %.sroa.7.0104 = phi i64 [ 0, %.lr.ph105 ], [ %138, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit74 ]
  %.sroa.077.0103 = phi ptr [ %102, %.lr.ph105 ], [ %139, %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit74 ]
  %111 = load ptr, ptr %.sroa.077.0103, align 8, !tbaa !81
  %112 = load i32, ptr %106, align 4
  %113 = and i32 %112, 1073741824
  %.not.i.i.i66 = icmp eq i32 %113, 0
  br i1 %.not.i.i.i66, label %116, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %107, align 8, !tbaa !56
  br label %_ZN4llvm4User14getOperandListEv.exit.i67

116:                                              ; preds = %110
  %117 = and i32 %112, 134217727
  %118 = zext nneg i32 %117 to i64
  %119 = sub nsw i64 0, %118
  %120 = getelementptr inbounds [32 x i8], ptr %.pre, i64 %119
  br label %_ZN4llvm4User14getOperandListEv.exit.i67

_ZN4llvm4User14getOperandListEv.exit.i67:         ; preds = %116, %114
  %121 = phi ptr [ %115, %114 ], [ %120, %116 ]
  %122 = getelementptr inbounds nuw [32 x i8], ptr %121, i64 %.sroa.7.0104
  %123 = load ptr, ptr %122, align 8, !tbaa !67
  %.not.i.i2.i68 = icmp eq ptr %123, null
  br i1 %.not.i.i2.i68, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i70, label %124

124:                                              ; preds = %_ZN4llvm4User14getOperandListEv.exit.i67
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !82
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %128 = load ptr, ptr %127, align 8, !tbaa !83
  store ptr %126, ptr %128, align 8, !tbaa !56
  %.not.i.i.i.i69 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i69, label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i70, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %128, ptr %130, align 8, !tbaa !83
  br label %_ZN4llvm3Use14removeFromListEv.exit.i.i.i70

_ZN4llvm3Use14removeFromListEv.exit.i.i.i70:      ; preds = %129, %124, %_ZN4llvm4User14getOperandListEv.exit.i67
  store ptr %111, ptr %122, align 8, !tbaa !67
  %.not4.i.i.i71 = icmp eq ptr %111, null
  br i1 %.not4.i.i.i71, label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit74, label %131

131:                                              ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i70
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %133, ptr %134, align 8, !tbaa !82
  %.not.i.i.i.i.i72 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i72, label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i73, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %134, ptr %136, align 8, !tbaa !83
  br label %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i73

_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i73:     ; preds = %135, %131
  %137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %132, ptr %137, align 8, !tbaa !83
  store ptr %122, ptr %132, align 8, !tbaa !56
  br label %_ZN4llvm4User10setOperandEjPNS_5ValueE.exit74

_ZN4llvm4User10setOperandEjPNS_5ValueE.exit74:    ; preds = %_ZN4llvm3Use14removeFromListEv.exit.i.i.i70, %_ZN4llvm5Value6addUseERNS_3UseE.exit.i.i.i73
  %138 = add nuw nsw i64 %.sroa.7.0104, 1
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.077.0103, i64 8
  %.not98 = icmp eq ptr %139, %105
  br i1 %.not98, label %._crit_edge106, label %110
}

declare void @_ZN4llvm11Instruction12insertBeforeENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { ptr, i64 } @_ZN4llvm11Instruction10insertIntoEPNS_10BasicBlockENS_21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsIS0_Lb0ELb0EvLb1ES1_EELb0ELb0EEE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, ptr, i64) local_unnamed_addr #1

declare noundef ptr @_ZN4llvm9sandboxir7Context13registerValueEOSt10unique_ptrINS0_5ValueESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir16RemoveFromParentC2EPNS0_11InstructionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir16RemoveFromParentE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %7, -5
  br label %13

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #10
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %11, 4
  br label %13

13:                                               ; preds = %9, %6
  %storemerge = phi i64 [ %8, %6 ], [ %12, %9 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !53
  ret void
}

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

declare noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir16RemoveFromParent6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %4, align 8
  %5 = and i64 %.sroa.0.0.copyload.i, 4
  %6 = icmp ne i64 %5, 0
  %7 = and i64 %.sroa.0.0.copyload.i, -8
  %8 = inttoptr i64 %7 to ptr
  %.not5 = icmp eq i64 %7, 0
  %.not = or i1 %6, %.not5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !102
  br i1 %.not, label %12, label %11

11:                                               ; preds = %2
  tail call void @_ZN4llvm9sandboxir11Instruction12insertBeforeEPS1_(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull %8) #10
  br label %20

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !18, !noalias !111
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !114, !noalias !111
  store ptr %14, ptr %3, align 8, !tbaa !115, !alias.scope !111
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %15, ptr %18, align 8, !alias.scope !111
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !111
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %17, ptr %19, align 8, !tbaa !120, !alias.scope !111
  call void @_ZN4llvm9sandboxir11Instruction10insertIntoEPNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %10, ptr noundef nonnull %8, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %20

20:                                               ; preds = %12, %11
  ret void
}

declare void @_ZN4llvm9sandboxir11Instruction12insertBeforeEPS1_(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm9sandboxir11Instruction10insertIntoEPNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4llvm9sandboxir21CatchSwitchAddHandlerC2EPNS0_15CatchSwitchInstE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef %1) unnamed_addr #2 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir21CatchSwitchAddHandlerE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !124
  %9 = trunc i16 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 134217727
  %..i.i = select i1 %9, i32 -2, i32 -1
  %13 = add nsw i32 %12, %..i.i
  store i32 %13, ptr %4, align 8, !tbaa !128
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir21CatchSwitchAddHandler6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !121
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 -8
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %10 = load i16, ptr %9, align 2, !tbaa !124
  %11 = trunc i16 %10 to i1
  %spec.select.v.i = select i1 %11, i64 64, i64 32
  %spec.select.i = getelementptr inbounds nuw i8, ptr %8, i64 %spec.select.v.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !128
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw [32 x i8], ptr %spec.select.i, i64 %14
  tail call void @_ZN4llvm15CatchSwitchInst13removeHandlerENS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EE(ptr noundef nonnull align 8 dereferenceable(76) %6, ptr nonnull %15, ptr nonnull @_ZN4llvm15CatchSwitchInst14handler_helperEPNS_5ValueE) #10
  ret void
}

declare void @_ZN4llvm15CatchSwitchInst13removeHandlerENS_15mapped_iteratorIPNS_3UseEPFPNS_10BasicBlockEPNS_5ValueEES5_EE(ptr noundef nonnull align 8 dereferenceable(76), ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir16SwitchRemoveCaseC2EPNS0_10SwitchInstE(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sandboxir::Use", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir16SwitchRemoveCaseE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %6, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 3, ptr %8, align 4, !tbaa !34
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !18, !noalias !137
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !noalias !137
  %13 = lshr i32 %12, 1
  %14 = and i32 %13, 67108863
  %15 = add nsw i32 %14, -1
  %16 = zext i32 %15 to i64
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE9push_backES3_.exit, %2
  ret void

.lr.ph:                                           ; preds = %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE9push_backES3_.exit
  %.sroa.5.020 = phi i64 [ %37, %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE9push_backES3_.exit ], [ 0, %2 ]
  %.tr.i = trunc i64 %.sroa.5.020 to i32
  %17 = shl i32 %.tr.i, 1
  %18 = add i32 %17, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load ptr, ptr %1, align 8, !tbaa !3, !noalias !140
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !noalias !140
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %18, i1 noundef zeroext true) #10
  %22 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not.i.i = icmp eq i64 %.sroa.5.020, 4294967294
  %23 = add i32 %.tr.i, 1
  %24 = select i1 %.not.i.i, i32 0, i32 %23
  %25 = call noundef ptr @_ZNK4llvm9sandboxir10SwitchInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %24) #10
  %26 = load i32, ptr %7, align 8, !tbaa !30
  %27 = load i32, ptr %8, align 4, !tbaa !34
  %.not.i.i.not.i = icmp ult i32 %26, %27
  br i1 %.not.i.i.not.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE9push_backES3_.exit, label %28, !prof !65

28:                                               ; preds = %.lr.ph
  %29 = zext i32 %26 to i64
  %30 = add nuw nsw i64 %29, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %6, i64 noundef %30, i64 noundef 16) #10
  %.pre.i = load i32, ptr %7, align 8, !tbaa !30
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE9push_backES3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EE9push_backES3_.exit: ; preds = %.lr.ph, %28
  %31 = phi i32 [ %26, %.lr.ph ], [ %.pre.i, %28 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !28
  %33 = zext i32 %31 to i64
  %34 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %33
  store ptr %22, ptr %34, align 1
  %.sroa.2.0..sroa_idx.i12 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %25, ptr %.sroa.2.0..sroa_idx.i12, align 1
  %35 = load i32, ptr %7, align 8, !tbaa !30
  %36 = add i32 %35, 1
  store i32 %36, ptr %7, align 8, !tbaa !30
  %37 = add nuw nsw i64 %.sroa.5.020, 1
  %.not = icmp eq i64 %37, %16
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir16SwitchRemoveCase6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 67108863
  %11 = add nsw i32 %10, -1
  %.not19 = icmp eq i32 %11, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %16 = zext i32 %15 to i64
  %.idx = shl nuw nsw i64 %16, 4
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx
  %.not14 = icmp eq i32 %15, 0
  br i1 %.not14, label %._crit_edge18, label %.lr.ph17

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.013 = phi i32 [ %20, %.lr.ph ], [ 0, %2 ]
  %18 = load ptr, ptr %3, align 8, !tbaa !129
  %19 = tail call { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst10removeCaseENS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIS1_NS0_11ConstantIntENS0_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %18, ptr %18, i64 0) #10
  %20 = add nuw i32 %.013, 1
  %exitcond.not = icmp eq i32 %20, %11
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !143

._crit_edge18:                                    ; preds = %.lr.ph17, %._crit_edge
  ret void

.lr.ph17:                                         ; preds = %._crit_edge, %.lr.ph17
  %.01215 = phi ptr [ %25, %.lr.ph17 ], [ %13, %._crit_edge ]
  %21 = load ptr, ptr %3, align 8, !tbaa !129
  %22 = load ptr, ptr %.01215, align 8, !tbaa !144
  %23 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !147
  tail call void @_ZN4llvm9sandboxir10SwitchInst7addCaseEPNS0_11ConstantIntEPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(36) %21, ptr noundef %22, ptr noundef %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %.01215, i64 16
  %.not = icmp eq ptr %25, %17
  br i1 %.not, label %._crit_edge18, label %.lr.ph17
}

declare { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst10removeCaseENS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIS1_NS0_11ConstantIntENS0_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(36), ptr, i64) local_unnamed_addr #1

declare void @_ZN4llvm9sandboxir10SwitchInst7addCaseEPNS0_11ConstantIntEPNS0_10BasicBlockE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir13SwitchAddCase6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !150
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !18, !noalias !151
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !noalias !151
  %11 = lshr i32 %10, 1
  %12 = and i32 %11, 67108863
  %13 = add nsw i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = tail call { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS5_13findCaseValueEPS8_EUlRKSB_E_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr nonnull align 8 dereferenceable(36) %4, i64 0, ptr nonnull align 8 dereferenceable(36) %4, i64 %14, ptr %6)
  %16 = extractvalue { ptr, i64 } %15, 1
  %17 = load ptr, ptr %7, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i32 %19, 1
  %21 = and i32 %20, 67108863
  %22 = add nsw i32 %21, -1
  %23 = zext i32 %22 to i64
  %.not.i.i = icmp eq i64 %16, %23
  %24 = and i64 %16, 4294967295
  %25 = select i1 %.not.i.i, i64 4294967294, i64 %24
  %26 = load ptr, ptr %3, align 8, !tbaa !148
  %27 = tail call { ptr, i64 } @_ZN4llvm9sandboxir10SwitchInst10removeCaseENS_10SwitchInst16CaseIteratorImplINS2_14CaseHandleImplIS1_NS0_11ConstantIntENS0_10BasicBlockEEEEE(ptr noundef nonnull align 8 dereferenceable(36) %26, ptr nonnull %4, i64 %25) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir9MoveInstrC2EPNS0_11InstructionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir9MoveInstrE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !154
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction11getNextNodeEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = ptrtoint ptr %5 to i64
  %8 = and i64 %7, -5
  br label %13

9:                                                ; preds = %2
  %10 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %1) #10
  %11 = ptrtoint ptr %10 to i64
  %12 = or i64 %11, 4
  br label %13

13:                                               ; preds = %9, %6
  %storemerge = phi i64 [ %8, %6 ], [ %12, %9 ]
  store i64 %storemerge, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir9MoveInstr6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %4 = alloca %"class.llvm::sandboxir::BBIterator", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.0.0.copyload.i = load i64, ptr %5, align 8
  %6 = and i64 %.sroa.0.0.copyload.i, 4
  %7 = icmp ne i64 %6, 0
  %8 = and i64 %.sroa.0.0.copyload.i, -8
  %9 = inttoptr i64 %8 to ptr
  %.not5 = icmp eq i64 %8, 0
  %.not = or i1 %7, %.not5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !154
  br i1 %.not, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call noundef ptr @_ZNK4llvm9sandboxir11Instruction9getParentEv(ptr noundef nonnull align 8 dereferenceable(36) %9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::BBIterator") align 8 %3, ptr noundef nonnull align 8 dereferenceable(36) %9) #10
  call void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %22

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !18, !noalias !156
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !114, !noalias !156
  store ptr %16, ptr %4, align 8, !tbaa !115, !alias.scope !156
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %17, ptr %20, align 8, !alias.scope !156
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !156
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %21, align 8, !tbaa !120, !alias.scope !156
  call void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36) %11, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %14, %12
  ret void
}

declare void @_ZN4llvm9sandboxir11Instruction10moveBeforeERNS0_10BasicBlockERKNS0_10BBIteratorE(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir12InsertIntoBB6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  tail call void @_ZN4llvm9sandboxir11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(36) %4) #10
  ret void
}

declare void @_ZN4llvm9sandboxir11Instruction16removeFromParentEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm9sandboxir12InsertIntoBBC2EPNS0_11InstructionE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir12InsertIntoBBE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !159
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir19CreateAndInsertInst6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  tail call void @_ZN4llvm9sandboxir11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(36) %4) #10
  ret void
}

declare void @_ZN4llvm9sandboxir11Instruction15eraseFromParentEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir20ShuffleVectorSetMaskC2EPNS0_17ShuffleVectorInstE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir20ShuffleVectorSetMaskE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !163
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %4, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 8, ptr %14, align 4, !tbaa !34
  %.idx.i = shl nuw nsw i64 %11, 2
  %15 = icmp ugt i32 %10, 8
  br i1 %15, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread.i, label %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread.i: ; preds = %2
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull %12, i64 noundef %11, i64 noundef 4) #10
  %.pre8.pre.i.i = load i32, ptr %13, align 8, !tbaa !30
  %16 = zext i32 %.pre8.pre.i.i to i64
  %.pre = load ptr, ptr %4, align 8, !tbaa !28
  br label %17

_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i:  ; preds = %2
  %.not.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i, label %_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE.exit, label %17

17:                                               ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread.i
  %18 = phi ptr [ %.pre, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread.i ], [ %12, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i ]
  %.pre8.i5.i = phi i64 [ %16, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.thread.i ], [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i ]
  %19 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %.pre8.i5.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 4 %8, i64 %.idx.i, i1 false)
  %.pre.i.i = load i32, ptr %13, align 8, !tbaa !30
  br label %_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE.exit

_ZN4llvm11SmallVectorIiLj8EEC2IivEENS_8ArrayRefIT_EE.exit: ; preds = %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i, %17
  %20 = phi i32 [ 0, %_ZN4llvm15SmallVectorImplIiE7reserveEm.exit.i.i ], [ %.pre.i.i, %17 ]
  %21 = add i32 %20, %10
  store i32 %21, ptr %13, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir20ShuffleVectorSetMask6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !163
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %8 to i64
  tail call void @_ZN4llvm9sandboxir17ShuffleVectorInst14setShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr %6, i64 %9) #10
  ret void
}

declare void @_ZN4llvm9sandboxir17ShuffleVectorInst14setShuffleMaskENS_8ArrayRefIiEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, i64) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm9sandboxir15CmpSwapOperandsC2EPNS0_7CmpInstE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir15CmpSwapOperandsE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir15CmpSwapOperands6revertERNS0_7TrackerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !171
  tail call void @_ZN4llvm9sandboxir7CmpInst12swapOperandsEv(ptr noundef nonnull align 8 dereferenceable(36) %4) #10
  ret void
}

declare void @_ZN4llvm9sandboxir7CmpInst12swapOperandsEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN4llvm9sandboxir7Tracker4saveEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((64, 68)) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 1, ptr %2, align 8, !tbaa !174
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir7Tracker6revertEv(ptr noundef nonnull align 8 dereferenceable(80) initializes((64, 68)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %0, align 8, !tbaa !28, !noalias !175
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !30, !noalias !175
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.pre10 = load i32, ptr %4, align 8, !tbaa !30
  %.not4.i.i = icmp eq i32 %.pre10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %8 = zext i32 %.pre10 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %10, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %9, %.lr.ph.i.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %10, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.pre, %10
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, %1, %._crit_edge
  store i32 0, ptr %4, align 8, !tbaa !30
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.sroa.04.09 = phi ptr [ %15, %.lr.ph ], [ %7, %.lr.ph.preheader ]
  %15 = getelementptr inbounds i8, ptr %.sroa.04.09, i64 -8
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(80) %0) #10
  %.not = icmp eq ptr %15, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm9sandboxir7Tracker6acceptEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((64, 68)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %0, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !30
  %6 = zext i32 %5 to i64
  %.idx = shl nuw nsw i64 %6, 3
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  %.pre10 = load i32, ptr %4, align 8, !tbaa !30
  %.not4.i.i = icmp eq i32 %.pre10, 0
  br i1 %.not4.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %._crit_edge
  %8 = zext i32 %.pre10 to i64
  %.idx.i = shl nuw nsw i64 %8, 3
  %9 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %10, %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %9, %.lr.ph.i.preheader.i ]
  %10 = getelementptr inbounds i8, ptr %.05.i.i, i64 -8
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i: ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #10
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir12IRChangeBaseEEclEPS2_.exit.i.i.i, %.lr.ph.i.i
  store ptr null, ptr %10, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %.pre, %10
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !33

_ZN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEE5clearEv.exit: ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir12IRChangeBaseESt14default_deleteIS2_EED2Ev.exit.i.i, %1, %._crit_edge
  store i32 0, ptr %4, align 8, !tbaa !30
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %19, %.lr.ph ], [ %3, %1 ]
  %15 = load ptr, ptr %.09, align 8, !tbaa !31
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #10
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 8
  %.not = icmp eq ptr %19, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13SwitchAddCase6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir13SwitchAddCaseD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir19CreateAndInsertInst6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir19CreateAndInsertInstD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir17PHIRemoveIncoming6acceptEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir17PHIRemoveIncomingD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir14PHIAddIncoming6acceptEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir14PHIAddIncomingD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15EraseFromParentD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir15EraseFromParentE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm9sandboxir5ValueEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4llvm9sandboxir5ValueEEclEPS2_.exit.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN4llvm9sandboxir5ValueEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %.not4.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit
  %11 = zext i32 %10 to i64
  %.idx.i = mul nuw nsw i64 %11, 72
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %13, %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i ], [ %12, %.lr.ph.i.preheader.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i
  tail call void @free(ptr noundef %14) #10
  br label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i

_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i: ; preds = %17, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !186

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i: ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.i

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i, %_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit
  %18 = phi ptr [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i ], [ %8, %_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EED2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.i
  tail call void @free(ptr noundef %18) #10
  br label %_ZN4llvm11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EED2Ev.exit

_ZN4llvm11SmallVectorINS_9sandboxir15EraseFromParent16InstrAndOperandsELj1EED2Ev.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.i, %21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15EraseFromParentD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir15EraseFromParentE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN4llvm9sandboxir5ValueEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN4llvm9sandboxir5ValueEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  br label %_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN4llvm9sandboxir5ValueEEclEPS2_.exit.i.i, %1
  store ptr null, ptr %2, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq i32 %10, 0
  br i1 %.not4.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.i.i, label %.lr.ph.i.preheader.i.i

.lr.ph.i.preheader.i.i:                           ; preds = %_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit.i
  %11 = zext i32 %10 to i64
  %.idx.i.i = mul nuw nsw i64 %11, 72
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 %.idx.i.i
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i.i, %.lr.ph.i.preheader.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i.i ], [ %12, %.lr.ph.i.preheader.i.i ]
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -72
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 -56
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i.i, label %17

17:                                               ; preds = %.lr.ph.i.i.i
  tail call void @free(ptr noundef %14) #10
  br label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i.i

_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i.i: ; preds = %17, %.lr.ph.i.i.i
  %.not.i.i.i = icmp eq ptr %8, %13
  br i1 %.not.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !186

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i: ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i.i
  %.pre.i.i = load ptr, ptr %7, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.i.i

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.i.i: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i, %_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit.i
  %18 = phi ptr [ %.pre.i.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.loopexit.i.i ], [ %8, %_ZNSt10unique_ptrIN4llvm9sandboxir5ValueESt14default_deleteIS2_EED2Ev.exit.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN4llvm9sandboxir15EraseFromParentD2Ev.exit, label %21

21:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.i.i
  tail call void @free(ptr noundef %18) #10
  br label %_ZN4llvm9sandboxir15EraseFromParentD2Ev.exit

_ZN4llvm9sandboxir15EraseFromParentD2Ev.exit:     ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE13destroy_rangeEPS3_S5_.exit.i.i, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16RemoveFromParent6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16RemoveFromParentD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir21CatchSwitchAddHandler6acceptEv(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir21CatchSwitchAddHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16SwitchRemoveCase6acceptEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16SwitchRemoveCaseD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir16SwitchRemoveCaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #10
  br label %_ZN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EED2Ev.exit

_ZN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EED2Ev.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir16SwitchRemoveCaseD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4llvm9sandboxir16SwitchRemoveCaseE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9sandboxir16SwitchRemoveCaseD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #10
  br label %_ZN4llvm9sandboxir16SwitchRemoveCaseD2Ev.exit

_ZN4llvm9sandboxir16SwitchRemoveCaseD2Ev.exit:    ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir9MoveInstr6acceptEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir9MoveInstrD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12InsertIntoBB6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12InsertIntoBBD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir20ShuffleVectorSetMask6acceptEv(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir20ShuffleVectorSetMaskD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #10
  br label %_ZN4llvm11SmallVectorIiLj8EED2Ev.exit

_ZN4llvm11SmallVectorIiLj8EED2Ev.exit:            ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir20ShuffleVectorSetMaskD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZN4llvm9sandboxir20ShuffleVectorSetMaskD2Ev.exit, label %6

6:                                                ; preds = %1
  tail call void @free(ptr noundef %3) #10
  br label %_ZN4llvm9sandboxir20ShuffleVectorSetMaskD2Ev.exit

_ZN4llvm9sandboxir20ShuffleVectorSetMaskD2Ev.exit: ; preds = %1, %6
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15CmpSwapOperands6acceptEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir12IRChangeBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9sandboxir15CmpSwapOperandsD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15CatchSwitchInst14handler_helperEPNS_5ValueE(ptr noundef %0) #0 comdat align 2 {
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZSt9__find_ifIN4llvm10SwitchInst16CaseIteratorImplINS1_14CaseHandleImplIKNS0_9sandboxir10SwitchInstEKNS4_11ConstantIntEKNS4_10BasicBlockEEEEEN9__gnu_cxx5__ops10_Iter_predIZNKS5_13findCaseValueEPS8_EUlRKSB_E_EEET_SL_SL_T0_St26random_access_iterator_tag(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4) local_unnamed_addr #0 comdat {
  %6 = alloca %"class.llvm::sandboxir::Use", align 8
  %7 = alloca %"class.llvm::sandboxir::Use", align 8
  %8 = alloca %"class.llvm::sandboxir::Use", align 8
  %9 = alloca %"class.llvm::sandboxir::Use", align 8
  %10 = alloca %"class.llvm::sandboxir::Use", align 8
  %11 = alloca %"class.llvm::sandboxir::Use", align 8
  %12 = alloca %"class.llvm::sandboxir::Use", align 8
  %13 = sub nsw i64 %3, %1
  %14 = ashr i64 %13, 2
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %50
  %.083 = phi i64 [ %52, %50 ], [ %14, %5 ]
  %.sroa.15.082 = phi i64 [ %51, %50 ], [ %1, %5 ]
  %.tr.i.i.i = trunc i64 %.sroa.15.082 to i32
  %16 = shl i32 %.tr.i.i.i, 1
  %17 = add i32 %16, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %18 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !187
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !noalias !187
  call void %20(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %17, i1 noundef zeroext true) #10
  %21 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %22 = icmp eq ptr %21, %4
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %.lr.ph
  %24 = add nsw i64 %.sroa.15.082, 1
  %.tr.i.i.i36 = trunc i64 %24 to i32
  %25 = shl i32 %.tr.i.i.i36, 1
  %26 = add i32 %25, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %27 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !190
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8, !noalias !190
  call void %29(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %26, i1 noundef zeroext true) #10
  %30 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %23
  %33 = add nsw i64 %.sroa.15.082, 2
  %.tr.i.i.i37 = trunc i64 %33 to i32
  %34 = shl i32 %.tr.i.i.i37, 1
  %35 = add i32 %34, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %36 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !193
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !193
  call void %38(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %35, i1 noundef zeroext true) #10
  %39 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %40 = icmp eq ptr %39, %4
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %32
  %42 = add nsw i64 %.sroa.15.082, 3
  %.tr.i.i.i38 = trunc i64 %42 to i32
  %43 = shl i32 %.tr.i.i.i38, 1
  %44 = add i32 %43, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %45 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !196
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8, !noalias !196
  call void %47(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %44, i1 noundef zeroext true) #10
  %48 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %49 = icmp eq ptr %48, %4
  br i1 %49, label %.loopexit, label %50

50:                                               ; preds = %41
  %51 = add nsw i64 %.sroa.15.082, 4
  %52 = add nsw i64 %.083, -1
  %53 = icmp sgt i64 %.083, 1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %50, %5
  %.sroa.15.0.lcssa = phi i64 [ %1, %5 ], [ %51, %50 ]
  %54 = sub nsw i64 %3, %.sroa.15.0.lcssa
  switch i64 %54, label %83 [
    i64 3, label %55
    i64 2, label %65
    i64 1, label %75
  ]

55:                                               ; preds = %._crit_edge
  %.tr.i.i.i39 = trunc i64 %.sroa.15.0.lcssa to i32
  %56 = shl i32 %.tr.i.i.i39, 1
  %57 = add i32 %56, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %58 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !200
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !noalias !200
  call void %60(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %57, i1 noundef zeroext true) #10
  %61 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = icmp eq ptr %61, %4
  br i1 %62, label %.loopexit, label %63

63:                                               ; preds = %55
  %64 = add nsw i64 %.sroa.15.0.lcssa, 1
  br label %65

65:                                               ; preds = %63, %._crit_edge
  %.sroa.15.1 = phi i64 [ %64, %63 ], [ %.sroa.15.0.lcssa, %._crit_edge ]
  %.tr.i.i.i40 = trunc i64 %.sroa.15.1 to i32
  %66 = shl i32 %.tr.i.i.i40, 1
  %67 = add i32 %66, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %68 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !203
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = load ptr, ptr %69, align 8, !noalias !203
  call void %70(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %67, i1 noundef zeroext true) #10
  %71 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %72 = icmp eq ptr %71, %4
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %65
  %74 = add nsw i64 %.sroa.15.1, 1
  br label %75

75:                                               ; preds = %73, %._crit_edge
  %.sroa.15.2 = phi i64 [ %74, %73 ], [ %.sroa.15.0.lcssa, %._crit_edge ]
  %.tr.i.i.i41 = trunc i64 %.sroa.15.2 to i32
  %76 = shl i32 %.tr.i.i.i41, 1
  %77 = add i32 %76, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %78 = load ptr, ptr %0, align 8, !tbaa !3, !noalias !206
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !noalias !206
  call void %80(ptr dead_on_unwind nonnull writable sret(%"class.llvm::sandboxir::Use") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %77, i1 noundef zeroext true) #10
  %81 = call noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %82 = icmp eq ptr %81, %4
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %75, %._crit_edge
  br label %.loopexit

.loopexit:                                        ; preds = %41, %32, %23, %.lr.ph, %75, %65, %55, %83
  %.sroa.014.0.in.sroa.speculated = phi ptr [ %0, %65 ], [ %2, %83 ], [ %0, %75 ], [ %0, %55 ], [ %0, %.lr.ph ], [ %0, %23 ], [ %0, %32 ], [ %0, %41 ]
  %.sroa.9.0 = phi i64 [ %.sroa.15.1, %65 ], [ %3, %83 ], [ %.sroa.15.2, %75 ], [ %.sroa.15.0.lcssa, %55 ], [ %42, %41 ], [ %33, %32 ], [ %24, %23 ], [ %.sroa.15.082, %.lr.ph ]
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.014.0.in.sroa.speculated, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.9.0, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZNK4llvm9sandboxir3Use3getEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZNK4llvm9sandboxir11Instruction11getIteratorEv(ptr dead_on_unwind writable sret(%"class.llvm::sandboxir::BBIterator") align 8, ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = call noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %4, i64 noundef %1, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  %6 = load ptr, ptr %0, align 8, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = zext i32 %8 to i64
  %.idx.i = mul nuw nsw i64 %9, 72
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %.not7.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %2, %_ZSt10_ConstructIN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %_ZSt10_ConstructIN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %5, %2 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %6, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  store ptr %11, ptr %.09.i.i.i.i.i.i, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 8
  store i32 0, ptr %12, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  store i32 6, ptr %13, align 4, !tbaa !34
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !30
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(72) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(72) %.sroa.04.08.i.i.i.i.i.i)
  br label %_ZSt10_ConstructIN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %18, align 8, !tbaa !58
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 72
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !209

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i: ; preds = %_ZSt10_ConstructIN4llvm9sandboxir15EraseFromParent16InstrAndOperandsEJS3_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !28
  %.pre3.i = load i32, ptr %7, align 8, !tbaa !30
  %.not4.i.i = icmp eq i32 %.pre3.i, 0
  br i1 %.not4.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_.exit, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %23 = zext i32 %.pre3.i to i64
  %.idx2.i = mul nuw nsw i64 %23, 72
  %24 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 %.idx2.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i, %.lr.ph.i.preheader.i
  %.05.i.i = phi ptr [ %25, %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i ], [ %24, %.lr.ph.i.preheader.i ]
  %25 = getelementptr inbounds i8, ptr %.05.i.i, i64 -72
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds i8, ptr %.05.i.i, i64 -56
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  call void @free(ptr noundef %26) #10
  br label %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i

_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %.not.i.i = icmp eq ptr %.pre.i, %25
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !186

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_.exit.loopexit: ; preds = %_ZN4llvm9sandboxir15EraseFromParent16InstrAndOperandsD2Ev.exit.i.i
  %.pre = load ptr, ptr %0, align 8, !tbaa !28
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_.exit.loopexit, %2, %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i
  %30 = phi ptr [ %.pre, %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_.exit.loopexit ], [ %6, %2 ], [ %.pre.i, %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE18uninitialized_moveIPS3_S6_EEvT_S7_T0_.exit.i ]
  %31 = load i64, ptr %3, align 8, !tbaa !210
  %32 = icmp eq ptr %30, %4
  br i1 %32, label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE21takeAllocationForGrowEPS3_m.exit, label %33

33:                                               ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_.exit
  call void @free(ptr noundef %30) #10
  br label %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE21takeAllocationForGrowEPS3_m.exit

_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE21takeAllocationForGrowEPS3_m.exit: ; preds = %_ZN4llvm23SmallVectorTemplateBaseINS_9sandboxir15EraseFromParent16InstrAndOperandsELb0EE19moveElementsForGrowEPS3_.exit, %33
  store ptr %5, ptr %0, align 8, !tbaa !28
  %34 = trunc i64 %31 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %34, ptr %35, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare noundef ptr @_ZN4llvm15SmallVectorBaseIjE13mallocForGrowEPvmmRm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_5ValueEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %0, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit, label %12

12:                                               ; preds = %8
  tail call void @free(ptr noundef %9) #10
  %.pre = load ptr, ptr %1, align 8, !tbaa !28
  br label %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit

_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit: ; preds = %8, %12
  %13 = phi ptr [ %5, %8 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %0, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !30
  store i32 %16, ptr %14, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %18, ptr %19, align 4, !tbaa !34
  store ptr %6, ptr %1, align 8, !tbaa !28
  store i32 0, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %15, align 8, !tbaa !30
  br label %47

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load i32, ptr %24, align 8, !tbaa !30
  %26 = zext i32 %25 to i64
  %.not = icmp ult i32 %25, %22
  br i1 %.not, label %30, label %27

27:                                               ; preds = %20
  %.not33 = icmp eq i32 %22, 0
  br i1 %.not33, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %0, align 8, !tbaa !28
  %.idx = shl nuw nsw i64 %23, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %29, ptr align 8 %5, i64 %.idx, i1 false)
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit

_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit:    ; preds = %28, %27
  store i32 %22, ptr %24, align 8, !tbaa !30
  store i32 0, ptr %21, align 8, !tbaa !30
  br label %47

30:                                               ; preds = %20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !34
  %33 = icmp ult i32 %32, %22
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  store i32 0, ptr %24, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %35, i64 noundef %23, i64 noundef 8) #10
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35

36:                                               ; preds = %30
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35, label %37

37:                                               ; preds = %36
  %.idx37 = shl nuw nsw i64 %26, 3
  %38 = load ptr, ptr %0, align 8, !tbaa !28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 %.idx37, i1 false)
  br label %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35

_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35:  ; preds = %37, %36, %34
  %.026 = phi i64 [ 0, %34 ], [ 0, %36 ], [ %26, %37 ]
  %39 = load i32, ptr %21, align 8, !tbaa !30
  %40 = zext i32 %39 to i64
  %.not.i.i = icmp samesign eq i64 %.026, %40
  br i1 %.not.i.i, label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, label %41

41:                                               ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35
  %42 = load ptr, ptr %1, align 8, !tbaa !28
  %.idx40 = shl nuw nsw i64 %.026, 3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %.idx40
  %44 = load ptr, ptr %0, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.026
  %46 = sub nsw i64 %40, %.026
  %gepdiff = shl nsw i64 %46, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 8 %43, i64 %gepdiff, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit

_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit: ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit35, %41
  store i32 %22, ptr %24, align 8, !tbaa !30
  store i32 0, ptr %21, align 8, !tbaa !30
  br label %47

47:                                               ; preds = %_ZSt4moveIPPN4llvm5ValueES3_ET0_T_S5_S4_.exit, %_ZN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_.exit, %2, %_ZN4llvm15SmallVectorImplIPNS_5ValueEE12assignRemoteEOS3_.exit
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_ZNK4llvm9sandboxir10SwitchInst12getSuccessorEj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN4llvm9sandboxir17PHIRemoveIncomingE", !8, i64 0, !9, i64 8, !12, i64 16, !13, i64 24, !14, i64 32}
!8 = !{!"_ZTSN4llvm9sandboxir12IRChangeBaseE"}
!9 = !{!"p1 _ZTSN4llvm9sandboxir7PHINodeE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"p1 _ZTSN4llvm9sandboxir5ValueE", !10, i64 0}
!14 = !{!"p1 _ZTSN4llvm9sandboxir10BasicBlockE", !10, i64 0}
!15 = !{!7, !12, i64 16}
!16 = !{!7, !13, i64 24}
!17 = !{!7, !14, i64 32}
!18 = !{!19, !21, i64 16}
!19 = !{!"_ZTSN4llvm9sandboxir5ValueE", !20, i64 8, !21, i64 16, !22, i64 24}
!20 = !{!"_ZTSN4llvm9sandboxir5Value7ClassIDE", !11, i64 0}
!21 = !{!"p1 _ZTSN4llvm5ValueE", !10, i64 0}
!22 = !{!"p1 _ZTSN4llvm9sandboxir7ContextE", !10, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !9, i64 8}
!26 = !{!"_ZTSN4llvm9sandboxir14PHIAddIncomingE", !8, i64 0, !9, i64 8, !12, i64 16}
!27 = !{!26, !12, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !10, i64 0, !12, i64 8, !12, i64 12}
!30 = !{!29, !12, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4llvm9sandboxir12IRChangeBaseE", !10, i64 0}
!33 = distinct !{!33, !24}
!34 = !{!29, !12, i64 12}
!35 = !{!13, !13, i64 0}
!36 = !{!37, !39, !41, !43, !45}
!37 = distinct !{!37, !38, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv: argument 0"}
!38 = distinct !{!38, !"_ZN4llvm25SmallVectorTemplateCommonIPNS_11InstructionEvE6rbeginEv"}
!39 = distinct !{!39, !40, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!40 = distinct !{!40, !"_ZSt6rbeginIN4llvm11SmallVectorIPNS0_11InstructionELj1EEEEDTcldtfp_6rbeginEERT_"}
!41 = distinct !{!41, !42, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_: argument 0"}
!42 = distinct !{!42, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOS7_"}
!43 = distinct !{!43, !44, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_: argument 0"}
!44 = distinct !{!44, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOS6_"}
!45 = distinct !{!45, !46, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDaOT_: argument 0"}
!46 = distinct !{!46, !"_ZN4llvm7reverseIRNS_11SmallVectorIPNS_11InstructionELj1EEEEEDaOT_"}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN4llvm12ilist_detail16node_base_parentINS_10BasicBlockEEE", !49, i64 0}
!49 = !{!"p1 _ZTSN4llvm10BasicBlockE", !10, i64 0}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0ENS_10BasicBlockEEELb0EEE", !52, i64 0, !52, i64 8}
!52 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0ENS_10BasicBlockEEE", !10, i64 0}
!53 = !{!11, !11, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN4llvm11InstructionE", !10, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN4llvm3UseE", !10, i64 0}
!58 = !{!59, !55, i64 64}
!59 = !{!"_ZTSN4llvm9sandboxir15EraseFromParent16InstrAndOperandsE", !60, i64 0, !55, i64 64}
!60 = !{!"_ZTSN4llvm11SmallVectorIPNS_5ValueELj6EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_5ValueEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_5ValueELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_5ValueEvEE", !29, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_5ValueELj6EEE", !11, i64 0}
!65 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!66 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!67 = !{!68, !21, i64 0}
!68 = !{!"_ZTSN4llvm3UseE", !21, i64 0, !57, i64 8, !69, i64 16, !70, i64 24}
!69 = !{!"p2 _ZTSN4llvm3UseE", !10, i64 0}
!70 = !{!"p1 _ZTSN4llvm4UserE", !10, i64 0}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!73 = distinct !{!73, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!74 = distinct !{!74, !75, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE5beginEv: argument 0"}
!75 = distinct !{!75, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE5beginEv"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!78 = distinct !{!78, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!79 = distinct !{!79, !80, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE3endEv: argument 0"}
!80 = distinct !{!80, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE3endEv"}
!81 = !{!21, !21, i64 0}
!82 = !{!68, !57, i64 8}
!83 = !{!68, !69, i64 16}
!84 = !{!85, !22, i64 72}
!85 = !{!"_ZTSN4llvm9sandboxir7TrackerE", !86, i64 0, !91, i64 64, !22, i64 72}
!86 = !{!"_ZTSN4llvm11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !87, i64 0, !90, i64 16}
!87 = !{!"_ZTSN4llvm15SmallVectorImplISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEEE", !88, i64 0}
!88 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELb0EEE", !89, i64 0}
!89 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvEE", !29, i64 0}
!90 = !{!"_ZTSN4llvm18SmallVectorStorageISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EELj6EEE", !11, i64 0}
!91 = !{!"_ZTSN4llvm9sandboxir7Tracker12TrackerStateE", !11, i64 0}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!94 = distinct !{!94, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE10begin_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!95 = distinct !{!95, !96, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE5beginEv: argument 0"}
!96 = distinct !{!96, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE5beginEv"}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE: argument 0"}
!99 = distinct !{!99, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE8end_implIJLm0ELm1EEEENS2_IJNS0_14index_iteratorEPS6_EEESt16integer_sequenceImJXspT_EEE"}
!100 = distinct !{!100, !101, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE3endEv: argument 0"}
!101 = distinct !{!101, !"_ZN4llvm6detail5zippyINS0_14zip_enumeratorEJNS0_12index_streamERNS_11SmallVectorIPNS_5ValueELj6EEEEE3endEv"}
!102 = !{!103, !104, i64 8}
!103 = !{!"_ZTSN4llvm9sandboxir16RemoveFromParentE", !8, i64 0, !104, i64 8, !105, i64 16}
!104 = !{!"p1 _ZTSN4llvm9sandboxir11InstructionE", !10, i64 0}
!105 = !{!"_ZTSN4llvm12PointerUnionIJPNS_9sandboxir11InstructionEPNS1_10BasicBlockEEEE", !106, i64 0}
!106 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi0EJS5_S7_EEE", !107, i64 0}
!107 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi1EJS7_EEE", !108, i64 0}
!108 = !{!"_ZTSN4llvm20pointer_union_detail19PointerUnionMembersINS_12PointerUnionIJPNS_9sandboxir11InstructionEPNS3_10BasicBlockEEEENS_14PointerIntPairIPvLj1EiNS0_22PointerUnionUIntTraitsIJS5_S7_EEENS_18PointerIntPairInfoISA_Lj1ESC_EEEELi2EJEEE", !109, i64 0}
!109 = !{!"_ZTSN4llvm14PointerIntPairIPvLj1EiNS_20pointer_union_detail22PointerUnionUIntTraitsIJPNS_9sandboxir11InstructionEPNS4_10BasicBlockEEEENS_18PointerIntPairInfoIS1_Lj1ES9_EEEE", !110, i64 0}
!110 = !{!"_ZTSN4llvm6detail13PunnedPointerIPvEE", !11, i64 0}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZNK4llvm9sandboxir10BasicBlock3endEv: argument 0"}
!113 = distinct !{!113, !"_ZNK4llvm9sandboxir10BasicBlock3endEv"}
!114 = !{!19, !22, i64 24}
!115 = !{!116, !49, i64 0}
!116 = !{!"_ZTSN4llvm9sandboxir10BBIteratorE", !49, i64 0, !117, i64 8, !22, i64 24}
!117 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !118, i64 0, !119, i64 8, !119, i64 9}
!118 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !10, i64 0}
!119 = !{!"bool", !11, i64 0}
!120 = !{!116, !22, i64 24}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSN4llvm9sandboxir21CatchSwitchAddHandlerE", !8, i64 0, !123, i64 8, !12, i64 16}
!123 = !{!"p1 _ZTSN4llvm9sandboxir15CatchSwitchInstE", !10, i64 0}
!124 = !{!125, !126, i64 2}
!125 = !{!"_ZTSN4llvm5ValueE", !11, i64 0, !11, i64 1, !11, i64 1, !126, i64 2, !12, i64 4, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !12, i64 7, !127, i64 8, !57, i64 16}
!126 = !{!"short", !11, i64 0}
!127 = !{!"p1 _ZTSN4llvm4TypeE", !10, i64 0}
!128 = !{!122, !12, i64 16}
!129 = !{!130, !131, i64 8}
!130 = !{!"_ZTSN4llvm9sandboxir16SwitchRemoveCaseE", !8, i64 0, !131, i64 8, !132, i64 16}
!131 = !{!"p1 _ZTSN4llvm9sandboxir10SwitchInstE", !10, i64 0}
!132 = !{!"_ZTSN4llvm11SmallVectorINS_9sandboxir16SwitchRemoveCase4CaseELj3EEE", !133, i64 0, !136, i64 16}
!133 = !{!"_ZTSN4llvm15SmallVectorImplINS_9sandboxir16SwitchRemoveCase4CaseEEE", !134, i64 0}
!134 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_9sandboxir16SwitchRemoveCase4CaseELb1EEE", !135, i64 0}
!135 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_9sandboxir16SwitchRemoveCase4CaseEvEE", !29, i64 0}
!136 = !{!"_ZTSN4llvm18SmallVectorStorageINS_9sandboxir16SwitchRemoveCase4CaseELj3EEE", !11, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4llvm9sandboxir10SwitchInst5casesEv: argument 0"}
!139 = distinct !{!139, !"_ZN4llvm9sandboxir10SwitchInst5casesEv"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!142 = distinct !{!142, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!143 = distinct !{!143, !24}
!144 = !{!145, !146, i64 0}
!145 = !{!"_ZTSN4llvm9sandboxir16SwitchRemoveCase4CaseE", !146, i64 0, !14, i64 8}
!146 = !{!"p1 _ZTSN4llvm9sandboxir11ConstantIntE", !10, i64 0}
!147 = !{!145, !14, i64 8}
!148 = !{!149, !131, i64 8}
!149 = !{!"_ZTSN4llvm9sandboxir13SwitchAddCaseE", !8, i64 0, !131, i64 8, !146, i64 16}
!150 = !{!149, !146, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK4llvm9sandboxir10SwitchInst5casesEv: argument 0"}
!153 = distinct !{!153, !"_ZNK4llvm9sandboxir10SwitchInst5casesEv"}
!154 = !{!155, !104, i64 8}
!155 = !{!"_ZTSN4llvm9sandboxir9MoveInstrE", !8, i64 0, !104, i64 8, !105, i64 16}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK4llvm9sandboxir10BasicBlock3endEv: argument 0"}
!158 = distinct !{!158, !"_ZNK4llvm9sandboxir10BasicBlock3endEv"}
!159 = !{!160, !104, i64 8}
!160 = !{!"_ZTSN4llvm9sandboxir12InsertIntoBBE", !8, i64 0, !104, i64 8}
!161 = !{!162, !104, i64 8}
!162 = !{!"_ZTSN4llvm9sandboxir19CreateAndInsertInstE", !8, i64 0, !104, i64 8}
!163 = !{!164, !165, i64 8}
!164 = !{!"_ZTSN4llvm9sandboxir20ShuffleVectorSetMaskE", !8, i64 0, !165, i64 8, !166, i64 16}
!165 = !{!"p1 _ZTSN4llvm9sandboxir17ShuffleVectorInstE", !10, i64 0}
!166 = !{!"_ZTSN4llvm11SmallVectorIiLj8EEE", !167, i64 0, !170, i64 16}
!167 = !{!"_ZTSN4llvm15SmallVectorImplIiEE", !168, i64 0}
!168 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIiLb1EEE", !169, i64 0}
!169 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIivEE", !29, i64 0}
!170 = !{!"_ZTSN4llvm18SmallVectorStorageIiLj8EEE", !11, i64 0}
!171 = !{!172, !173, i64 8}
!172 = !{!"_ZTSN4llvm9sandboxir15CmpSwapOperandsE", !8, i64 0, !173, i64 8}
!173 = !{!"p1 _ZTSN4llvm9sandboxir7CmpInstE", !10, i64 0}
!174 = !{!85, !91, i64 64}
!175 = !{!176, !178, !180, !182, !184}
!176 = distinct !{!176, !177, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE6rbeginEv: argument 0"}
!177 = distinct !{!177, !"_ZN4llvm25SmallVectorTemplateCommonISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS3_EEvE6rbeginEv"}
!178 = distinct !{!178, !179, !"_ZSt6rbeginIN4llvm11SmallVectorISt10unique_ptrINS0_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEDTcldtfp_6rbeginEERT_: argument 0"}
!179 = distinct !{!179, !"_ZSt6rbeginIN4llvm11SmallVectorISt10unique_ptrINS0_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEDTcldtfp_6rbeginEERT_"}
!180 = distinct !{!180, !181, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS5_EELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_: argument 0"}
!181 = distinct !{!181, !"_ZN4llvm10adl_detail11rbegin_implIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS5_EELj6EEEEEDTcl6rbeginclsr3stdE7forwardIT_Efp_EEEOSB_"}
!182 = distinct !{!182, !183, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_: argument 0"}
!183 = distinct !{!183, !"_ZN4llvm10adl_rbeginIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDTclsr10adl_detailE11rbegin_implclsr3stdE7forwardIT_Efp_EEEOSA_"}
!184 = distinct !{!184, !185, !"_ZN4llvm7reverseIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDaOT_: argument 0"}
!185 = distinct !{!185, !"_ZN4llvm7reverseIRNS_11SmallVectorISt10unique_ptrINS_9sandboxir12IRChangeBaseESt14default_deleteIS4_EELj6EEEEEDaOT_"}
!186 = distinct !{!186, !24}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!189 = distinct !{!189, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!192 = distinct !{!192, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!195 = distinct !{!195, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!198 = distinct !{!198, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!199 = distinct !{!199, !24}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!202 = distinct !{!202, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!205 = distinct !{!205, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZNK4llvm9sandboxir4User13getOperandUseEj: argument 0"}
!208 = distinct !{!208, !"_ZNK4llvm9sandboxir4User13getOperandUseEj"}
!209 = distinct !{!209, !24}
!210 = !{!211, !211, i64 0}
!211 = !{!"long", !11, i64 0}
