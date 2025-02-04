; ModuleID = 'bench/llvm/original/TargetFrameLoweringImpl.ll'
source_filename = "bench/llvm/original/TargetFrameLoweringImpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.llvm::MachineFrameInfo::StackObject" = type <{ i64, i64, %"struct.llvm::Align", i8, i8, i8, i8, [3 x i8], ptr, i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.llvm::Align" = type { i8 }
%"class.llvm::Register" = type { i32 }

$_ZNK4llvm19TargetFrameLowering17getStackThresholdEv = comdat any

$_ZNK4llvm19TargetFrameLowering25isStackIdSafeForLocalAreaEj = comdat any

$_ZNK4llvm19TargetFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EERjSB_ = comdat any

$_ZNK4llvm19TargetFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EE = comdat any

$_ZNK4llvm19TargetFrameLowering24getCalleeSavedSpillSlotsERj = comdat any

$_ZNK4llvm19TargetFrameLowering31targetHandlesStackFrameRoundingEv = comdat any

$_ZNK4llvm19TargetFrameLowering20enableShrinkWrappingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering25enableStackSlotScavengingERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering20emitZeroCallUsedRegsENS_9BitVectorERNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering32emitCalleeSavedFrameMovesFullCFAERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = comdat any

$_ZNK4llvm19TargetFrameLowering22resetCFIToInitialStateERNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering16inlineStackProbeERNS_15MachineFunctionERNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering28stackProbeFunctionModifiesSPEv = comdat any

$_ZNK4llvm19TargetFrameLowering24adjustForSegmentedStacksERNS_15MachineFunctionERNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering21adjustForHiPEPrologueERNS_15MachineFunctionERNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm19TargetFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoE = comdat any

$_ZNK4llvm19TargetFrameLowering20hasReservedCallFrameERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering27canSimplifyCallFramePseudosERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering30getFrameIndexReferencePreferSPERKNS_15MachineFunctionEiRNS_8RegisterEb = comdat any

$_ZNK4llvm19TargetFrameLowering30getNonLocalFrameIndexReferenceERKNS_15MachineFunctionEi = comdat any

$_ZNK4llvm19TargetFrameLowering35processFunctionBeforeFrameFinalizedERNS_15MachineFunctionEPNS_12RegScavengerE = comdat any

$_ZNK4llvm19TargetFrameLowering41processFunctionBeforeFrameIndicesReplacedERNS_15MachineFunctionEPNS_12RegScavengerE = comdat any

$_ZNK4llvm19TargetFrameLowering25getWinEHParentFrameOffsetERKNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering29eliminateCallFramePseudoInstrERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE = comdat any

$_ZNK4llvm19TargetFrameLowering17orderFrameObjectsERKNS_15MachineFunctionERNS_15SmallVectorImplIiEE = comdat any

$_ZNK4llvm19TargetFrameLowering16canUseAsPrologueERKNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering16canUseAsEpilogueERKNS_17MachineBasicBlockE = comdat any

$_ZNK4llvm19TargetFrameLowering28getStackIDForScalableVectorsEv = comdat any

$_ZNK4llvm19TargetFrameLowering18isSupportedStackIDENS_13TargetStackID5ValueE = comdat any

$_ZNK4llvm19TargetFrameLowering23isProfitableForNoCSROptERKNS_8FunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering9spillFPBPERNS_15MachineFunctionE = comdat any

$_ZNK4llvm19TargetFrameLowering11emitRemarksERKNS_15MachineFunctionEPNS_32MachineOptimizationRemarkEmitterE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm19TargetFrameLoweringE = unnamed_addr constant { [51 x ptr] } { [51 x ptr] [ptr null, ptr null, ptr @_ZN4llvm19TargetFrameLoweringD1Ev, ptr @_ZN4llvm19TargetFrameLoweringD0Ev, ptr @_ZNK4llvm19TargetFrameLowering17getStackThresholdEv, ptr @_ZNK4llvm19TargetFrameLowering25isStackIdSafeForLocalAreaEj, ptr @_ZNK4llvm19TargetFrameLowering44allocateScavengingFrameIndexesNearIncomingSPERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EERjSB_, ptr @_ZNK4llvm19TargetFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EE, ptr @_ZNK4llvm19TargetFrameLowering24getCalleeSavedSpillSlotsERj, ptr @_ZNK4llvm19TargetFrameLowering31targetHandlesStackFrameRoundingEv, ptr @_ZNK4llvm19TargetFrameLowering20enableShrinkWrappingERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering25enableStackSlotScavengingERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering20enableCalleeSaveSkipERKNS_15MachineFunctionE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK4llvm19TargetFrameLowering20emitZeroCallUsedRegsENS_9BitVectorERNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering32emitCalleeSavedFrameMovesFullCFAERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm19TargetFrameLowering14enableCFIFixupERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering22resetCFIToInitialStateERNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering16inlineStackProbeERNS_15MachineFunctionERNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering28stackProbeFunctionModifiesSPEv, ptr @_ZNK4llvm19TargetFrameLowering24adjustForSegmentedStacksERNS_15MachineFunctionERNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering21adjustForHiPEPrologueERNS_15MachineFunctionERNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm19TargetFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoE, ptr @_ZNK4llvm19TargetFrameLowering20hasReservedCallFrameERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering27canSimplifyCallFramePseudosERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering25needsFrameIndexResolutionERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering22getFrameIndexReferenceERKNS_15MachineFunctionEiRNS_8RegisterE, ptr @_ZNK4llvm19TargetFrameLowering30getFrameIndexReferencePreferSPERKNS_15MachineFunctionEiRNS_8RegisterEb, ptr @_ZNK4llvm19TargetFrameLowering30getNonLocalFrameIndexReferenceERKNS_15MachineFunctionEi, ptr @_ZNK4llvm19TargetFrameLowering28getFrameIndexReferenceFromSPERKNS_15MachineFunctionEi, ptr @_ZNK4llvm19TargetFrameLowering14getCalleeSavesERKNS_15MachineFunctionERNS_9BitVectorE, ptr @_ZNK4llvm19TargetFrameLowering20determineCalleeSavesERNS_15MachineFunctionERNS_9BitVectorEPNS_12RegScavengerE, ptr @_ZNK4llvm19TargetFrameLowering35processFunctionBeforeFrameFinalizedERNS_15MachineFunctionEPNS_12RegScavengerE, ptr @_ZNK4llvm19TargetFrameLowering41processFunctionBeforeFrameIndicesReplacedERNS_15MachineFunctionEPNS_12RegScavengerE, ptr @_ZNK4llvm19TargetFrameLowering25getWinEHParentFrameOffsetERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering29eliminateCallFramePseudoInstrERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE, ptr @_ZNK4llvm19TargetFrameLowering17orderFrameObjectsERKNS_15MachineFunctionERNS_15SmallVectorImplIiEE, ptr @_ZNK4llvm19TargetFrameLowering16canUseAsPrologueERKNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering16canUseAsEpilogueERKNS_17MachineBasicBlockE, ptr @_ZNK4llvm19TargetFrameLowering28getStackIDForScalableVectorsEv, ptr @_ZNK4llvm19TargetFrameLowering18isSupportedStackIDENS_13TargetStackID5ValueE, ptr @_ZNK4llvm19TargetFrameLowering23isProfitableForNoCSROptERKNS_8FunctionE, ptr @_ZNK4llvm19TargetFrameLowering19getInitialCFAOffsetERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering21getInitialCFARegisterERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering17getDwarfFrameBaseERKNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering9spillFPBPERNS_15MachineFunctionE, ptr @_ZNK4llvm19TargetFrameLowering11emitRemarksERKNS_15MachineFunctionEPNS_32MachineOptimizationRemarkEmitterE, ptr @__cxa_pure_virtual] }, align 8
@.str = private unnamed_addr constant [38 x i8] c"WinEH not implemented for this target\00", align 1

@_ZN4llvm19TargetFrameLoweringD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4llvm19TargetFrameLoweringD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm19TargetFrameLoweringD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  ret void
}

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define dso_local void @_ZN4llvm19TargetFrameLoweringD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #1 align 2 {
  tail call void @llvm.trap() #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering20enableCalleeSaveSkipERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering14enableCFIFixupERNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #3 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  br i1 %3, label %4, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 656
  %8 = load ptr, ptr %7, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %10 = load i32, ptr %9, align 4, !tbaa !127
  %11 = icmp eq i32 %10, 4
  br i1 %11, label %12, label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %14 = load i32, ptr %13, align 4, !tbaa !136
  %.not.i = icmp eq i32 %14, 0
  %15 = icmp eq i32 %14, 6
  %spec.select.i.not = or i1 %.not.i, %15
  br label %_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit

_ZNK4llvm9MCAsmInfo14usesWindowsCFIEv.exit:       ; preds = %12, %4, %2
  %16 = phi i1 [ false, %2 ], [ true, %4 ], [ %spec.select.i.not, %12 ]
  ret i1 %16
}

declare noundef zeroext i1 @_ZNK4llvm15MachineFunction15needsFrameMovesEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i64 } @_ZNK4llvm19TargetFrameLowering22getFrameIndexReferenceERKNS_15MachineFunctionEiRNS_8RegisterE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !138
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 200
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(304) %8) #11
  %13 = load ptr, ptr %12, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 624
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull align 8 dereferenceable(308) %12, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  store i32 %16, ptr %3, align 4, !tbaa !141
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !142
  %20 = add i32 %19, %2
  %21 = zext i32 %20 to i64
  %22 = load ptr, ptr %17, align 8, !tbaa !160
  %23 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %22, i64 %21
  %24 = load i64, ptr %23, align 8, !tbaa !161
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !164
  %27 = add i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i32, ptr %28, align 8, !tbaa !165
  %30 = sext i32 %29 to i64
  %31 = sub i64 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %33 = load i64, ptr %32, align 8, !tbaa !168
  %34 = add i64 %31, %33
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %34, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 0, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local { i64, i64 } @_ZNK4llvm19TargetFrameLowering28getFrameIndexReferenceFromSPERKNS_15MachineFunctionEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(21) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #6 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !142
  %9 = add i32 %8, %2
  %10 = zext i32 %9 to i64
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = getelementptr inbounds nuw %"struct.llvm::MachineFrameInfo::StackObject", ptr %11, i64 %10
  %13 = load i64, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !165
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 %13, %16
  %.fca.0.insert.i = insertvalue { i64, i64 } poison, i64 %17, 0
  %.fca.1.insert.i = insertvalue { i64, i64 } %.fca.0.insert.i, i64 0, 1
  ret { i64, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering25needsFrameIndexResolutionERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1) unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  %9 = icmp ne ptr %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetFrameLowering14getCalleeSavesERKNS_15MachineFunctionERNS_9BitVectorE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(68) %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(304) %5) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %13 = load i32, ptr %12, align 8, !tbaa !185
  %14 = and i32 %13, 63
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %15

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !192
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

15:                                               ; preds = %3
  %16 = zext nneg i32 %14 to i64
  %17 = shl nsw i64 -1, %16
  %18 = xor i64 %17, -1
  %19 = load ptr, ptr %2, align 8, !tbaa !193
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !192
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw i64, ptr %19, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 -8
  %25 = load i64, ptr %24, align 8, !tbaa !194
  %26 = and i64 %25, %18
  store i64 %26, ptr %24, align 8, !tbaa !194
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %15, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %27 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %21, %15 ]
  store i32 %11, ptr %12, align 8, !tbaa !185
  %28 = add i32 %11, 63
  %29 = lshr i32 %28, 6
  %30 = zext nneg i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = icmp eq i32 %29, %27
  br i1 %32, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %33

33:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %34 = icmp ult i32 %29, %27
  br i1 %34, label %.sink.split.i.i, label %35

35:                                               ; preds = %33
  %narrow.i = sub nuw nsw i32 %29, %27
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !195
  %.not.i.i.i.i.i = icmp ugt i32 %29, %37
  br i1 %.not.i.i.i.i.i, label %38, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !196

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull %39, i64 noundef %30, i64 noundef 8) #11
  %.pre.i.i.i = load i32, ptr %31, align 8, !tbaa !192
  %.pre4.pre.i.pre = load i32, ptr %12, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %38, %35
  %.pre4.pre.i = phi i32 [ %11, %35 ], [ %.pre4.pre.i.pre, %38 ]
  %40 = phi i32 [ %27, %35 ], [ %.pre.i.i.i, %38 ]
  %41 = zext i32 %40 to i64
  %42 = load ptr, ptr %2, align 8, !tbaa !193
  %43 = getelementptr inbounds nuw i64, ptr %42, i64 %41
  %44 = shl nuw nsw i32 %narrow.i, 3
  %45 = zext nneg i32 %44 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %45, i1 false), !tbaa !194
  %46 = add i32 %40, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %33
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %11, %33 ]
  %.sink.i.i = phi i32 [ %46, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %29, %33 ]
  store i32 %.sink.i.i, ptr %31, align 8, !tbaa !192
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %47 = phi i32 [ %27, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %48 = phi i32 [ %11, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %49 = and i32 %48, 63
  %.not.i.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %50

50:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %51 = zext nneg i32 %49 to i64
  %52 = shl nsw i64 -1, %51
  %53 = xor i64 %52, -1
  %54 = load ptr, ptr %2, align 8, !tbaa !193
  %55 = zext i32 %47 to i64
  %56 = getelementptr inbounds nuw i64, ptr %54, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 -8
  %58 = load i64, ptr %57, align 8, !tbaa !194
  %59 = and i64 %58, %53
  store i64 %59, ptr %57, align 8, !tbaa !194
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %50
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load i8, ptr %62, align 8, !tbaa !197, !range !198, !noundef !199
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %.loopexit

65:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 96
  %67 = load ptr, ptr %66, align 8, !tbaa !200
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %69 = load ptr, ptr %68, align 8, !tbaa !200
  %.not14 = icmp eq ptr %67, %69
  br i1 %.not14, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %65
  %70 = load ptr, ptr %2, align 8, !tbaa !193
  br label %71

71:                                               ; preds = %.lr.ph, %71
  %.sroa.011.015 = phi ptr [ %67, %.lr.ph ], [ %80, %71 ]
  %.sroa.0.0.copyload.i = load i32, ptr %.sroa.011.015, align 4, !tbaa !141
  %72 = and i32 %.sroa.0.0.copyload.i, 63
  %73 = zext nneg i32 %72 to i64
  %74 = shl nuw i64 1, %73
  %75 = lshr i32 %.sroa.0.0.copyload.i, 6
  %76 = zext nneg i32 %75 to i64
  %77 = getelementptr inbounds nuw i64, ptr %70, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !194
  %79 = or i64 %74, %78
  store i64 %79, ptr %77, align 8, !tbaa !194
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.011.015, i64 12
  %.not = icmp eq ptr %80, %69
  br i1 %.not, label %.loopexit, label %71

.loopexit:                                        ; preds = %71, %65, %_ZN4llvm9BitVector6resizeEjb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZNK4llvm19TargetFrameLowering20determineCalleeSavesERNS_15MachineFunctionERNS_9BitVectorEPNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(68) %2, ptr readnone captures(none) %3) unnamed_addr #3 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  %7 = load ptr, ptr %6, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(304) %6) #11
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !170
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %14 = load i32, ptr %13, align 8, !tbaa !185
  %15 = and i32 %14, 63
  %.not.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i, label %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i, label %16

._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i: ; preds = %4
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !192
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

16:                                               ; preds = %4
  %17 = zext nneg i32 %15 to i64
  %18 = shl nsw i64 -1, %17
  %19 = xor i64 %18, -1
  %20 = load ptr, ptr %2, align 8, !tbaa !193
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !192
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw i64, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 -8
  %26 = load i64, ptr %25, align 8, !tbaa !194
  %27 = and i64 %26, %19
  store i64 %27, ptr %25, align 8, !tbaa !194
  br label %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i

_ZN4llvm9BitVector15set_unused_bitsEb.exit.i:     ; preds = %16, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i
  %28 = phi i32 [ %.pre.i, %._ZN4llvm9BitVector15set_unused_bitsEb.exit_crit_edge.i ], [ %22, %16 ]
  store i32 %12, ptr %13, align 8, !tbaa !185
  %29 = add i32 %12, 63
  %30 = lshr i32 %29, 6
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = icmp eq i32 %30, %28
  br i1 %33, label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, label %34

34:                                               ; preds = %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %35 = icmp ult i32 %30, %28
  br i1 %35, label %.sink.split.i.i, label %36

36:                                               ; preds = %34
  %narrow.i = sub nuw nsw i32 %30, %28
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = load i32, ptr %37, align 4, !tbaa !195
  %.not.i.i.i.i.i = icmp ugt i32 %30, %38
  br i1 %.not.i.i.i.i.i, label %39, label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, !prof !196

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(68) %2, ptr noundef nonnull %40, i64 noundef %31, i64 noundef 8) #11
  %.pre.i.i.i = load i32, ptr %32, align 8, !tbaa !192
  %.pre4.pre.i.pre = load i32, ptr %13, align 8, !tbaa !185
  br label %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i

_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i: ; preds = %39, %36
  %.pre4.pre.i = phi i32 [ %12, %36 ], [ %.pre4.pre.i.pre, %39 ]
  %41 = phi i32 [ %28, %36 ], [ %.pre.i.i.i, %39 ]
  %42 = zext i32 %41 to i64
  %43 = load ptr, ptr %2, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw i64, ptr %43, i64 %42
  %45 = shl nuw nsw i32 %narrow.i, 3
  %46 = zext nneg i32 %45 to i64
  tail call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 %46, i1 false), !tbaa !194
  %47 = add i32 %41, %narrow.i
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i, %34
  %.pre4.i = phi i32 [ %.pre4.pre.i, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %12, %34 ]
  %.sink.i.i = phi i32 [ %47, %_ZN4llvm23SmallVectorTemplateBaseImLb1EE28reserveForParamAndGetAddressERmm.exit.i.i.i ], [ %30, %34 ]
  store i32 %.sink.i.i, ptr %32, align 8, !tbaa !192
  br label %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i

_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i:    ; preds = %.sink.split.i.i, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i
  %48 = phi i32 [ %28, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.sink.i.i, %.sink.split.i.i ]
  %49 = phi i32 [ %12, %_ZN4llvm9BitVector15set_unused_bitsEb.exit.i ], [ %.pre4.i, %.sink.split.i.i ]
  %50 = and i32 %49, 63
  %.not.i.i.i = icmp eq i32 %50, 0
  br i1 %.not.i.i.i, label %_ZN4llvm9BitVector6resizeEjb.exit, label %51

51:                                               ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i
  %52 = zext nneg i32 %50 to i64
  %53 = shl nsw i64 -1, %52
  %54 = xor i64 %53, -1
  %55 = load ptr, ptr %2, align 8, !tbaa !193
  %56 = zext i32 %48 to i64
  %57 = getelementptr inbounds nuw i64, ptr %55, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -8
  %59 = load i64, ptr %58, align 8, !tbaa !194
  %60 = and i64 %59, %54
  store i64 %60, ptr %58, align 8, !tbaa !194
  br label %_ZN4llvm9BitVector6resizeEjb.exit

_ZN4llvm9BitVector6resizeEjb.exit:                ; preds = %_ZN4llvm15SmallVectorImplImE6resizeEmm.exit.i, %51
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 876
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 2097152
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit.thread, label %66

66:                                               ; preds = %_ZN4llvm9BitVector6resizeEjb.exit
  %67 = load ptr, ptr %1, align 8, !tbaa !201
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 15
  %71 = add nsw i32 %70, -7
  %spec.select.i.i.i = icmp ult i32 %71, 2
  br i1 %spec.select.i.i.i, label %72, label %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit.thread

72:                                               ; preds = %66
  %73 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136) %67, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br i1 %73, label %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit.thread, label %74

74:                                               ; preds = %72
  %75 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %67, i32 noundef 34) #11
  br i1 %75, label %76, label %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit.thread

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %.sroa.017.023.i = load ptr, ptr %77, align 8, !tbaa !202
  %.not24.i = icmp eq ptr %.sroa.017.023.i, null
  br i1 %.not24.i, label %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.critedge.i
  %.sroa.017.025.i = phi ptr [ %.sroa.017.0.i, %.critedge.i ], [ %.sroa.017.023.i, %76 ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.017.025.i, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !204
  %80 = load i8, ptr %79, align 8, !tbaa !209
  %81 = icmp ugt i8 %80, 28
  br i1 %81, label %82, label %.critedge.i

82:                                               ; preds = %.lr.ph.i
  switch i8 %80, label %.critedge.i [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i: ; preds = %82, %82, %82
  %83 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase10isTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %79) #11
  br i1 %83, label %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit.thread, label %.critedge.i

.critedge.i:                                      ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i, %82, %.lr.ph.i
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.017.025.i, i64 8
  %.sroa.017.0.i = load ptr, ptr %84, align 8, !tbaa !202
  %.not.i = icmp eq ptr %.sroa.017.0.i, null
  br i1 %.not.i, label %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit, label %.lr.ph.i

_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit: ; preds = %.critedge.i, %76
  %85 = load ptr, ptr %1, align 8, !tbaa !201
  %86 = load ptr, ptr %0, align 8, !tbaa !139
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 336
  %88 = load ptr, ptr %87, align 8
  %89 = tail call noundef zeroext i1 %88(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(136) %85) #11
  br i1 %89, label %90, label %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit.thread

90:                                               ; preds = %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit
  %91 = load ptr, ptr %10, align 8, !tbaa !139
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef ptr %93(ptr noundef nonnull align 8 dereferenceable(308) %10, ptr noundef nonnull %1) #11
  br label %98

_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit.thread: ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit.i, %66, %72, %74, %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit, %_ZN4llvm9BitVector6resizeEjb.exit
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %96 = load ptr, ptr %95, align 8, !tbaa !213
  %97 = tail call noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504) %96) #11
  br label %98

98:                                               ; preds = %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit.thread, %90
  %.0 = phi ptr [ %94, %90 ], [ %97, %_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE.exit.thread ]
  %.not30 = icmp eq ptr %.0, null
  br i1 %.not30, label %.loopexit, label %99

99:                                               ; preds = %98
  %100 = load i16, ptr %.0, align 2, !tbaa !214
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %99
  %103 = load ptr, ptr %1, align 8, !tbaa !201
  %104 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %103, i32 noundef 20) #11
  br i1 %104, label %.loopexit, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %1, align 8, !tbaa !201
  %107 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %106, i32 noundef 36) #11
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = load ptr, ptr %1, align 8, !tbaa !201
  %110 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %109, i32 noundef 41) #11
  br i1 %110, label %111, label %119

111:                                              ; preds = %108
  %112 = load ptr, ptr %1, align 8, !tbaa !201
  %113 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %112, i32 noundef 95) #11
  br i1 %113, label %119, label %114

114:                                              ; preds = %111
  %115 = load ptr, ptr %0, align 8, !tbaa !139
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 88
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %114, %111, %108, %105
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !213
  %122 = load i16, ptr %.0, align 2, !tbaa !214
  %.not3133 = icmp eq i16 %122, 0
  br i1 %.not3133, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 553
  %124 = load i8, ptr %123, align 1, !tbaa !215, !range !198, !noundef !199
  %125 = trunc nuw i8 %124 to i1
  br i1 %125, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %126 = load ptr, ptr %2, align 8, !tbaa !193
  br label %127

127:                                              ; preds = %127, %.lr.ph.split.us
  %128 = phi i16 [ %122, %.lr.ph.split.us ], [ %141, %127 ]
  %.02834.us = phi i32 [ 0, %.lr.ph.split.us ], [ %138, %127 ]
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 63
  %131 = zext nneg i32 %130 to i64
  %132 = shl nuw i64 1, %131
  %133 = lshr i32 %129, 6
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw i64, ptr %126, i64 %134
  %136 = load i64, ptr %135, align 8, !tbaa !194
  %137 = or i64 %136, %132
  store i64 %137, ptr %135, align 8, !tbaa !194
  %138 = add i32 %.02834.us, 1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i16, ptr %.0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !214
  %.not31.us = icmp eq i16 %141, 0
  br i1 %.not31.us, label %.loopexit, label %127, !llvm.loop !216

.lr.ph.split:                                     ; preds = %.lr.ph, %155
  %142 = phi i16 [ %159, %155 ], [ %122, %.lr.ph ]
  %.02834 = phi i32 [ %156, %155 ], [ 0, %.lr.ph ]
  %143 = zext i16 %142 to i32
  %144 = tail call noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isPhysRegModifiedENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(504) %121, i32 %143, i1 noundef zeroext false) #11
  br i1 %144, label %145, label %155

145:                                              ; preds = %.lr.ph.split
  %146 = and i32 %143, 63
  %147 = zext nneg i32 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = lshr i32 %143, 6
  %150 = zext nneg i32 %149 to i64
  %151 = load ptr, ptr %2, align 8, !tbaa !193
  %152 = getelementptr inbounds nuw i64, ptr %151, i64 %150
  %153 = load i64, ptr %152, align 8, !tbaa !194
  %154 = or i64 %153, %148
  store i64 %154, ptr %152, align 8, !tbaa !194
  br label %155

155:                                              ; preds = %145, %.lr.ph.split
  %156 = add i32 %.02834, 1
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw i16, ptr %.0, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !214
  %.not31 = icmp eq i16 %159, 0
  br i1 %.not31, label %.loopexit, label %.lr.ph.split, !llvm.loop !216

.loopexit:                                        ; preds = %155, %127, %119, %114, %102, %98, %99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4llvm19TargetFrameLowering17isSafeForNoCSROptERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(136) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %5 = add nsw i32 %4, -7
  %spec.select.i.i = icmp ult i32 %5, 2
  br i1 %spec.select.i.i, label %6, label %.loopexit

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef null, i1 noundef zeroext false, i1 noundef zeroext true, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %6
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %0, i32 noundef 34) #11
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.017.023 = load ptr, ptr %11, align 8, !tbaa !202
  %.not24 = icmp eq ptr %.sroa.017.023, null
  br i1 %.not24, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.critedge
  %.sroa.017.025 = phi ptr [ %.sroa.017.0, %.critedge ], [ %.sroa.017.023, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !204
  %14 = load i8, ptr %13, align 8, !tbaa !209
  %15 = icmp ugt i8 %14, 28
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %.lr.ph
  switch i8 %14, label %.critedge [
    i8 85, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
    i8 34, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
    i8 40, label %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
  ]

_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit: ; preds = %16, %16, %16
  %17 = tail call noundef zeroext i1 @_ZNK4llvm8CallBase10isTailCallEv(ptr noundef nonnull align 8 dereferenceable(88) %13) #11
  br i1 %17, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %16, %.lr.ph, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.017.025, i64 8
  %.sroa.017.0 = load ptr, ptr %18, align 8, !tbaa !202
  %.not = icmp eq ptr %.sroa.017.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.loopexit:                                        ; preds = %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit, %.critedge, %10, %1, %6, %8
  %.0 = phi i1 [ false, %8 ], [ false, %6 ], [ false, %1 ], [ true, %10 ], [ false, %_ZN4llvm8dyn_castINS_8CallBaseEKNS_4UserEEEDcPT0_.exit ], [ true, %.critedge ]
  ret i1 %.0
}

declare noundef ptr @_ZNK4llvm19MachineRegisterInfo18getCalleeSavedRegsEv(ptr noundef nonnull align 8 dereferenceable(504)) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm19MachineRegisterInfo17isPhysRegModifiedENS_10MCRegisterEb(ptr noundef nonnull align 8 dereferenceable(504), i32, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering44allocateScavengingFrameIndexesNearIncomingSPERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #3 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !201
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 20) #11
  br i1 %4, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 384
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  br i1 %8, label %9, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread

9:                                                ; preds = %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = load ptr, ptr %11, align 8, !tbaa !139
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(304) %11) #11
  %16 = load ptr, ptr %15, align 8, !tbaa !139
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 440
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  br i1 %19, label %20, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread

20:                                               ; preds = %9
  %21 = load ptr, ptr %15, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 496
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  br i1 %24, label %25, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread

25:                                               ; preds = %20
  %26 = load ptr, ptr %15, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(308) %15, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  %30 = xor i1 %29, true
  br label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit.thread: ; preds = %25, %20, %2, %9, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit
  %.0 = phi i1 [ false, %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit ], [ false, %9 ], [ false, %2 ], [ true, %20 ], [ %30, %25 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK4llvm8Function15hasAddressTakenEPPKNS_4UserEbbbbb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZNK4llvm8CallBase10isTailCallEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetFrameLowering19getInitialCFAOffsetERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZNK4llvm19TargetFrameLowering21getInitialCFARegisterERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #7 align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i32, i64 } @_ZNK4llvm19TargetFrameLowering17getDwarfFrameBaseERKNS_15MachineFunctionE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !138
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(304) %4) #11
  %9 = load ptr, ptr %8, align 8, !tbaa !139
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 624
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef nonnull align 8 dereferenceable(308) %8, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  %.sroa.2.8.insert.ext = zext i32 %12 to i64
  %.fca.1.insert = insertvalue { i32, i64 } { i32 0, i64 poison }, i64 %.sroa.2.8.insert.ext, 1
  ret { i32, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19TargetFrameLowering17getStackThresholdEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #3 comdat align 2 {
  ret i64 4294967295
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering25isStackIdSafeForLocalAreaEj(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EERjSB_(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #3 comdat align 2 {
  %7 = load ptr, ptr %0, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) #11
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering27assignCalleeSavedSpillSlotsERNS_15MachineFunctionEPKNS_18TargetRegisterInfoERSt6vectorINS_15CalleeSavedInfoESaIS7_EE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm19TargetFrameLowering24getCalleeSavedSpillSlotsERj(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #3 comdat align 2 {
  store i32 0, ptr %1, align 4, !tbaa !141
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering31targetHandlesStackFrameRoundingEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering20enableShrinkWrappingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering25enableStackSlotScavengingERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering20emitZeroCallUsedRegsENS_9BitVectorERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering32emitCalleeSavedFrameMovesFullCFAERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering22resetCFIToInitialStateERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering16inlineStackProbeERNS_15MachineFunctionERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering28stackProbeFunctionModifiesSPEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering24adjustForSegmentedStacksERNS_15MachineFunctionERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering21adjustForHiPEPrologueERNS_15MachineFunctionERNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering25spillCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_8ArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr %3, i64 %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering27restoreCalleeSavedRegistersERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEENS_15MutableArrayRefINS_15CalleeSavedInfoEEEPKNS_18TargetRegisterInfoE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(288) %1, ptr %2, ptr %3, i64 %4, ptr noundef %5) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering20hasReservedCallFrameERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !201
  %4 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %3, i32 noundef 20) #11
  br i1 %4, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 384
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  %10 = xor i1 %9, true
  br label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %2, %5
  %11 = phi i1 [ true, %2 ], [ %10, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering27canSimplifyCallFramePseudosERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  br i1 %6, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !201
  %9 = tail call noundef zeroext i1 @_ZNK4llvm8Function14hasFnAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(136) %8, i32 noundef 20) #11
  br i1 %9, label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %0, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 384
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) #11
  br label %_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit

_ZNK4llvm19TargetFrameLowering5hasFPERKNS_15MachineFunctionE.exit: ; preds = %10, %7, %2
  %15 = phi i1 [ true, %2 ], [ false, %7 ], [ %14, %10 ]
  ret i1 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK4llvm19TargetFrameLowering30getFrameIndexReferencePreferSPERKNS_15MachineFunctionEiRNS_8RegisterEb(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3, i1 noundef zeroext %4) unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, i64 } %8(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  ret { i64, i64 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZNK4llvm19TargetFrameLowering30getNonLocalFrameIndexReferenceERKNS_15MachineFunctionEi(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"class.llvm::Register", align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !tbaa !218
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 216
  %7 = load ptr, ptr %6, align 8
  %8 = call { i64, i64 } %7(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret { i64, i64 } %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering35processFunctionBeforeFrameFinalizedERNS_15MachineFunctionEPNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering41processFunctionBeforeFrameIndicesReplacedERNS_15MachineFunctionEPNS_12RegScavengerE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetFrameLowering25getWinEHParentFrameOffsetERKNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef nonnull @.str, i1 noundef zeroext true) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK4llvm19TargetFrameLowering29eliminateCallFramePseudoInstrERNS_15MachineFunctionERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 8 dereferenceable(288) %2, ptr %3) unnamed_addr #3 comdat align 2 {
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering17orderFrameObjectsERKNS_15MachineFunctionERNS_15SmallVectorImplIiEE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef nonnull align 1 %2) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering16canUseAsPrologueERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering16canUseAsEpilogueERKNS_17MachineBasicBlockE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm19TargetFrameLowering28getStackIDForScalableVectorsEv(ptr noundef nonnull align 8 dereferenceable(21) %0) unnamed_addr #3 comdat align 2 {
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering18isSupportedStackIDENS_13TargetStackID5ValueE(ptr noundef nonnull align 8 dereferenceable(21) %0, i32 noundef %1) unnamed_addr #3 comdat align 2 {
  %switch.selectcmp.case1 = icmp eq i32 %1, 0
  %switch.selectcmp.case2 = icmp eq i32 %1, 255
  %switch.selectcmp = or i1 %switch.selectcmp.case1, %switch.selectcmp.case2
  ret i1 %switch.selectcmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm19TargetFrameLowering23isProfitableForNoCSROptERKNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #3 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering9spillFPBPERNS_15MachineFunctionE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #3 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK4llvm19TargetFrameLowering11emitRemarksERKNS_15MachineFunctionEPNS_32MachineOptimizationRemarkEmitterE(ptr noundef nonnull align 8 dereferenceable(21) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSN4llvm15MachineFunctionE", !5, i64 0, !9, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 40, !14, i64 48, !15, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !25, i64 120, !26, i64 128, !39, i64 224, !41, i64 232, !47, i64 312, !49, i64 320, !25, i64 336, !57, i64 340, !58, i64 341, !58, i64 342, !58, i64 343, !59, i64 344, !62, i64 352, !69, i64 360, !74, i64 384, !74, i64 408, !79, i64 432, !84, i64 456, !86, i64 480, !88, i64 504, !90, i64 528, !58, i64 552, !58, i64 553, !58, i64 554, !58, i64 555, !58, i64 556, !58, i64 557, !58, i64 558, !25, i64 560, !95, i64 564, !96, i64 568, !101, i64 592, !101, i64 616, !106, i64 640, !107, i64 648, !108, i64 656, !109, i64 664, !111, i64 688, !113, i64 712, !25, i64 856, !118, i64 864, !123, i64 1040, !58, i64 1064}
!5 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!10 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!11 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!12 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!13 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!14 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!15 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!16 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!17 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!18 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!19 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!20 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !27, i64 0, !27, i64 8, !28, i64 16, !34, i64 64, !38, i64 80, !38, i64 88}
!27 = !{!"p1 omnipotent char", !6, i64 0}
!28 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !29, i64 0, !33, i64 16}
!29 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !30, i64 0}
!30 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !31, i64 0}
!31 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !32, i64 0}
!32 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !25, i64 8, !25, i64 12}
!33 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!34 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !35, i64 0}
!35 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !36, i64 0}
!36 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !37, i64 0}
!37 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !32, i64 0}
!38 = !{!"long", !7, i64 0}
!39 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !40, i64 0}
!40 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!41 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !42, i64 0}
!42 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !43, i64 0, !46, i64 16}
!43 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !44, i64 0}
!44 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !45, i64 0}
!45 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !32, i64 0}
!46 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!47 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !48, i64 0}
!48 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!49 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !51, i64 0}
!51 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !52, i64 0}
!52 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !56, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!57 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!58 = !{!"bool", !7, i64 0}
!59 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !60, i64 0}
!60 = !{!"_ZTSSt6bitsetILm12EE", !61, i64 0}
!61 = !{!"_ZTSSt12_Base_bitsetILm1EE", !38, i64 0}
!62 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !63, i64 0}
!63 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !64, i64 0}
!64 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !65, i64 0}
!65 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !66, i64 0}
!66 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !67, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !68, i64 0}
!68 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!69 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!74 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !75, i64 0}
!75 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !77, i64 0}
!77 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!79 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !82, i64 0}
!82 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !83, i64 0, !83, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!84 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !85, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!85 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!86 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !87, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!87 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!88 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !89, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!89 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!90 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!95 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!96 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!101 = !{!"_ZTSSt6vectorIjSaIjEE", !102, i64 0}
!102 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !104, i64 0}
!104 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !105, i64 0, !105, i64 8, !105, i64 16}
!105 = !{!"p1 int", !6, i64 0}
!106 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!107 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!108 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!109 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !110, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!110 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!111 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !112, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!112 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!113 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !114, i64 0, !117, i64 16}
!114 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !115, i64 0}
!115 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !116, i64 0}
!116 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !32, i64 0}
!117 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!118 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !119, i64 0, !122, i64 16}
!119 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !120, i64 0}
!120 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !121, i64 0}
!121 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !32, i64 0}
!122 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!123 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !124, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!124 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!127 = !{!128, !133, i64 388}
!128 = !{!"_ZTSN4llvm9MCAsmInfoE", !25, i64 8, !25, i64 12, !58, i64 16, !58, i64 17, !58, i64 18, !58, i64 19, !58, i64 20, !58, i64 21, !58, i64 22, !25, i64 24, !25, i64 28, !58, i64 32, !27, i64 40, !129, i64 48, !58, i64 64, !27, i64 72, !58, i64 80, !58, i64 81, !129, i64 88, !129, i64 104, !129, i64 120, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !25, i64 176, !58, i64 180, !58, i64 181, !58, i64 182, !58, i64 183, !58, i64 184, !58, i64 185, !58, i64 186, !58, i64 187, !27, i64 192, !27, i64 200, !27, i64 208, !130, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !58, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !58, i64 312, !58, i64 313, !58, i64 314, !58, i64 315, !25, i64 316, !27, i64 320, !58, i64 328, !58, i64 329, !131, i64 332, !58, i64 336, !58, i64 337, !58, i64 338, !58, i64 339, !58, i64 340, !27, i64 344, !27, i64 352, !58, i64 360, !58, i64 361, !132, i64 364, !132, i64 368, !132, i64 372, !132, i64 376, !132, i64 380, !58, i64 384, !133, i64 388, !58, i64 392, !134, i64 396, !58, i64 400, !58, i64 401, !58, i64 402, !58, i64 403, !58, i64 404, !58, i64 405, !58, i64 406, !69, i64 408, !135, i64 432, !58, i64 440, !58, i64 441, !58, i64 442, !25, i64 444, !58, i64 448, !58, i64 449, !58, i64 450}
!129 = !{!"_ZTSN4llvm9StringRefE", !27, i64 0, !38, i64 8}
!130 = !{!"_ZTSN4llvm9MCAsmInfo20AsmCharLiteralSyntaxE", !7, i64 0}
!131 = !{!"_ZTSN4llvm5LCOMM9LCOMMTypeE", !7, i64 0}
!132 = !{!"_ZTSN4llvm12MCSymbolAttrE", !7, i64 0}
!133 = !{!"_ZTSN4llvm17ExceptionHandlingE", !7, i64 0}
!134 = !{!"_ZTSN4llvm5WinEH12EncodingTypeE", !7, i64 0}
!135 = !{!"_ZTSSt4pairIiiE", !25, i64 0, !25, i64 4}
!136 = !{!128, !134, i64 396}
!137 = !{!4, !14, i64 48}
!138 = !{!4, !10, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"vtable pointer", !8, i64 0}
!141 = !{!25, !25, i64 0}
!142 = !{!143, !25, i64 32}
!143 = !{!"_ZTSN4llvm16MachineFrameInfoE", !57, i64 0, !58, i64 1, !58, i64 2, !144, i64 8, !25, i64 32, !58, i64 36, !58, i64 37, !58, i64 38, !58, i64 39, !58, i64 40, !38, i64 48, !38, i64 56, !57, i64 64, !58, i64 65, !58, i64 66, !25, i64 68, !25, i64 72, !38, i64 80, !25, i64 88, !149, i64 96, !58, i64 120, !154, i64 128, !38, i64 656, !57, i64 664, !58, i64 665, !58, i64 666, !58, i64 667, !58, i64 668, !58, i64 669, !58, i64 670, !159, i64 672, !159, i64 680, !38, i64 688}
!144 = !{!"_ZTSSt6vectorIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !145, i64 0}
!145 = !{!"_ZTSSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE", !146, i64 0}
!146 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE12_Vector_implE", !147, i64 0}
!147 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MachineFrameInfo11StackObjectESaIS2_EE17_Vector_impl_dataE", !148, i64 0, !148, i64 8, !148, i64 16}
!148 = !{!"p1 _ZTSN4llvm16MachineFrameInfo11StackObjectE", !6, i64 0}
!149 = !{!"_ZTSSt6vectorIN4llvm15CalleeSavedInfoESaIS1_EE", !150, i64 0}
!150 = !{!"_ZTSSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE", !151, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE12_Vector_implE", !152, i64 0}
!152 = !{!"_ZTSNSt12_Vector_baseIN4llvm15CalleeSavedInfoESaIS1_EE17_Vector_impl_dataE", !153, i64 0, !153, i64 8, !153, i64 16}
!153 = !{!"p1 _ZTSN4llvm15CalleeSavedInfoE", !6, i64 0}
!154 = !{!"_ZTSN4llvm11SmallVectorISt4pairIilELj32EEE", !155, i64 0, !158, i64 16}
!155 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIilEEE", !156, i64 0}
!156 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIilELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIilEvEE", !32, i64 0}
!158 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIilELj32EEE", !7, i64 0}
!159 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!160 = !{!147, !148, i64 0}
!161 = !{!162, !38, i64 0}
!162 = !{!"_ZTSN4llvm16MachineFrameInfo11StackObjectE", !38, i64 0, !38, i64 8, !57, i64 16, !58, i64 17, !58, i64 18, !58, i64 19, !7, i64 20, !163, i64 24, !58, i64 32, !58, i64 33, !58, i64 34, !58, i64 35, !7, i64 36}
!163 = !{!"p1 _ZTSN4llvm10AllocaInstE", !6, i64 0}
!164 = !{!143, !38, i64 48}
!165 = !{!166, !25, i64 16}
!166 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !167, i64 8, !57, i64 12, !57, i64 13, !25, i64 16, !58, i64 20}
!167 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!168 = !{!143, !38, i64 56}
!169 = !{!148, !148, i64 0}
!170 = !{!171, !25, i64 16}
!171 = !{!"_ZTSN4llvm14MCRegisterInfoE", !172, i64 8, !25, i64 16, !173, i64 20, !173, i64 24, !174, i64 32, !25, i64 40, !25, i64 44, !175, i64 48, !175, i64 56, !176, i64 64, !27, i64 72, !27, i64 80, !175, i64 88, !25, i64 96, !175, i64 104, !25, i64 112, !25, i64 116, !25, i64 120, !25, i64 124, !177, i64 128, !177, i64 136, !177, i64 144, !177, i64 152, !178, i64 160, !178, i64 184, !180, i64 208}
!172 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!173 = !{!"_ZTSN4llvm10MCRegisterE", !25, i64 0}
!174 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!175 = !{!"p1 short", !6, i64 0}
!176 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!177 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!178 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !179, i64 0, !25, i64 8, !25, i64 12, !25, i64 16}
!179 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!180 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !182, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !183, i64 0}
!183 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !184, i64 0, !184, i64 8, !184, i64 16}
!184 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!185 = !{!186, !25, i64 64}
!186 = !{!"_ZTSN4llvm9BitVectorE", !187, i64 0, !25, i64 64}
!187 = !{!"_ZTSN4llvm11SmallVectorImLj6EEE", !188, i64 0, !191, i64 16}
!188 = !{!"_ZTSN4llvm15SmallVectorImplImEE", !189, i64 0}
!189 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseImLb1EEE", !190, i64 0}
!190 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonImvEE", !32, i64 0}
!191 = !{!"_ZTSN4llvm18SmallVectorStorageImLj6EEE", !7, i64 0}
!192 = !{!32, !25, i64 8}
!193 = !{!32, !6, i64 0}
!194 = !{!38, !38, i64 0}
!195 = !{!32, !25, i64 12}
!196 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!197 = !{!143, !58, i64 120}
!198 = !{i8 0, i8 2}
!199 = !{}
!200 = !{!153, !153, i64 0}
!201 = !{!4, !5, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 _ZTSN4llvm3UseE", !6, i64 0}
!204 = !{!205, !208, i64 24}
!205 = !{!"_ZTSN4llvm3UseE", !206, i64 0, !203, i64 8, !207, i64 16, !208, i64 24}
!206 = !{!"p1 _ZTSN4llvm5ValueE", !6, i64 0}
!207 = !{!"p2 _ZTSN4llvm3UseE", !6, i64 0}
!208 = !{!"p1 _ZTSN4llvm4UserE", !6, i64 0}
!209 = !{!210, !7, i64 0}
!210 = !{!"_ZTSN4llvm5ValueE", !7, i64 0, !7, i64 1, !7, i64 1, !211, i64 2, !25, i64 4, !25, i64 7, !25, i64 7, !25, i64 7, !25, i64 7, !25, i64 7, !212, i64 8, !203, i64 16}
!211 = !{!"short", !7, i64 0}
!212 = !{!"p1 _ZTSN4llvm4TypeE", !6, i64 0}
!213 = !{!4, !12, i64 32}
!214 = !{!211, !211, i64 0}
!215 = !{!4, !58, i64 553}
!216 = distinct !{!216, !217}
!217 = !{!"llvm.loop.mustprogress"}
!218 = !{!219, !25, i64 0}
!219 = !{!"_ZTSN4llvm8RegisterE", !25, i64 0}
