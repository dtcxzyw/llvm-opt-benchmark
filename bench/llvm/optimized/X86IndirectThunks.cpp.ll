; ModuleID = 'bench/llvm/original/X86IndirectThunks.cpp.ll'
source_filename = "bench/llvm/original/X86IndirectThunks.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.llvm::MachineOperand" = type { i32, %union.anon.504, ptr, %"union.llvm::MachineOperand::ContentsUnion" }
%union.anon.504 = type { i32 }
%"union.llvm::MachineOperand::ContentsUnion" = type { %"class.llvm::ArrayRef.505" }
%"class.llvm::ArrayRef.505" = type { ptr, i64 }
%"class.llvm::MIMetadata" = type { %"class.llvm::DebugLoc", ptr, ptr }
%"class.llvm::DebugLoc" = type { %"class.llvm::TypedTrackingMDRef" }
%"class.llvm::TypedTrackingMDRef" = type { %"class.llvm::TrackingMDRef" }
%"class.llvm::TrackingMDRef" = type { ptr }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::AttrBuilder" = type { ptr, %"class.llvm::SmallVector.418" }
%"class.llvm::SmallVector.418" = type { %"class.llvm::SmallVectorImpl.419", %"struct.llvm::SmallVectorStorage.422" }
%"class.llvm::SmallVectorImpl.419" = type { %"class.llvm::SmallVectorTemplateBase.420" }
%"class.llvm::SmallVectorTemplateBase.420" = type { %"class.llvm::SmallVectorTemplateCommon.421" }
%"class.llvm::SmallVectorTemplateCommon.421" = type { %"class.llvm::SmallVectorBase.63" }
%"class.llvm::SmallVectorBase.63" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.422" = type { [64 x i8] }
%"class.llvm::IRBuilder" = type { %"class.llvm::IRBuilderBase", %"class.llvm::ConstantFolder", %"class.llvm::IRBuilderDefaultInserter" }
%"class.llvm::IRBuilderBase" = type { %"class.llvm::SmallVector.423", ptr, %"class.llvm::ilist_iterator_w_bits", ptr, ptr, ptr, ptr, %"class.llvm::FastMathFlags", i8, i8, i8, %"class.llvm::ArrayRef.429" }
%"class.llvm::SmallVector.423" = type { %"class.llvm::SmallVectorImpl.424", %"struct.llvm::SmallVectorStorage.427" }
%"class.llvm::SmallVectorImpl.424" = type { %"class.llvm::SmallVectorTemplateBase.425" }
%"class.llvm::SmallVectorTemplateBase.425" = type { %"class.llvm::SmallVectorTemplateCommon.426" }
%"class.llvm::SmallVectorTemplateCommon.426" = type { %"class.llvm::SmallVectorBase.63" }
%"struct.llvm::SmallVectorStorage.427" = type { [32 x i8] }
%"class.llvm::ilist_iterator_w_bits" = type <{ ptr, i8, i8, [6 x i8] }>
%"class.llvm::FastMathFlags" = type { i32 }
%"class.llvm::ArrayRef.429" = type { ptr, i64 }
%"class.llvm::ConstantFolder" = type { %"class.llvm::IRBuilderFolder" }
%"class.llvm::IRBuilderFolder" = type { ptr }
%"class.llvm::IRBuilderDefaultInserter" = type { ptr }
%"struct.llvm::MachineBasicBlock::RegisterMaskPair" = type { i16, %"struct.llvm::LaneBitmask" }
%"struct.llvm::LaneBitmask" = type { i64 }
%"class.llvm::MCInstrDesc" = type { i16, i16, i8, i8, i16, i8, i8, i16, i16, i64, i64 }
%"struct.std::pair.445" = type { i32, ptr }

$_ZN4llvm4Pass14doFinalizationERNS_6ModuleE = comdat any

$_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv = comdat any

$_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv = comdat any

$_ZN4llvm13IRBuilderBase13CreateRetVoidEv = comdat any

$_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZN12_GLOBAL__N_117X86IndirectThunks2IDE = internal global i8 0, align 1
@_ZTVN12_GLOBAL__N_117X86IndirectThunksE = internal unnamed_addr constant { [24 x ptr] } { [24 x ptr] [ptr null, ptr null, ptr @_ZN12_GLOBAL__N_117X86IndirectThunksD2Ev, ptr @_ZN12_GLOBAL__N_117X86IndirectThunksD0Ev, ptr @_ZNK12_GLOBAL__N_117X86IndirectThunks11getPassNameEv, ptr @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE16doInitializationERNS_6ModuleE, ptr @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE, ptr @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE, ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE, ptr @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE, ptr @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv, ptr @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE, ptr @_ZN4llvm4Pass13releaseMemoryEv, ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv, ptr @_ZN4llvm4Pass18getAsImmutablePassEv, ptr @_ZN4llvm4Pass18getAsPMDataManagerEv, ptr @_ZNK4llvm4Pass14verifyAnalysisEv, ptr @_ZN4llvm4Pass17dumpPassStructureEj, ptr @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE, ptr @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE20runOnMachineFunctionERNS_15MachineFunctionE, ptr @_ZNK4llvm19MachineFunctionPass21getRequiredPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass16getSetPropertiesEv, ptr @_ZNK4llvm19MachineFunctionPass20getClearedPropertiesEv] }, align 8
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
  %1 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr @_ZN12_GLOBAL__N_117X86IndirectThunks2IDE, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(26) %5, i8 0, i64 26, i1 false)
  store ptr getelementptr inbounds inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86IndirectThunksE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86IndirectThunksD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86IndirectThunksD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117X86IndirectThunks11getPassNameEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 19 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE16doInitializationERNS_6ModuleE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(58) %0, ptr nocapture nonnull readnone align 8 %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds i8, ptr %0, i64 57
  store i8 0, ptr %4, align 1
  store i8 0, ptr %3, align 8
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm4Pass14doFinalizationERNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(857) %1) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK4llvm4Pass5printERNS_11raw_ostreamEPKNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK4llvm19MachineFunctionPass17createPrinterPassERNS_11raw_ostreamERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

declare void @_ZN4llvm12FunctionPass17assignPassManagerERNS_7PMStackENS_15PassManagerTypeE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1, i32 noundef) unnamed_addr #4

declare void @_ZN4llvm4Pass18preparePassManagerERNS_7PMStackE(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 1) unnamed_addr #4

declare noundef i32 @_ZNK4llvm12FunctionPass27getPotentialPassManagerTypeEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm19MachineFunctionPass16getAnalysisUsageERNS_13AnalysisUsageE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(161)) unnamed_addr #4

declare void @_ZN4llvm4Pass13releaseMemoryEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass26getAdjustedAnalysisPointerEPKv(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsImmutablePassEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare noundef ptr @_ZN4llvm4Pass18getAsPMDataManagerEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZNK4llvm4Pass14verifyAnalysisEv(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #4

declare void @_ZN4llvm4Pass17dumpPassStructureEj(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm19MachineFunctionPass13runOnFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE20runOnMachineFunctionERNS_15MachineFunctionE(ptr nocapture noundef nonnull align 8 dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.llvm::MachineOperand", align 8
  %4 = alloca %"class.llvm::MIMetadata", align 8
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = alloca %"class.llvm::MIMetadata", align 8
  %7 = alloca %"class.llvm::DebugLoc", align 8
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
  %23 = alloca %"class.llvm::DebugLoc", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::MIMetadata", align 8
  %26 = alloca %"class.llvm::DebugLoc", align 8
  %27 = alloca %"class.llvm::MIMetadata", align 8
  %28 = alloca %"class.llvm::DebugLoc", align 8
  %29 = alloca %"class.llvm::MIMetadata", align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not11.i.i.i = icmp ne ptr %32, %34
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %35 = load ptr, ptr %32, align 8
  %36 = icmp eq ptr %35, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %36, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %37, %.lr.ph.i.i.i ], [ %32, %2 ]
  %37 = getelementptr inbounds i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %37, %34
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %39, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %32, %2 ], [ %37, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %44(ptr noundef nonnull align 8 dereferenceable(28) %41, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #17
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = getelementptr inbounds i8, ptr %0, i64 57
  %49 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %50 = extractvalue { ptr, i64 } %49, 1
  %.not.i.i.i3 = icmp ult i64 %50, 17
  br i1 %.not.i.i.i3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %51 = extractvalue { ptr, i64 } %49, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %51, ptr noundef nonnull dereferenceable(17) @_ZL19RetpolineNamePrefix, i64 17)
  %52 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %52, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %53 = getelementptr inbounds i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 486
  %55 = load i8, ptr %54, align 2
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, label %57

57:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 485
  %59 = load i8, ptr %58, align 1
  %60 = trunc i8 %59 to i1
  br i1 %60, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i

_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i: ; preds = %57, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 484
  %62 = load i8, ptr %61, align 4
  %63 = trunc i8 %62 to i1
  br i1 %63, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i, label %64

64:                                               ; preds = %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i
  %65 = load i8, ptr %48, align 1
  %66 = trunc i8 %65 to i1
  br i1 %66, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %46, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 560
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 38
  br i1 %71, label %72, label %.preheader.i.i.i

72:                                               ; preds = %67
  tail call fastcc void @_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_(ptr noundef nonnull align 8 dereferenceable(2512) %46, ptr nonnull @_ZL16R11RetpolineName, i64 20, ptr nonnull @.str.1, i64 0)
  br label %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i

.preheader.i.i.i:                                 ; preds = %67, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %.011.idx9.i.i.i = phi i64 [ %.011.add.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ 0, %67 ]
  %.011.ptr.i.i.i = getelementptr inbounds i8, ptr @constinit, i64 %.011.idx9.i.i.i
  %73 = load ptr, ptr %.011.ptr.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %74

74:                                               ; preds = %.preheader.i.i.i
  %75 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %74, %.preheader.i.i.i
  %76 = phi i64 [ %75, %74 ], [ 0, %.preheader.i.i.i ]
  tail call fastcc void @_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_(ptr noundef nonnull align 8 dereferenceable(2512) %46, ptr %73, i64 %76, ptr nonnull @.str.1, i64 0)
  %.011.add.i.i.i = add nuw nsw i64 %.011.idx9.i.i.i, 8
  %.not.i7.i.i = icmp eq i64 %.011.add.i.i.i, 32
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, label %.preheader.i.i.i

_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %72, %64
  %77 = load i8, ptr %48, align 1
  %78 = and i8 %77, 1
  %.0.i.i.i = and i8 %65, 1
  %79 = xor i8 %.0.i.i.i, 1
  %80 = or i8 %78, %79
  store i8 %80, ptr %48, align 1
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 560
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 38
  br i1 %85, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %86

86:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %87 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %88 = extractvalue { ptr, i64 } %87, 1
  %.not.i.i8.i.i = icmp eq i64 %88, 20
  br i1 %.not.i.i8.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread36.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %86
  %89 = extractvalue { ptr, i64 } %87, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %89, ptr noundef nonnull dereferenceable(20) @_ZL16EAXRetpolineName, i64 20)
  %90 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %90, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread36.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread36.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %86
  %91 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %92 = extractvalue { ptr, i64 } %91, 1
  %.not.i73.i.i.i = icmp eq i64 %92, 20
  br i1 %.not.i73.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit76.thread39.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread36.i.i.i
  %93 = extractvalue { ptr, i64 } %91, 0
  %bcmp.i75.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %93, ptr noundef nonnull dereferenceable(20) @_ZL16ECXRetpolineName, i64 20)
  %94 = icmp eq i32 %bcmp.i75.i.i.i, 0
  br i1 %94, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit76.thread39.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit76.thread39.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread36.i.i.i
  %95 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %96 = extractvalue { ptr, i64 } %95, 1
  %.not.i77.i.i.i = icmp eq i64 %96, 20
  br i1 %.not.i77.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit76.thread39.i.i.i
  %97 = extractvalue { ptr, i64 } %95, 0
  %bcmp.i79.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %97, ptr noundef nonnull dereferenceable(20) @_ZL16EDXRetpolineName, i64 20)
  %98 = icmp eq i32 %bcmp.i79.i.i.i, 0
  br i1 %98, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.thread39.i.i.i
  %99 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %100 = extractvalue { ptr, i64 } %99, 1
  %.not.i81.i.i.i = icmp eq i64 %100, 20
  tail call void @llvm.assume(i1 %.not.i81.i.i.i)
  %101 = extractvalue { ptr, i64 } %99, 0
  %bcmp.i83.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %101, ptr noundef nonnull dereferenceable(20) @_ZL16EDIRetpolineName, i64 20)
  %102 = icmp eq i32 %bcmp.i83.i.i.i, 0
  tail call void @llvm.assume(i1 %102)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.032.0.i.i.i = phi i32 [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i ], [ 122, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %103 = phi i32 [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i ], [ 61, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %.neg44.i.i.i = phi i64 [ -2520, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i ], [ -2538, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ -2520, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ -2520, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ -2520, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %.neg45.i.i.i = phi i64 [ -3644, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i ], [ -3645, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ -3644, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ -3644, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ -3644, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %.neg.i.i.i = phi i64 [ -1113, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i ], [ -1109, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ -1113, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ -1113, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ -1113, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 40
  %109 = getelementptr inbounds i8, ptr %107, i64 48
  %110 = getelementptr inbounds i8, ptr %107, i64 56
  %111 = load ptr, ptr %110, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %111, %109
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %113, %.lr.ph.i.i.i.i.i.i ], [ %111, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %113 = load ptr, ptr %112, align 8
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %114 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %115 = inttoptr i64 %114 to ptr
  %116 = load ptr, ptr %112, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %116, align 8
  %117 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, 7
  %118 = or disjoint i64 %117, %114
  store i64 %118, ptr %116, align 8
  %119 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %116, ptr %119, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %120 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %120, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  store ptr null, ptr %112, align 8
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %113, %109
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i
  %121 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %122, i64 undef, i8 0) #17
  %124 = load ptr, ptr %121, align 8
  %125 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %124, i64 undef, i8 0) #17
  %126 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %127) #17
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %129, ptr noundef %123) #17
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %129, ptr %131, align 8
  store ptr %130, ptr %123, align 8
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %123, ptr %132, align 8
  store ptr %123, ptr %129, align 8
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %129, ptr noundef %125) #17
  %133 = load ptr, ptr %129, align 8
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %129, ptr %134, align 8
  store ptr %133, ptr %125, align 8
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %125, ptr %135, align 8
  store ptr %125, ptr %129, align 8
  %136 = getelementptr inbounds nuw i8, ptr %107, i64 184
  %137 = trunc nuw nsw i32 %.sroa.032.0.i.i.i to i16
  %138 = getelementptr inbounds nuw i8, ptr %107, i64 192
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %107, i64 200
  %141 = load ptr, ptr %140, align 8
  %.not.i.i.i85.i.i.i = icmp eq ptr %139, %141
  br i1 %.not.i.i.i85.i.i.i, label %145, label %142

142:                                              ; preds = %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i
  store i16 %137, ptr %139, align 8
  %.sroa.34.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %139, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i.i.i, align 8
  %143 = load ptr, ptr %138, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 16
  store ptr %144, ptr %138, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

145:                                              ; preds = %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i
  %146 = load ptr, ptr %136, align 8
  %147 = ptrtoint ptr %139 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp eq i64 %149, 9223372036854775792
  br i1 %150, label %151, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

151:                                              ; preds = %145
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %145
  %152 = ashr exact i64 %149, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 576460752303423487)
  %156 = select i1 %154, i64 576460752303423487, i64 %155
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %156, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i.i, label %157

157:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %158 = shl nuw nsw i64 %156, 4
  %159 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %158) #16
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i.i: ; preds = %157, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %160 = phi ptr [ %159, %157 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %160, i64 %152
  store i16 %137, ptr %161, align 8
  %.sroa.34.0..sroa_idx5.i.i.i.i = getelementptr inbounds i8, ptr %161, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %146, %139
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %160, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %162, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %146, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %162 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 16
  %163 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %162, %139
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i.i ], [ %163, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %164 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i.i = icmp eq ptr %146, null
  br i1 %.not.i23.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, label %165

165:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %146, i64 noundef %149) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %165, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i
  store ptr %160, ptr %136, align 8
  store ptr %164, ptr %138, align 8
  %166 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %160, i64 %156
  store ptr %166, ptr %140, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, %142
  store ptr null, ptr %21, align 8
  %167 = getelementptr inbounds i8, ptr %105, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %168, i64 %.neg.i.i.i
  %170 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr nonnull %109, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %169)
  %171 = extractvalue { ptr, ptr } %170, 0
  %172 = extractvalue { ptr, ptr } %170, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %173, align 8, !alias.scope !11
  %174 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %128, ptr %174, align 8, !alias.scope !11
  %175 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %175, align 4, !alias.scope !11
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %176, align 8, !alias.scope !11
  store i32 15, ptr %19, align 8, !alias.scope !11
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %172, ptr noundef nonnull align 8 dereferenceable(1041) %171, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %177 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i87.i.i.i = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i87.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %178

178:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %20, ptr noundef nonnull align 4 dereferenceable(8) %177) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %178, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %179 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i, label %180

180:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %21, ptr noundef nonnull align 4 dereferenceable(8) %179) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i: ; preds = %180, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %107, ptr noundef nonnull %123, i32 -1) #17
  store ptr null, ptr %23, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %181 = load ptr, ptr %167, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 -97856
  %183 = getelementptr inbounds i8, ptr %123, i64 48
  %184 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %123, ptr nonnull %183, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %182)
  %185 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i90.i.i.i = icmp eq ptr %185, null
  br i1 %.not.i.i.i.i.i90.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit91.i.i.i, label %186

186:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %22, ptr noundef nonnull align 4 dereferenceable(8) %185) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit91.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit91.i.i.i:            ; preds = %186, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i
  %187 = load ptr, ptr %23, align 8
  %.not.i.i.i.i92.i.i.i = icmp eq ptr %187, null
  br i1 %.not.i.i.i.i92.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i, label %188

188:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit91.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %23, ptr noundef nonnull align 4 dereferenceable(8) %187) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i: ; preds = %188, %_ZN4llvm10MIMetadataD2Ev.exit91.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %189 = load ptr, ptr %167, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 -67232
  %191 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %123, ptr nonnull %183, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %190)
  %192 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i96.i.i.i = icmp eq ptr %192, null
  br i1 %.not.i.i.i.i.i96.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i, label %193

193:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %24, ptr noundef nonnull align 4 dereferenceable(8) %192) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i: ; preds = %193, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i
  %.pre.i.i = load ptr, ptr %167, align 8
  store ptr null, ptr %26, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %194 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -62848
  %195 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %123, ptr nonnull %183, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %194)
  %196 = extractvalue { ptr, ptr } %195, 0
  %197 = extractvalue { ptr, ptr } %195, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %198 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %198, align 8, !alias.scope !14
  %199 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %123, ptr %199, align 8, !alias.scope !14
  store i32 4, ptr %18, align 8, !alias.scope !14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %197, ptr noundef nonnull align 8 dereferenceable(1041) %196, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %200 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i102.i.i.i = icmp eq ptr %200, null
  br i1 %.not.i.i.i.i.i102.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit103.i.i.i, label %201

201:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %25, ptr noundef nonnull align 4 dereferenceable(8) %200) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit103.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit103.i.i.i:           ; preds = %201, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i
  %202 = load ptr, ptr %26, align 8
  %.not.i.i.i.i104.i.i.i = icmp eq ptr %202, null
  br i1 %.not.i.i.i.i104.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i, label %203

203:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit103.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %26, ptr noundef nonnull align 4 dereferenceable(8) %202) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i

_ZN4llvm8DebugLocD2Ev.exit105.i.i.i:              ; preds = %203, %_ZN4llvm10MIMetadataD2Ev.exit103.i.i.i
  %204 = getelementptr inbounds nuw i8, ptr %123, i64 217
  store i8 1, ptr %204, align 1
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %123, ptr noundef nonnull %123, i32 -1) #17
  %205 = getelementptr inbounds nuw i8, ptr %125, i64 184
  %206 = getelementptr inbounds nuw i8, ptr %125, i64 192
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %209 = load ptr, ptr %208, align 8
  %.not.i.i.i106.i.i.i = icmp eq ptr %207, %209
  br i1 %.not.i.i.i106.i.i.i, label %213, label %210

210:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i
  store i16 %137, ptr %207, align 8
  %.sroa.34.0..sroa_idx.i107.i.i.i = getelementptr inbounds i8, ptr %207, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i107.i.i.i, align 8
  %211 = load ptr, ptr %206, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 16
  store ptr %212, ptr %206, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.i.i.i

213:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i
  %214 = load ptr, ptr %205, align 8
  %215 = ptrtoint ptr %207 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = icmp eq i64 %217, 9223372036854775792
  br i1 %218, label %219, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i

219:                                              ; preds = %213
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i: ; preds = %213
  %220 = ashr exact i64 %217, 4
  %.sroa.speculated.i.i.i.i.i109.i.i.i = call i64 @llvm.umax.i64(i64 %220, i64 1)
  %221 = add nsw i64 %.sroa.speculated.i.i.i.i.i109.i.i.i, %220
  %222 = icmp ult i64 %221, %220
  %223 = call i64 @llvm.umin.i64(i64 %221, i64 576460752303423487)
  %224 = select i1 %222, i64 576460752303423487, i64 %223
  %.not.i.i.i.i.i110.i.i.i = icmp eq i64 %224, 0
  br i1 %.not.i.i.i.i.i110.i.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i111.i.i.i, label %225

225:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i
  %226 = shl nuw nsw i64 %224, 4
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #16
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i111.i.i.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i111.i.i.i: ; preds = %225, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i
  %228 = phi ptr [ %227, %225 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i ]
  %229 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %228, i64 %220
  store i16 %137, ptr %229, align 8
  %.sroa.34.0..sroa_idx5.i112.i.i.i = getelementptr inbounds i8, ptr %229, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i112.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i113.i.i.i = icmp eq ptr %214, %207
  br i1 %.not10.i.i.i.i.i.i.i113.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i118.i.i.i, label %.lr.ph.i.i.i.i.i.i.i114.i.i.i

.lr.ph.i.i.i.i.i.i.i114.i.i.i:                    ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i111.i.i.i, %.lr.ph.i.i.i.i.i.i.i114.i.i.i
  %.012.i.i.i.i.i.i.i115.i.i.i = phi ptr [ %231, %.lr.ph.i.i.i.i.i.i.i114.i.i.i ], [ %228, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i111.i.i.i ]
  %.0911.i.i.i.i.i.i.i116.i.i.i = phi ptr [ %230, %.lr.ph.i.i.i.i.i.i.i114.i.i.i ], [ %214, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i111.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i115.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i116.i.i.i, i64 16, i1 false), !alias.scope !17
  %230 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i116.i.i.i, i64 16
  %231 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i115.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i117.i.i.i = icmp eq ptr %230, %207
  br i1 %.not.i.i.i.i.i.i.i117.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i118.i.i.i, label %.lr.ph.i.i.i.i.i.i.i114.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i118.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i114.i.i.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i111.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i119.i.i.i = phi ptr [ %228, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i111.i.i.i ], [ %231, %.lr.ph.i.i.i.i.i.i.i114.i.i.i ]
  %232 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i119.i.i.i, i64 16
  %.not.i23.i.i.i.i120.i.i.i = icmp eq ptr %214, null
  br i1 %.not.i23.i.i.i.i120.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i121.i.i.i, label %233

233:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i118.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %217) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i121.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i121.i.i.i: ; preds = %233, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i118.i.i.i
  store ptr %228, ptr %205, align 8
  store ptr %232, ptr %206, align 8
  %234 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %228, i64 %224
  store ptr %234, ptr %208, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.i.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i121.i.i.i, %210
  %235 = getelementptr inbounds nuw i8, ptr %125, i64 217
  store i8 1, ptr %235, align 1
  %236 = getelementptr inbounds nuw i8, ptr %125, i64 208
  store i8 4, ptr %236, align 8
  store ptr null, ptr %28, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false)
  %237 = load ptr, ptr %167, align 8
  %238 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %237, i64 %.neg44.i.i.i
  %239 = getelementptr inbounds i8, ptr %125, i64 48
  %240 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %125, ptr nonnull %239, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(32) %238)
  %241 = extractvalue { ptr, ptr } %240, 0
  %242 = extractvalue { ptr, ptr } %240, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %243 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %243, align 8, !alias.scope !21
  %244 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %103, ptr %244, align 4, !alias.scope !21
  %245 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %245, i8 0, i64 16, i1 false), !alias.scope !21
  store i32 0, ptr %17, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %242, ptr noundef nonnull align 8 dereferenceable(1041) %241, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !24
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %246, align 8, !alias.scope !24
  %247 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %247, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %242, ptr noundef nonnull align 8 dereferenceable(1041) %241, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %242, ptr noundef nonnull align 8 dereferenceable(1041) %241, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !27
  %248 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %248, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %242, ptr noundef nonnull align 8 dereferenceable(1041) %241, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %242, ptr noundef nonnull align 8 dereferenceable(1041) %241, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %249, align 8, !alias.scope !30
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.032.0.i.i.i, ptr %250, align 4, !alias.scope !30
  %251 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %251, i8 0, i64 16, i1 false), !alias.scope !30
  store i32 0, ptr %12, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %242, ptr noundef nonnull align 8 dereferenceable(1041) %241, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %252 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i125.i.i.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i125.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit126.i.i.i, label %253

253:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %27, ptr noundef nonnull align 4 dereferenceable(8) %252) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit126.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit126.i.i.i:           ; preds = %253, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit124.i.i.i
  %254 = load ptr, ptr %28, align 8
  %.not.i.i.i.i127.i.i.i = icmp eq ptr %254, null
  br i1 %.not.i.i.i.i127.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit128.i.i.i, label %255

255:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit126.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %28, ptr noundef nonnull align 4 dereferenceable(8) %254) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit128.i.i.i

_ZN4llvm8DebugLocD2Ev.exit128.i.i.i:              ; preds = %255, %_ZN4llvm10MIMetadataD2Ev.exit126.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i129.i.i.i = load i64, ptr %239, align 8
  %256 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i129.i.i.i, -8
  %257 = inttoptr i64 %256 to ptr
  %.not.i.i.i.i.i130.i.i.i = icmp ne i64 %256, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i130.i.i.i)
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %257, align 8
  %258 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i131.i.i.i = icmp eq i64 %258, 0
  br i1 %.not.i.i.i.i131.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit128.i.i.i
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 44
  %260 = load i32, ptr %259, align 4
  %261 = and i32 %260, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %261, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %263, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %257, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %262 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %263 = inttoptr i64 %262 to ptr
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 44
  %265 = load i32, ptr %264, align 4
  %266 = and i32 %265, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %266, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit128.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %257, %_ZN4llvm8DebugLocD2Ev.exit128.i.i.i ], [ %257, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %263, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %128) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  %267 = load ptr, ptr %167, align 8
  %268 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %267, i64 %.neg45.i.i.i
  %269 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %125, ptr nonnull %239, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %268)
  %270 = load ptr, ptr %29, align 8
  %.not.i.i.i.i.i134.i.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i.i.i134.i.i.i, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i, label %271

271:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %29, ptr noundef nonnull align 4 dereferenceable(8) %270) #17
  br label %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i: ; preds = %271, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit133.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i

_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i, %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, %57
  %.0.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i ], [ true, %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i ], [ false, %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i ], [ false, %57 ]
  %272 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %273 = extractvalue { ptr, i64 } %272, 1
  %.not.i.i6.i = icmp ult i64 %273, 17
  br i1 %.not.i.i6.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i:   ; preds = %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i
  %274 = extractvalue { ptr, i64 } %272, 0
  %bcmp.i.i8.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %274, ptr noundef nonnull dereferenceable(17) @_ZL18LVIThunkNamePrefix, i64 17)
  %275 = icmp eq i32 %bcmp.i.i8.i, 0
  br i1 %275, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i, %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i
  %276 = getelementptr inbounds i8, ptr %1, i64 16
  %.val.i9.i = load ptr, ptr %276, align 8
  %277 = getelementptr i8, ptr %.val.i9.i, i64 481
  %.val.val.i.i = load i8, ptr %277, align 1
  %278 = trunc i8 %.val.val.i.i to i1
  br i1 %278, label %279, label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

279:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i
  %280 = load i8, ptr %47, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i: ; preds = %279
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  %282 = getelementptr inbounds nuw i8, ptr %45, i64 2480
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %285 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %284) #17
  %286 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %285, i1 noundef zeroext false) #17
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %288, align 1
  store ptr @_ZL15R11LVIThunkName, ptr %8, align 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 20, ptr %289, align 8
  %290 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #17
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %290, ptr noundef %286, i32 noundef 3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull %283) #17
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 32
  %292 = load i32, ptr %291, align 8
  %293 = and i32 %292, -49
  %294 = and i32 %292, 15
  %.not.i.i.i11.i = icmp eq i32 %294, 9
  %spec.select.v.i.i.i.i = select i1 %.not.i.i.i11.i, i32 16, i32 16400
  %spec.select.i.i.i.i = or i32 %spec.select.v.i.i.i.i, %293
  store i32 %spec.select.i.i.i.i, ptr %291, align 8
  %295 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %283, ptr nonnull @_ZL15R11LVIThunkName, i64 20) #17
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %290, ptr noundef %295) #17
  store ptr %284, ptr %9, align 8
  %296 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %297 = getelementptr inbounds i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %296, ptr noundef nonnull %297, i64 noundef 8) #17
  %298 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 39) #17
  %299 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 19) #17
  call void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %290, ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %301, align 1
  store ptr @.str.3, ptr %10, align 8
  store i8 3, ptr %300, align 8
  %302 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %302, ptr noundef nonnull align 8 dereferenceable(8) %284, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %290, ptr noundef null) #17
  %303 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %302) #17
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %306 = getelementptr inbounds i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull %306, i64 noundef 2) #17
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %303, ptr %307, align 8
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %304, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %305, ptr %309, align 8
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %311, align 8
  %312 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 0, ptr %312, align 4
  %313 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 2, ptr %313, align 1
  %314 = getelementptr inbounds nuw i8, ptr %11, i64 110
  store i8 7, ptr %314, align 2
  %315 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %316 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %315, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %304, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %305, align 8
  store ptr %302, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %302, i64 48
  %318 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %317, ptr %318, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8
  %319 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %320 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %46, ptr noundef nonnull align 8 dereferenceable(136) %290) #17
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 344
  %322 = load i64, ptr %321, align 8
  %323 = or i64 %322, 8
  store i64 %323, ptr %321, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %305) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #17
  %324 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %11) #17
  %325 = load ptr, ptr %11, align 8
  %326 = icmp eq ptr %325, %306
  br i1 %326, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i, label %327

327:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i
  call void @free(ptr noundef %325) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i: ; preds = %327, %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i
  %328 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %296) #17
  %329 = load ptr, ptr %296, align 8
  %330 = icmp eq ptr %329, %297
  br i1 %330, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i, label %331

331:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %329) #17
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i

_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i: ; preds = %331, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  %.pre.i12.i = load i8, ptr %47, align 8
  br label %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i

_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i: ; preds = %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i, %279
  %332 = phi i8 [ %280, %279 ], [ %.pre.i12.i, %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i ]
  %333 = and i8 %332, 1
  %.0.i.i13.i = and i8 %280, 1
  %334 = xor i8 %.0.i.i13.i, 1
  %335 = or i8 %333, %334
  store i8 %335, ptr %47, align 8
  br label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %336 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 40
  %339 = getelementptr inbounds i8, ptr %337, i64 48
  %340 = getelementptr inbounds i8, ptr %337, i64 56
  %341 = load ptr, ptr %340, align 8
  %.not4.i.i.i.i.i15.i = icmp eq ptr %341, %339
  br i1 %.not4.i.i.i.i.i15.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i22.i, label %.lr.ph.i.i.i.i.i16.i

.lr.ph.i.i.i.i.i16.i:                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i, %.lr.ph.i.i.i.i.i16.i
  %.sroa.03.05.i.i.i.i.i17.i = phi ptr [ %343, %.lr.ph.i.i.i.i.i16.i ], [ %341, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i ]
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i17.i, i64 8
  %343 = load ptr, ptr %342, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i17.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i = load i64, ptr %.sroa.03.05.i.i.i.i.i17.i, align 8
  %344 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i, -8
  %345 = inttoptr i64 %344 to ptr
  %346 = load ptr, ptr %342, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i19.i = load i64, ptr %346, align 8
  %347 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i19.i, 7
  %348 = or disjoint i64 %347, %344
  store i64 %348, ptr %346, align 8
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store ptr %346, ptr %349, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i20.i = load i64, ptr %.sroa.03.05.i.i.i.i.i17.i, align 8
  %350 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i20.i, 7
  store i64 %350, ptr %.sroa.03.05.i.i.i.i.i17.i, align 8
  store ptr null, ptr %342, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %338, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i17.i) #17
  %.not.i.i.i.i.i21.i = icmp eq ptr %343, %339
  br i1 %.not.i.i.i.i.i21.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i16.i, !llvm.loop !4

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i16.i
  %.pre.i.i.i = load ptr, ptr %336, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i22.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i22.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i
  %351 = phi ptr [ %.pre.i.i.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i ], [ %337, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i ]
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %353 = load ptr, ptr %352, align 8
  store ptr null, ptr %5, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 -67232
  %357 = getelementptr inbounds i8, ptr %351, i64 48
  %358 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %351, ptr nonnull %357, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %356)
  %359 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i9.i.i.i = icmp eq ptr %359, null
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i23.i, label %360

360:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i22.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(8) %359) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i23.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i23.i:            ; preds = %360, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i22.i
  %361 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i24.i = icmp eq ptr %361, null
  br i1 %.not.i.i.i.i.i.i24.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i, label %362

362:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i23.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %361) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i: ; preds = %362, %_ZN4llvm10MIMetadataD2Ev.exit.i.i23.i
  %363 = load ptr, ptr %336, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %364 = load ptr, ptr %354, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 -62720
  %366 = getelementptr inbounds i8, ptr %363, i64 48
  %367 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %363, ptr nonnull %366, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %365)
  %368 = extractvalue { ptr, ptr } %367, 0
  %369 = extractvalue { ptr, ptr } %367, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %370 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %370, align 8, !alias.scope !34
  %371 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 122, ptr %371, align 4, !alias.scope !34
  %372 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %372, i8 0, i64 16, i1 false), !alias.scope !34
  store i32 0, ptr %3, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %369, ptr noundef nonnull align 8 dereferenceable(1041) %368, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %373 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i12.i.i.i = icmp eq ptr %373, null
  br i1 %.not.i.i.i.i.i12.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit13.i.i.i, label %374

374:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %6, ptr noundef nonnull align 4 dereferenceable(8) %373) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit13.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit13.i.i.i:            ; preds = %374, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i
  %375 = load ptr, ptr %7, align 8
  %.not.i.i.i.i14.i.i.i = icmp eq ptr %375, null
  br i1 %.not.i.i.i.i14.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i, label %376

376:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit13.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %7, ptr noundef nonnull align 4 dereferenceable(8) %375) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i

_ZN4llvm8DebugLocD2Ev.exit15.i.i.i:               ; preds = %376, %_ZN4llvm10MIMetadataD2Ev.exit13.i.i.i
  %377 = load ptr, ptr %336, align 8
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 184
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 192
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %377, i64 200
  %382 = load ptr, ptr %381, align 8
  %.not.i.i.i16.i.i.i = icmp eq ptr %380, %382
  br i1 %.not.i.i.i16.i.i.i, label %386, label %383

383:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i
  store i16 122, ptr %380, align 8
  %.sroa.34.0..sroa_idx.i.i.i25.i = getelementptr inbounds i8, ptr %380, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i.i25.i, align 8
  %384 = load ptr, ptr %379, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 16
  store ptr %385, ptr %379, align 8
  br label %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

386:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i
  %387 = load ptr, ptr %378, align 8
  %388 = ptrtoint ptr %380 to i64
  %389 = ptrtoint ptr %387 to i64
  %390 = sub i64 %388, %389
  %391 = icmp eq i64 %390, 9223372036854775792
  br i1 %391, label %392, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i26.i

392:                                              ; preds = %386
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i26.i: ; preds = %386
  %393 = ashr exact i64 %390, 4
  %.sroa.speculated.i.i.i.i.i.i.i27.i = call i64 @llvm.umax.i64(i64 %393, i64 1)
  %394 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i27.i, %393
  %395 = icmp ult i64 %394, %393
  %396 = call i64 @llvm.umin.i64(i64 %394, i64 576460752303423487)
  %397 = select i1 %395, i64 576460752303423487, i64 %396
  %.not.i.i.i.i.i17.i.i.i = icmp eq i64 %397, 0
  br i1 %.not.i.i.i.i.i17.i.i.i, label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i28.i, label %398

398:                                              ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i26.i
  %399 = shl nuw nsw i64 %397, 4
  %400 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %399) #16
  br label %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i28.i

_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i28.i: ; preds = %398, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i26.i
  %401 = phi ptr [ %400, %398 ], [ null, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i26.i ]
  %402 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %401, i64 %393
  store i16 122, ptr %402, align 8
  %.sroa.34.0..sroa_idx5.i.i.i29.i = getelementptr inbounds i8, ptr %402, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i.i29.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i30.i = icmp eq ptr %387, %380
  br i1 %.not10.i.i.i.i.i.i.i.i.i30.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i, label %.lr.ph.i.i.i.i.i.i.i.i.i31.i

.lr.ph.i.i.i.i.i.i.i.i.i31.i:                     ; preds = %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i28.i, %.lr.ph.i.i.i.i.i.i.i.i.i31.i
  %.012.i.i.i.i.i.i.i.i.i32.i = phi ptr [ %404, %.lr.ph.i.i.i.i.i.i.i.i.i31.i ], [ %401, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i28.i ]
  %.0911.i.i.i.i.i.i.i.i.i33.i = phi ptr [ %403, %.lr.ph.i.i.i.i.i.i.i.i.i31.i ], [ %387, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i28.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i33.i, i64 16, i1 false), !alias.scope !37
  %403 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.i.i33.i, i64 16
  %404 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.i.i32.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i34.i = icmp eq ptr %403, %380
  br i1 %.not.i.i.i.i.i.i.i.i.i34.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i, label %.lr.ph.i.i.i.i.i.i.i.i.i31.i, !llvm.loop !10

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i31.i, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i28.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i36.i = phi ptr [ %401, %_ZNSt12_Vector_baseIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_M_allocateEm.exit.i.i.i.i.i.i28.i ], [ %404, %.lr.ph.i.i.i.i.i.i.i.i.i31.i ]
  %405 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i36.i, i64 16
  %.not.i23.i.i.i.i.i.i37.i = icmp eq ptr %387, null
  br i1 %.not.i23.i.i.i.i.i.i37.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i, label %406

406:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i
  call void @_ZdlPvm(ptr noundef nonnull %387, i64 noundef %390) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i: ; preds = %406, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i
  store ptr %401, ptr %378, align 8
  store ptr %405, ptr %379, align 8
  %407 = getelementptr inbounds %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %401, i64 %397
  store ptr %407, ptr %381, align 8
  br label %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i, %383
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i, %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i
  %.0.i10.i = phi i1 [ true, %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i ], [ true, %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i ]
  %408 = or i1 %.0.i.i, %.0.i10.i
  ret i1 %408
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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr %1, i64 %2, ptr %.0.val, i64 %.8.val) unnamed_addr #0 align 2 {
_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit:
  %3 = alloca %"class.llvm::Twine", align 8
  %4 = alloca %"class.llvm::AttrBuilder", align 8
  %5 = alloca %"class.llvm::Twine", align 8
  %6 = alloca %"class.llvm::IRBuilder", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %9) #17
  %11 = tail call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %10, i1 noundef zeroext false) #17
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 33
  store i8 1, ptr %13, align 1
  store ptr %1, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %2, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #17
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef %11, i32 noundef 3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %3, ptr noundef nonnull %8) #17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, -49
  %19 = and i32 %17, 15
  %.not = icmp eq i32 %19, 9
  %spec.select.v = select i1 %.not, i32 16, i32 16400
  %spec.select = or i32 %18, %spec.select.v
  store i32 %spec.select, ptr %16, align 8
  %20 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %8, ptr %1, i64 %2) #17
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef %20) #17
  store ptr %9, ptr %4, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull %22, i64 noundef 8) #17
  %23 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 39) #17
  %24 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %4, i32 noundef 19) #17
  %.not.i.i = icmp eq i64 %.8.val, 0
  br i1 %.not.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread8, label %_ZN4llvmneENS_9StringRefES0_.exit.thread

_ZN4llvmneENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit
  %25 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr nonnull @.str.2, i64 15, ptr %.0.val, i64 %.8.val) #17
  br label %_ZN4llvmneENS_9StringRefES0_.exit.thread8

_ZN4llvmneENS_9StringRefES0_.exit.thread8:        ; preds = %_ZN4llvm11GlobalValue13setVisibilityENS0_15VisibilityTypesE.exit, %_ZN4llvmneENS_9StringRefES0_.exit.thread
  call void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %15, ptr noundef nonnull align 8 dereferenceable(88) %4) #17
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 33
  store i8 1, ptr %27, align 1
  store ptr @.str.3, ptr %5, align 8
  store i8 3, ptr %26, align 8
  %28 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %28, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(34) %5, ptr noundef nonnull %15, ptr noundef null) #17
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %28) #17
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull %32, i64 noundef 2) #17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %30, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i8 0, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 109
  store i8 2, ptr %39, align 1
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 110
  store i8 7, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %30, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %31, align 8
  store ptr %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %43, ptr %44, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %6, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %46 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 344
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 8
  store i64 %49, ptr %47, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #17
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, %32
  br i1 %52, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread8
  call void @free(ptr noundef %51) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread8, %53
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #17
  %55 = load ptr, ptr %21, align 8
  %56 = icmp eq ptr %55, %22
  br i1 %56, label %_ZN4llvm11AttrBuilderD2Ev.exit, label %57

57:                                               ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit
  call void @free(ptr noundef %55) #17
  br label %_ZN4llvm11AttrBuilderD2Ev.exit

_ZN4llvm11AttrBuilderD2Ev.exit:                   ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, %57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

declare void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857), ptr, i64) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88), i32 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9StringRefES1_(ptr noundef nonnull align 8 dereferenceable(88), ptr, i64, ptr, i64) local_unnamed_addr #4

declare void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.llvm::Twine", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef 72, i32 noundef 0) #17
  tail call void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef null, ptr null, i64 0) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i16 257, ptr %6, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.0.0.copyload.i = load ptr, ptr %9, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  %15 = getelementptr inbounds %"struct.std::pair.445", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %1 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #17
  %19 = getelementptr inbounds i8, ptr %.011.i.i, i64 16
  %.not.i.i = icmp eq ptr %19, %15
  br i1 %.not.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit: ; preds = %.lr.ph.i.i, %1
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEm(i64 noundef) local_unnamed_addr #4

declare void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(34), ptr noundef) unnamed_addr #4

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #4

declare void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(34), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #4

declare void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm4UsernwEmj(i64 noundef, i32 noundef) local_unnamed_addr #4

declare void @_ZN4llvm10ReturnInstC1ERNS_11LLVMContextEPNS_5ValueENS_14InsertPositionE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr, i64) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef, i64, i8) local_unnamed_addr #4

declare noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432)) local_unnamed_addr #4

declare void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef, i32) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.llvm::DebugLoc", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  store ptr %8, ptr %5, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm8DebugLocC2ERKS0_.exit, label %9

9:                                                ; preds = %4
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %11) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i = load i64, ptr %1, align 8
  %15 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %1, ptr %17, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i = load i64, ptr %11, align 8
  %18 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i, 7
  %19 = or disjoint i64 %18, %15
  store i64 %19, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %11, ptr %20, align 8
  %.0.copyload.i.i.i.i10.i.i.i.i.i = load i64, ptr %1, align 8
  %21 = ptrtoint ptr %11 to i64
  %22 = and i64 %.0.copyload.i.i.i.i10.i.i.i.i.i, 7
  %23 = or disjoint i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, label %26

26:                                               ; preds = %_ZN4llvm8DebugLocD2Ev.exit
  call void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %25) #17
  br label %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit: ; preds = %_ZN4llvm8DebugLocD2Ev.exit, %26
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not.i14 = icmp eq ptr %28, null
  br i1 %.not.i14, label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit, label %29

29:                                               ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit
  call void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70) %11, ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull %28) #17
  br label %_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit

_ZNK4llvm19MachineInstrBuilder15setMMRAMetadataEPNS_6MDNodeE.exit: ; preds = %_ZNK4llvm19MachineInstrBuilder13setPCSectionsEPNS_6MDNodeE.exit, %29
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %7, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %11, 1
  ret { ptr, ptr } %.fca.1.insert
}

declare noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), i64) local_unnamed_addr #4

declare void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr13setPCSectionsERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr15setMMRAMetadataERNS_15MachineFunctionEPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef) local_unnamed_addr #4

declare void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70), ptr noundef nonnull align 8 dereferenceable(1041), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!9 = distinct !{!9, !8, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !5}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj: argument 0"}
!13 = distinct !{!13, !"_ZN4llvm14MachineOperand14CreateMCSymbolEPNS_8MCSymbolEj"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj: argument 0"}
!16 = distinct !{!16, !"_ZN4llvm14MachineOperand9CreateMBBEPNS_17MachineBasicBlockEj"}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!23 = distinct !{!23, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!26 = distinct !{!26, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4llvm14MachineOperand9CreateImmEl: argument 0"}
!29 = distinct !{!29, !"_ZN4llvm14MachineOperand9CreateImmEl"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!32 = distinct !{!32, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!33 = distinct !{!33, !5}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb: argument 0"}
!36 = distinct !{!36, !"_ZN4llvm14MachineOperand9CreateRegENS_8RegisterEbbbbbbjbbb"}
!37 = !{!38, !40}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_"}
!40 = distinct !{!40, !39, !"_ZSt19__relocate_object_aIN4llvm17MachineBasicBlock16RegisterMaskPairES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
