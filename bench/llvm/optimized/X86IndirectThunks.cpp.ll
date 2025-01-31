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
  store ptr getelementptr inbounds nuw inrange(-16, 176) (i8, ptr @_ZTVN12_GLOBAL__N_117X86IndirectThunksE, i64 16), ptr %1, align 8
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86IndirectThunksD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_117X86IndirectThunksD0Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(58) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZNK12_GLOBAL__N_117X86IndirectThunks11getPassNameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret { ptr, i64 } { ptr @.str, i64 19 }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE16doInitializationERNS_6ModuleE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(58) initializes((56, 58)) %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 57
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
define internal noundef zeroext i1 @_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE20runOnMachineFunctionERNS_15MachineFunctionE(ptr noundef nonnull align 8 captures(none) dereferenceable(58) %0, ptr noundef nonnull align 8 dereferenceable(1041) %1) unnamed_addr #0 align 2 {
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
  %23 = alloca %"class.llvm::MIMetadata", align 8
  %24 = alloca %"class.llvm::MIMetadata", align 8
  %25 = alloca %"class.llvm::DebugLoc", align 8
  %26 = alloca %"class.llvm::MIMetadata", align 8
  %27 = alloca %"class.llvm::DebugLoc", align 8
  %28 = alloca %"class.llvm::MIMetadata", align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not11.i.i.i = icmp ne ptr %31, %33
  tail call void @llvm.assume(i1 %.not11.i.i.i)
  %34 = load ptr, ptr %31, align 8
  %35 = icmp eq ptr %34, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %35, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %.lr.ph.i.i.i
  %.sroa.07.012.i4.i.i = phi ptr [ %36, %.lr.ph.i.i.i ], [ %31, %2 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i4.i.i, i64 16
  %.not.i.i.i = icmp ne ptr %36, %33
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, @_ZN4llvm28MachineModuleInfoWrapperPass2IDE
  br i1 %38, label %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit, label %.lr.ph.i.i.i

_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit: ; preds = %.lr.ph.i.i.i, %2
  %.sroa.07.012.i.lcssa.i.i = phi ptr [ %31, %2 ], [ %36, %.lr.ph.i.i.i ]
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.07.012.i.lcssa.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(2544) ptr %43(ptr noundef nonnull align 8 dereferenceable(28) %40, ptr noundef nonnull @_ZN4llvm28MachineModuleInfoWrapperPass2IDE) #17
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %48 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %49 = extractvalue { ptr, i64 } %48, 1
  %.not.i.i.i3 = icmp ult i64 %49, 17
  br i1 %.not.i.i.i3, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i.i:    ; preds = %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %50 = extractvalue { ptr, i64 } %48, 0
  %bcmp.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %50, ptr noundef nonnull dereferenceable(17) @_ZL19RetpolineNamePrefix, i64 17)
  %51 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %51, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i, %_ZNK4llvm4Pass11getAnalysisINS_28MachineModuleInfoWrapperPassEEERT_v.exit
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i.i = load ptr, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 486
  %54 = load i8, ptr %53, align 2
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, label %56

56:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i.i
  %57 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 485
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i

_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i: ; preds = %56, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread11.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 484
  %61 = load i8, ptr %60, align 4
  %62 = trunc i8 %61 to i1
  br i1 %62, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i, label %63

63:                                               ; preds = %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i
  %64 = load i8, ptr %47, align 1
  %65 = trunc i8 %64 to i1
  br i1 %65, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %45, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 560
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 38
  br i1 %70, label %71, label %.preheader.i.i.i

71:                                               ; preds = %66
  tail call fastcc void @_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_(ptr noundef nonnull align 8 dereferenceable(2512) %45, ptr nonnull @_ZL16R11RetpolineName, i64 20, ptr nonnull @.str.1, i64 0)
  br label %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i

.preheader.i.i.i:                                 ; preds = %66, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i
  %.011.idx9.i.i.i = phi i64 [ %.011.add.i.i.i, %_ZN4llvm9StringRefC2EPKc.exit.i.i.i ], [ 0, %66 ]
  %.011.ptr.i.i.i = getelementptr inbounds nuw i8, ptr @constinit, i64 %.011.idx9.i.i.i
  %72 = load ptr, ptr %.011.ptr.i.i.i, align 8
  %.not.i.i.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i.i.i, label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, label %73

73:                                               ; preds = %.preheader.i.i.i
  %74 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #17
  br label %_ZN4llvm9StringRefC2EPKc.exit.i.i.i

_ZN4llvm9StringRefC2EPKc.exit.i.i.i:              ; preds = %73, %.preheader.i.i.i
  %75 = phi i64 [ %74, %73 ], [ 0, %.preheader.i.i.i ]
  tail call fastcc void @_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_(ptr noundef nonnull align 8 dereferenceable(2512) %45, ptr %72, i64 %75, ptr nonnull @.str.1, i64 0)
  %.011.add.i.i.i = add nuw nsw i64 %.011.idx9.i.i.i, 8
  %.not.i7.i.i = icmp eq i64 %.011.add.i.i.i, 32
  br i1 %.not.i7.i.i, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, label %.preheader.i.i.i

_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i: ; preds = %_ZN4llvm9StringRefC2EPKc.exit.i.i.i, %71, %63
  %76 = load i8, ptr %47, align 1
  %77 = and i8 %76, 1
  %.0.i.i.i = and i8 %64, 1
  %78 = xor i8 %.0.i.i.i, 1
  %79 = or i8 %77, %78
  store i8 %79, ptr %47, align 1
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 560
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 38
  br i1 %84, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %85

85:                                               ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %86 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %87 = extractvalue { ptr, i64 } %86, 1
  %.not.i.i8.i.i = icmp eq i64 %87, 20
  br i1 %.not.i.i8.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread36.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i:          ; preds = %85
  %88 = extractvalue { ptr, i64 } %86, 0
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %88, ptr noundef nonnull dereferenceable(20) @_ZL16EAXRetpolineName, i64 20)
  %89 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %89, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread36.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread36.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %85
  %90 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %91 = extractvalue { ptr, i64 } %90, 1
  %.not.i73.i.i.i = icmp eq i64 %91, 20
  br i1 %.not.i73.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit76.thread39.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread36.i.i.i
  %92 = extractvalue { ptr, i64 } %90, 0
  %bcmp.i75.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %92, ptr noundef nonnull dereferenceable(20) @_ZL16ECXRetpolineName, i64 20)
  %93 = icmp eq i32 %bcmp.i75.i.i.i, 0
  br i1 %93, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit76.thread39.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit76.thread39.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread36.i.i.i
  %94 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %95 = extractvalue { ptr, i64 } %94, 1
  %.not.i77.i.i.i = icmp eq i64 %95, 20
  br i1 %.not.i77.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i:        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit76.thread39.i.i.i
  %96 = extractvalue { ptr, i64 } %94, 0
  %bcmp.i79.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %96, ptr noundef nonnull dereferenceable(20) @_ZL16EDXRetpolineName, i64 20)
  %97 = icmp eq i32 %bcmp.i79.i.i.i, 0
  br i1 %97, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, label %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i: ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.thread39.i.i.i
  %98 = tail call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %99 = extractvalue { ptr, i64 } %98, 1
  %.not.i81.i.i.i = icmp eq i64 %99, 20
  tail call void @llvm.assume(i1 %.not.i81.i.i.i)
  %100 = extractvalue { ptr, i64 } %98, 0
  %bcmp.i83.i.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(20) %100, ptr noundef nonnull dereferenceable(20) @_ZL16EDIRetpolineName, i64 20)
  %101 = icmp eq i32 %bcmp.i83.i.i.i, 0
  tail call void @llvm.assume(i1 %101)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i

_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i:   ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i
  %.sroa.032.0.i.i.i = phi i32 [ 26, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i ], [ 122, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ 22, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 25, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ 27, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %102 = phi i32 [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i ], [ 61, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ 33, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %.neg44.i.i.i = phi i64 [ -2520, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i ], [ -2538, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ -2520, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ -2520, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ -2520, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %.neg45.i.i.i = phi i64 [ -3644, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i ], [ -3645, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ -3644, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ -3644, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ -3644, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %.neg.i.i.i = phi i64 [ -1113, %_ZN4llvmeqENS_9StringRefES0_.exit80.thread42.i.i.i ], [ -1109, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i.i ], [ -1113, %_ZN4llvmeqENS_9StringRefES0_.exit.i.i.i ], [ -1113, %_ZN4llvmeqENS_9StringRefES0_.exit76.i.i.i ], [ -1113, %_ZN4llvmeqENS_9StringRefES0_.exit80.i.i.i ]
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 40
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 56
  %110 = load ptr, ptr %109, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %110, %108
  br i1 %.not4.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.sroa.03.05.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i ], [ %110, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i ]
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i.i, i64 8
  %112 = load ptr, ptr %111, align 8
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %113 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = load ptr, ptr %111, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %115, align 8
  %116 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i.i, 7
  %117 = or disjoint i64 %116, %113
  store i64 %117, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %115, ptr %118, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  %119 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i.i, 7
  store i64 %119, ptr %.sroa.03.05.i.i.i.i.i.i, align 8
  store ptr null, ptr %111, align 8
  tail call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i.i) #17
  %.not.i.i.i.i.i.i = icmp eq ptr %112, %108
  br i1 %.not.i.i.i.i.i.i, label %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !4

_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i:   ; preds = %.lr.ph.i.i.i.i.i.i, %_ZN4llvmeqENS_9StringRefES0_.exit.thread.i.i.i
  %120 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %121, i64 undef, i8 0) #17
  %123 = load ptr, ptr %120, align 8
  %124 = tail call noundef ptr @_ZN4llvm15MachineFunction23CreateMachineBasicBlockEPKNS_10BasicBlockESt8optionalINS_10UniqueBBIDEE(ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %123, i64 undef, i8 0) #17
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr @_ZN4llvm9MCContext16createTempSymbolEv(ptr noundef nonnull align 8 dereferenceable(2432) %126) #17
  %128 = getelementptr inbounds nuw i8, ptr %1, i64 320
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %122) #17
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %128, ptr %130, align 8
  store ptr %129, ptr %122, align 8
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %122, ptr %131, align 8
  store ptr %122, ptr %128, align 8
  tail call void @_ZN4llvm21ilist_callback_traitsINS_17MachineBasicBlockEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(16) %128, ptr noundef %124) #17
  %132 = load ptr, ptr %128, align 8
  %133 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %128, ptr %133, align 8
  store ptr %132, ptr %124, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %124, ptr %134, align 8
  store ptr %124, ptr %128, align 8
  %135 = getelementptr inbounds nuw i8, ptr %106, i64 184
  %136 = trunc nuw nsw i32 %.sroa.032.0.i.i.i to i16
  %137 = getelementptr inbounds nuw i8, ptr %106, i64 192
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %106, i64 200
  %140 = load ptr, ptr %139, align 8
  %.not.i.i.i85.i.i.i = icmp eq ptr %138, %140
  br i1 %.not.i.i.i85.i.i.i, label %144, label %141

141:                                              ; preds = %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i
  store i16 %136, ptr %138, align 8
  %.sroa.34.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i.i.i, align 8
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %143, ptr %137, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

144:                                              ; preds = %_ZN4llvm17MachineBasicBlock5clearEv.exit.i.i.i
  %145 = load ptr, ptr %135, align 8
  %146 = ptrtoint ptr %138 to i64
  %147 = ptrtoint ptr %145 to i64
  %148 = sub i64 %146, %147
  %149 = icmp eq i64 %148, 9223372036854775792
  br i1 %149, label %150, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

150:                                              ; preds = %144
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %144
  %151 = ashr exact i64 %148, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %151, i64 1)
  %152 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %151
  %153 = icmp ult i64 %152, %151
  %154 = tail call i64 @llvm.umin.i64(i64 %152, i64 576460752303423487)
  %155 = select i1 %153, i64 576460752303423487, i64 %154
  %.not.i.i.i.i.i.i.i.i = icmp ne i64 %155, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i)
  %156 = shl nuw nsw i64 %155, 4
  %157 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #16
  %158 = getelementptr inbounds i8, ptr %157, i64 %148
  store i16 %136, ptr %158, align 8
  %.sroa.34.0..sroa_idx5.i.i.i.i = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %145, %138
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i = phi ptr [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %157, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i = phi ptr [ %159, %.lr.ph.i.i.i.i.i.i.i.i.i.i ], [ %145, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !6
  %159 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i, i64 16
  %160 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %159, %138
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %157, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i ], [ %160, %.lr.ph.i.i.i.i.i.i.i.i.i.i ]
  %161 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i23.i.i.i.i.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, label %162

162:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %145, i64 noundef %148) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %162, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i.i
  store ptr %157, ptr %135, align 8
  store ptr %161, ptr %137, align 8
  %163 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %157, i64 %155
  store ptr %163, ptr %139, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, %141
  store ptr null, ptr %21, align 8
  %164 = getelementptr inbounds nuw i8, ptr %104, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %165, i64 %.neg.i.i.i
  %167 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %106, ptr nonnull %108, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(32) %166)
  %168 = extractvalue { ptr, ptr } %167, 0
  %169 = extractvalue { ptr, ptr } %167, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  %170 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %170, align 8, !alias.scope !11
  %171 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %127, ptr %171, align 8, !alias.scope !11
  %172 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %172, align 4, !alias.scope !11
  %173 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i32 0, ptr %173, align 8, !alias.scope !11
  store i32 15, ptr %19, align 8, !alias.scope !11
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %169, ptr noundef nonnull align 8 dereferenceable(1041) %168, ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  %174 = load ptr, ptr %20, align 8
  %.not.i.i.i.i.i87.i.i.i = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i.i87.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i, label %175

175:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 4 dereferenceable(8) %174) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i.i:              ; preds = %175, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i.i
  %176 = load ptr, ptr %21, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %176, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i, label %177

177:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 4 dereferenceable(8) %176) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i: ; preds = %177, %_ZN4llvm10MIMetadataD2Ev.exit.i.i.i
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %106, ptr noundef nonnull %122, i32 -1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  %178 = load ptr, ptr %164, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 -97856
  %180 = getelementptr inbounds nuw i8, ptr %122, i64 48
  %181 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %122, ptr nonnull %180, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(32) %179)
  %182 = load ptr, ptr %22, align 8
  %.not.i.i.i.i.i90.i.i.i = icmp eq ptr %182, null
  br i1 %.not.i.i.i.i.i90.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i, label %183

183:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(8) %182) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i: ; preds = %183, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit89.i.i.i
  %.pre.i.i = load ptr, ptr %164, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  %184 = getelementptr inbounds i8, ptr %.pre.i.i, i64 -67232
  %185 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %122, ptr nonnull %180, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %184)
  %186 = load ptr, ptr %23, align 8
  %.not.i.i.i.i.i96.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i96.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i, label %187

187:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 4 dereferenceable(8) %186) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i: ; preds = %187, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit95.i.i.i
  %.pre.i.i.i = load ptr, ptr %164, align 8
  store ptr null, ptr %25, align 8
  %188 = getelementptr inbounds i8, ptr %.pre.i.i.i, i64 -62848
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %189 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %122, ptr nonnull %180, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %188)
  %190 = extractvalue { ptr, ptr } %189, 0
  %191 = extractvalue { ptr, ptr } %189, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  %192 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %192, align 8, !alias.scope !14
  %193 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %122, ptr %193, align 8, !alias.scope !14
  store i32 4, ptr %18, align 8, !alias.scope !14
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %191, ptr noundef nonnull align 8 dereferenceable(1041) %190, ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  %194 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i102.i.i.i = icmp eq ptr %194, null
  br i1 %.not.i.i.i.i.i102.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit103.i.i.i, label %195

195:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 4 dereferenceable(8) %194) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit103.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit103.i.i.i:           ; preds = %195, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit101.i.i.i
  %196 = load ptr, ptr %25, align 8
  %.not.i.i.i.i104.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i104.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i, label %197

197:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit103.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %196) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i

_ZN4llvm8DebugLocD2Ev.exit105.i.i.i:              ; preds = %197, %_ZN4llvm10MIMetadataD2Ev.exit103.i.i.i
  %198 = getelementptr inbounds nuw i8, ptr %122, i64 217
  store i8 1, ptr %198, align 1
  call void @_ZN4llvm17MachineBasicBlock12addSuccessorEPS0_NS_17BranchProbabilityE(ptr noundef nonnull align 8 dereferenceable(288) %122, ptr noundef nonnull %122, i32 -1) #17
  %199 = getelementptr inbounds nuw i8, ptr %124, i64 184
  %200 = getelementptr inbounds nuw i8, ptr %124, i64 192
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %124, i64 200
  %203 = load ptr, ptr %202, align 8
  %.not.i.i.i106.i.i.i = icmp eq ptr %201, %203
  br i1 %.not.i.i.i106.i.i.i, label %207, label %204

204:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i
  store i16 %136, ptr %201, align 8
  %.sroa.34.0..sroa_idx.i107.i.i.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i107.i.i.i, align 8
  %205 = load ptr, ptr %200, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %206, ptr %200, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i.i.i

207:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit105.i.i.i
  %208 = load ptr, ptr %199, align 8
  %209 = ptrtoint ptr %201 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = icmp eq i64 %211, 9223372036854775792
  br i1 %212, label %213, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i

213:                                              ; preds = %207
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i: ; preds = %207
  %214 = ashr exact i64 %211, 4
  %.sroa.speculated.i.i.i.i.i109.i.i.i = call i64 @llvm.umax.i64(i64 %214, i64 1)
  %215 = add nsw i64 %.sroa.speculated.i.i.i.i.i109.i.i.i, %214
  %216 = icmp ult i64 %215, %214
  %217 = call i64 @llvm.umin.i64(i64 %215, i64 576460752303423487)
  %218 = select i1 %216, i64 576460752303423487, i64 %217
  %.not.i.i.i.i.i110.i.i.i = icmp ne i64 %218, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i110.i.i.i)
  %219 = shl nuw nsw i64 %218, 4
  %220 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %219) #16
  %221 = getelementptr inbounds i8, ptr %220, i64 %211
  store i16 %136, ptr %221, align 8
  %.sroa.34.0..sroa_idx5.i111.i.i.i = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i111.i.i.i, align 8
  %.not10.i.i.i.i.i.i.i112.i.i.i = icmp eq ptr %208, %201
  br i1 %.not10.i.i.i.i.i.i.i112.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i117.i.i.i, label %.lr.ph.i.i.i.i.i.i.i113.i.i.i

.lr.ph.i.i.i.i.i.i.i113.i.i.i:                    ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i, %.lr.ph.i.i.i.i.i.i.i113.i.i.i
  %.012.i.i.i.i.i.i.i114.i.i.i = phi ptr [ %223, %.lr.ph.i.i.i.i.i.i.i113.i.i.i ], [ %220, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i ]
  %.0911.i.i.i.i.i.i.i115.i.i.i = phi ptr [ %222, %.lr.ph.i.i.i.i.i.i.i113.i.i.i ], [ %208, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i114.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i115.i.i.i, i64 16, i1 false), !alias.scope !17
  %222 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i115.i.i.i, i64 16
  %223 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i114.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i116.i.i.i = icmp eq ptr %222, %201
  br i1 %.not.i.i.i.i.i.i.i116.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i117.i.i.i, label %.lr.ph.i.i.i.i.i.i.i113.i.i.i, !llvm.loop !10

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i117.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i113.i.i.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i118.i.i.i = phi ptr [ %220, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i108.i.i.i ], [ %223, %.lr.ph.i.i.i.i.i.i.i113.i.i.i ]
  %224 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i118.i.i.i, i64 16
  %.not.i23.i.i.i.i119.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i23.i.i.i.i119.i.i.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i120.i.i.i, label %225

225:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i117.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %211) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i120.i.i.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i120.i.i.i: ; preds = %225, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i117.i.i.i
  store ptr %220, ptr %199, align 8
  store ptr %224, ptr %200, align 8
  %226 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %220, i64 %218
  store ptr %226, ptr %202, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i120.i.i.i, %204
  %227 = getelementptr inbounds nuw i8, ptr %124, i64 217
  store i8 1, ptr %227, align 1
  %228 = getelementptr inbounds nuw i8, ptr %124, i64 208
  store i8 4, ptr %228, align 8
  store ptr null, ptr %27, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %229 = load ptr, ptr %164, align 8
  %230 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %229, i64 %.neg44.i.i.i
  %231 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %232 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %124, ptr nonnull %231, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(32) %230)
  %233 = extractvalue { ptr, ptr } %232, 0
  %234 = extractvalue { ptr, ptr } %232, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  %235 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %235, align 8, !alias.scope !21
  %236 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %102, ptr %236, align 4, !alias.scope !21
  %237 = getelementptr inbounds nuw i8, ptr %17, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, i8 0, i64 16, i1 false), !alias.scope !21
  store i32 0, ptr %17, align 8, !alias.scope !21
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %234, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  store i32 1, ptr %16, align 8, !alias.scope !24
  %238 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %238, align 8, !alias.scope !24
  %239 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 1, ptr %239, align 8, !alias.scope !24
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %234, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %234, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  store i32 1, ptr %14, align 8, !alias.scope !27
  %240 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %240, i8 0, i64 16, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %234, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false)
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %234, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr null, ptr %241, align 8, !alias.scope !30
  %242 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %.sroa.032.0.i.i.i, ptr %242, align 4, !alias.scope !30
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false), !alias.scope !30
  store i32 0, ptr %12, align 8, !alias.scope !30
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %234, ptr noundef nonnull align 8 dereferenceable(1041) %233, ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  %244 = load ptr, ptr %26, align 8
  %.not.i.i.i.i.i124.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i124.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit125.i.i.i, label %245

245:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(8) %244) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit125.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit125.i.i.i:           ; preds = %245, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit123.i.i.i
  %246 = load ptr, ptr %27, align 8
  %.not.i.i.i.i126.i.i.i = icmp eq ptr %246, null
  br i1 %.not.i.i.i.i126.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit127.i.i.i, label %247

247:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit125.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(8) %246) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit127.i.i.i

_ZN4llvm8DebugLocD2Ev.exit127.i.i.i:              ; preds = %247, %_ZN4llvm10MIMetadataD2Ev.exit125.i.i.i
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i128.i.i.i = load i64, ptr %231, align 8
  %248 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i128.i.i.i, -8
  %249 = inttoptr i64 %248 to ptr
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i = load i64, ptr %249, align 8
  %250 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i, 4
  %.not.i.i.i.i129.i.i.i = icmp eq i64 %250, 0
  br i1 %.not.i.i.i.i129.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i: ; preds = %_ZN4llvm8DebugLocD2Ev.exit127.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 44
  %252 = load i32, ptr %251, align 4
  %253 = and i32 %252, 4
  %.not45.i.i.i.i.i.i.i = icmp eq i32 %253, 0
  br i1 %.not45.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i

_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i
  %.sroa.0.16.i.i.i.i.i.i.i = phi ptr [ %255, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ], [ %249, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ]
  %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i = load i64, ptr %.sroa.0.16.i.i.i.i.i.i.i, align 8
  %254 = and i64 %.0.copyload.i.i.i.i.i.i1.i.i.i.i.i.i.i, -8
  %255 = inttoptr i64 %254 to ptr
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 44
  %257 = load i32, ptr %256, align 4
  %258 = and i32 %257, 4
  %.not4.i.i.i.i.i.i.i = icmp eq i32 %258, 0
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i, label %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, !llvm.loop !33

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i: ; preds = %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i, %_ZN4llvm8DebugLocD2Ev.exit127.i.i.i
  %.sroa.0.0.i.i.i.i.i.i.i = phi ptr [ %249, %_ZN4llvm8DebugLocD2Ev.exit127.i.i.i ], [ %249, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.preheader.i.i.i.i.i.i.i ], [ %255, %_ZNK4llvm14ilist_iteratorINS_12ilist_detail12node_optionsINS_12MachineInstrELb1ELb1EvLb0EvEELb0ELb0EE5isEndEv.exit.i.i.i.i.i.i.i ]
  call void @_ZN4llvm12MachineInstr17setPreInstrSymbolERNS_15MachineFunctionEPNS_8MCSymbolE(ptr noundef nonnull align 8 dereferenceable(70) %.sroa.0.0.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(1041) %1, ptr noundef %127) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %259 = load ptr, ptr %164, align 8
  %260 = getelementptr inbounds %"class.llvm::MCInstrDesc", ptr %259, i64 %.neg45.i.i.i
  %261 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %124, ptr nonnull %231, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(32) %260)
  %262 = load ptr, ptr %28, align 8
  %.not.i.i.i.i.i132.i.i.i = icmp eq ptr %262, null
  br i1 %.not.i.i.i.i.i132.i.i.i, label %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i, label %263

263:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(8) %262) #17
  br label %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i: ; preds = %263, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit131.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i

_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i: ; preds = %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i, %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i, %56
  %.0.i.i = phi i1 [ true, %_ZN12_GLOBAL__N_122RetpolineThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i ], [ true, %_ZN12_GLOBAL__N_122RetpolineThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i ], [ false, %_ZN12_GLOBAL__N_122RetpolineThunkInserter11mayUseThunkERKN4llvm15MachineFunctionE.exit.i.i ], [ false, %56 ]
  %264 = call { ptr, i64 } @_ZNK4llvm15MachineFunction7getNameEv(ptr noundef nonnull align 8 dereferenceable(1041) %1) #17
  %265 = extractvalue { ptr, i64 } %264, 1
  %.not.i.i6.i = icmp ult i64 %265, 17
  br i1 %.not.i.i6.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i

_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i:   ; preds = %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i
  %266 = extractvalue { ptr, i64 } %264, 0
  %bcmp.i.i8.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(17) %266, ptr noundef nonnull dereferenceable(17) @_ZL18LVIThunkNamePrefix, i64 17)
  %267 = icmp eq i32 %bcmp.i.i8.i, 0
  br i1 %267, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i, label %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i

_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i, %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_122RetpolineThunkInserterEbE3runERNS_17MachineModuleInfoERNS_15MachineFunctionE.exit.i
  %268 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val.i9.i = load ptr, ptr %268, align 8
  %269 = getelementptr i8, ptr %.val.i9.i, i64 481
  %.val.val.i.i = load i8, ptr %269, align 1
  %270 = trunc i8 %.val.val.i.i to i1
  br i1 %270, label %271, label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

271:                                              ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i
  %272 = load i8, ptr %46, align 8
  %273 = trunc i8 %272 to i1
  br i1 %273, label %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, label %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i

_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i: ; preds = %271
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %11)
  %274 = getelementptr inbounds nuw i8, ptr %44, i64 2480
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef ptr @_ZN4llvm4Type9getVoidTyERNS_11LLVMContextE(ptr noundef nonnull align 8 dereferenceable(8) %276) #17
  %278 = call noundef ptr @_ZN4llvm12FunctionType3getEPNS_4TypeEb(ptr noundef %277, i1 noundef zeroext false) #17
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i8 5, ptr %279, align 8
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 33
  store i8 1, ptr %280, align 1
  store ptr @_ZL15R11LVIThunkName, ptr %8, align 8
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 20, ptr %281, align 8
  %282 = call noundef ptr @_ZN4llvm4UsernwEm(i64 noundef 136) #17
  call void @_ZN4llvm8FunctionC1EPNS_12FunctionTypeENS_11GlobalValue12LinkageTypesEjRKNS_5TwineEPNS_6ModuleE(ptr noundef nonnull align 8 dereferenceable(136) %282, ptr noundef %278, i32 noundef 3, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(34) %8, ptr noundef nonnull %275) #17
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %284 = load i32, ptr %283, align 8
  %285 = and i32 %284, -49
  %286 = and i32 %284, 15
  %.not.i.i.i11.i = icmp eq i32 %286, 9
  %spec.select.v.i.i.i.i = select i1 %.not.i.i.i11.i, i32 16, i32 16400
  %spec.select.i.i.i.i = or i32 %spec.select.v.i.i.i.i, %285
  store i32 %spec.select.i.i.i.i, ptr %283, align 8
  %287 = call noundef ptr @_ZN4llvm6Module17getOrInsertComdatENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(857) %275, ptr nonnull @_ZL15R11LVIThunkName, i64 20) #17
  call void @_ZN4llvm12GlobalObject9setComdatEPNS_6ComdatE(ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef %287) #17
  store ptr %276, ptr %9, align 8
  %288 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %288, ptr noundef nonnull %289, i64 noundef 8) #17
  %290 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 39) #17
  %291 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN4llvm11AttrBuilder12addAttributeENS_9Attribute8AttrKindE(ptr noundef nonnull align 8 dereferenceable(88) %9, i32 noundef 19) #17
  call void @_ZN4llvm8Function10addFnAttrsERKNS_11AttrBuilderE(ptr noundef nonnull align 8 dereferenceable(136) %282, ptr noundef nonnull align 8 dereferenceable(88) %9) #17
  %292 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 33
  store i8 1, ptr %293, align 1
  store ptr @.str.3, ptr %10, align 8
  store i8 3, ptr %292, align 8
  %294 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN4llvm10BasicBlockC1ERNS_11LLVMContextERKNS_5TwineEPNS_8FunctionEPS0_(ptr noundef nonnull align 8 dereferenceable(80) %294, ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull align 8 dereferenceable(34) %10, ptr noundef nonnull %282, ptr noundef null) #17
  %295 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK4llvm10BasicBlock10getContextEv(ptr noundef nonnull align 8 dereferenceable(80) %294) #17
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 136
  %298 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %11, ptr noundef nonnull %298, i64 noundef 2) #17
  %299 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store ptr %295, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store ptr %296, ptr %300, align 8
  %301 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store ptr %297, ptr %301, align 8
  %302 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store ptr null, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store i32 0, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %11, i64 108
  store i8 0, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %11, i64 109
  store i8 2, ptr %305, align 1
  %306 = getelementptr inbounds nuw i8, ptr %11, i64 110
  store i8 7, ptr %306, align 2
  %307 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %308 = getelementptr inbounds nuw i8, ptr %11, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %296, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %297, align 8
  store ptr %294, ptr %308, align 8
  %309 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %310 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %309, ptr %310, align 8
  %.sroa.22.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i.i.i.i.i, align 8
  %311 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %11)
  %312 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %45, ptr noundef nonnull align 8 dereferenceable(136) %282) #17
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 344
  %314 = load i64, ptr %313, align 8
  %315 = or i64 %314, 8
  store i64 %315, ptr %313, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %297) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %296) #17
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %11) #17
  %317 = load ptr, ptr %11, align 8
  %318 = icmp eq ptr %317, %298
  br i1 %318, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i, label %319

319:                                              ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i
  call void @free(ptr noundef %317) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i: ; preds = %319, %_ZN4llvmneENS_9StringRefES0_.exit.thread8.i.i.i.i
  %320 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %288) #17
  %321 = load ptr, ptr %288, align 8
  %322 = icmp eq ptr %321, %289
  br i1 %322, label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i, label %323

323:                                              ; preds = %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i
  call void @free(ptr noundef %321) #17
  br label %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i

_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i: ; preds = %323, %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %11)
  %.pre.i12.i = load i8, ptr %46, align 8
  br label %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i

_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i: ; preds = %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i, %271
  %324 = phi i8 [ %272, %271 ], [ %.pre.i12.i, %_ZN4llvm13ThunkInserterIN12_GLOBAL__N_116LVIThunkInserterEbE19createThunkFunctionERNS_17MachineModuleInfoENS_9StringRefEbS6_.exit.i.i.i ]
  %325 = and i8 %324, 1
  %.0.i.i13.i = and i8 %272, 1
  %326 = xor i8 %.0.i.i13.i, 1
  %327 = or i8 %325, %326
  store i8 %327, ptr %46, align 8
  br label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.i7.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %328 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 40
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 48
  %332 = getelementptr inbounds nuw i8, ptr %329, i64 56
  %333 = load ptr, ptr %332, align 8
  %.not4.i.i.i.i.i15.i = icmp eq ptr %333, %331
  br i1 %.not4.i.i.i.i.i15.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i23.i, label %.lr.ph.i.i.i.i.i16.i

.lr.ph.i.i.i.i.i16.i:                             ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i, %.lr.ph.i.i.i.i.i16.i
  %.sroa.03.05.i.i.i.i.i17.i = phi ptr [ %335, %.lr.ph.i.i.i.i.i16.i ], [ %333, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i ]
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.03.05.i.i.i.i.i17.i, i64 8
  %335 = load ptr, ptr %334, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE18removeNodeFromListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i17.i) #17
  %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i = load i64, ptr %.sroa.03.05.i.i.i.i.i17.i, align 8
  %336 = and i64 %.0.copyload.i.i.i.i.i.i.i.i.i.i.i.i.i.i18.i, -8
  %337 = inttoptr i64 %336 to ptr
  %338 = load ptr, ptr %334, align 8
  %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i19.i = load i64, ptr %338, align 8
  %339 = and i64 %.0.copyload.i.i.i.i8.i.i.i.i.i.i.i.i.i.i19.i, 7
  %340 = or disjoint i64 %339, %336
  store i64 %340, ptr %338, align 8
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 8
  store ptr %338, ptr %341, align 8
  %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i20.i = load i64, ptr %.sroa.03.05.i.i.i.i.i17.i, align 8
  %342 = and i64 %.0.copyload.i.i.i.i9.i.i.i.i.i.i.i.i.i.i20.i, 7
  store i64 %342, ptr %.sroa.03.05.i.i.i.i.i17.i, align 8
  store ptr null, ptr %334, align 8
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE10deleteNodeEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %330, ptr noundef nonnull %.sroa.03.05.i.i.i.i.i17.i) #17
  %.not.i.i.i.i.i21.i = icmp eq ptr %335, %331
  br i1 %.not.i.i.i.i.i21.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i.i16.i, !llvm.loop !4

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i16.i
  %.pre.i.i22.i = load ptr, ptr %328, align 8
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i23.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i23.i: ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i
  %343 = phi ptr [ %.pre.i.i22.i, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.loopexit.i.i.i ], [ %329, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread.i14.i ]
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %345 = load ptr, ptr %344, align 8
  store ptr null, ptr %5, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds i8, ptr %347, i64 -67232
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %350 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %343, ptr nonnull %349, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(32) %348)
  %351 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i9.i.i.i = icmp eq ptr %351, null
  br i1 %.not.i.i.i.i.i9.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit.i.i24.i, label %352

352:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i23.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(8) %351) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit.i.i24.i

_ZN4llvm10MIMetadataD2Ev.exit.i.i24.i:            ; preds = %352, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit.i.i23.i
  %353 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i25.i = icmp eq ptr %353, null
  br i1 %.not.i.i.i.i.i.i25.i, label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i, label %354

354:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit.i.i24.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %353) #17
  br label %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i

_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i: ; preds = %354, %_ZN4llvm10MIMetadataD2Ev.exit.i.i24.i
  %355 = load ptr, ptr %328, align 8
  store ptr null, ptr %7, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %356 = load ptr, ptr %346, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 -62720
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %359 = call { ptr, ptr } @_ZN4llvm7BuildMIERNS_17MachineBasicBlockENS_26MachineInstrBundleIteratorINS_12MachineInstrELb0EEERKNS_10MIMetadataERKNS_11MCInstrDescE(ptr noundef nonnull align 8 dereferenceable(288) %355, ptr nonnull %358, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(32) %357)
  %360 = extractvalue { ptr, ptr } %359, 0
  %361 = extractvalue { ptr, ptr } %359, 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %362 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %362, align 8, !alias.scope !34
  %363 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 122, ptr %363, align 4, !alias.scope !34
  %364 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %364, i8 0, i64 16, i1 false), !alias.scope !34
  store i32 0, ptr %3, align 8, !alias.scope !34
  call void @_ZN4llvm12MachineInstr10addOperandERNS_15MachineFunctionERKNS_14MachineOperandE(ptr noundef nonnull align 8 dereferenceable(70) %361, ptr noundef nonnull align 8 dereferenceable(1041) %360, ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %365 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i12.i.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i.i.i.i12.i.i.i, label %_ZN4llvm10MIMetadataD2Ev.exit13.i.i.i, label %366

366:                                              ; preds = %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(8) %365) #17
  br label %_ZN4llvm10MIMetadataD2Ev.exit13.i.i.i

_ZN4llvm10MIMetadataD2Ev.exit13.i.i.i:            ; preds = %366, %_ZN4llvm10MIMetadataC2ENS_8DebugLocEPNS_6MDNodeES3_.exit11.i.i.i
  %367 = load ptr, ptr %7, align 8
  %.not.i.i.i.i14.i.i.i = icmp eq ptr %367, null
  br i1 %.not.i.i.i.i14.i.i.i, label %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i, label %368

368:                                              ; preds = %_ZN4llvm10MIMetadataD2Ev.exit13.i.i.i
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %367) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i

_ZN4llvm8DebugLocD2Ev.exit15.i.i.i:               ; preds = %368, %_ZN4llvm10MIMetadataD2Ev.exit13.i.i.i
  %369 = load ptr, ptr %328, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 184
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 192
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds nuw i8, ptr %369, i64 200
  %374 = load ptr, ptr %373, align 8
  %.not.i.i.i16.i.i.i = icmp eq ptr %372, %374
  br i1 %.not.i.i.i16.i.i.i, label %378, label %375

375:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i
  store i16 122, ptr %372, align 8
  %.sroa.34.0..sroa_idx.i.i.i26.i = getelementptr inbounds nuw i8, ptr %372, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx.i.i.i26.i, align 8
  %376 = load ptr, ptr %371, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 16
  store ptr %377, ptr %371, align 8
  br label %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

378:                                              ; preds = %_ZN4llvm8DebugLocD2Ev.exit15.i.i.i
  %379 = load ptr, ptr %370, align 8
  %380 = ptrtoint ptr %372 to i64
  %381 = ptrtoint ptr %379 to i64
  %382 = sub i64 %380, %381
  %383 = icmp eq i64 %382, 9223372036854775792
  br i1 %383, label %384, label %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i

384:                                              ; preds = %378
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #19
  unreachable

_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i: ; preds = %378
  %385 = ashr exact i64 %382, 4
  %.sroa.speculated.i.i.i.i.i.i.i28.i = call i64 @llvm.umax.i64(i64 %385, i64 1)
  %386 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i28.i, %385
  %387 = icmp ult i64 %386, %385
  %388 = call i64 @llvm.umin.i64(i64 %386, i64 576460752303423487)
  %389 = select i1 %387, i64 576460752303423487, i64 %388
  %.not.i.i.i.i.i17.i.i.i = icmp ne i64 %389, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i17.i.i.i)
  %390 = shl nuw nsw i64 %389, 4
  %391 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %390) #16
  %392 = getelementptr inbounds i8, ptr %391, i64 %382
  store i16 122, ptr %392, align 8
  %.sroa.34.0..sroa_idx5.i.i.i29.i = getelementptr inbounds nuw i8, ptr %392, i64 8
  store i64 -1, ptr %.sroa.34.0..sroa_idx5.i.i.i29.i, align 8
  %.not10.i.i.i.i.i.i.i.i.i30.i = icmp eq ptr %379, %372
  br i1 %.not10.i.i.i.i.i.i.i.i.i30.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i, label %.lr.ph.i.i.i.i.i.i.i.i.i31.i

.lr.ph.i.i.i.i.i.i.i.i.i31.i:                     ; preds = %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i, %.lr.ph.i.i.i.i.i.i.i.i.i31.i
  %.012.i.i.i.i.i.i.i.i.i32.i = phi ptr [ %394, %.lr.ph.i.i.i.i.i.i.i.i.i31.i ], [ %391, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i ]
  %.0911.i.i.i.i.i.i.i.i.i33.i = phi ptr [ %393, %.lr.ph.i.i.i.i.i.i.i.i.i31.i ], [ %379, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i32.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i33.i, i64 16, i1 false), !alias.scope !37
  %393 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i33.i, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i32.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i34.i = icmp eq ptr %393, %372
  br i1 %.not.i.i.i.i.i.i.i.i.i34.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i, label %.lr.ph.i.i.i.i.i.i.i.i.i31.i, !llvm.loop !10

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i31.i, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i36.i = phi ptr [ %391, %_ZNKSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i27.i ], [ %394, %.lr.ph.i.i.i.i.i.i.i.i.i31.i ]
  %395 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i36.i, i64 16
  %.not.i23.i.i.i.i.i.i37.i = icmp eq ptr %379, null
  br i1 %.not.i23.i.i.i.i.i.i37.i, label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i, label %396

396:                                              ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %382) #18
  br label %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i

_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i: ; preds = %396, %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.i.i.i35.i
  store ptr %391, ptr %370, align 8
  store ptr %395, ptr %371, align 8
  %397 = getelementptr inbounds nuw %"struct.llvm::MachineBasicBlock::RegisterMaskPair", ptr %391, i64 %389
  store ptr %397, ptr %373, align 8
  br label %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i

_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i: ; preds = %_ZNSt6vectorIN4llvm17MachineBasicBlock16RegisterMaskPairESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i38.i, %375
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit

_ZN4llvm17ThunkInserterPassIJN12_GLOBAL__N_122RetpolineThunkInserterENS1_16LVIThunkInserterEEE6runTIsIJS2_S3_EEEbRNS_17MachineModuleInfoERNS_15MachineFunctionERSt5tupleIJDpT_EE.exit: ; preds = %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i, %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i, %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i
  %.0.i10.i = phi i1 [ true, %_ZN12_GLOBAL__N_116LVIThunkInserter12insertThunksERN4llvm17MachineModuleInfoERNS1_15MachineFunctionEb.exit.i.i ], [ true, %_ZN12_GLOBAL__N_116LVIThunkInserter13populateThunkERN4llvm15MachineFunctionE.exit.i.i ], [ false, %_ZNK4llvm9StringRef11starts_withES0_.exit.thread9.i.i ]
  %398 = or i1 %.0.i.i, %.0.i10.i
  ret i1 %398
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN4llvm4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

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
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(80) %21, ptr noundef nonnull %22, i64 noundef 8) #17
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
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %32, i64 noundef 2) #17
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
  store ptr getelementptr inbounds nuw inrange(-16, 160) (i8, ptr @_ZTVN4llvm14ConstantFolderE, i64 16), ptr %30, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4llvm24IRBuilderDefaultInserterE, i64 16), ptr %31, align 8
  store ptr %28, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %43, ptr %44, align 8
  %.sroa.22.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i16 0, ptr %.sroa.22.0..sroa_idx.i.i, align 8
  %45 = call noundef ptr @_ZN4llvm13IRBuilderBase13CreateRetVoidEv(ptr noundef nonnull align 8 dereferenceable(128) %6)
  %46 = call noundef nonnull align 8 dereferenceable(1041) ptr @_ZN4llvm17MachineModuleInfo26getOrCreateMachineFunctionERNS_8FunctionE(ptr noundef nonnull align 8 dereferenceable(2512) %0, ptr noundef nonnull align 8 dereferenceable(136) %15) #17
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 344
  %48 = load i64, ptr %47, align 8
  %49 = or i64 %48, 8
  store i64 %49, ptr %47, align 8
  call void @_ZN4llvm24IRBuilderDefaultInserterD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  call void @_ZN4llvm15IRBuilderFolderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #17
  %50 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %6) #17
  %51 = load ptr, ptr %6, align 8
  %52 = icmp eq ptr %51, %32
  br i1 %52, label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit, label %53

53:                                               ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread8
  call void @free(ptr noundef %51) #17
  br label %_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit

_ZN4llvm9IRBuilderINS_14ConstantFolderENS_24IRBuilderDefaultInserterEED2Ev.exit: ; preds = %_ZN4llvmneENS_9StringRefES0_.exit.thread8, %53
  %54 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21) #17
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

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
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(34) %2, ptr %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i) #17
  %13 = load ptr, ptr %0, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(128) %0) #17
  %15 = getelementptr inbounds %"struct.std::pair.445", ptr %13, i64 %14
  %.not10.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i, label %_ZNK4llvm13IRBuilderBase6InsertINS_10ReturnInstEEEPT_S4_RKNS_5TwineE.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.011.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %13, %1 ]
  %16 = load i32, ptr %.011.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @_ZN4llvm11Instruction11setMetadataEjPNS_6MDNodeE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16, ptr noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 16
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

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
  %10 = call noundef zeroext i1 @_ZN4llvm16MetadataTracking5trackEPvRNS_8MetadataENS_12PointerUnionIJPNS_15MetadataAsValueEPS2_PNS_14DebugValueUserEEEE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %8, i64 1) #17
  br label %_ZN4llvm8DebugLocC2ERKS0_.exit

_ZN4llvm8DebugLocC2ERKS0_.exit:                   ; preds = %4, %9
  %11 = call noundef ptr @_ZN4llvm15MachineFunction18CreateMachineInstrERKNS_11MCInstrDescENS_8DebugLocEb(ptr noundef nonnull align 8 dereferenceable(1041) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %5, i1 noundef zeroext false) #17
  %12 = load ptr, ptr %5, align 8
  %.not.i.i.i.i13 = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i13, label %_ZN4llvm8DebugLocD2Ev.exit, label %13

13:                                               ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit
  call void @_ZN4llvm16MetadataTracking7untrackEPvRNS_8MetadataE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %12) #17
  br label %_ZN4llvm8DebugLocD2Ev.exit

_ZN4llvm8DebugLocD2Ev.exit:                       ; preds = %_ZN4llvm8DebugLocC2ERKS0_.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @_ZN4llvm12ilist_traitsINS_12MachineInstrEE13addNodeToListEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %11) #17
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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
