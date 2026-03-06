; ModuleID = 'bench/llvm/original/X86IndirectThunks.ll'
source_filename = "bench/llvm/original/X86IndirectThunks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MachineOperand" = type { i32, %union.anon.510, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.510 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.511" }
%"class.llvm::ArrayRef.511" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.424" }
%"class.llvm::SmallVector.424" = type { %"class.llvm::SmallVectorImpl.425", %"struct.llvm::SmallVectorStorage.428" }
%"class.llvm::SmallVectorImpl.425" = type { %"class.llvm::SmallVectorTemplateBase.426" }
%"class.llvm::SmallVectorTemplateBase.426" = type { %"class.llvm::SmallVectorTemplateCommon.427" }
%"class.llvm::SmallVectorTemplateCommon.427" = type { %"class.llvm::SmallVectorBase.63" }
%"class.llvm::SmallVectorBase.63" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.428" = type { [64 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.429", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.435" }
%"class.llvm::SmallVector.429" = type { %"class.llvm::SmallVectorImpl.430", %"struct.llvm::SmallVectorStorage.433" }
%"class.llvm::SmallVectorImpl.430" = type { %"class.llvm::SmallVectorTemplateBase.431" }
%"class.llvm::SmallVectorTemplateBase.431" = type { %"class.llvm::SmallVectorTemplateCommon.432" }
%"class.llvm::SmallVectorTemplateCommon.432" = type { %"class.llvm::SmallVectorBase.63" }
%"struct.llvm::SmallVectorStorage.433" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.435" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_117X86IndirectThunks2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117X86IndirectThunksE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN4llvm4PassD2Ev, ptr @_ZN12_GLOBAL__N_117X86IndirectThunksD0Ev, ptr @_ZNK12_GLOBAL__N_117X86IndirectThunks11getPassNameEv, ptr @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
@.str = private unnamed_addr constant [20 x i8] c"X86 Indirect Thunks\00", align 1
@_ZN4llvm28MachineModuleInfoWrapperPass2IDE = external global i8, align 1
@_ZL19RetpolineNamePrefix = internal constant [18 x i8] c"__llvm_retpoline_\00", align 16
@_ZL16R11RetpolineName = internal constant [21 x i8] c"__llvm_retpoline_r11\00", align 16
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZL16EAXRetpolineName = internal constant [21 x i8] c"__llvm_retpoline_eax\00", align 16
@_ZL16ECXRetpolineName = internal constant [21 x i8] c"__llvm_retpoline_ecx\00", align 16
@_ZL16EDXRetpolineName = internal constant [21 x i8] c"__llvm_retpoline_edx\00", align 16
@_ZL16EDIRetpolineName = internal constant [21 x i8] c"__llvm_retpoline_edi\00", align 16
@constinit = private unnamed_addr constant [4 x ptr] [ptr @_ZL16EAXRetpolineName, ptr @_ZL16ECXRetpolineName, ptr @_ZL16EDXRetpolineName, ptr @_ZL16EDIRetpolineName], align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"target-features\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"entry\00", align 1
@_ZTVN4llvm14ConstantFolderE = external unnamed_addr constant { [22 x ptr] }, align 8
@_ZTVN4llvm24IRBuilderDefaultInserterE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZL18LVIThunkNamePrefix = internal constant [18 x i8] c"__llvm_lvi_thunk_\00", align 16
@_ZL15R11LVIThunkName = internal constant [21 x i8] c"__llvm_lvi_thunk_r11\00", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noalias noundef nonnull ptr @_ZN4llvm27createX86IndirectThunksPassEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117X86IndirectThunks2IDE, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86IndirectThunksE, i64 16), ptr %1, align 8, !tbaa !12
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86IndirectThunksD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117X86IndirectThunks11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 19 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE16doInitializationERNS_6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(58) initializes((56, 58)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %4, align 1, !tbaa !14
  store i8 0, ptr %3, align 8, !tbaa !17
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(841) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #6

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #6

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #6

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(1065) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::Twine", align 8
  %8 = alloca %"class.llvm::Twine", align 8
  %9 = alloca %"class.llvm::AttrBuilder", align 8
  %10 = alloca %"class.llvm::Twine", align 8
  %11 = alloca %"class.llvm::IRBuilder", align 8
  %12 = alloca %"class.llvm::MachineOperand", align 8
  %13 = alloca %"class.llvm::MachineOperand", align 8
  %14 = alloca %"class.llvm::MachineOperand", align 8
  %15 = alloca %"class.llvm::MachineOperand", align 8
  %16 = alloca %"class.llvm::MachineOperand", align 8
  %17 = alloca %"class.llvm::MachineOperand", align 8
  %18 = alloca %"class.llvm::MachineOperand", align 8
  %19 = alloca %"class.llvm::MachineOperand", align 8
  %20 = alloca %"class.llvm::MIMetadata", align 8
  %21 = alloca %"class.llvm::DebugLoc", align 8
  %22 = alloca %"class.llvm::MIMetadata", align 8
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::MIMetadata", align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %.not1114.i.i.i = icmp ne ptr %29, %31
  tail call void @llvm.assume(i1 %.not1114.i.i.i)
  %32 = load ptr, ptr %29, align 8, !tbaa !21
  %.not.i4.i.i = icmp eq ptr %32, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i4.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.08.015.i5.i.i = phi ptr [ %33, %.lr.ph.i.i.i ], [ %29, %2 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i5.i.i, i64 16
  %.not11.i.i.i = icmp ne ptr %33, %31
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %34, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %.not.i.i.i, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.08.015.i.lcssa.i.i = phi ptr [ %29, %2 ], [ %33, %.lr.ph.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.015.i.lcssa.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %39(ptr noundef nonnull align 8 dereferenceable(28) %36, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %44 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %45 = extractvalue { ptr, i64 } %44, 1
  %.not.i.i.i3 = icmp ult i64 %45, 17
  br i1 %.not.i.i.i3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %46 = extractvalue { ptr, i64 } %44, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %46, ptr noundef nonnull dereferenceable(17) @_ZL19RetpolineNamePrefix, i64 17)
  %47 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %47, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %48, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 508
  %50 = load i8, ptr %49, align 4, !tbaa !142, !range !271, !noundef !272
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, label %52

52:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 507
  %54 = load i8, ptr %53, align 1, !tbaa !273, !range !271, !noundef !272
  %55 = trunc nuw i8 %54 to i1
  br i1 %55, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i

_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i: ; preds = %52, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread10.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 506
  %57 = load i8, ptr %56, align 2, !tbaa !274, !range !271, !noundef !272
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i, label %59

59:                                               ; preds = %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i
  %60 = load i8, ptr %43, align 1, !tbaa !14, !range !271, !noundef !272
  %61 = trunc nuw i8 %60 to i1
  br i1 %61, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %41, align 8, !tbaa !275
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 544
  %65 = load i32, ptr %64, align 8, !tbaa !412
  %66 = icmp eq i32 %65, 38
  br i1 %66, label %67, label %.preheader.i.i.i

67:                                               ; preds = %62
  tail call fastcc void @_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_(ptr noundef nonnull align 8 dereferenceable(2512) %41, ptr nonnull @_ZL16R11RetpolineName, i64 20, ptr nonnull @.str.1, i64 0)
  br label %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i

.preheader.i.i.i:                                 ; preds = %62, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %.011.idx8.i.i.i = phi i64 [ %.011.add.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ 0, %62 ]
  %.011.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.011.idx8.i.i.i
  %68 = load ptr, ptr %.011.ptr.i.i.i, align 8, !tbaa !413
  %.not.i.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %69

69:                                               ; preds = %.preheader.i.i.i
  %70 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %68) #18
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %69, %.preheader.i.i.i
  %71 = phi i64 [ %70, %69 ], [ 0, %.preheader.i.i.i ]
  tail call fastcc void @_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_(ptr noundef nonnull align 8 dereferenceable(2512) %41, ptr %68, i64 %71, ptr nonnull @.str.1, i64 0)
  %.011.add.i.i.i = add nuw nsw i64 %.011.idx8.i.i.i, 8
  %.not.i7.i.i = icmp eq i64 %.011.add.i.i.i, 32
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, label %.preheader.i.i.i

_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %67, %59
  %.0.i.i.i = xor i8 %60, 1
  %72 = load i8, ptr %43, align 1, !tbaa !14, !range !271, !noundef !272
  %73 = or i8 %72, %.0.i.i.i
  store i8 %73, ptr %43, align 1, !tbaa !14
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !414
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 544
  %77 = load i32, ptr %76, align 8, !tbaa !412
  %78 = icmp eq i32 %77, 38
  br i1 %78, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %79

79:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %80 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %81 = extractvalue { ptr, i64 } %80, 1
  %.not.i.i8.i.i = icmp eq i64 %81, 20
  br i1 %.not.i.i8.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread35.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %79
  %82 = extractvalue { ptr, i64 } %80, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %82, ptr noundef nonnull dereferenceable(20) @_ZL16EAXRetpolineName, i64 20)
  %83 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %83, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread35.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread35.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %79
  %84 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %85 = extractvalue { ptr, i64 } %84, 1
  %.not.i73.i.i.i = icmp eq i64 %85, 20
  br i1 %.not.i73.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit76.thread38.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread35.i.i.i
  %86 = extractvalue { ptr, i64 } %84, 0
  %bcmp.i75.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %86, ptr noundef nonnull dereferenceable(20) @_ZL16ECXRetpolineName, i64 20)
  %87 = icmp eq i32 %bcmp.i75.i.i.i, 0
  br i1 %87, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit76.thread38.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit76.thread38.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread35.i.i.i
  %88 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %89 = extractvalue { ptr, i64 } %88, 1
  %.not.i77.i.i.i = icmp eq i64 %89, 20
  br i1 %.not.i77.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread41.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit76.thread38.i.i.i
  %90 = extractvalue { ptr, i64 } %88, 0
  %bcmp.i79.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %90, ptr noundef nonnull dereferenceable(20) @_ZL16EDXRetpolineName, i64 20)
  %91 = icmp eq i32 %bcmp.i79.i.i.i, 0
  br i1 %91, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread41.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit80.thread41.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.thread38.i.i.i
  %92 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.thread41.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.031.0.i.i.i = phi i32 [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread41.i.i.i ], [ 122, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %93 = phi i32 [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread41.i.i.i ], [ 61, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %.neg43.i.i.i = phi i64 [ -2543, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread41.i.i.i ], [ -2561, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ -2543, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ -2543, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ -2543, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %.neg44.i.i.i = phi i64 [ -3738, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread41.i.i.i ], [ -3739, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ -3738, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ -3738, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ -3738, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %.neg.i.i.i = phi i64 [ -1136, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread41.i.i.i ], [ -1132, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ -1136, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ -1136, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ -1136, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !24
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %97 = load ptr, ptr %96, align 8, !tbaa !415
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %101 = load ptr, ptr %100, align 8, !tbaa !416
  %.not4.i.i.i.i.i.i = icmp eq ptr %101, %99
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %103, %.lr.ph.i.i.i.i.i.i ], [ %101, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ]
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !416
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %104 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %105 = inttoptr i64 %104 to ptr
  %106 = load ptr, ptr %102, align 8, !tbaa !416
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %106, align 8
  %107 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, 7
  %108 = or disjoint i64 %107, %104
  store i64 %108, ptr %106, align 8
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %106, ptr %109, align 8, !tbaa !416
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %110 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %110, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  store ptr null, ptr %102, align 8, !tbaa !416
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #18
  %.not.i.i.i.i.i.i = icmp eq ptr %103, %99
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !421

_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !423
  %113 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %112, i64 undef, i8 0) #18
  %114 = load ptr, ptr %111, align 8, !tbaa !423
  %115 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %114, i64 undef, i8 0) #18
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %117 = load ptr, ptr %116, align 8, !tbaa !464
  %118 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %117) #18
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef %113) #18
  %120 = load ptr, ptr %119, align 8, !tbaa !465
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %119, ptr %121, align 8, !tbaa !415
  store ptr %120, ptr %113, align 8, !tbaa !465
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %113, ptr %122, align 8, !tbaa !415
  store ptr %113, ptr %119, align 8, !tbaa !465
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %119, ptr noundef %115) #18
  %123 = load ptr, ptr %119, align 8, !tbaa !465
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %119, ptr %124, align 8, !tbaa !415
  store ptr %123, ptr %115, align 8, !tbaa !465
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %115, ptr %125, align 8, !tbaa !415
  store ptr %115, ptr %119, align 8, !tbaa !465
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 184
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 192
  %128 = load ptr, ptr %127, align 8, !tbaa !466
  %129 = getelementptr inbounds nuw i8, ptr %97, i64 200
  %130 = load ptr, ptr %129, align 8, !tbaa !467
  %.not.i.i.i85.i.i.i = icmp eq ptr %128, %130
  br i1 %.not.i.i.i85.i.i.i, label %133, label %131

131:                                              ; preds = %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i
  store i32 %.sroa.031.0.i.i.i, ptr %128, align 8, !tbaa !468
  %.sroa.55.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i.i.i, align 8, !tbaa !469
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %132, ptr %127, align 8, !tbaa !466
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

133:                                              ; preds = %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i
  %134 = load ptr, ptr %126, align 8, !tbaa !470
  %135 = ptrtoint ptr %128 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = icmp eq i64 %137, 9223372036854775792
  br i1 %138, label %139, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

139:                                              ; preds = %133
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %133
  %140 = ashr exact i64 %137, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %140, i64 1)
  %141 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %140
  %142 = icmp ult i64 %141, %140
  %143 = tail call i64 @llvm.umin.i64(i64 %141, i64 576460752303423487)
  %144 = select i1 %142, i64 576460752303423487, i64 %143
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %144, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %145 = shl nuw nsw i64 %144, 4
  %146 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %145) #17
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 %137
  store i32 %.sroa.031.0.i.i.i, ptr %147, align 8, !tbaa !468
  %.sroa.55.0..sroa_idx6.i.i.i.i = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i.i.i, align 8, !tbaa !469
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %134, %128
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %149, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %146, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %134, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !471, !alias.scope !472
  %148 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %148, %128
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !476

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %146, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ], [ %149, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %150 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i.i = icmp eq ptr %134, null
  br i1 %.not.i23.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, label %151

151:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %134, i64 noundef %137) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %151, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i
  store ptr %146, ptr %126, align 8, !tbaa !470
  store ptr %150, ptr %127, align 8, !tbaa !466
  %152 = getelementptr inbounds nuw [16 x i8], ptr %146, i64 %144
  store ptr %152, ptr %129, align 8, !tbaa !467
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, %131
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %21, align 8, !tbaa !477
  %153 = getelementptr inbounds nuw i8, ptr %95, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr %153, align 8, !tbaa !480
  %155 = getelementptr inbounds [32 x i8], ptr %154, i64 %.neg.i.i.i
  %156 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %97, ptr nonnull %99, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %155)
  %157 = extractvalue { ptr, ptr } %156, 0
  %158 = extractvalue { ptr, ptr } %156, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %159 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %159, align 8, !tbaa !481, !alias.scope !484
  %160 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %118, ptr %160, align 8, !tbaa !487, !alias.scope !484
  %161 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %161, align 4, !tbaa !487, !alias.scope !484
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %162, align 8, !tbaa !487, !alias.scope !484
  store i32 15, ptr %19, align 8, !alias.scope !484
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %158, ptr noundef nonnull align 8 dereferenceable(1065) %157, ptr noundef nonnull align 8 dereferenceable(32) %19) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %163 = load ptr, ptr %20, align 8, !tbaa !477
  %.not.i.i.i.i.i87.i.i.i = icmp eq ptr %163, null
  br i1 %.not.i.i.i.i.i87.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %164

164:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %163) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %164, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %165 = load ptr, ptr %21, align 8, !tbaa !477
  %.not.i.i.i.i.i.i.i = icmp eq ptr %165, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i, label %166

166:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %165) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i: ; preds = %166, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %97, ptr noundef nonnull %113, i32 -1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %167 = load ptr, ptr %153, align 8, !tbaa !480
  %168 = getelementptr inbounds i8, ptr %167, i64 -98848
  %169 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %170 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %113, ptr nonnull %169, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %168)
  %171 = load ptr, ptr %22, align 8, !tbaa !477
  %.not.i.i.i.i.i90.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i90.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i, label %172

172:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %171) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i: ; preds = %172, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i
  %.pre.i.i = load ptr, ptr %153, align 8, !tbaa !480
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %173 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -67968
  %174 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %113, ptr nonnull %169, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %173)
  %175 = load ptr, ptr %23, align 8, !tbaa !477
  %.not.i.i.i.i.i96.i.i.i = icmp eq ptr %175, null
  br i1 %.not.i.i.i.i.i96.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i, label %176

176:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %175) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i: ; preds = %176, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i
  %.pre.i.i.i = load ptr, ptr %153, align 8, !tbaa !480
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %177 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -63584
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %178 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %113, ptr nonnull %169, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %177)
  %179 = extractvalue { ptr, ptr } %178, 0
  %180 = extractvalue { ptr, ptr } %178, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %181, align 8, !tbaa !481, !alias.scope !488
  %182 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %113, ptr %182, align 8, !tbaa !487, !alias.scope !488
  store i32 4, ptr %18, align 8, !alias.scope !488
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %180, ptr noundef nonnull align 8 dereferenceable(1065) %179, ptr noundef nonnull align 8 dereferenceable(32) %18) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %183 = load ptr, ptr %24, align 8, !tbaa !477
  %.not.i.i.i.i.i102.i.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i102.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i, label %184

184:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %183) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i

_ZN4llvm8DebugLocD2Ev.exit105.i.i.i:              ; preds = %184, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %185 = getelementptr inbounds nuw i8, ptr %113, i64 217
  store i8 1, ptr %185, align 1, !tbaa !491
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %113, ptr noundef nonnull %113, i32 -1) #18
  %186 = getelementptr inbounds nuw i8, ptr %115, i64 184
  %187 = getelementptr inbounds nuw i8, ptr %115, i64 192
  %188 = load ptr, ptr %187, align 8, !tbaa !466
  %189 = getelementptr inbounds nuw i8, ptr %115, i64 200
  %190 = load ptr, ptr %189, align 8, !tbaa !467
  %.not.i.i.i106.i.i.i = icmp eq ptr %188, %190
  br i1 %.not.i.i.i106.i.i.i, label %193, label %191

191:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i
  store i32 %.sroa.031.0.i.i.i, ptr %188, align 8, !tbaa !468
  %.sroa.55.0..sroa_idx.i107.i.i.i = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i107.i.i.i, align 8, !tbaa !469
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %192, ptr %187, align 8, !tbaa !466
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i.i.i

193:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i
  %194 = load ptr, ptr %186, align 8, !tbaa !470
  %195 = ptrtoint ptr %188 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = icmp eq i64 %197, 9223372036854775792
  br i1 %198, label %199, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i

199:                                              ; preds = %193
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i: ; preds = %193
  %200 = ashr exact i64 %197, 4
  %.sroa.speculated.i.i.i.i.i109.i.i.i = call i64 @llvm.umax.i64(i64 %200, i64 1)
  %201 = add nsw i64 %.sroa.speculated.i.i.i.i.i109.i.i.i, %200
  %202 = icmp ult i64 %201, %200
  %203 = call i64 @llvm.umin.i64(i64 %201, i64 576460752303423487)
  %204 = select i1 %202, i64 576460752303423487, i64 %203
  %.not.i.i.i.i.i110.i.i.i = icmp ne i64 %204, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i110.i.i.i)
  %205 = shl nuw nsw i64 %204, 4
  %206 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %205) #17
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 %197
  store i32 %.sroa.031.0.i.i.i, ptr %207, align 8, !tbaa !468
  %.sroa.55.0..sroa_idx6.i111.i.i.i = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i111.i.i.i, align 8, !tbaa !469
  %.not10.i.i.i.i.i.i.i112.i.i.i = icmp eq ptr %194, %188
  br i1 %.not10.i.i.i.i.i.i.i112.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i117.i.i.i, label %.lr.ph.i.i.i.i.i.i.i113.i.i.i

.lr.ph.i.i.i.i.i.i.i113.i.i.i:                    ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i, %.lr.ph.i.i.i.i.i.i.i113.i.i.i
  %.012.i.i.i.i.i.i.i114.i.i.i = phi ptr [ %209, %.lr.ph.i.i.i.i.i.i.i113.i.i.i ], [ %206, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i ]
  %.0911.i.i.i.i.i.i.i115.i.i.i = phi ptr [ %208, %.lr.ph.i.i.i.i.i.i.i113.i.i.i ], [ %194, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i114.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i115.i.i.i, i64 16, i1 false), !tbaa.struct !471, !alias.scope !492
  %208 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i115.i.i.i, i64 16
  %209 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i114.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i116.i.i.i = icmp eq ptr %208, %188
  br i1 %.not.i.i.i.i.i.i.i116.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i117.i.i.i, label %.lr.ph.i.i.i.i.i.i.i113.i.i.i, !llvm.loop !476

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i117.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i113.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i118.i.i.i = phi ptr [ %206, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i ], [ %209, %.lr.ph.i.i.i.i.i.i.i113.i.i.i ]
  %210 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i118.i.i.i, i64 16
  %.not.i23.i.i.i.i119.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i23.i.i.i.i119.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i120.i.i.i, label %211

211:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i117.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %194, i64 noundef %197) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i120.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i120.i.i.i: ; preds = %211, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i117.i.i.i
  store ptr %206, ptr %186, align 8, !tbaa !470
  store ptr %210, ptr %187, align 8, !tbaa !466
  %212 = getelementptr inbounds nuw [16 x i8], ptr %206, i64 %204
  store ptr %212, ptr %189, align 8, !tbaa !467
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i120.i.i.i, %191
  %213 = getelementptr inbounds nuw i8, ptr %115, i64 217
  store i8 1, ptr %213, align 1, !tbaa !491
  %214 = getelementptr inbounds nuw i8, ptr %115, i64 208
  store i8 4, ptr %214, align 8, !tbaa !487
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %215 = load ptr, ptr %153, align 8, !tbaa !480
  %216 = getelementptr inbounds [32 x i8], ptr %215, i64 %.neg43.i.i.i
  %217 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %218 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %115, ptr nonnull %217, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %216)
  %219 = extractvalue { ptr, ptr } %218, 0
  %220 = extractvalue { ptr, ptr } %218, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %221 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %221, align 8, !tbaa !481, !alias.scope !496
  %222 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %93, ptr %222, align 4, !tbaa !487, !alias.scope !496
  %223 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %223, i8 0, i64 16, i1 false), !alias.scope !496
  store i32 0, ptr %17, align 8, !alias.scope !496
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !499
  %224 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %224, align 8, !tbaa !481, !alias.scope !499
  %225 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %225, align 8, !tbaa !487, !alias.scope !499
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !502
  %226 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %226, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %14) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %227 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %227, align 8, !tbaa !481, !alias.scope !505
  %228 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.031.0.i.i.i, ptr %228, align 4, !tbaa !487, !alias.scope !505
  %229 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %229, i8 0, i64 16, i1 false), !alias.scope !505
  store i32 0, ptr %12, align 8, !alias.scope !505
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %220, ptr noundef nonnull align 8 dereferenceable(1065) %219, ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %230 = load ptr, ptr %25, align 8, !tbaa !477
  %.not.i.i.i.i.i124.i.i.i = icmp eq ptr %230, null
  br i1 %.not.i.i.i.i.i124.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit127.i.i.i, label %231

231:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 4 dereferenceable(8) %230) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit127.i.i.i

_ZN4llvm8DebugLocD2Ev.exit127.i.i.i:              ; preds = %231, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i128.pre.i.i.i = load i64, ptr %217, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %232 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i128.pre.i.i.i, -8
  %233 = inttoptr i64 %232 to ptr
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %233) ]
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %233, align 8
  %234 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i129.i.i.i = icmp eq i64 %234, 0
  br i1 %.not.i.i.i.i129.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit127.i.i.i
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 44
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %237, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %233, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %238 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %239 = inttoptr i64 %238 to ptr
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 44
  %241 = load i32, ptr %240, align 4
  %242 = and i32 %241, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %242, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !508

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit127.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %233, %_ZN4llvm8DebugLocD2Ev.exit127.i.i.i ], [ %233, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %239, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1065) %1, ptr noundef %118) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %243 = load ptr, ptr %153, align 8, !tbaa !480
  %244 = getelementptr inbounds [32 x i8], ptr %243, i64 %.neg44.i.i.i
  %245 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %115, ptr nonnull %217, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %244)
  %246 = load ptr, ptr %26, align 8, !tbaa !477
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i, label %247

247:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %246) #18
  br label %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i: ; preds = %247, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i

_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i, %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, %52
  %.0.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i ], [ true, %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i ], [ false, %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i ], [ false, %52 ]
  %248 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065) %1) #18
  %249 = extractvalue { ptr, i64 } %248, 1
  %.not.i.i6.i = icmp ult i64 %249, 17
  br i1 %.not.i.i6.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i:   ; preds = %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i
  %250 = extractvalue { ptr, i64 } %248, 0
  %bcmp.i.i8.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %250, ptr noundef nonnull dereferenceable(17) @_ZL18LVIThunkNamePrefix, i64 17)
  %251 = icmp eq i32 %bcmp.i.i8.i, 0
  br i1 %251, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i, %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i
  %252 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i9.i = load ptr, ptr %252, align 8, !tbaa !24
  %253 = getelementptr i8, ptr %.val.i9.i, i64 503
  %.val.val.i.i = load i8, ptr %253, align 1, !tbaa !509, !range !271, !noundef !272
  %254 = trunc nuw i8 %.val.val.i.i to i1
  br i1 %254, label %255, label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

255:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i
  %256 = load i8, ptr %42, align 8, !tbaa !17, !range !271, !noundef !272
  %257 = trunc nuw i8 %256 to i1
  br i1 %257, label %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i: ; preds = %255
  %258 = getelementptr inbounds nuw i8, ptr %40, i64 2480
  %259 = load ptr, ptr %258, align 8, !tbaa !510
  %260 = load ptr, ptr %259, align 8, !tbaa !511
  %261 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %260) #18
  %262 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %261, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %263, align 8, !tbaa !588
  %264 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %264, align 1, !tbaa !591
  store ptr @_ZL15R11LVIThunkName, ptr %8, align 8, !tbaa !487
  %265 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 20, ptr %265, align 8, !tbaa !487
  %266 = call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %266, ptr noundef %262, i32 noundef 3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull %259) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 32
  %268 = load i32, ptr %267, align 8
  %269 = and i32 %268, -49
  %270 = and i32 %268, 15
  %.not.i.i.i11.i = icmp eq i32 %270, 9
  %spec.select.v.i.i.i.i = select i1 %.not.i.i.i11.i, i32 16, i32 16400
  %spec.select.i.i.i.i = or i32 %spec.select.v.i.i.i.i, %269
  store i32 %spec.select.i.i.i.i, ptr %267, align 8
  %271 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %259, ptr nonnull @_ZL15R11LVIThunkName, i64 20) #18
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %266, ptr noundef %271) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %260, ptr %9, align 8, !tbaa !592
  %272 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %273 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %273, ptr %272, align 8, !tbaa !593
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %274, align 8, !tbaa !594
  %275 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 8, ptr %275, align 4, !tbaa !595
  %276 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 41) #18
  %277 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 20) #18
  call void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %266, ptr noundef nonnull align 8 dereferenceable(88) %9) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %279, align 1, !tbaa !591
  store ptr @.str.3, ptr %10, align 8, !tbaa !487
  store i8 3, ptr %278, align 8, !tbaa !588
  %280 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %280, ptr noundef nonnull align 8 dereferenceable(8) %260, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %266, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %281 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %280) #18
  %282 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %283 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %284 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %284, ptr %11, align 8, !tbaa !593
  %285 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 0, ptr %285, align 8, !tbaa !594
  %286 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 2, ptr %286, align 4, !tbaa !595
  %287 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %281, ptr %287, align 8, !tbaa !592
  %288 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %282, ptr %288, align 8, !tbaa !596
  %289 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %283, ptr %289, align 8, !tbaa !598
  %290 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %290, align 8, !tbaa !600
  %291 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %291, align 8, !tbaa !615
  %292 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 0, ptr %292, align 4, !tbaa !616
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 2, ptr %293, align 1, !tbaa !617
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 110
  store i8 7, ptr %294, align 2, !tbaa !618
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %295, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %282, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %283, align 8, !tbaa !12
  store ptr %280, ptr %296, align 8, !tbaa !619
  %297 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %297, ptr %298, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %299 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #18
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %299, ptr noundef nonnull align 8 dereferenceable(8) %281, ptr noundef null, i32 0, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %300 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i16 257, ptr %300, align 8
  %301 = load ptr, ptr %289, align 8, !tbaa !620
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %298, align 8
  %.sroa.2.0.copyload.i.i.i.i.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8
  %302 = load ptr, ptr %301, align 8, !tbaa !12
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(8) %301, ptr noundef nonnull %299, ptr noundef nonnull align 8 dereferenceable(34) %7, ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %.sroa.2.0.copyload.i.i.i.i.i.i) #18
  %305 = load ptr, ptr %11, align 8, !tbaa !593
  %306 = load i32, ptr %285, align 8, !tbaa !594
  %307 = zext i32 %306 to i64
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %307, 4
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 %.idx.i.i.i.i.i.i.i
  %.not10.i.i.i.i.i.i.i = icmp eq i32 %306, 0
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i = phi ptr [ %312, %.lr.ph.i.i.i.i.i.i.i ], [ %305, %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i ]
  %309 = load i32, ptr %.011.i.i.i.i.i.i.i, align 8, !tbaa !621
  %310 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !623
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %299, i32 noundef %309, ptr noundef %311) #18
  %312 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i12.i = icmp eq ptr %312, %308
  br i1 %.not.i.i.i.i.i.i12.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %313 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %41, ptr noundef nonnull align 8 dereferenceable(136) %266) #18
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 344
  %315 = load i64, ptr %314, align 8, !tbaa !469
  %316 = or i64 %315, 8
  store i64 %316, ptr %314, align 8, !tbaa !469
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %283) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %282) #18
  %317 = load ptr, ptr %11, align 8, !tbaa !593
  %318 = icmp eq ptr %317, %284
  br i1 %318, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i, label %319

319:                                              ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i.i
  call void @free(ptr noundef %317) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i: ; preds = %319, %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %320 = load ptr, ptr %272, align 8, !tbaa !593
  %321 = icmp eq ptr %320, %273
  br i1 %321, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i, label %322

322:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %320) #18
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i

_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i: ; preds = %322, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pre.i13.i = load i8, ptr %42, align 8, !tbaa !17, !range !271
  br label %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i

_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i: ; preds = %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i, %255
  %323 = phi i8 [ 1, %255 ], [ %.pre.i13.i, %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i ]
  %.0.i.i14.i = xor i8 %256, 1
  %324 = or i8 %323, %.0.i.i14.i
  store i8 %324, ptr %42, align 8, !tbaa !17
  br label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %326 = load ptr, ptr %325, align 8, !tbaa !415
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 40
  %328 = getelementptr inbounds nuw i8, ptr %326, i64 48
  %329 = getelementptr inbounds nuw i8, ptr %326, i64 56
  %330 = load ptr, ptr %329, align 8, !tbaa !416
  %.not4.i.i.i.i.i16.i = icmp eq ptr %330, %328
  br i1 %.not4.i.i.i.i.i16.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i24.i, label %.lr.ph.i.i.i.i.i17.i

.lr.ph.i.i.i.i.i17.i:                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15.i, %.lr.ph.i.i.i.i.i17.i
  %.sroa.03.05.i.i.i.i.i18.i = phi ptr [ %332, %.lr.ph.i.i.i.i.i17.i ], [ %330, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15.i ]
  %331 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i18.i, i64 8
  %332 = load ptr, ptr %331, align 8, !tbaa !416
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i18.i) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i19.i = load i64, ptr %.sroa.03.05.i.i.i.i.i18.i, align 8
  %333 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i19.i, -8
  %334 = inttoptr i64 %333 to ptr
  %335 = load ptr, ptr %331, align 8, !tbaa !416
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i20.i = load i64, ptr %335, align 8
  %336 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i20.i, 7
  %337 = or disjoint i64 %336, %333
  store i64 %337, ptr %335, align 8
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %335, ptr %338, align 8, !tbaa !416
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i21.i = load i64, ptr %.sroa.03.05.i.i.i.i.i18.i, align 8
  %339 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i21.i, 7
  store i64 %339, ptr %.sroa.03.05.i.i.i.i.i18.i, align 8
  store ptr null, ptr %331, align 8, !tbaa !416
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %327, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i18.i) #18
  %.not.i.i.i.i.i22.i = icmp eq ptr %332, %328
  br i1 %.not.i.i.i.i.i22.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i17.i, !llvm.loop !421

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i17.i
  %.pre.i.i23.i = load ptr, ptr %325, align 8, !tbaa !415
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i24.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i24.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15.i
  %340 = phi ptr [ %.pre.i.i23.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i ], [ %326, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i15.i ]
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %342 = load ptr, ptr %341, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %5, align 8, !tbaa !477
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 640
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %344 = load ptr, ptr %343, align 8, !tbaa !480
  %345 = getelementptr inbounds i8, ptr %344, i64 -67968
  %346 = getelementptr inbounds nuw i8, ptr %340, i64 48
  %347 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %340, ptr nonnull %346, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %345)
  %348 = load ptr, ptr %4, align 8, !tbaa !477
  %.not.i.i.i.i.i9.i.i.i = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i25.i, label %349

349:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i24.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %348) #18
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i25.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i25.i:            ; preds = %349, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i24.i
  %350 = load ptr, ptr %5, align 8, !tbaa !477
  %.not.i.i.i.i.i7.i.i = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i7.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i, label %351

351:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i25.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %350) #18
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i: ; preds = %351, %_ZN4llvm10MIMetadataD2Ev.exit.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %352 = load ptr, ptr %325, align 8, !tbaa !415
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %353 = load ptr, ptr %343, align 8, !tbaa !480
  %354 = getelementptr inbounds i8, ptr %353, i64 -63456
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 48
  %356 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %352, ptr nonnull %355, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %354)
  %357 = extractvalue { ptr, ptr } %356, 0
  %358 = extractvalue { ptr, ptr } %356, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %359 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %359, align 8, !tbaa !481, !alias.scope !624
  %360 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 122, ptr %360, align 4, !tbaa !487, !alias.scope !624
  %361 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %361, i8 0, i64 16, i1 false), !alias.scope !624
  store i32 0, ptr %3, align 8, !alias.scope !624
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %358, ptr noundef nonnull align 8 dereferenceable(1065) %357, ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %362 = load ptr, ptr %6, align 8, !tbaa !477
  %.not.i.i.i.i.i12.i.i.i = icmp eq ptr %362, null
  br i1 %.not.i.i.i.i.i12.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i, label %363

363:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %362) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i

_ZN4llvm8DebugLocD2Ev.exit15.i.i.i:               ; preds = %363, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i
  %.pre3.i.i.i = load ptr, ptr %325, align 8, !tbaa !415
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre3.i.i.i, i64 192
  %.pre4.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !466
  %.phi.trans.insert5.i.i.i = getelementptr inbounds nuw i8, ptr %.pre3.i.i.i, i64 200
  %.pre6.i.i.i = load ptr, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !467
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %364 = getelementptr inbounds nuw i8, ptr %.pre3.i.i.i, i64 184
  %.not.i.i.i16.i.i.i = icmp eq ptr %.pre4.i.i.i, %.pre6.i.i.i
  br i1 %.not.i.i.i16.i.i.i, label %367, label %365

365:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i
  store i32 122, ptr %.pre4.i.i.i, align 8, !tbaa !468
  %.sroa.55.0..sroa_idx.i.i.i26.i = getelementptr inbounds nuw i8, ptr %.pre4.i.i.i, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx.i.i.i26.i, align 8, !tbaa !469
  %366 = getelementptr inbounds nuw i8, ptr %.pre4.i.i.i, i64 16
  store ptr %366, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !466
  br label %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

367:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i
  %368 = load ptr, ptr %364, align 8, !tbaa !470
  %369 = ptrtoint ptr %.pre4.i.i.i to i64
  %370 = ptrtoint ptr %368 to i64
  %371 = sub i64 %369, %370
  %372 = icmp eq i64 %371, 9223372036854775792
  br i1 %372, label %373, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i

373:                                              ; preds = %367
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #20
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i: ; preds = %367
  %374 = ashr exact i64 %371, 4
  %.sroa.speculated.i.i.i.i.i.i.i28.i = call i64 @llvm.umax.i64(i64 %374, i64 1)
  %375 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i28.i, %374
  %376 = icmp ult i64 %375, %374
  %377 = call i64 @llvm.umin.i64(i64 %375, i64 576460752303423487)
  %378 = select i1 %376, i64 576460752303423487, i64 %377
  %.not.i.i.i.i.i17.i.i.i = icmp ne i64 %378, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i17.i.i.i)
  %379 = shl nuw nsw i64 %378, 4
  %380 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %379) #17
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 %371
  store i32 122, ptr %381, align 8, !tbaa !468
  %.sroa.55.0..sroa_idx6.i.i.i29.i = getelementptr inbounds nuw i8, ptr %381, i64 8
  store i64 -1, ptr %.sroa.55.0..sroa_idx6.i.i.i29.i, align 8, !tbaa !469
  %.not10.i.i.i.i.i.i.i.i.i30.i = icmp eq ptr %368, %.pre4.i.i.i
  br i1 %.not10.i.i.i.i.i.i.i.i.i30.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i, label %.lr.ph.i.i.i.i.i.i.i.i.i31.i

.lr.ph.i.i.i.i.i.i.i.i.i31.i:                     ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i, %.lr.ph.i.i.i.i.i.i.i.i.i31.i
  %.012.i.i.i.i.i.i.i.i.i32.i = phi ptr [ %383, %.lr.ph.i.i.i.i.i.i.i.i.i31.i ], [ %380, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i ]
  %.0911.i.i.i.i.i.i.i.i.i33.i = phi ptr [ %382, %.lr.ph.i.i.i.i.i.i.i.i.i31.i ], [ %368, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i33.i, i64 16, i1 false), !tbaa.struct !471, !alias.scope !627
  %382 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i33.i, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i32.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i34.i = icmp eq ptr %382, %.pre4.i.i.i
  br i1 %.not.i.i.i.i.i.i.i.i.i34.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i, label %.lr.ph.i.i.i.i.i.i.i.i.i31.i, !llvm.loop !476

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i31.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i36.i = phi ptr [ %380, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i ], [ %383, %.lr.ph.i.i.i.i.i.i.i.i.i31.i ]
  %384 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i36.i, i64 16
  %.not.i23.i.i.i.i.i.i37.i = icmp eq ptr %368, null
  br i1 %.not.i23.i.i.i.i.i.i37.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i, label %385

385:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i
  call void @_ZdlPvm(ptr noundef nonnull %368, i64 noundef %371) #19
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i: ; preds = %385, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i
  store ptr %380, ptr %364, align 8, !tbaa !470
  store ptr %384, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !466
  %386 = getelementptr inbounds nuw [16 x i8], ptr %380, i64 %378
  store ptr %386, ptr %.phi.trans.insert5.i.i.i, align 8, !tbaa !467
  br label %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i, %365
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i, %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i
  %.0.i10.i = phi i1 [ true, %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i ], [ true, %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i ], [ %.0.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i ]
  ret i1 %.0.i10.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1065)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i64 %2, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit:
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::Twine", align 8
  %5 = alloca %"class.llvm::AttrBuilder", align 8
  %6 = alloca %"class.llvm::Twine", align 8
  %7 = alloca %"class.llvm::IRBuilder", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %9 = load ptr, ptr %8, align 8, !tbaa !510
  %10 = load ptr, ptr %9, align 8, !tbaa !511
  %11 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  %12 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %11, i1 noundef zeroext false) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 5, ptr %13, align 8, !tbaa !588
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 33
  store i8 1, ptr %14, align 1, !tbaa !591
  store ptr %1, ptr %4, align 8, !tbaa !487
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %2, ptr %15, align 8, !tbaa !487
  %16 = tail call noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef 136) #18
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef %12, i32 noundef 3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %4, ptr noundef nonnull %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, -49
  %20 = and i32 %18, 15
  %.not = icmp eq i32 %20, 9
  %spec.select.v = select i1 %.not, i32 16, i32 16400
  %spec.select = or i32 %19, %spec.select.v
  store i32 %spec.select, ptr %17, align 8
  %21 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841) %9, ptr %1, i64 %2) #18
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef %21) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %10, ptr %5, align 8, !tbaa !592
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %23, ptr %22, align 8, !tbaa !593
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %24, align 8, !tbaa !594
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 8, ptr %25, align 4, !tbaa !595
  %26 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 41) #18
  %27 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %5, i32 noundef 20) #18
  %.not.i.i = icmp eq i64 %.8.val, 0
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread8, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %28 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr nonnull @.str.2, i64 15, ptr %.0.val, i64 %.8.val) #18
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread8

_ZN4llvmneENS_9StringRefES0_.exit.thread8:        ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %16, ptr noundef nonnull align 8 dereferenceable(88) %5) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %30, align 1, !tbaa !591
  store ptr @.str.3, ptr %6, align 8, !tbaa !487
  store i8 3, ptr %29, align 8, !tbaa !588
  %31 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #17
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %31, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(34) %6, ptr noundef nonnull %16, ptr noundef null) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %31) #18
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %35, ptr %7, align 8, !tbaa !593
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %36, align 8, !tbaa !594
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2, ptr %37, align 4, !tbaa !595
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr %32, ptr %38, align 8, !tbaa !592
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %33, ptr %39, align 8, !tbaa !596
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr %34, ptr %40, align 8, !tbaa !598
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr null, ptr %41, align 8, !tbaa !600
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store i32 0, ptr %42, align 8, !tbaa !615
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 108
  store i8 0, ptr %43, align 4, !tbaa !616
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 109
  store i8 2, ptr %44, align 1, !tbaa !617
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 110
  store i8 7, ptr %45, align 2, !tbaa !618
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %33, align 8, !tbaa !12
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %34, align 8, !tbaa !12
  store ptr %31, ptr %47, align 8, !tbaa !619
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %48, ptr %49, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i16 0, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %50 = call noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef 72, i32 0) #18
  call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %50, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef null, i32 0, ptr null, i64 0) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i16 257, ptr %51, align 8
  %52 = load ptr, ptr %40, align 8, !tbaa !620
  %.sroa.0.0.copyload.i.i = load ptr, ptr %49, align 8
  %.sroa.2.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  %53 = load ptr, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(8) %52, ptr noundef nonnull %50, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.2.0.copyload.i.i) #18
  %56 = load ptr, ptr %7, align 8, !tbaa !593
  %57 = load i32, ptr %36, align 8, !tbaa !594
  %58 = zext i32 %57 to i64
  %.idx.i.i.i = shl nuw nsw i64 %58, 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 %.idx.i.i.i
  %.not10.i.i.i = icmp eq i32 %57, 0
  br i1 %.not10.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread8, %.lr.ph.i.i.i
  %.011.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i ], [ %56, %_ZN4llvmneENS_9StringRefES0_.exit.thread8 ]
  %60 = load i32, ptr %.011.i.i.i, align 8, !tbaa !621
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !623
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %50, i32 noundef %60, ptr noundef %62) #18
  %63 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %63, %59
  br i1 %.not.i.i.i, label %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, label %.lr.ph.i.i.i

_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit:    ; preds = %.lr.ph.i.i.i, %_ZN4llvmneENS_9StringRefES0_.exit.thread8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = call noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(136) %16) #18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 344
  %66 = load i64, ptr %65, align 8, !tbaa !469
  %67 = or i64 %66, 8
  store i64 %67, ptr %65, align 8, !tbaa !469
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #18
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #18
  %68 = load ptr, ptr %7, align 8, !tbaa !593
  %69 = icmp eq ptr %68, %35
  br i1 %69, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %70

70:                                               ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit
  call void @free(ptr noundef %68) #18
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvm13IRBuilderBase13CreateRetVoidEv.exit, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %71 = load ptr, ptr %22, align 8, !tbaa !593
  %72 = icmp eq ptr %71, %23
  br i1 %72, label %_ZN4llvm11AttrBuilderD2Ev.exit, label %73

73:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %71) #18
  br label %_ZN4llvm11AttrBuilderD2Ev.exit

_ZN4llvm11AttrBuilderD2Ev.exit:                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(841), ptr, i64) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #6

declare void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(1065) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_26HungOffOperandsAllocMarkerE(i64 noundef) local_unnamed_addr #6

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #6

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm4UsernwEmNS0_28IntrusiveOperandsAllocMarkerE(i64 noundef, i32) local_unnamed_addr #6

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_4User9AllocInfoENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32, ptr, i64) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef, i64, i8) local_unnamed_addr #6

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #6

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #3 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !631
  %8 = load ptr, ptr %2, align 8, !tbaa !477
  store ptr %8, ptr %5, align 8, !tbaa !477
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #18
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #18
  %12 = load ptr, ptr %5, align 8, !tbaa !477
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #18
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #18
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8, !tbaa !416
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8, !tbaa !416
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !632
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %25) #18
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !636
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1065) %7, ptr noundef nonnull %28) #18
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #6

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef) local_unnamed_addr #6

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1065), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN4llvm4PassE", !5, i64 8, !6, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTSN4llvm16AnalysisResolverE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN4llvm8PassKindE", !7, i64 0}
!10 = !{!4, !6, i64 16}
!11 = !{!4, !9, i64 24}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbEE", !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbEE", !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt4pairIPKvPN4llvm4PassEE", !6, i64 0, !23, i64 8}
!23 = !{!"p1 _ZTSN4llvm4PassE", !6, i64 0}
!24 = !{!25, !28, i64 16}
!25 = !{!"_ZTSN4llvm15MachineFunctionE", !26, i64 0, !27, i64 8, !28, i64 16, !29, i64 24, !30, i64 32, !31, i64 40, !32, i64 48, !33, i64 56, !34, i64 64, !35, i64 72, !36, i64 80, !37, i64 88, !38, i64 96, !43, i64 120, !44, i64 128, !57, i64 224, !59, i64 232, !65, i64 312, !67, i64 320, !43, i64 336, !75, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !76, i64 344, !79, i64 352, !86, i64 360, !91, i64 384, !91, i64 408, !96, i64 432, !101, i64 456, !103, i64 480, !105, i64 504, !107, i64 528, !16, i64 552, !16, i64 553, !16, i64 554, !16, i64 555, !16, i64 556, !16, i64 557, !16, i64 558, !43, i64 560, !112, i64 564, !113, i64 568, !118, i64 592, !118, i64 616, !123, i64 640, !124, i64 648, !125, i64 656, !126, i64 664, !128, i64 688, !130, i64 712, !43, i64 856, !135, i64 864, !140, i64 1040, !16, i64 1064}
!26 = !{!"p1 _ZTSN4llvm8FunctionE", !6, i64 0}
!27 = !{!"p1 _ZTSN4llvm13TargetMachineE", !6, i64 0}
!28 = !{!"p1 _ZTSN4llvm19TargetSubtargetInfoE", !6, i64 0}
!29 = !{!"p1 _ZTSN4llvm9MCContextE", !6, i64 0}
!30 = !{!"p1 _ZTSN4llvm19MachineRegisterInfoE", !6, i64 0}
!31 = !{!"p1 _ZTSN4llvm19MachineFunctionInfoE", !6, i64 0}
!32 = !{!"p1 _ZTSN4llvm16MachineFrameInfoE", !6, i64 0}
!33 = !{!"p1 _ZTSN4llvm19MachineConstantPoolE", !6, i64 0}
!34 = !{!"p1 _ZTSN4llvm20MachineJumpTableInfoE", !6, i64 0}
!35 = !{!"p1 _ZTSN4llvm9MCSectionE", !6, i64 0}
!36 = !{!"p1 _ZTSN4llvm14WasmEHFuncInfoE", !6, i64 0}
!37 = !{!"p1 _ZTSN4llvm13WinEHFuncInfoE", !6, i64 0}
!38 = !{!"_ZTSSt6vectorIPN4llvm17MachineBasicBlockESaIS2_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIPN4llvm17MachineBasicBlockESaIS2_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p2 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!43 = !{!"int", !7, i64 0}
!44 = !{!"_ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !45, i64 0, !45, i64 8, !46, i64 16, !52, i64 64, !56, i64 80, !56, i64 88}
!45 = !{!"p1 omnipotent char", !6, i64 0}
!46 = !{!"_ZTSN4llvm11SmallVectorIPvLj4EEE", !47, i64 0, !51, i64 16}
!47 = !{!"_ZTSN4llvm15SmallVectorImplIPvEE", !48, i64 0}
!48 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPvLb1EEE", !49, i64 0}
!49 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPvvEE", !50, i64 0}
!50 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !6, i64 0, !43, i64 8, !43, i64 12}
!51 = !{!"_ZTSN4llvm18SmallVectorStorageIPvLj4EEE", !7, i64 0}
!52 = !{!"_ZTSN4llvm11SmallVectorISt4pairIPvmELj0EEE", !53, i64 0}
!53 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIPvmEEE", !54, i64 0}
!54 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIPvmELb1EEE", !55, i64 0}
!55 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIPvmEvEE", !50, i64 0}
!56 = !{!"long", !7, i64 0}
!57 = !{!"_ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EEE", !58, i64 0}
!58 = !{!"p1 _ZTSN4llvm8RecyclerINS_12MachineInstrELm72ELm8EE8FreeNodeE", !6, i64 0}
!59 = !{!"_ZTSN4llvm13ArrayRecyclerINS_14MachineOperandELm8EEE", !60, i64 0}
!60 = !{!"_ZTSN4llvm11SmallVectorIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !61, i64 0, !64, i64 16}
!61 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEEE", !62, i64 0}
!62 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELb1EEE", !63, i64 0}
!63 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListEvEE", !50, i64 0}
!64 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_13ArrayRecyclerINS_14MachineOperandELm8EE8FreeListELj8EEE", !7, i64 0}
!65 = !{!"_ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EEE", !66, i64 0}
!66 = !{!"p1 _ZTSN4llvm8RecyclerINS_17MachineBasicBlockELm288ELm8EE8FreeNodeE", !6, i64 0}
!67 = !{!"_ZTSN4llvm6iplistINS_17MachineBasicBlockEJEEE", !68, i64 0}
!68 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_17MachineBasicBlockEJEEENS_12ilist_traitsIS2_EEEE", !69, i64 0}
!69 = !{!"_ZTSN4llvm12simple_ilistINS_17MachineBasicBlockEJEEE", !70, i64 0}
!70 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !71, i64 0}
!71 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_17MachineBasicBlockELb0ELb0EvLb0EvEEEE", !72, i64 0}
!72 = !{!"_ZTSN4llvm15ilist_node_baseILb0EvEE", !73, i64 0}
!73 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb0EvEELb0EEE", !74, i64 0, !74, i64 8}
!74 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb0EvEE", !6, i64 0}
!75 = !{!"_ZTSN4llvm5AlignE", !7, i64 0}
!76 = !{!"_ZTSN4llvm25MachineFunctionPropertiesE", !77, i64 0}
!77 = !{!"_ZTSSt6bitsetILm12EE", !78, i64 0}
!78 = !{!"_ZTSSt12_Base_bitsetILm1EE", !56, i64 0}
!79 = !{!"_ZTSSt10unique_ptrIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !80, i64 0}
!80 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_ELb1ELb1EE", !81, i64 0}
!81 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt5tupleIJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !83, i64 0}
!83 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm24PseudoSourceValueManagerESt14default_deleteIS1_EEE", !84, i64 0}
!84 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm24PseudoSourceValueManagerELb0EE", !85, i64 0}
!85 = !{!"p1 _ZTSN4llvm24PseudoSourceValueManagerE", !6, i64 0}
!86 = !{!"_ZTSSt6vectorIN4llvm16MCCFIInstructionESaIS1_EE", !87, i64 0}
!87 = !{!"_ZTSSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE", !88, i64 0}
!88 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE12_Vector_implE", !89, i64 0}
!89 = !{!"_ZTSNSt12_Vector_baseIN4llvm16MCCFIInstructionESaIS1_EE17_Vector_impl_dataE", !90, i64 0, !90, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTSN4llvm16MCCFIInstructionE", !6, i64 0}
!91 = !{!"_ZTSSt6vectorIPN4llvm8MCSymbolESaIS2_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIPN4llvm8MCSymbolESaIS2_EE17_Vector_impl_dataE", !95, i64 0, !95, i64 8, !95, i64 16}
!95 = !{!"p2 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!96 = !{!"_ZTSSt6vectorIN4llvm14LandingPadInfoESaIS1_EE", !97, i64 0}
!97 = !{!"_ZTSSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE12_Vector_implE", !99, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIN4llvm14LandingPadInfoESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN4llvm14LandingPadInfoE", !6, i64 0}
!101 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolENS_11SmallVectorIjLj4EEENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !102, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!102 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolENS_11SmallVectorIjLj4EEEEE", !6, i64 0}
!103 = !{!"_ZTSN4llvm8DenseMapIPKNS_17MachineBasicBlockEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !104, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!104 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_17MachineBasicBlockEjEE", !6, i64 0}
!105 = !{!"_ZTSN4llvm8DenseMapIPNS_8MCSymbolEjNS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_jEEEE", !106, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!106 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPNS_8MCSymbolEjEE", !6, i64 0}
!107 = !{!"_ZTSSt6vectorISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !108, i64 0}
!108 = !{!"_ZTSSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE", !109, i64 0}
!109 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE12_Vector_implE", !110, i64 0}
!110 = !{!"_ZTSNSt12_Vector_baseISt4pairIPN4llvm8MCSymbolEPNS1_6MDNodeEESaIS6_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt4pairIPN4llvm8MCSymbolEPNS0_6MDNodeEE", !6, i64 0}
!112 = !{!"_ZTSN4llvm17BasicBlockSectionE", !7, i64 0}
!113 = !{!"_ZTSSt6vectorIPKN4llvm11GlobalValueESaIS3_EE", !114, i64 0}
!114 = !{!"_ZTSSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE", !115, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE12_Vector_implE", !116, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm11GlobalValueESaIS3_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!117 = !{!"p2 _ZTSN4llvm11GlobalValueE", !6, i64 0}
!118 = !{!"_ZTSSt6vectorIjSaIjEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !121, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 int", !6, i64 0}
!123 = !{!"_ZTSN4llvm13EHPersonalityE", !7, i64 0}
!124 = !{!"p1 _ZTSN4llvm15MachineFunction8DelegateE", !6, i64 0}
!125 = !{!"p1 _ZTSN4llvm19GISelChangeObserverE", !6, i64 0}
!126 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !127, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!127 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction12CallSiteInfoEEE", !6, i64 0}
!128 = !{!"_ZTSN4llvm8DenseMapIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S5_EEEE", !129, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!129 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_12MachineInstrENS_15MachineFunction16CalledGlobalInfoEEE", !6, i64 0}
!130 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction15VariableDbgInfoELj4EEE", !131, i64 0, !134, i64 16}
!131 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction15VariableDbgInfoEEE", !132, i64 0}
!132 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction15VariableDbgInfoELb1EEE", !133, i64 0}
!133 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction15VariableDbgInfoEvEE", !50, i64 0}
!134 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction15VariableDbgInfoELj4EEE", !7, i64 0}
!135 = !{!"_ZTSN4llvm11SmallVectorINS_15MachineFunction17DebugSubstitutionELj8EEE", !136, i64 0, !139, i64 16}
!136 = !{!"_ZTSN4llvm15SmallVectorImplINS_15MachineFunction17DebugSubstitutionEEE", !137, i64 0}
!137 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_15MachineFunction17DebugSubstitutionELb1EEE", !138, i64 0}
!138 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_15MachineFunction17DebugSubstitutionEvEE", !50, i64 0}
!139 = !{!"_ZTSN4llvm18SmallVectorStorageINS_15MachineFunction17DebugSubstitutionELj8EEE", !7, i64 0}
!140 = !{!"_ZTSN4llvm8DenseMapIjNS_15MachineFunction19DebugPHIRegallocPosENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !141, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!141 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjNS_15MachineFunction19DebugPHIRegallocPosEEE", !6, i64 0}
!142 = !{!143, !16, i64 508}
!143 = !{!"_ZTSN4llvm12X86SubtargetE", !144, i64 0, !169, i64 304, !27, i64 312, !170, i64 320, !16, i64 324, !16, i64 325, !16, i64 326, !16, i64 327, !16, i64 328, !16, i64 329, !16, i64 330, !16, i64 331, !16, i64 332, !16, i64 333, !16, i64 334, !16, i64 335, !16, i64 336, !16, i64 337, !16, i64 338, !16, i64 339, !16, i64 340, !16, i64 341, !16, i64 342, !16, i64 343, !16, i64 344, !16, i64 345, !16, i64 346, !16, i64 347, !16, i64 348, !16, i64 349, !16, i64 350, !16, i64 351, !16, i64 352, !16, i64 353, !16, i64 354, !16, i64 355, !16, i64 356, !16, i64 357, !16, i64 358, !16, i64 359, !16, i64 360, !16, i64 361, !16, i64 362, !16, i64 363, !16, i64 364, !16, i64 365, !16, i64 366, !16, i64 367, !16, i64 368, !16, i64 369, !16, i64 370, !16, i64 371, !16, i64 372, !16, i64 373, !16, i64 374, !16, i64 375, !16, i64 376, !16, i64 377, !16, i64 378, !16, i64 379, !16, i64 380, !16, i64 381, !16, i64 382, !16, i64 383, !16, i64 384, !16, i64 385, !16, i64 386, !16, i64 387, !16, i64 388, !16, i64 389, !16, i64 390, !16, i64 391, !16, i64 392, !16, i64 393, !16, i64 394, !16, i64 395, !16, i64 396, !16, i64 397, !16, i64 398, !16, i64 399, !16, i64 400, !16, i64 401, !16, i64 402, !16, i64 403, !16, i64 404, !16, i64 405, !16, i64 406, !16, i64 407, !16, i64 408, !16, i64 409, !16, i64 410, !16, i64 411, !16, i64 412, !16, i64 413, !16, i64 414, !16, i64 415, !16, i64 416, !16, i64 417, !16, i64 418, !16, i64 419, !16, i64 420, !16, i64 421, !16, i64 422, !16, i64 423, !16, i64 424, !16, i64 425, !16, i64 426, !16, i64 427, !16, i64 428, !16, i64 429, !16, i64 430, !16, i64 431, !16, i64 432, !16, i64 433, !16, i64 434, !16, i64 435, !16, i64 436, !16, i64 437, !16, i64 438, !16, i64 439, !16, i64 440, !16, i64 441, !16, i64 442, !16, i64 443, !16, i64 444, !16, i64 445, !16, i64 446, !16, i64 447, !16, i64 448, !16, i64 449, !16, i64 450, !16, i64 451, !16, i64 452, !16, i64 453, !16, i64 454, !16, i64 455, !16, i64 456, !16, i64 457, !16, i64 458, !16, i64 459, !16, i64 460, !16, i64 461, !16, i64 462, !16, i64 463, !16, i64 464, !16, i64 465, !16, i64 466, !16, i64 467, !16, i64 468, !16, i64 469, !16, i64 470, !16, i64 471, !16, i64 472, !16, i64 473, !16, i64 474, !16, i64 475, !16, i64 476, !16, i64 477, !16, i64 478, !16, i64 479, !16, i64 480, !16, i64 481, !16, i64 482, !16, i64 483, !16, i64 484, !16, i64 485, !16, i64 486, !16, i64 487, !16, i64 488, !16, i64 489, !16, i64 490, !16, i64 491, !16, i64 492, !16, i64 493, !16, i64 494, !16, i64 495, !16, i64 496, !16, i64 497, !16, i64 498, !16, i64 499, !16, i64 500, !16, i64 501, !16, i64 502, !16, i64 503, !16, i64 504, !16, i64 505, !16, i64 506, !16, i64 507, !16, i64 508, !16, i64 509, !16, i64 510, !16, i64 511, !75, i64 512, !75, i64 513, !43, i64 516, !147, i64 520, !171, i64 576, !178, i64 584, !185, i64 592, !192, i64 600, !199, i64 608, !43, i64 612, !43, i64 616, !43, i64 620, !204, i64 624, !206, i64 632, !242, i64 1048, !266, i64 413504}
!144 = !{!"_ZTSN4llvm19X86GenSubtargetInfoE", !145, i64 0}
!145 = !{!"_ZTSN4llvm19TargetSubtargetInfoE", !146, i64 0}
!146 = !{!"_ZTSN4llvm15MCSubtargetInfoE", !147, i64 8, !148, i64 64, !148, i64 96, !156, i64 128, !158, i64 144, !160, i64 160, !162, i64 176, !163, i64 184, !164, i64 192, !165, i64 200, !166, i64 208, !122, i64 216, !122, i64 224, !167, i64 232, !148, i64 272}
!147 = !{!"_ZTSN4llvm6TripleE", !148, i64 0, !150, i64 32, !151, i64 36, !152, i64 40, !153, i64 44, !154, i64 48, !155, i64 52}
!148 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !149, i64 0, !56, i64 8, !7, i64 16}
!149 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !45, i64 0}
!150 = !{!"_ZTSN4llvm6Triple8ArchTypeE", !7, i64 0}
!151 = !{!"_ZTSN4llvm6Triple11SubArchTypeE", !7, i64 0}
!152 = !{!"_ZTSN4llvm6Triple10VendorTypeE", !7, i64 0}
!153 = !{!"_ZTSN4llvm6Triple6OSTypeE", !7, i64 0}
!154 = !{!"_ZTSN4llvm6Triple15EnvironmentTypeE", !7, i64 0}
!155 = !{!"_ZTSN4llvm6Triple16ObjectFormatTypeE", !7, i64 0}
!156 = !{!"_ZTSN4llvm8ArrayRefINS_9StringRefEEE", !157, i64 0, !56, i64 8}
!157 = !{!"p1 _ZTSN4llvm9StringRefE", !6, i64 0}
!158 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetFeatureKVEEE", !159, i64 0, !56, i64 8}
!159 = !{!"p1 _ZTSN4llvm18SubtargetFeatureKVE", !6, i64 0}
!160 = !{!"_ZTSN4llvm8ArrayRefINS_18SubtargetSubTypeKVEEE", !161, i64 0, !56, i64 8}
!161 = !{!"p1 _ZTSN4llvm18SubtargetSubTypeKVE", !6, i64 0}
!162 = !{!"p1 _ZTSN4llvm19MCWriteProcResEntryE", !6, i64 0}
!163 = !{!"p1 _ZTSN4llvm19MCWriteLatencyEntryE", !6, i64 0}
!164 = !{!"p1 _ZTSN4llvm18MCReadAdvanceEntryE", !6, i64 0}
!165 = !{!"p1 _ZTSN4llvm12MCSchedModelE", !6, i64 0}
!166 = !{!"p1 _ZTSN4llvm10InstrStageE", !6, i64 0}
!167 = !{!"_ZTSN4llvm13FeatureBitsetE", !168, i64 0}
!168 = !{!"_ZTSSt5arrayImLm5EE", !7, i64 0}
!169 = !{!"_ZTSN4llvm9PICStyles5StyleE", !7, i64 0}
!170 = !{!"_ZTSN4llvm12X86Subtarget10X86SSEEnumE", !7, i64 0}
!171 = !{!"_ZTSSt10unique_ptrIN4llvm12CallLoweringESt14default_deleteIS1_EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12CallLoweringESt14default_deleteIS1_ELb1ELb1EE", !173, i64 0}
!173 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12CallLoweringESt14default_deleteIS1_EE", !174, i64 0}
!174 = !{!"_ZTSSt5tupleIJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !175, i64 0}
!175 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12CallLoweringESt14default_deleteIS1_EEE", !176, i64 0}
!176 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12CallLoweringELb0EE", !177, i64 0}
!177 = !{!"p1 _ZTSN4llvm12CallLoweringE", !6, i64 0}
!178 = !{!"_ZTSSt10unique_ptrIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm13LegalizerInfoESt14default_deleteIS1_ELb1ELb1EE", !180, i64 0}
!180 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm13LegalizerInfoESt14default_deleteIS1_EE", !181, i64 0}
!181 = !{!"_ZTSSt5tupleIJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !182, i64 0}
!182 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm13LegalizerInfoESt14default_deleteIS1_EEE", !183, i64 0}
!183 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm13LegalizerInfoELb0EE", !184, i64 0}
!184 = !{!"p1 _ZTSN4llvm13LegalizerInfoE", !6, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16RegisterBankInfoESt14default_deleteIS1_ELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16RegisterBankInfoESt14default_deleteIS1_EE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16RegisterBankInfoESt14default_deleteIS1_EEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16RegisterBankInfoELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN4llvm16RegisterBankInfoE", !6, i64 0}
!192 = !{!"_ZTSSt10unique_ptrIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !193, i64 0}
!193 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm19InstructionSelectorESt14default_deleteIS1_ELb1ELb1EE", !194, i64 0}
!194 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm19InstructionSelectorESt14default_deleteIS1_EE", !195, i64 0}
!195 = !{!"_ZTSSt5tupleIJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !196, i64 0}
!196 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm19InstructionSelectorESt14default_deleteIS1_EEE", !197, i64 0}
!197 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm19InstructionSelectorELb0EE", !198, i64 0}
!198 = !{!"p1 _ZTSN4llvm19InstructionSelectorE", !6, i64 0}
!199 = !{!"_ZTSN4llvm10MaybeAlignE", !200, i64 0}
!200 = !{!"_ZTSSt8optionalIN4llvm5AlignEE", !201, i64 0}
!201 = !{!"_ZTSSt14_Optional_baseIN4llvm5AlignELb1ELb1EE", !202, i64 0}
!202 = !{!"_ZTSSt17_Optional_payloadIN4llvm5AlignELb1ELb1ELb1EE", !203, i64 0}
!203 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm5AlignEE", !7, i64 0, !16, i64 1}
!204 = !{!"_ZTSN4llvm19X86SelectionDAGInfoE", !205, i64 0}
!205 = !{!"_ZTSN4llvm22SelectionDAGTargetInfoE"}
!206 = !{!"_ZTSN4llvm12X86InstrInfoE", !207, i64 0, !218, i64 80, !219, i64 88}
!207 = !{!"_ZTSN4llvm15X86GenInstrInfoE", !208, i64 0}
!208 = !{!"_ZTSN4llvm15TargetInstrInfoE", !209, i64 8, !211, i64 56, !43, i64 64, !43, i64 68, !43, i64 72, !43, i64 76}
!209 = !{!"_ZTSN4llvm11MCInstrInfoE", !210, i64 0, !122, i64 8, !45, i64 16, !45, i64 24, !6, i64 32, !43, i64 40}
!210 = !{!"p1 _ZTSN4llvm11MCInstrDescE", !6, i64 0}
!211 = !{!"_ZTSSt10unique_ptrIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !212, i64 0}
!212 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MIRFormatterESt14default_deleteIS1_ELb1ELb1EE", !213, i64 0}
!213 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MIRFormatterESt14default_deleteIS1_EE", !214, i64 0}
!214 = !{!"_ZTSSt5tupleIJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !215, i64 0}
!215 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MIRFormatterESt14default_deleteIS1_EEE", !216, i64 0}
!216 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MIRFormatterELb0EE", !217, i64 0}
!217 = !{!"p1 _ZTSN4llvm12MIRFormatterE", !6, i64 0}
!218 = !{!"p1 _ZTSN4llvm12X86SubtargetE", !6, i64 0}
!219 = !{!"_ZTSN4llvm15X86RegisterInfoE", !220, i64 0, !16, i64 308, !16, i64 309, !43, i64 312, !43, i64 316, !43, i64 320, !43, i64 324}
!220 = !{!"_ZTSN4llvm18X86GenRegisterInfoE", !221, i64 0}
!221 = !{!"_ZTSN4llvm18TargetRegisterInfoE", !222, i64 0, !236, i64 232, !237, i64 240, !238, i64 248, !227, i64 256, !239, i64 264, !239, i64 272, !240, i64 280, !241, i64 288, !6, i64 296, !43, i64 304}
!222 = !{!"_ZTSN4llvm14MCRegisterInfoE", !223, i64 8, !43, i64 16, !224, i64 20, !224, i64 24, !225, i64 32, !43, i64 40, !43, i64 44, !226, i64 48, !226, i64 56, !227, i64 64, !45, i64 72, !45, i64 80, !226, i64 88, !43, i64 96, !226, i64 104, !43, i64 112, !43, i64 116, !43, i64 120, !43, i64 124, !228, i64 128, !228, i64 136, !228, i64 144, !228, i64 152, !229, i64 160, !229, i64 184, !231, i64 208}
!223 = !{!"p1 _ZTSN4llvm14MCRegisterDescE", !6, i64 0}
!224 = !{!"_ZTSN4llvm10MCRegisterE", !43, i64 0}
!225 = !{!"p1 _ZTSN4llvm15MCRegisterClassE", !6, i64 0}
!226 = !{!"p1 short", !6, i64 0}
!227 = !{!"p1 _ZTSN4llvm11LaneBitmaskE", !6, i64 0}
!228 = !{!"p1 _ZTSN4llvm14MCRegisterInfo16DwarfLLVMRegPairE", !6, i64 0}
!229 = !{!"_ZTSN4llvm8DenseMapINS_10MCRegisterEiNS_12DenseMapInfoIS1_vEENS_6detail12DenseMapPairIS1_iEEEE", !230, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!230 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairINS_10MCRegisterEiEE", !6, i64 0}
!231 = !{!"_ZTSSt6vectorIS_ItSaItEESaIS1_EE", !232, i64 0}
!232 = !{!"_ZTSSt12_Vector_baseISt6vectorItSaItEESaIS2_EE", !233, i64 0}
!233 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE12_Vector_implE", !234, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseISt6vectorItSaItEESaIS2_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSSt6vectorItSaItEE", !6, i64 0}
!236 = !{!"p1 _ZTSN4llvm22TargetRegisterInfoDescE", !6, i64 0}
!237 = !{!"p2 omnipotent char", !6, i64 0}
!238 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo17SubRegCoveredBitsE", !6, i64 0}
!239 = !{!"p2 _ZTSN4llvm19TargetRegisterClassE", !6, i64 0}
!240 = !{!"_ZTSN4llvm11LaneBitmaskE", !56, i64 0}
!241 = !{!"p1 _ZTSN4llvm18TargetRegisterInfo12RegClassInfoE", !6, i64 0}
!242 = !{!"_ZTSN4llvm17X86TargetLoweringE", !243, i64 0, !218, i64 412424, !261, i64 412432}
!243 = !{!"_ZTSN4llvm14TargetLoweringE", !244, i64 0}
!244 = !{!"_ZTSN4llvm18TargetLoweringBaseE", !27, i64 8, !16, i64 16, !16, i64 17, !245, i64 24, !16, i64 48, !247, i64 52, !247, i64 56, !247, i64 60, !248, i64 64, !75, i64 65, !75, i64 66, !75, i64 67, !75, i64 68, !43, i64 72, !43, i64 76, !43, i64 80, !43, i64 84, !43, i64 88, !16, i64 92, !249, i64 96, !7, i64 104, !7, i64 1976, !7, i64 2444, !7, i64 2912, !7, i64 4784, !7, i64 5018, !7, i64 5486, !7, i64 121550, !7, i64 231062, !7, i64 340574, !7, i64 395330, !7, i64 397672, !250, i64 400552, !7, i64 400786, !251, i64 400848, !260, i64 400896, !7, i64 409512, !43, i64 412380, !43, i64 412384, !43, i64 412388, !43, i64 412392, !43, i64 412396, !43, i64 412400, !43, i64 412404, !43, i64 412408, !43, i64 412412, !43, i64 412416, !16, i64 412420, !16, i64 412421, !16, i64 412422}
!245 = !{!"_ZTSN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEE", !246, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!246 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjjEE", !6, i64 0}
!247 = !{!"_ZTSN4llvm18TargetLoweringBase14BooleanContentE", !7, i64 0}
!248 = !{!"_ZTSN4llvm5Sched10PreferenceE", !7, i64 0}
!249 = !{!"_ZTSN4llvm8RegisterE", !43, i64 0}
!250 = !{!"_ZTSN4llvm18TargetLoweringBase19ValueTypeActionImplE", !7, i64 0}
!251 = !{!"_ZTSSt3mapISt4pairIjN4llvm3MVT15SimpleValueTypeEES3_St4lessIS4_ESaIS0_IKS4_S3_EEE", !252, i64 0}
!252 = !{!"_ZTSSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE", !253, i64 0}
!253 = !{!"_ZTSNSt8_Rb_treeISt4pairIjN4llvm3MVT15SimpleValueTypeEES0_IKS4_S3_ESt10_Select1stIS6_ESt4lessIS4_ESaIS6_EE13_Rb_tree_implISA_Lb1EEE", !254, i64 0, !256, i64 8}
!254 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEEE", !255, i64 0}
!255 = !{!"_ZTSSt4lessISt4pairIjN4llvm3MVT15SimpleValueTypeEEE"}
!256 = !{!"_ZTSSt15_Rb_tree_header", !257, i64 0, !56, i64 32}
!257 = !{!"_ZTSSt18_Rb_tree_node_base", !258, i64 0, !259, i64 8, !259, i64 16, !259, i64 24}
!258 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!259 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !6, i64 0}
!260 = !{!"_ZTSN4llvm5RTLIB19RuntimeLibcallsInfoE", !7, i64 0, !7, i64 5744}
!261 = !{!"_ZTSSt6vectorIN4llvm7APFloatESaIS1_EE", !262, i64 0}
!262 = !{!"_ZTSSt12_Vector_baseIN4llvm7APFloatESaIS1_EE", !263, i64 0}
!263 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE12_Vector_implE", !264, i64 0}
!264 = !{!"_ZTSNSt12_Vector_baseIN4llvm7APFloatESaIS1_EE17_Vector_impl_dataE", !265, i64 0, !265, i64 8, !265, i64 16}
!265 = !{!"p1 _ZTSN4llvm7APFloatE", !6, i64 0}
!266 = !{!"_ZTSN4llvm16X86FrameLoweringE", !267, i64 0, !218, i64 24, !269, i64 32, !270, i64 40, !43, i64 48, !16, i64 52, !16, i64 53, !16, i64 54, !43, i64 56}
!267 = !{!"_ZTSN4llvm19TargetFrameLoweringE", !268, i64 8, !75, i64 12, !75, i64 13, !43, i64 16, !16, i64 20}
!268 = !{!"_ZTSN4llvm19TargetFrameLowering14StackDirectionE", !7, i64 0}
!269 = !{!"p1 _ZTSN4llvm12X86InstrInfoE", !6, i64 0}
!270 = !{!"p1 _ZTSN4llvm15X86RegisterInfoE", !6, i64 0}
!271 = !{i8 0, i8 2}
!272 = !{}
!273 = !{!143, !16, i64 507}
!274 = !{!143, !16, i64 506}
!275 = !{!276, !27, i64 0}
!276 = !{!"_ZTSN4llvm17MachineModuleInfoE", !27, i64 0, !277, i64 8, !29, i64 2440, !407, i64 2448, !408, i64 2456, !409, i64 2464, !43, i64 2488, !26, i64 2496, !411, i64 2504}
!277 = !{!"_ZTSN4llvm9MCContextE", !278, i64 0, !279, i64 8, !147, i64 24, !280, i64 80, !281, i64 88, !287, i64 96, !292, i64 120, !294, i64 152, !295, i64 160, !296, i64 168, !297, i64 176, !298, i64 184, !44, i64 192, !44, i64 288, !305, i64 384, !306, i64 480, !307, i64 576, !308, i64 672, !309, i64 768, !310, i64 864, !311, i64 960, !312, i64 1056, !313, i64 1152, !314, i64 1248, !315, i64 1344, !320, i64 1376, !322, i64 1400, !323, i64 1432, !7, i64 1456, !148, i64 1464, !325, i64 1496, !16, i64 1504, !332, i64 1512, !339, i64 1664, !148, i64 1680, !343, i64 1712, !348, i64 1760, !16, i64 1776, !16, i64 1777, !43, i64 1780, !350, i64 1784, !359, i64 1824, !279, i64 1848, !279, i64 1864, !349, i64 1880, !364, i64 1882, !16, i64 1883, !16, i64 1884, !43, i64 1888, !365, i64 1896, !374, i64 1952, !375, i64 1976, !380, i64 2024, !381, i64 2048, !386, i64 2096, !391, i64 2144, !396, i64 2192, !397, i64 2216, !398, i64 2240, !16, i64 2336, !399, i64 2344, !16, i64 2352, !400, i64 2360, !401, i64 2384, !403, i64 2408}
!278 = !{!"_ZTSN4llvm9MCContext11EnvironmentE", !7, i64 0}
!279 = !{!"_ZTSN4llvm9StringRefE", !45, i64 0, !56, i64 8}
!280 = !{!"p1 _ZTSN4llvm9SourceMgrE", !6, i64 0}
!281 = !{!"_ZTSSt10unique_ptrIN4llvm9SourceMgrESt14default_deleteIS1_EE", !282, i64 0}
!282 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm9SourceMgrESt14default_deleteIS1_ELb1ELb1EE", !283, i64 0}
!283 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm9SourceMgrESt14default_deleteIS1_EE", !284, i64 0}
!284 = !{!"_ZTSSt5tupleIJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !285, i64 0}
!285 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm9SourceMgrESt14default_deleteIS1_EEE", !286, i64 0}
!286 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm9SourceMgrELb0EE", !280, i64 0}
!287 = !{!"_ZTSSt6vectorIPKN4llvm6MDNodeESaIS3_EE", !288, i64 0}
!288 = !{!"_ZTSSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE12_Vector_implE", !290, i64 0}
!290 = !{!"_ZTSNSt12_Vector_baseIPKN4llvm6MDNodeESaIS3_EE17_Vector_impl_dataE", !291, i64 0, !291, i64 8, !291, i64 16}
!291 = !{!"p2 _ZTSN4llvm6MDNodeE", !6, i64 0}
!292 = !{!"_ZTSSt8functionIFvRKN4llvm12SMDiagnosticEbRKNS0_9SourceMgrERSt6vectorIPKNS0_6MDNodeESaISA_EEEE", !293, i64 0, !6, i64 24}
!293 = !{!"_ZTSSt14_Function_base", !7, i64 0, !6, i64 16}
!294 = !{!"p1 _ZTSN4llvm9MCAsmInfoE", !6, i64 0}
!295 = !{!"p1 _ZTSN4llvm14MCRegisterInfoE", !6, i64 0}
!296 = !{!"p1 _ZTSN4llvm16MCObjectFileInfoE", !6, i64 0}
!297 = !{!"p1 _ZTSN4llvm15MCSubtargetInfoE", !6, i64 0}
!298 = !{!"_ZTSSt10unique_ptrIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !299, i64 0}
!299 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm15CodeViewContextESt14default_deleteIS1_ELb1ELb1EE", !300, i64 0}
!300 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm15CodeViewContextESt14default_deleteIS1_EE", !301, i64 0}
!301 = !{!"_ZTSSt5tupleIJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !302, i64 0}
!302 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm15CodeViewContextESt14default_deleteIS1_EEE", !303, i64 0}
!303 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm15CodeViewContextELb0EE", !304, i64 0}
!304 = !{!"p1 _ZTSN4llvm15CodeViewContextE", !6, i64 0}
!305 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionCOFFEEE", !44, i64 0}
!306 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_20MCSectionDXContainerEEE", !44, i64 0}
!307 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_12MCSectionELFEEE", !44, i64 0}
!308 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionMachOEEE", !44, i64 0}
!309 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionGOFFEEE", !44, i64 0}
!310 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionSPIRVEEE", !44, i64 0}
!311 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_13MCSectionWasmEEE", !44, i64 0}
!312 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_14MCSectionXCOFFEEE", !44, i64 0}
!313 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_6MCInstEEE", !44, i64 0}
!314 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_4wasm13WasmSignatureEEE", !44, i64 0}
!315 = !{!"_ZTSN4llvm9StringMapINS_18MCSymbolTableValueERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !316, i64 0, !318, i64 24}
!316 = !{!"_ZTSN4llvm13StringMapImplE", !317, i64 0, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20}
!317 = !{!"p2 _ZTSN4llvm18StringMapEntryBaseE", !6, i64 0}
!318 = !{!"_ZTSN4llvm6detail15AllocatorHolderIRNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !319, i64 0}
!319 = !{!"p1 _ZTSN4llvm20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEE", !6, i64 0}
!320 = !{!"_ZTSN4llvm8DenseMapISt4pairIjjEPNS_8MCSymbolENS_12DenseMapInfoIS2_vEENS_6detail12DenseMapPairIS2_S4_EEEE", !321, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!321 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjjEPNS_8MCSymbolEEE", !6, i64 0}
!322 = !{!"_ZTSN4llvm9StringMapIPNS_8MCSymbolERNS_20BumpPtrAllocatorImplINS_15MallocAllocatorELm4096ELm4096ELm128EEEEE", !316, i64 0, !318, i64 24}
!323 = !{!"_ZTSN4llvm8DenseMapIjPNS_7MCLabelENS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjS2_EEEE", !324, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!324 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIjPNS_7MCLabelEEE", !6, i64 0}
!325 = !{!"_ZTSSt10unique_ptrIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !326, i64 0}
!326 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14raw_fd_ostreamESt14default_deleteIS1_ELb1ELb1EE", !327, i64 0}
!327 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14raw_fd_ostreamESt14default_deleteIS1_EE", !328, i64 0}
!328 = !{!"_ZTSSt5tupleIJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !329, i64 0}
!329 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14raw_fd_ostreamESt14default_deleteIS1_EEE", !330, i64 0}
!330 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14raw_fd_ostreamELb0EE", !331, i64 0}
!331 = !{!"p1 _ZTSN4llvm14raw_fd_ostreamE", !6, i64 0}
!332 = !{!"_ZTSN4llvm11SmallStringILj128EEE", !333, i64 0}
!333 = !{!"_ZTSN4llvm11SmallVectorIcLj128EEE", !334, i64 0, !338, i64 24}
!334 = !{!"_ZTSN4llvm15SmallVectorImplIcEE", !335, i64 0}
!335 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIcLb1EEE", !336, i64 0}
!336 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIcvEE", !337, i64 0}
!337 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !6, i64 0, !56, i64 8, !56, i64 16}
!338 = !{!"_ZTSN4llvm18SmallVectorStorageIcLj128EEE", !7, i64 0}
!339 = !{!"_ZTSN4llvm11SmallVectorISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELj0EEE", !340, i64 0}
!340 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEE", !341, i64 0}
!341 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_ELb0EEE", !342, i64 0}
!342 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EvEE", !50, i64 0}
!343 = !{!"_ZTSSt3mapIjN4llvm16MCDwarfLineTableESt4lessIjESaISt4pairIKjS1_EEE", !344, i64 0}
!344 = !{!"_ZTSSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE", !345, i64 0}
!345 = !{!"_ZTSNSt8_Rb_treeIjSt4pairIKjN4llvm16MCDwarfLineTableEESt10_Select1stIS4_ESt4lessIjESaIS4_EE13_Rb_tree_implIS8_Lb1EEE", !346, i64 0, !256, i64 8}
!346 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIjEE", !347, i64 0}
!347 = !{!"_ZTSSt4lessIjE"}
!348 = !{!"_ZTSN4llvm10MCDwarfLocE", !43, i64 0, !43, i64 4, !349, i64 8, !7, i64 10, !7, i64 11, !43, i64 12}
!349 = !{!"short", !7, i64 0}
!350 = !{!"_ZTSN4llvm9SetVectorIPNS_9MCSectionENS_11SmallVectorIS2_Lj0EEENS_8DenseSetIS2_NS_12DenseMapInfoIS2_vEEEELj0EEE", !351, i64 0, !355, i64 24}
!351 = !{!"_ZTSN4llvm8DenseSetIPNS_9MCSectionENS_12DenseMapInfoIS2_vEEEE", !352, i64 0}
!352 = !{!"_ZTSN4llvm6detail12DenseSetImplIPNS_9MCSectionENS_8DenseMapIS3_NS0_13DenseSetEmptyENS_12DenseMapInfoIS3_vEENS0_12DenseSetPairIS3_EEEES7_EE", !353, i64 0}
!353 = !{!"_ZTSN4llvm8DenseMapIPNS_9MCSectionENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS3_12DenseSetPairIS2_EEEE", !354, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!354 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairIPNS_9MCSectionEEE", !6, i64 0}
!355 = !{!"_ZTSN4llvm11SmallVectorIPNS_9MCSectionELj0EEE", !356, i64 0}
!356 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_9MCSectionEEE", !357, i64 0}
!357 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_9MCSectionELb1EEE", !358, i64 0}
!358 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_9MCSectionEvEE", !50, i64 0}
!359 = !{!"_ZTSSt6vectorIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !360, i64 0}
!360 = !{!"_ZTSSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE", !361, i64 0}
!361 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE12_Vector_implE", !362, i64 0}
!362 = !{!"_ZTSNSt12_Vector_baseIN4llvm20MCGenDwarfLabelEntryESaIS1_EE17_Vector_impl_dataE", !363, i64 0, !363, i64 8, !363, i64 16}
!363 = !{!"p1 _ZTSN4llvm20MCGenDwarfLabelEntryE", !6, i64 0}
!364 = !{!"_ZTSN4llvm5dwarf11DwarfFormatE", !7, i64 0}
!365 = !{!"_ZTSN4llvm18MCPseudoProbeTableE", !366, i64 0}
!366 = !{!"_ZTSN4llvm21MCPseudoProbeSectionsE", !367, i64 0}
!367 = !{!"_ZTSSt13unordered_mapIPN4llvm8MCSymbolENS0_23MCPseudoProbeInlineTreeESt4hashIS2_ESt8equal_toIS2_ESaISt4pairIKS2_S3_EEE", !368, i64 0}
!368 = !{!"_ZTSSt10_HashtableIPN4llvm8MCSymbolESt4pairIKS2_NS0_23MCPseudoProbeInlineTreeEESaIS6_ENSt8__detail10_Select1stESt8equal_toIS2_ESt4hashIS2_ENS8_18_Mod_range_hashingENS8_20_Default_ranged_hashENS8_20_Prime_rehash_policyENS8_17_Hashtable_traitsILb0ELb0ELb1EEEE", !369, i64 0, !56, i64 8, !370, i64 16, !56, i64 24, !372, i64 32, !371, i64 48}
!369 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!370 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !371, i64 0}
!371 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !6, i64 0}
!372 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !373, i64 0, !56, i64 8}
!373 = !{!"float", !7, i64 0}
!374 = !{!"_ZTSN4llvm9StringMapIPNS_14MCSectionMachOENS_15MallocAllocatorEEE", !316, i64 0}
!375 = !{!"_ZTSSt3mapIN4llvm9MCContext14COFFSectionKeyEPNS0_13MCSectionCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !376, i64 0}
!376 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !377, i64 0}
!377 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14COFFSectionKeyESt4pairIKS2_PNS0_13MCSectionCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !378, i64 0, !256, i64 8}
!378 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14COFFSectionKeyEEE", !379, i64 0}
!379 = !{!"_ZTSSt4lessIN4llvm9MCContext14COFFSectionKeyEE"}
!380 = !{!"_ZTSN4llvm9StringMapIPNS_12MCSectionELFENS_15MallocAllocatorEEE", !316, i64 0}
!381 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPN4llvm13MCSectionGOFFESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !382, i64 0}
!382 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !383, i64 0}
!383 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PN4llvm13MCSectionGOFFEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !384, i64 0, !256, i64 8}
!384 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !385, i64 0}
!385 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!386 = !{!"_ZTSSt3mapIN4llvm9MCContext14WasmSectionKeyEPNS0_13MCSectionWasmESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !387, i64 0}
!387 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !388, i64 0}
!388 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext14WasmSectionKeyESt4pairIKS2_PNS0_13MCSectionWasmEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !389, i64 0, !256, i64 8}
!389 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext14WasmSectionKeyEEE", !390, i64 0}
!390 = !{!"_ZTSSt4lessIN4llvm9MCContext14WasmSectionKeyEE"}
!391 = !{!"_ZTSSt3mapIN4llvm9MCContext15XCOFFSectionKeyEPNS0_14MCSectionXCOFFESt4lessIS2_ESaISt4pairIKS2_S4_EEE", !392, i64 0}
!392 = !{!"_ZTSSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE", !393, i64 0}
!393 = !{!"_ZTSNSt8_Rb_treeIN4llvm9MCContext15XCOFFSectionKeyESt4pairIKS2_PNS0_14MCSectionXCOFFEESt10_Select1stIS7_ESt4lessIS2_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !394, i64 0, !256, i64 8}
!394 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN4llvm9MCContext15XCOFFSectionKeyEEE", !395, i64 0}
!395 = !{!"_ZTSSt4lessIN4llvm9MCContext15XCOFFSectionKeyEE"}
!396 = !{!"_ZTSN4llvm9StringMapIPNS_20MCSectionDXContainerENS_15MallocAllocatorEEE", !316, i64 0}
!397 = !{!"_ZTSN4llvm9StringMapIbNS_15MallocAllocatorEEE", !316, i64 0}
!398 = !{!"_ZTSN4llvm24SpecificBumpPtrAllocatorINS_15MCSubtargetInfoEEE", !44, i64 0}
!399 = !{!"p1 _ZTSN4llvm15MCTargetOptionsE", !6, i64 0}
!400 = !{!"_ZTSN4llvm9StringMapINS_10MCAsmMacroENS_15MallocAllocatorEEE", !316, i64 0}
!401 = !{!"_ZTSN4llvm8DenseMapISt5tupleIJNS_9StringRefEjjEEjNS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_jEEEE", !402, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!402 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt5tupleIJNS_9StringRefEjjEEjEE", !6, i64 0}
!403 = !{!"_ZTSN4llvm8DenseSetINS_9StringRefENS_12DenseMapInfoIS1_vEEEE", !404, i64 0}
!404 = !{!"_ZTSN4llvm6detail12DenseSetImplINS_9StringRefENS_8DenseMapIS2_NS0_13DenseSetEmptyENS_12DenseMapInfoIS2_vEENS0_12DenseSetPairIS2_EEEES6_EE", !405, i64 0}
!405 = !{!"_ZTSN4llvm8DenseMapINS_9StringRefENS_6detail13DenseSetEmptyENS_12DenseMapInfoIS1_vEENS2_12DenseSetPairIS1_EEEE", !406, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!406 = !{!"p1 _ZTSN4llvm6detail12DenseSetPairINS_9StringRefEEE", !6, i64 0}
!407 = !{!"p1 _ZTSN4llvm6ModuleE", !6, i64 0}
!408 = !{!"p1 _ZTSN4llvm21MachineModuleInfoImplE", !6, i64 0}
!409 = !{!"_ZTSN4llvm8DenseMapIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS5_EENS_12DenseMapInfoIS3_vEENS_6detail12DenseMapPairIS3_S8_EEEE", !410, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!410 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairIPKNS_8FunctionESt10unique_ptrINS_15MachineFunctionESt14default_deleteIS6_EEEE", !6, i64 0}
!411 = !{!"p1 _ZTSN4llvm15MachineFunctionE", !6, i64 0}
!412 = !{!147, !150, i64 32}
!413 = !{!45, !45, i64 0}
!414 = !{!25, !27, i64 8}
!415 = !{!73, !74, i64 8}
!416 = !{!417, !420, i64 8}
!417 = !{!"_ZTSN4llvm12ilist_detail18node_base_prevnextINS_15ilist_node_baseILb1EvEELb1EEE", !418, i64 0, !420, i64 8}
!418 = !{!"_ZTSN4llvm14PointerIntPairIPNS_15ilist_node_baseILb1EvEELj1EjNS_21PointerLikeTypeTraitsIS3_EENS_18PointerIntPairInfoIS3_Lj1ES5_EEEE", !419, i64 0}
!419 = !{!"_ZTSN4llvm6detail13PunnedPointerIPNS_15ilist_node_baseILb1EvEEEE", !7, i64 0}
!420 = !{!"p1 _ZTSN4llvm15ilist_node_baseILb1EvEE", !6, i64 0}
!421 = distinct !{!421, !422}
!422 = !{!"llvm.loop.mustprogress"}
!423 = !{!424, !427, i64 16}
!424 = !{!"_ZTSN4llvm17MachineBasicBlockE", !425, i64 0, !427, i64 16, !43, i64 24, !43, i64 28, !411, i64 32, !428, i64 40, !436, i64 64, !441, i64 112, !443, i64 144, !448, i64 168, !452, i64 184, !75, i64 208, !43, i64 212, !16, i64 216, !16, i64 217, !427, i64 224, !16, i64 232, !16, i64 233, !16, i64 234, !16, i64 235, !16, i64 236, !457, i64 240, !461, i64 252, !16, i64 260, !16, i64 261, !16, i64 262, !463, i64 264, !463, i64 272, !463, i64 280}
!425 = !{!"_ZTSN4llvm22ilist_node_with_parentINS_17MachineBasicBlockENS_15MachineFunctionEJEEE", !426, i64 0}
!426 = !{!"_ZTSN4llvm10ilist_nodeINS_17MachineBasicBlockEJEEE", !71, i64 0}
!427 = !{!"p1 _ZTSN4llvm10BasicBlockE", !6, i64 0}
!428 = !{!"_ZTSN4llvm6iplistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !429, i64 0}
!429 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEENS_12ilist_traitsIS2_EEEE", !430, i64 0, !432, i64 8}
!430 = !{!"_ZTSN4llvm12ilist_traitsINS_12MachineInstrEEE", !431, i64 0}
!431 = !{!"p1 _ZTSN4llvm17MachineBasicBlockE", !6, i64 0}
!432 = !{!"_ZTSN4llvm12simple_ilistINS_12MachineInstrEJNS_23ilist_sentinel_trackingILb1EEEEEE", !433, i64 0}
!433 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !434, i64 0}
!434 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEEEE", !435, i64 0}
!435 = !{!"_ZTSN4llvm15ilist_node_baseILb1EvEE", !417, i64 0}
!436 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj4EEE", !437, i64 0, !440, i64 16}
!437 = !{!"_ZTSN4llvm15SmallVectorImplIPNS_17MachineBasicBlockEEE", !438, i64 0}
!438 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIPNS_17MachineBasicBlockELb1EEE", !439, i64 0}
!439 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIPNS_17MachineBasicBlockEvEE", !50, i64 0}
!440 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj4EEE", !7, i64 0}
!441 = !{!"_ZTSN4llvm11SmallVectorIPNS_17MachineBasicBlockELj2EEE", !437, i64 0, !442, i64 16}
!442 = !{!"_ZTSN4llvm18SmallVectorStorageIPNS_17MachineBasicBlockELj2EEE", !7, i64 0}
!443 = !{!"_ZTSSt6vectorIN4llvm17BranchProbabilityESaIS1_EE", !444, i64 0}
!444 = !{!"_ZTSSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE", !445, i64 0}
!445 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE12_Vector_implE", !446, i64 0}
!446 = !{!"_ZTSNSt12_Vector_baseIN4llvm17BranchProbabilityESaIS1_EE17_Vector_impl_dataE", !447, i64 0, !447, i64 8, !447, i64 16}
!447 = !{!"p1 _ZTSN4llvm17BranchProbabilityE", !6, i64 0}
!448 = !{!"_ZTSSt8optionalImE", !449, i64 0}
!449 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !450, i64 0}
!450 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !451, i64 0}
!451 = !{!"_ZTSSt22_Optional_payload_baseImE", !7, i64 0, !16, i64 8}
!452 = !{!"_ZTSSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !453, i64 0}
!453 = !{!"_ZTSSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE", !454, i64 0}
!454 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_Vector_implE", !455, i64 0}
!455 = !{!"_ZTSNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_Vector_impl_dataE", !456, i64 0, !456, i64 8, !456, i64 16}
!456 = !{!"p1 _ZTSN4llvm17MachineBasicBlock16RegisterMaskPairE", !6, i64 0}
!457 = !{!"_ZTSSt8optionalIN4llvm10UniqueBBIDEE", !458, i64 0}
!458 = !{!"_ZTSSt14_Optional_baseIN4llvm10UniqueBBIDELb1ELb1EE", !459, i64 0}
!459 = !{!"_ZTSSt17_Optional_payloadIN4llvm10UniqueBBIDELb1ELb1ELb1EE", !460, i64 0}
!460 = !{!"_ZTSSt22_Optional_payload_baseIN4llvm10UniqueBBIDEE", !7, i64 0, !16, i64 8}
!461 = !{!"_ZTSN4llvm12MBBSectionIDE", !462, i64 0, !43, i64 4}
!462 = !{!"_ZTSN4llvm12MBBSectionID11SectionTypeE", !7, i64 0}
!463 = !{!"p1 _ZTSN4llvm8MCSymbolE", !6, i64 0}
!464 = !{!25, !29, i64 24}
!465 = !{!73, !74, i64 0}
!466 = !{!455, !456, i64 8}
!467 = !{!455, !456, i64 16}
!468 = !{!43, !43, i64 0}
!469 = !{!56, !56, i64 0}
!470 = !{!455, !456, i64 0}
!471 = !{i64 0, i64 4, !468, i64 8, i64 8, !469}
!472 = !{!473, !475}
!473 = distinct !{!473, !474, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!474 = distinct !{!474, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!475 = distinct !{!475, !474, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!476 = distinct !{!476, !422}
!477 = !{!478, !479, i64 0}
!478 = !{!"_ZTSN4llvm13TrackingMDRefE", !479, i64 0}
!479 = !{!"p1 _ZTSN4llvm8MetadataE", !6, i64 0}
!480 = !{!209, !210, i64 0}
!481 = !{!482, !483, i64 8}
!482 = !{!"_ZTSN4llvm14MachineOperandE", !43, i64 0, !43, i64 1, !43, i64 2, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !43, i64 3, !7, i64 4, !483, i64 8, !7, i64 16}
!483 = !{!"p1 _ZTSN4llvm12MachineInstrE", !6, i64 0}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!486 = distinct !{!486, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!487 = !{!7, !7, i64 0}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!490 = distinct !{!490, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!491 = !{!424, !16, i64 217}
!492 = !{!493, !495}
!493 = distinct !{!493, !494, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!494 = distinct !{!494, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!495 = distinct !{!495, !494, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!498 = distinct !{!498, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!501 = distinct !{!501, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!504 = distinct !{!504, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!507 = distinct !{!507, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!508 = distinct !{!508, !422}
!509 = !{!143, !16, i64 503}
!510 = !{!276, !407, i64 2448}
!511 = !{!512, !513, i64 0}
!512 = !{!"_ZTSN4llvm6ModuleE", !513, i64 0, !514, i64 8, !519, i64 24, !524, i64 40, !529, i64 56, !534, i64 72, !148, i64 88, !539, i64 120, !546, i64 128, !547, i64 152, !554, i64 160, !148, i64 168, !148, i64 200, !148, i64 232, !561, i64 264, !562, i64 288, !584, i64 784, !585, i64 808, !587, i64 832, !16, i64 840}
!513 = !{!"p1 _ZTSN4llvm11LLVMContextE", !6, i64 0}
!514 = !{!"_ZTSN4llvm15SymbolTableListINS_14GlobalVariableEJEEE", !515, i64 0}
!515 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_14GlobalVariableEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !516, i64 0}
!516 = !{!"_ZTSN4llvm12simple_ilistINS_14GlobalVariableEJEEE", !517, i64 0}
!517 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !518, i64 0}
!518 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_14GlobalVariableELb0ELb0EvLb0EvEEEE", !72, i64 0}
!519 = !{!"_ZTSN4llvm15SymbolTableListINS_8FunctionEJEEE", !520, i64 0}
!520 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_8FunctionEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !521, i64 0}
!521 = !{!"_ZTSN4llvm12simple_ilistINS_8FunctionEJEEE", !522, i64 0}
!522 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !523, i64 0}
!523 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_8FunctionELb0ELb0EvLb0EvEEEE", !72, i64 0}
!524 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalAliasEJEEE", !525, i64 0}
!525 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalAliasEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !526, i64 0}
!526 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalAliasEJEEE", !527, i64 0}
!527 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !528, i64 0}
!528 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalAliasELb0ELb0EvLb0EvEEEE", !72, i64 0}
!529 = !{!"_ZTSN4llvm15SymbolTableListINS_11GlobalIFuncEJEEE", !530, i64 0}
!530 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11GlobalIFuncEJEEENS_21SymbolTableListTraitsIS2_JEEEEE", !531, i64 0}
!531 = !{!"_ZTSN4llvm12simple_ilistINS_11GlobalIFuncEJEEE", !532, i64 0}
!532 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !533, i64 0}
!533 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11GlobalIFuncELb0ELb0EvLb0EvEEEE", !72, i64 0}
!534 = !{!"_ZTSN4llvm6iplistINS_11NamedMDNodeEJEEE", !535, i64 0}
!535 = !{!"_ZTSN4llvm11iplist_implINS_12simple_ilistINS_11NamedMDNodeEJEEENS_12ilist_traitsIS2_EEEE", !536, i64 0}
!536 = !{!"_ZTSN4llvm12simple_ilistINS_11NamedMDNodeEJEEE", !537, i64 0}
!537 = !{!"_ZTSN4llvm14ilist_sentinelINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !538, i64 0}
!538 = !{!"_ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11NamedMDNodeELb0ELb0EvLb0EvEEEE", !72, i64 0}
!539 = !{!"_ZTSSt10unique_ptrIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !540, i64 0}
!540 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm16ValueSymbolTableESt14default_deleteIS1_ELb1ELb1EE", !541, i64 0}
!541 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm16ValueSymbolTableESt14default_deleteIS1_EE", !542, i64 0}
!542 = !{!"_ZTSSt5tupleIJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !543, i64 0}
!543 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm16ValueSymbolTableESt14default_deleteIS1_EEE", !544, i64 0}
!544 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm16ValueSymbolTableELb0EE", !545, i64 0}
!545 = !{!"p1 _ZTSN4llvm16ValueSymbolTableE", !6, i64 0}
!546 = !{!"_ZTSN4llvm9StringMapINS_6ComdatENS_15MallocAllocatorEEE", !316, i64 0}
!547 = !{!"_ZTSSt10unique_ptrIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !548, i64 0}
!548 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm12MemoryBufferESt14default_deleteIS1_ELb1ELb1EE", !549, i64 0}
!549 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm12MemoryBufferESt14default_deleteIS1_EE", !550, i64 0}
!550 = !{!"_ZTSSt5tupleIJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !551, i64 0}
!551 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm12MemoryBufferESt14default_deleteIS1_EEE", !552, i64 0}
!552 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm12MemoryBufferELb0EE", !553, i64 0}
!553 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !6, i64 0}
!554 = !{!"_ZTSSt10unique_ptrIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !555, i64 0}
!555 = !{!"_ZTSSt15__uniq_ptr_dataIN4llvm14GVMaterializerESt14default_deleteIS1_ELb1ELb1EE", !556, i64 0}
!556 = !{!"_ZTSSt15__uniq_ptr_implIN4llvm14GVMaterializerESt14default_deleteIS1_EE", !557, i64 0}
!557 = !{!"_ZTSSt5tupleIJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !558, i64 0}
!558 = !{!"_ZTSSt11_Tuple_implILm0EJPN4llvm14GVMaterializerESt14default_deleteIS1_EEE", !559, i64 0}
!559 = !{!"_ZTSSt10_Head_baseILm0EPN4llvm14GVMaterializerELb0EE", !560, i64 0}
!560 = !{!"p1 _ZTSN4llvm14GVMaterializerE", !6, i64 0}
!561 = !{!"_ZTSN4llvm9StringMapIPNS_11NamedMDNodeENS_15MallocAllocatorEEE", !316, i64 0}
!562 = !{!"_ZTSN4llvm10DataLayoutE", !16, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !199, i64 16, !199, i64 18, !563, i64 20, !564, i64 24, !565, i64 32, !570, i64 64, !575, i64 128, !577, i64 176, !579, i64 272, !148, i64 448, !75, i64 480, !75, i64 481, !6, i64 488}
!563 = !{!"_ZTSN4llvm10DataLayout20FunctionPtrAlignTypeE", !7, i64 0}
!564 = !{!"_ZTSN4llvm10DataLayout13ManglingModeTE", !7, i64 0}
!565 = !{!"_ZTSN4llvm11SmallVectorIhLj8EEE", !566, i64 0, !569, i64 24}
!566 = !{!"_ZTSN4llvm15SmallVectorImplIhEE", !567, i64 0}
!567 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseIhLb1EEE", !568, i64 0}
!568 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonIhvEE", !337, i64 0}
!569 = !{!"_ZTSN4llvm18SmallVectorStorageIhLj8EEE", !7, i64 0}
!570 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj6EEE", !571, i64 0, !574, i64 16}
!571 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout13PrimitiveSpecEEE", !572, i64 0}
!572 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout13PrimitiveSpecELb1EEE", !573, i64 0}
!573 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout13PrimitiveSpecEvEE", !50, i64 0}
!574 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj6EEE", !7, i64 0}
!575 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj4EEE", !571, i64 0, !576, i64 16}
!576 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj4EEE", !7, i64 0}
!577 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout13PrimitiveSpecELj10EEE", !571, i64 0, !578, i64 16}
!578 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout13PrimitiveSpecELj10EEE", !7, i64 0}
!579 = !{!"_ZTSN4llvm11SmallVectorINS_10DataLayout11PointerSpecELj8EEE", !580, i64 0, !583, i64 16}
!580 = !{!"_ZTSN4llvm15SmallVectorImplINS_10DataLayout11PointerSpecEEE", !581, i64 0}
!581 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseINS_10DataLayout11PointerSpecELb1EEE", !582, i64 0}
!582 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonINS_10DataLayout11PointerSpecEvEE", !50, i64 0}
!583 = !{!"_ZTSN4llvm18SmallVectorStorageINS_10DataLayout11PointerSpecELj8EEE", !7, i64 0}
!584 = !{!"_ZTSN4llvm9StringMapIjNS_15MallocAllocatorEEE", !316, i64 0}
!585 = !{!"_ZTSN4llvm8DenseMapISt4pairIjPKNS_12FunctionTypeEEjNS_12DenseMapInfoIS5_vEENS_6detail12DenseMapPairIS5_jEEEE", !586, i64 0, !43, i64 8, !43, i64 12, !43, i64 16}
!586 = !{!"p1 _ZTSN4llvm6detail12DenseMapPairISt4pairIjPKNS_12FunctionTypeEEjEE", !6, i64 0}
!587 = !{!"p1 _ZTSN4llvm11NamedMDNodeE", !6, i64 0}
!588 = !{!589, !590, i64 32}
!589 = !{!"_ZTSN4llvm5TwineE", !7, i64 0, !7, i64 16, !590, i64 32, !590, i64 33}
!590 = !{!"_ZTSN4llvm5Twine8NodeKindE", !7, i64 0}
!591 = !{!589, !590, i64 33}
!592 = !{!513, !513, i64 0}
!593 = !{!50, !6, i64 0}
!594 = !{!50, !43, i64 8}
!595 = !{!50, !43, i64 12}
!596 = !{!597, !597, i64 0}
!597 = !{!"p1 _ZTSN4llvm15IRBuilderFolderE", !6, i64 0}
!598 = !{!599, !599, i64 0}
!599 = !{!"p1 _ZTSN4llvm24IRBuilderDefaultInserterE", !6, i64 0}
!600 = !{!601, !609, i64 96}
!601 = !{!"_ZTSN4llvm13IRBuilderBaseE", !602, i64 0, !427, i64 48, !607, i64 56, !513, i64 72, !597, i64 80, !599, i64 88, !609, i64 96, !610, i64 104, !16, i64 108, !611, i64 109, !612, i64 110, !613, i64 112}
!602 = !{!"_ZTSN4llvm11SmallVectorISt4pairIjPNS_6MDNodeEELj2EEE", !603, i64 0, !606, i64 16}
!603 = !{!"_ZTSN4llvm15SmallVectorImplISt4pairIjPNS_6MDNodeEEEE", !604, i64 0}
!604 = !{!"_ZTSN4llvm23SmallVectorTemplateBaseISt4pairIjPNS_6MDNodeEELb1EEE", !605, i64 0}
!605 = !{!"_ZTSN4llvm25SmallVectorTemplateCommonISt4pairIjPNS_6MDNodeEEvEE", !50, i64 0}
!606 = !{!"_ZTSN4llvm18SmallVectorStorageISt4pairIjPNS_6MDNodeEELj2EEE", !7, i64 0}
!607 = !{!"_ZTSN4llvm21ilist_iterator_w_bitsINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEELb0ELb0EEE", !608, i64 0, !16, i64 8, !16, i64 9}
!608 = !{!"p1 _ZTSN4llvm15ilist_node_implINS_12ilist_detail12node_optionsINS_11InstructionELb0ELb0EvLb1ENS_10BasicBlockEEEEE", !6, i64 0}
!609 = !{!"p1 _ZTSN4llvm6MDNodeE", !6, i64 0}
!610 = !{!"_ZTSN4llvm13FastMathFlagsE", !43, i64 0}
!611 = !{!"_ZTSN4llvm2fp17ExceptionBehaviorE", !7, i64 0}
!612 = !{!"_ZTSN4llvm12RoundingModeE", !7, i64 0}
!613 = !{!"_ZTSN4llvm8ArrayRefINS_17OperandBundleDefTIPNS_5ValueEEEEE", !614, i64 0, !56, i64 8}
!614 = !{!"p1 _ZTSN4llvm17OperandBundleDefTIPNS_5ValueEEE", !6, i64 0}
!615 = !{!610, !43, i64 0}
!616 = !{!601, !16, i64 108}
!617 = !{!601, !611, i64 109}
!618 = !{!601, !612, i64 110}
!619 = !{!601, !427, i64 48}
!620 = !{!601, !599, i64 88}
!621 = !{!622, !43, i64 0}
!622 = !{!"_ZTSSt4pairIjPN4llvm6MDNodeEE", !43, i64 0, !609, i64 8}
!623 = !{!622, !609, i64 8}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!626 = distinct !{!626, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!629 = distinct !{!629, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!630 = distinct !{!630, !629, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!631 = !{!424, !411, i64 32}
!632 = !{!633, !609, i64 8}
!633 = !{!"_ZTSN4llvm10MIMetadataE", !634, i64 0, !609, i64 8, !609, i64 16}
!634 = !{!"_ZTSN4llvm8DebugLocE", !635, i64 0}
!635 = !{!"_ZTSN4llvm18TypedTrackingMDRefINS_6MDNodeEEE", !478, i64 0}
!636 = !{!633, !609, i64 16}
